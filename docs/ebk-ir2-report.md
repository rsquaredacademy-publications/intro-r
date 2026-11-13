# ebk-ir2: prose style pass

Branch: `task/ir-style-1114`. Baseline: `origin/master` at `30244c0`.
The style guide, spoken-voice profile and Williams checklist were read from
`origin/style-audit`, together with the approved Vectors pilot and part-1 audit.
`roadmap/roadmap.md` is absent here; shipped-state section 7.4 was read from the
main checkout without changing it. All work and commits remain in this worktree.

Tables list changed sentences or connected sentence groups, in source order.
Line numbers refer to the baseline source, so the before text remains findable.
Principles are numbered as in the style guide. Refusals appear after each table.
At most 40 rows are shown per chapter; any further edits are counted explicitly.
No new teaching content, headings, exercises or course links are added.

| Chapter | File | Edit groups | Table rows |
| --- | --- | ---: | ---: |
| Preface | `index.qmd` | 4 | 4 |

## Preface

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `index.qmd:19` | 2, 9 | Chapter [Install R & RStudio](install-r-and-rstudio.qmd) acts as a guide for installing R and RStudio. | Chapter [Install R & RStudio](install-r-and-rstudio.qmd) guides you through installing R and RStudio. |
| `index.qmd:35` | 1, 3 | The R session information when compiling this book is shown below: | The R session information below shows the setup used to compile this book: |
| `index.qmd:41` | 9, 13 | We do not add prompts (`>` and `+`) to R source code in this book, and we comment out the text output with two hashes `##` by default, as you can see from the R session information above. | We do not add prompts (`>` and `+`) to R source code in this book. We comment out text output with two hashes `##` by default, as in the R session information above. |
| `index.qmd:41` | 9, 13 | This is for your convenience when you want to copy and run the code (the text output will be ignored since it is commented out). | This lets you copy and run the code, since R ignores the commented text output. |

Refusals: The chapter-by-chapter reading guide, software-information placement, session chunk, cover and license are retained. The author/license material is protected.

## Validation and remaining work

Validation is in progress; the final results will be recorded here before completion.
