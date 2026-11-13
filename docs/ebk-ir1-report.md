# ebk-ir1 — quick wins and structure

Completed on 2026-11-13 in `task/ir-cleanup-1114`, starting at `6b05726`.
The full review at `F:/pm/notes/2026-11-09-ebook-review/intro-r-review.md` was read.
`roadmap/roadmap.md` is absent from this worktree; the current-state instructions
in `AGENTS.md` and the existing CI workflow supplied the shipped-state context.
There are 19 item commits, plus this report commit. All messages end `(ebk-ir1)`.
No push, GitHub access, branch switch, other-worktree change or LMS edit was made.
This manually authored report is the only committed change under `docs/`.

The quick wins were committed before moving material, so the table gives final
file locations as well as the original location where relevant. All paths are
relative to the repository root. Footer includes are under
`_includes/chapter-footer/`, with one file named after each instructional chapter.

| Item | Files | Before → after (short quotes) | Commit |
|---|---|---|---|
| Quick win 1 | `install-update-r-packages.qmd`; now `appendix-package-management.qmd` | `version = 0.5.0` → `version = "0.5.0"`. | `2448d91` |
| Quick win 2 | `install-update-r-packages.qmd` | `### BitBucket` and `### rForge` install sections → deleted, including their install examples. | `00b4ab7` |
| Quick win 3 | `install-update-r-packages.qmd`; now `appendix-package-management.qmd` | `r-pkgs.had.co.nz` → `r-pkgs.org`; `library(lubridate, lib = ...)` → `lib.loc = ...`. Valid `lib` arguments to other functions remain. | `ae3e546` |
| Quick win 4 | `getting-help-in-r.qmd` | “The package need not be installed” → “The package must be installed”; `RsiteSearch` → `RSiteSearch`, in heading and prose. | `8fd827c` |
| Quick win 5 | `getting-help-in-r.qmd` | “first section ... built in help” → “first section ... online resources”; the introductory list now follows the actual sections. | `01f3f31` |
| Quick win 6 | `getting-help-in-r.qmd` | “Data Helpers” → removed; “Twitter” → one “Community help” line naming Posit Community, Stack Overflow and Mastodon/Bluesky #rstats. | `5d8d1c2` |
| Quick win 7 | `install-r-and-rstudio.qmd` | “opening a terminal” → “opening R (or RStudio) and typing `R.version.string` in the Console”. | `a86943c` |
| Quick win 8 | `variables-in-r.qmd` | `pi <- 3.14` → built-in `pi` and `area <- pi * radius^2`; “variables and data types” → “variables”. | `32179b0` |
| Quick win 9 | `data-types-in-r.qmd` | `independence_day` → `launch_date <- as.Date("2026-03-01")`; `as.logical(today)` → removed. | `10f2c57` |
| Quick win 10 | `vectors-in-r.qmd`, `projects-import.qmd` | “all computations ... return `NA`” → “Most summary functions ...”; “parsed, not guessed” → “check the type readr chose for each column”. | `345f39f` |
| Quick win 11 | `data-frames-in-r.qmd` | webR “Asha, Ravi, Meera, Arjun” → “John, Jack, Jill”, ages 29/25/27 and graduate values TRUE/TRUE/FALSE, matching the static code. | `3659efd` |
| Quick win 12 | `first-wrangle.qmd` | `dplyr::n()` → `n()` in code and the check; the inapplicable “Common Mistake” NA callout → removed. | `26369c9` |
| Quick win 13 | `index.qmd`, `_quarto.yml` | Structure ended at “Install & Update R Packages” → also covers projects/import, visualization and wrangling; “About the Author” before chapter 1 → after the instructional chapters. | `72f243e` |
| Quick win 14 | `vectors-in-r.qmd`, `data-frames-in-r.qmd`, `projects-import.qmd`, `first-plot.qmd`, `first-wrangle.qmd` | No first-run timing note → “First run downloads the R runtime and any required packages (about 20 s); later runs reuse them.” above all five cells. | `d9cf353` |
| Quick win 15 | `_variables.yml`; `variables-in-r.qmd`, `data-types-in-r.qmd`, `getting-help-in-r.qmd`, `vectors-in-r.qmd`, `data-frames-in-r.qmd`, `projects-import.qmd`, `first-plot.qmd` | No course callout → “Practise this interactively in Course 1 (Introduction to R), lesson N”, linked with `{{< var course1_url >}}`. | `56013cb` |
| Quick win 16 | `img/rdbsql.png`, `img/viz-base.png`, `img/viz-ggplot2.png`, `img/wrangle-r.png` | Four unreferenced PNGs → deleted. | `c1d3a1e` |
| Request 2 / Top-10 #8 | `install-update-r-packages.qmd`, `appendix-package-management.qmd`, `introduction-to-r.qmd`, `lists-in-r.qmd`, `_quarto.yml` | Packages’ “Install Different Versions” / “Library Paths” and other advanced material → appendix; core chapter now teaches “Install once” / load each session, updating and the missing-package error. R Foundation/Consortium, installation reference and R GUI → appendix; S/release history → cut; “what is R” → one paragraph. Lists adds “A matrix is a rectangular arrangement of values of one type, with rows and columns.” | `b12545d` |
| Request 3 / Top-10 #9 | `_quarto.yml`, `index.qmd`, `data-types-in-r.qmd` | Help before Packages → Packages before import and Help at the back; partial Preface sequence → every chapter in reading order; implicit-coercion objective → explicit link to the next chapter. | `653149b` |
| Request 4 / Top-10 #10 | All 13 instructional chapter `.qmd` files; `_includes/chapter-footer/{introduction-to-r,install-r-and-rstudio,variables-in-r,data-types-in-r,vectors-in-r,data-frames-in-r,install-update-r-packages,projects-import,first-plot,first-wrangle,factors-in-r,lists-in-r,getting-help-in-r}.qmd` | No standard ending → included “Key points” (3–4 bullets), “Next:” link and “Practise interactively: Course 1, lesson N” where matched. All existing Practice Checks remain. | `bc1734c` |

The reading order is Introduction → Install → Variables → Types → Vectors →
Data Frames → Packages → Projects/Import → First Visualization → First Wrangling
→ Factors → Lists → Getting Help → About the Author, followed by the package
management appendix. It uses only existing chapters and the requested appendix.
Existing chapter filenames and explicit chapter anchors are unchanged. Compact
anchor pointers also retain links to moved package/introduction sections; no
redirect rules were needed or changed.

`_variables.yml` defines `course1_url: "https://app.rsquaredacademy.com/"`.
The review names reciprocal chapters but does not actually supply lesson numbers
in its per-chapter table. Numbers were verified against the existing course
lesson filenames and “For more depth” links, read without modifying the LMS:
variables 2, types 4, help 5, vectors 3, data frames 7, import 8 and plotting 10.
Footer-only topic matches are introduction 0 and wrangling/summaries 9. Packages,
installation, factors and lists have no matching lesson footer link. Vectors also
supports lesson 6 (indexing), but its primary callout uses lesson 3. Help/lesson 5
is the requested reciprocal pairing; the functions/help mismatch remains a desk
follow-up. Every added course link goes to the supplied course root; no lesson
deep links were invented.

Validation used only throwaway archives outside the repository, under
`C:/Users/DELL/AppData/Local/Temp/ebk-ir1-5ff44b0392be4a75940df33b61d5d7ab/`.
`baseline/` came from `git archive 6b05726` (then HEAD); `validated/` came from
`git archive HEAD` at `bc1734c`. No render ran inside the worktree. All renders
ran through `bash ~/.claude/bin/heavy-slot.sh ebk-ir1 <command>`.

- R 4.6.1 and Quarto 1.6.39 were used. The fresh archive's empty `renv` library
  initially prevented rendering. Validation then used installed R libraries with
  `RENV_CONFIG_AUTOLOADER_ENABLED=false`, `LC_ALL=C`, `LANG=C`, and `here` 1.0.2
  installed only into the temporary validation library. No project dependency,
  lockfile or configuration was changed for this environment workaround.
- The repository command `quarto render` completed HTML conversion but failed at
  PDF with `typst not found`. The baseline PDF render fails with exactly the same
  missing-tool message. PDF validation is therefore incomplete, not a new render
  regression; CI owns the Typst installation and published downloads.
- The latest content passed `quarto render --to html` and
  `quarto render --to epub --no-clean`, with zero warnings or errors. ePub was
  opened as a ZIP and checked for all 13 footers, resolved course URLs and the
  appendix. Baseline HTML also passed without warnings after the same R setup.
- `scripts/test-redirects.sh`: all 12 redirect targets exist. Sitemap generation
  and `scripts/verify-sitemap.sh`: all 16 pages covered. The slug check found all
  16 declared chapters/appendices; `yq` is unavailable, so an equivalent check
  against `_quarto.yml` replaced `verify-slugs.sh`.
- All 93 R chunks, including unevaluated examples, parse. The repository's
  `scripts/webr-smoke.R` passes: five cells across 16 source files. Every existing
  Practice Check is retained. No unresolved `??` cross-references or shortcodes
  were found; existing explicit chapter anchors are preserved.
- Local link/asset checking covered 1,433 references, including fragments and
  footer links. There are no broken content links or fragments. Sixteen PDF
  download links remain unresolved in this temporary build because Typst is
  unavailable; the unchanged baseline has the same download limitation. ePub
  download links resolve. The optional external `lychee` crawl was not run
  because `lychee` is not installed; no claim is made about all external links.
- `git diff --check` passes. Generated `docs/` and `_freeze/` files were neither
  changed nor committed in the worktree. Only this manually written report is
  added under `docs/`.

All requested content items are done. Outstanding validation is the PDF render
with CI's pinned Typst/fonts and the optional external-link crawl. No new topic
chapters, dataset migration, exercise expansion or prose style pass was done,
as requested. The following follow-ups go to the desk; they are proposals, not
authorization or changes to the LMS:

1. Run the separate part-2 prose style pass. Keep it separate from the content
   and structural changes recorded here.
2. Add a calculator/functions chapter covering arithmetic operators,
   precedence, function calls, arguments by position/name, defaults, nesting,
   `round()`, `sqrt()` and `mean()`, and reading a help page's Usage section.
   Agree its stable URL before changing course links.
3. Add an errors/debugging chapter after Getting Help: explain error anatomy,
   common missing-object/function/package and syntax errors, the continuation
   prompt, warnings versus errors/messages, shrinking a failing example and
   making a reprex. Move the existing reprex guidance there when it exists.
4. Add basic summaries (`mean()`, `median()`, `max()`, `table()`, `summary()`)
   and grouped `group_by() |> summarise()` examples. Build the wrangling chapter
   one verb at a time before presenting the combined pipeline.
5. Add 3–5 hands-on tasks per chapter with worked answers in details blocks and
   an explained common wrong answer. Preserve the existing Practice Checks as
   quizzes; add practice where none currently exists.
6. Obtain the author's dataset mapping approval, then migrate static and webR
   examples to Bean & Barrel `stores.csv` and `store_days.csv`, shipping both
   under `data/` and `data-webr/`. Use a consistent business question and add a
   read → filter → summarise → plot capstone.
7. Align import and plotting with the course: teach `read.csv()` before readr,
   check imported data with `head()`, `str()` and `nrow()`, explain columns read
   as text, show installing `here`, and add `write.csv()`. Introduce `barplot()`
   and `hist()` before ggplot2, explain chart choice, and add plot titles.
8. Expand setup with per-OS installer guidance, first-launch screenshots and
   labelled panes; teach Console versus script, comments, running a line with
   Ctrl/Cmd+Enter and saving `.R` files. Add a browser-course route and either
   supply the README's promised video or correct that promise. The author must
   provide the screenshots/video assets.
9. Improve the remaining chapter teaching details in a later approved pass:
   assignment versus printing and Environment/`ls()`/`rm()` in Variables; class
   versus type, `NA`/`NULL`, text operations and why types matter in Types; basic
   vector functions, remainder/logical operators, recycling warnings and a
   clearer basics/indexing split in Vectors; remove `args()` noise and reduce
   `stringsAsFactors` history to one sentence in Data Frames; motivate factors
   through ordering and use meaningful list names/examples. Also correct the
   existing Lists check claiming `as.list(matrix)` splits into columns: it
   produces one list element per matrix element. That unlisted correction was
   deliberately left for follow-up.
10. Improve Help with Usage/Arguments/Value/Examples guidance, error-search
    techniques and appropriate AI-assistant guidance; revise the “R Bloggers”
    first-place recommendation and consider moving `demo()`/`RSiteSearch()`
    reference material out of the main path. Move Preface `sessionInfo()` output
    to an appendix and consider a glossary/function index in a separate scope.
11. Proposed course-side link changes, for the desk only: in
    `05d-functions.md`, change the interim “For more depth” destination from
    `https://intro-r.rsquaredacademy.com/getting-help-in-r` to
    `https://intro-r.rsquaredacademy.com/getting-help-in-r#help`; in
    `09d-summaries-write.md`, change it from
    `https://intro-r.rsquaredacademy.com/data-frames-in-r` to
    `https://intro-r.rsquaredacademy.com/first-wrangle`. These improve the
    destinations while dedicated chapters are absent; the book still does not
    cover the course's full functions or summaries lessons.
12. Once the calculator/functions chapter is approved and published, repoint
    `01d-r-as-a-calculator.md` from Variables and `05d-functions.md` from Help
    to that chapter's agreed URL and relevant anchors. Once summaries content
    is approved and published, repoint `09d-summaries-write.md` to its agreed
    destination. Review the reciprocal Help/lesson-5 pairing at that time.
    Keep all other course links unchanged unless their matching content moves.
13. Before publication, run the full build with CI's Quarto/Typst/font setup
    and the optional external-link checker. Publish generated artifacts through
    the existing CI workflow; no local rendered output should be committed.
