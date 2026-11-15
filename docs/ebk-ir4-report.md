# ebk-ir4 report — fix round on the two new intro-r chapters

Worktree: `F:/R/ebooks/_worktrees/ir-chapters`, branch `task/ebk-ir3-chapters`,
base `ed8da68`, twelve commits on top. Date: 2026-11-15. Not pushed, no `gh`,
no branch changes, no other worktrees touched. `.ebk-ir3-tmp/` left alone and
never committed; `docs/ebk-ir3-audit.md` read only.

Findings fixed: **6 of 6 Medium, 6 of 6 Low** from `docs/ebk-ir3-audit.md`.
Nothing outside the findings was changed. All findings were prose or
documentation defects, so no chunk labels, chunk options, headings or anchors
moved, except three new chunks added where a finding asked for a worked example
(M1, M3, M5) and one plain fenced block for M6.

Every number and message in the changed text was checked with `Rscript --vanilla`
from a neutral folder first; the output is quoted under each finding. Where a
finding's claim could not be executed here (M6, `reprex` is not installed) the
report says so and quotes the documentation instead.

## Medium

### M1 — precedence omitted `%%` and `%/%`

`r-as-a-calculator.qmd:65` and `_includes/chapter-footer/r-as-a-calculator.qmd:3`.

**Before** (chapter): "R evaluates an expression in a fixed order: brackets first, then powers, then multiplication and division, then addition and subtraction."

**After** (chapter, now line 67): "R evaluates an expression in a fixed order: brackets first, then powers, then `%%` and `%/%`, then multiplication and division, then addition and subtraction."

Plus a worked example after the left-to-right paragraph (`r-as-a-calculator.qmd:91`):

| | text |
|---|---|
| before | *(nothing — the section ended at the brackets advice)* |
| after | "`%%` and `%/%` rank above `*` and `/`, which is easy to miss:" then chunk `calc2-order` (`2 * 3 %/% 2`, `(2 * 3) %/% 2`) then "`2 * 3 %/% 2` is `2`, because `3 %/% 2` is computed first and gives `1`; then `2 * 1` is `2`. With the brackets, `6 %/% 2` gives `3`. The same trap catches `10 / 3 %/% 2`, which is `10`, not `1`." |

**Footer**, line 3. Before: "R evaluates arithmetic in the order you learned at school: brackets, powers, then `*` and `/`, then `+` and `-`."
After: "R evaluates arithmetic in a fixed order: brackets, powers, `%%` and `%/%`, then `*` and `/`, then `+` and `-`."

The school-order wording is gone from the footer as well as the chapter, because the order is no longer the school one.

Evidence (`Rscript --vanilla`, neutral folder):

```
[1] 2      # 2 * 3 %/% 2
[1] 3      # (2 * 3) %/% 2
[1] 10     # 10 / 3 %/% 2
[1] 1      # (10 / 3) %/% 2
```

Rendered output of the new chunk in the throwaway build:

```
# %/% runs before *
2 * 3 %/% 2
[1] 2
# brackets change which step runs first
(2 * 3) %/% 2
[1] 3
```

### M2 — `%/%` is floored division, not a discarded decimal

`r-as-a-calculator.qmd:30`, `r-as-a-calculator.qmd:57`, new `r-as-a-calculator.qmd:61`, `_includes/chapter-footer/r-as-a-calculator.qmd:4`.

| file:line | before | after |
|---|---|---|
| `r-as-a-calculator.qmd:30` | "- `%/%` gives the whole-number part of a division" | "- `%/%` divides and rounds down to a whole number" |
| `r-as-a-calculator.qmd:57` | "`/` does not round. `7 / 5` keeps the decimals, and `%/%` is the operator that throws them away." | "`/` does not round. `7 / 5` keeps the decimals, while `%/%` returns a whole number." |
| `r-as-a-calculator.qmd:61` (new) | *(nothing)* | "`%/%` rounds down rather than towards zero, so negative numbers behave differently: `-7 %/% 2` is `-4`, because `-3.5` rounds down to `-4`. Keep both values positive while you are learning the operator." |
| `_includes/chapter-footer/r-as-a-calculator.qmd:4` | "`%%` gives the remainder after division and `%/%` gives the whole-number part." | "`%%` gives the remainder after division and `%/%` divides and rounds down to a whole number." |

Evidence (`Rscript --vanilla`):

```
[1] -4        # -7 %/% 2
[1] 1         # -7 %% 2
[1] 3         # 7 %/% 2
[1] -3.5      # -7 / 2
[1] -3        # trunc(-7 / 2), i.e. what "throw the decimals away" would give
```

### M3 — `=` in a function call was confused with assignment

`errors-and-debugging.qmd:180`.

**Before** (one sentence, the whole paragraph): "The trap is that `count = 12` on its own line is valid and assigns silently. The mistake only surfaces when the line sits inside `if()`, `while()` or a function call."

**After** (`errors-and-debugging.qmd:180-194`): the paragraph keeps the first sentence and replaces the second with the three-way split, a new chunk `err-equals-named`, and a closing sentence:

- "The trap is that `count = 12` on its own line is valid and assigns silently. The same sign does three different jobs:"
- "- on its own line, `count = 12` assigns, exactly as `count <- 12` does;"
- "- inside a function call, `name = value` usually names an argument, as in `round(digits = 2)`;"
- "- inside `if()` or `while()`, R needs a condition, and `=` there stops with the message above."
- "So the mistake surfaces only where R expects a condition. A named argument is not an assignment:"
- chunk `err-equals-named`: `count <- 1` / `sum(count = 12)` / `count`
- "`sum()` adds the `12` it was given and returns `12`, and `count` is still `1`. When the function has no argument of that name, R reports `unused argument` instead."

The `if (count = 12)` example and its `==` fix are unchanged.

Evidence:

```
$ Rscript --vanilla -e 'count <- 1; sum(count = 12); count'
[1] 12
[1] 1

$ Rscript --vanilla -e 'round(3.14159, digits = 2, bananas = 1)'
Error in round(3.14159, digits = 2, bananas = 1) :
  unused argument (bananas = 1)
```

Rendered chunk output: `[1] 12`, then `[1] 1`.

### M4 — errors do not stop every later line

`errors-and-debugging.qmd:27` and `errors-and-debugging.qmd:186` (now 200).

| file:line | before | after |
|---|---|---|
| `errors-and-debugging.qmd:27` | "- `Error` says the code stopped. The lines before it ran; nothing after it did." | "- `Error` says R stopped at this expression. The lines before it ran; the rest of that script did not." |
| `errors-and-debugging.qmd:186` → 200 | "An **error** stops the code. Nothing after it runs." | "An **error** stops the code that is running. A sourced script halts at that line, and so does the function that hit it. Your session stays open: the Console takes the next line you type, and a chunk set to `error: true` carries on with its next expression." |

Evidence, sourced script versus an error-enabled chunk (`Rscript --vanilla`):

```
=== source() behaviour ===
line 1 runs
Error in eval(ei, envir) : oops
Calls: source -> withVisible -> eval -> eval
Execution halted
```

(`line 3 runs` is absent: the sourced script stopped.)

~~~text
=== knitr error=TRUE behaviour ===
``` r
stop("oops")
```
```
## Error:
## ! oops
```
``` r
print("after the error")
```
```
## [1] "after the error"
```
~~~

The session also survives a caught error:

```
$ Rscript --vanilla -e 'f <- function() { stop("boom"); cat("not reached\n") }; tryCatch(f(), error = function(e) cat("caught:", conditionMessage(e), "\n")); cat("session continues\n")'
caught: boom
session continues
```

### M5 — the warning explanation invented a stored conversion and overstated `mean()`

`errors-and-debugging.qmd:196` (now 210-220), referring to the chunk at 190.

**Before**: "The warning is `NAs introduced by coercion`. R converted what it could and put `NA` where the text was not a number. The vector still exists, and every later `mean()` will return `NA` because of it."

**After**: "The warning is `NAs introduced by coercion`. R converted what it could and put `NA` where the text was not a number, then printed the result. It did not store it, so `counts` itself is still text." / "That is why `mean(counts)` warns a second time, `argument is not numeric or logical: returning NA`. The default `na.rm = FALSE` is not the cause here, and `na.rm = TRUE` does not help either, because the whole vector is the wrong type. Save the conversion when later code needs the numbers:" / new chunk `err-warning-fix` with `#| warning: true` (`numbers <- as.numeric(counts)`, `mean(numbers, na.rm = TRUE)`) / "The conversion warning appears again, because `n/a` still cannot become a number. This time the result is stored, so the mean of the good values comes back as `135`."

Evidence:

```
> counts <- c("120", "150", "n/a")
> as.numeric(counts)
[1] 120 150  NA
Warning message:
In print(as.numeric(counts)) : NAs introduced by coercion
> str(counts)
 chr [1:3] "120" "150" "n/a"
> mean(counts)
[1] NA
Warning message:
In mean.default(counts) : argument is not numeric or logical: returning NA
> mean(counts, na.rm = TRUE)
[1] NA
Warning message:
In mean.default(counts, na.rm = TRUE) :
  argument is not numeric or logical: returning NA
> mean(as.numeric(counts), na.rm = TRUE)
[1] 135
```

Rendered chunk output: `Warning: NAs introduced by coercion`, then `[1] 135`.

### M6 — the reprex section never said what to do

`errors-and-debugging.qmd:232` (now 256-265).

**Before**: "The [reprex](https://reprex.tidyverse.org/) package does the formatting for you. `reprex::reprex()` runs your code in a fresh session and copies a plain-text block to the clipboard, ready to paste into a question."

**After**: "The [reprex](https://reprex.tidyverse.org/) package does the formatting for you. Install it once with `install.packages("reprex")`, copy the code that shows the problem, then call `reprex::reprex()`. With no argument the function reads the code from the clipboard, runs it in a fresh session and copies a plain-text block back to the clipboard. Paste that block into your question. Leaving out the Markdown fences, the result looks like this:" followed by a plain fenced block and a fallback sentence:

```
stores <- c("Bengaluru", "Mumbai", "Delhi")
stores[[4]]
#> Error in `stores[[4]]`:
#> ! subscript out of bounds
```

"Without the package, the same block typed by hand is a reprex: the code, a line with your R version, and the message copied from the Console."

Evidence: `reprex` is not installed in this environment (`find.package("reprex", quiet = TRUE)` returns nothing), so the call was documentation-checked, not executed. The [reference page](https://reprex.tidyverse.org/reference/reprex.html) (reprex 2.1.1) gives `x = NULL`: "If not given, `reprex()` looks for code in `input`. If `input` is not provided, `reprex()` looks on the clipboard", defaults `venue = "gh"` and `comment = opt("#>")`, and sets knitr `collapse = TRUE`, `comment = "#>"`, `error = TRUE`; venue `"r"` is "a runnable R script, with commented output interleaved", which is the shape shown above. The block itself was produced locally with knitr 1.52 using those same three options, so the `#>` layout, the backticks around the call and the two-line error are the renderer's, not invented:

~~~text
``` r
stores <- c("Bengaluru", "Mumbai", "Delhi")
stores[[4]]
#> Error in `stores[[4]]`:
#> ! subscript out of bounds
```
~~~

## Low

### L1 — invented origin story

`r-as-a-calculator.qmd:16`.

Before: "R began as a calculator, and it is still a good one. Type an expression in the Console, press Enter, and R prints the answer."
After: "We can use R as a calculator. Type an expression in the Console, press Enter, and R prints the answer."

Present tense, no history, and it restores the chapter's first "we". Source for the history claim kept out of the chapter: Ross Ihaka, *The R Project* slides 2–3 (linked in the audit).

### L2 — operator count

`r-as-a-calculator.qmd:22`.

Before: "R uses the symbols you already know for the four basic operations, and two more for powers and remainders."
After: "R uses the symbols you already know for the four basic operations, plus three more: `^` for powers, `%%` for remainders and `%/%` for integer division."

Four plus three accounts for all seven operators in the bullet list below it, and each of the three is now named.

### L3 — `mean()` does not require several numbers

`r-as-a-calculator.qmd:106` (now 120).

Before: "`mean()` needs several numbers at once, so we hand it a vector built with `c()`."
After: "In the third line we give `mean()` three numbers at once, in a vector built with `c()`. … One number would do as well, so `mean(4)` returns `4`; the vector is how we hand several values over together."

Evidence: `mean(4)` → `[1] 4`.

### L4 — the Help link promised a walkthrough

`r-as-a-calculator.qmd:167` (now 181).

Before: "`?round` opens the page; the [Getting Help in R](getting-help-in-r.qmd) chapter shows the rest of the page."
After: "`?round` opens the page; the [Getting Help in R](getting-help-in-r.qmd) chapter shows the other ways to open help and to search it."

Checked against the target's headings: `help.start`, `help`, `help.search`, `demo`, `example`, `library`, `vignette`, `browseVignettes`, `RSiteSearch`. It explains how to find and open help; it does not walk through the Arguments or Value sections. The new wording claims only what is there.

### L5 — voice drift

`errors-and-debugging.qmd:211` (now 235), `errors-and-debugging.qmd:234` (now 267), `r-as-a-calculator.qmd:136` (now 150).

| file:line | before | after |
|---|---|---|
| `errors-and-debugging.qmd:211` → 235 | "A bug in a 60-line script can take an hour. The same bug in 3 lines takes a minute. Shrink first." | "A bug in a 60-line script can hide in any of the 60 lines. The same bug in 3 lines is easy to find. We shrink the problem first." |
| `errors-and-debugging.qmd:234` → 267 | "No screenshots, and no "it does not work" without the message. Paste the text, message included." | "We send no screenshots, and no "it does not work" without the message. We paste the text, message included." |
| `r-as-a-calculator.qmd:136` → 150 | "Names make a call easier to read, and they let you skip an argument in the middle." | "Names make a call easier to read, and they let us skip an argument in the middle." |

The timing promise (an hour versus a minute) is gone; both errors-chapter passages now carry the inclusive "we" instead of a generic maxim. Style guide row 1 ("characters as subjects", "we" not "you") and row 9 (`docs/style-guide.md` §1: "The collaborative 'we'"). No other sentence in either chapter was reworded for voice.

### L6 — stale counts in the ebk-ir3 report

`.ebk-ir3-report.md:11`, `:15`, `:25`, `:26`.

| line | before | after |
|---|---|---|
| 11 | "chapter 3, between Variables and Data Types" | "chapter 4, between Variables and Data Types" |
| 15 | "chapter 14, after Getting Help" | "chapter 15, after Getting Help" |
| 25 | "new chapter (12 evaluated chunks, 1 Common Mistake, 3 knowledge checks)" | "new chapter (14 evaluated chunks, 1 Common Mistake, 3 knowledge checks)" |
| 26 | "new chapter (22 chunks: 12 error demos, 1 warning, 1 message; 3 bug exercises)" | "new chapter (24 chunks: 13 error demos, 1 warning, 1 message; 3 bug exercises)" |

Evidence: the throwaway build numbers Calculator as chapter **4** (`number-offset: 4`) and Errors as **15**; `grep -c '^```{r'` gives **14** chunks in the calculator chapter and **24** in the errors chapter; `grep -c '#| error: true'` over the chunk options gives **13** error demos (a fourteenth hit is prose, not an option, so the count was taken from the option lines only).

The audit's own figures (13 chunks, 13 error demos) were the counts at `ed8da68`, before this fix round added any chunk. This round adds one chunk to Calculator (`calc2-order`, for M1) and two to Errors (`err-equals-named` for M3, `err-warning-fix` for M5), so the numbers written into the report are the final ones: 13 + 1 = 14, 22 + 2 = 24, and the 13 error demos are unchanged. That is what the finding asks for — "so the gate can reconcile it with the final sources" — which the audit's literal 13 and 13 would no longer satisfy.

One consequence had to be recorded in the same file: the word-count table at `:44-47` quotes the pre-fix counts, so it is updated too, with the method named and the overage stated:

| | before | after |
|---|---|---|
| Calculator whole file | 1,637 | 1,784 |
| Calculator prose only | 1,285 | 1,434 |
| Errors whole file | 1,820 | 2,146 |
| Errors prose only | 1,527 | 1,821 |

"Targets were ~1,200–1,800 and ~1,500–2,000 words; both are inside on either counting method." became "…Calculator is inside on both counts. Errors is inside on the prose count and about 150 words over the ceiling on the whole-file count, because the ebk-ir4 fix round added the worked examples that the audit's M3, M5 and M6 asked for." Leaving 1,637/1,820 in the table while editing the four flagged lines would have replaced one stale set of numbers with another, which is the defect L6 reports.

## Verification

**Render.** Both chapters were rendered alone, from a throwaway `git archive HEAD`
copy outside the worktree, with `RENV_CONFIG_AUTOLOADER_ENABLED=false`:

```
quarto render r-as-a-calculator.qmd --to html     # exit 0
quarto render errors-and-debugging.qmd --to html  # exit 0
```

`--to html` was added because the project also lists `pdf` and `epub` formats and
Typst is not installed on this machine; the bare `quarto render <file>.qmd` would
have failed at the PDF step for that reason and no other. Neither log contains a
`WARNING`, an `ERROR` or an unresolved cross-reference. The only errors in the
rendered output are the chapter's own `error: true` chunks, which print the
messages the prose quotes. No `??</strong>` in either page.

**Chapter numbers.** The build reports `[[4]{.chapter-number}_ [R as a Calculator…]`
and `[[15]{.chapter-number}_ [Errors and Debugging]`, matching L6.

**New chunk output**, read back from the rendered HTML:

| Chunk | Rendered output | Prose says |
|---|---|---|
| `calc2-order` | `[1] 2`, `[1] 3` | `2`, `3` |
| `err-equals-named` | `[1] 12`, `[1] 1` | `12`, `1` |
| `err-warning-fix` | `Warning: NAs introduced by coercion`, `[1] 135` | warning again, `135` |

**Gates.** `Rscript --vanilla scripts/webr-smoke.R` → `webr smoke OK: 5 cells across 18 files` (unchanged; no new webR cells). No chunk label was renamed and no heading, anchor or chunk option was changed.

## Commands run

```text
# probes (neutral folder: %TEMP%/ebk-ir4-probe)
Rscript --vanilla probe.R                       # M1, M2, M3, M5, L3 values
Rscript --vanilla -e 'count <- 1; sum(count = 12); count'
Rscript --vanilla -e 'round(3.14159, digits = 2, bananas = 1)'
Rscript --vanilla -e 'source("m4-src.R"); cat("after source()\n")'
Rscript --vanilla m4-knitr.R                    # knitr error=TRUE continuation
Rscript --vanilla -e '... tryCatch(f(), error = ...) ...'
Rscript --vanilla reprex-probe.R                # `#>` layout for the reprex block
Rscript --vanilla -e 'find.package("reprex", quiet = TRUE)'   # empty: not installed

# render (throwaway copy: %TEMP%/ebk-ir4-render)
git archive --format=tar HEAD | tar -x -C <copy>
cd <copy>; export RENV_CONFIG_AUTOLOADER_ENABLED=false
quarto render r-as-a-calculator.qmd --to html
quarto render errors-and-debugging.qmd --to html
quarto --version                                # 1.6.39
Rscript --vanilla scripts/webr-smoke.R

# counting and inspection
grep -c '^```{r' r-as-a-calculator.qmd errors-and-debugging.qmd
grep -n 'error: true' errors-and-debugging.qmd
wc -w r-as-a-calculator.qmd errors-and-debugging.qmd
```

Environment: R 4.6.1 (2026-06-24 ucrt), knitr 1.52, Quarto 1.6.39. The renv
library in the archive is empty, which is why `RENV_CONFIG_AUTOLOADER_ENABLED=false`
was needed; this is the same environment note as ebk-ir3 and is not a chapter defect.

## Follow-ups

1. **Errors chapter is about 150 words over the brief's whole-file ceiling.** It now
   runs 2,146 words whole-file and 1,821 prose-only, against a brief range of
   ~1,500–2,000. The overage comes from the three worked examples that M3, M5 and M6
   required. A separate, authorised trim pass should look for cuts in the eight
   error subsections (for example, the duplicate `stores[4]` demonstration and the
   second `if()`-with-`=` example, both already covered elsewhere in the chapter)
   rather than in the passages this round added. Until then the ir3 report records
   the number rather than hiding it.
2. **`reprex` is not installed in this environment**, so M6's call is
   documentation-checked only. The next audit that wants it executed should
   `install.packages("reprex")` in the throwaway copy and paste one real block back
   into the chapter so the comment prefix and footer match that version exactly.
   The prose deliberately says "leaving out the Markdown fences" so it stays true
   for both `venue = "gh"` and `venue = "r"`.
3. **`na.rm = TRUE` is now taught twice** — in `r-as-a-calculator.qmd` §Missing
   Values and in the M5 passage. The second is a pointer back, not a second lesson;
   if the chapter grows again, the two should be merged with a cross-link.
4. **The course-side mapping is still open.** The ebk-ir3 brief asked for
   `01d` → this calculator chapter and `05d` → the same chapter in the lms repo.
   That repo was out of scope for ebk-ir3 and remains out of scope here.
5. **PDF and ePub were not rendered** (Typst is CI-only on this machine), and no
   browser visual check was made. The CI `Commit docs` job owns `docs/`; nothing
   under `docs/` was committed here except this report.
