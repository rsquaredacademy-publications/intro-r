#!/usr/bin/env Rscript
#
# img/social-card.png -- the 1200x630 link preview used for Open Graph and
# Twitter cards. Run from the project root:
#
#   Rscript img/social-card.R
#
# If this project's renv library is not restored, the renv autoloader hides the
# system packages; `Rscript --vanilla img/social-card.R` works around that.
#
# Layout rules: white background, title in #0f172a at >= 48 px, one-line
# subtitle in #475569, a #2563eb accent, the site bottom left, and nothing
# closer than 40 px to an edge. The book cover sits in the right third.

library(ggplot2)
library(png)
library(systemfonts)
library(grid)

W <- 1200
H <- 630
EDGE <- 64 # content stays at least this far from every edge

title <- "Introduction to R"
subtitle <- "A beginner-friendly introduction to R"
author <- "Aravind Hebbali"
site <- "rsquaredacademy.com"
cover <- "img/intro-r.png"

ink <- "#0f172a"
muted <- "#475569"
brand <- "#2563eb"
shadow <- "#e2e8f0"

# Font sizes are pixels here. The device renders at 72 dpi, where one point is
# one pixel, so ggplot's mm-based `size` is px / .pt.
px <- function(size) size / .pt

# ggplot needs a font family by name; fall back gracefully off Windows.
pick_font <- function(candidates) {
  installed <- unique(system_fonts()$family)
  found <- candidates[candidates %in% installed]
  if (length(found) > 0) found[[1]] else "sans"
}
sans <- pick_font(c("Segoe UI", "Inter", "Lato", "Helvetica Neue", "Arial"))

# Largest size (starting at `size`, stepping down) at which `text` fits.
fit_px <- function(text, max_width, size = 120, weight = "normal") {
  while (size > 12 &&
         string_width(text, family = sans, size = size, weight = weight) > max_width) {
    size <- size - 1
  }
  size
}

# Right third: the cover, with a soft offset shadow behind it.
cover_img <- readPNG(cover)
cover_w <- 300
cover_h <- cover_w * dim(cover_img)[1] / dim(cover_img)[2]
cover_right <- W - EDGE
cover_left <- cover_right - cover_w
cover_top <- 92
cover_bottom <- cover_top + cover_h

text_left <- EDGE
text_right <- cover_left - 48
title_px <- fit_px(title, text_right - text_left, size = 96, weight = "bold")
stopifnot(title_px >= 48)

p <- ggplot() +
  # brand accent above the title
  annotate("rect", xmin = text_left, xmax = text_left + 112,
           ymin = H - 224, ymax = H - 216, fill = brand, colour = NA) +
  annotate("text", x = text_left, y = H - 298, label = title, hjust = 0,
           family = sans, fontface = "bold", size = px(title_px), colour = ink) +
  annotate("text", x = text_left, y = H - 376, label = subtitle, hjust = 0,
           family = sans, size = px(30), colour = muted) +
  annotate("text", x = text_left, y = H - 430, label = author, hjust = 0,
           family = sans, size = px(26), colour = ink) +
  annotate("text", x = text_left, y = EDGE + 8, label = site, hjust = 0,
           family = sans, size = px(24), colour = muted) +
  # shadow, then the cover itself
  annotate("rect", xmin = cover_left + 8, xmax = cover_right + 8,
           ymin = H - cover_bottom - 8, ymax = H - cover_top - 8,
           fill = shadow, colour = NA) +
  annotation_custom(rasterGrob(cover_img, interpolate = TRUE),
                    xmin = cover_left, xmax = cover_right,
                    ymin = H - cover_bottom, ymax = H - cover_top) +
  coord_cartesian(xlim = c(0, W), ylim = c(0, H), expand = FALSE) +
  theme_void() +
  theme(plot.background = element_rect(fill = "white", colour = NA),
        plot.margin = margin(0, 0, 0, 0))

ggsave("img/social-card.png", p, width = W, height = H, units = "px",
       dpi = 72, device = ragg::agg_png, bg = "white")

message("wrote img/social-card.png (", W, "x", H, "), title ", title_px, " px")
