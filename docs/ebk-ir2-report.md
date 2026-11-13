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
| Introduction to R | `introduction-to-r.qmd` | 2 | 2 |
| Install R & RStudio | `install-r-and-rstudio.qmd` | 2 | 2 |
| Variables in R | `variables-in-r.qmd` | 13 | 13 |

## Preface

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `index.qmd:19` | 2, 9 | Chapter [Install R & RStudio](install-r-and-rstudio.qmd) acts as a guide for installing R and RStudio. | Chapter [Install R & RStudio](install-r-and-rstudio.qmd) guides you through installing R and RStudio. |
| `index.qmd:35` | 1, 3 | The R session information when compiling this book is shown below: | The R session information below shows the setup used to compile this book: |
| `index.qmd:41` | 9, 13 | We do not add prompts (`>` and `+`) to R source code in this book, and we comment out the text output with two hashes `##` by default, as you can see from the R session information above. | We do not add prompts (`>` and `+`) to R source code in this book. We comment out text output with two hashes `##` by default, as in the R session information above. |
| `index.qmd:41` | 9, 13 | This is for your convenience when you want to copy and run the code (the text output will be ignored since it is commented out). | This lets you copy and run the code, since R ignores the commented text output. |

Refusals: The chapter-by-chapter reading guide, software-information placement, session chunk, cover and license are retained. The author/license material is protected.

## Introduction to R

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `introduction-to-r.qmd:12` | 18 | government organisations | government organizations |
| `introduction-to-r.qmd:24` | 9, 10 | [RStudio](https://posit.co/) is a very popular IDE (integrated development environment) built to suit the data science work flow. | [RStudio](https://posit.co/) is a popular IDE (integrated development environment) built for the data science workflow. |

Refusals: The plain definition, chapter syllabus, RStudio/Positron introduction, illustration and footer already fit the voice. The conceptual Course companion wording (audit L-4) is already fixed.

## Install R & RStudio

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `install-r-and-rstudio.qmd:7` | 9 | > - Install RStudio Desktop, after R itself is in place. | > - Install RStudio Desktop after installing R. |
| `install-r-and-rstudio.qmd:8` | 3, 9 | > - Create an RStudio Project, so working directory, history, and settings > travel together in a single `.Rproj` file. | > - Create an RStudio Project to keep the working directory, history, and settings > together in a single `.Rproj` file. |

Refusals: The short numbered-by-sequence installation instructions and Console checks already use plain imperatives. No screenshots, videos or platform-specific content are added.

## Variables in R

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `variables-in-r.qmd:15` | 18 | In the previous chapter, we learnt to install RStudio. | In the previous chapter, we learned to install RStudio. |
| `variables-in-r.qmd:15` | 3, 9 | You can skip this chapter, if you have prior experience in any other programming language. | You can skip this chapter if you have prior experience in another programming language. |
| `variables-in-r.qmd:20` | 2, 9 | - they are used to represent values that are likely to change | - they represent values that are likely to change |
| `variables-in-r.qmd:21` | 9 | - they reference memory locations that store information/data | - they reference memory locations that store data |
| `variables-in-r.qmd:29` | 12 | But you cannot reuse the radius or the area computed in any other analysis or computation. | Every new analysis or computation would need the radius and the area typed again. |
| `variables-in-r.qmd:29` | 2, 9 | Let us see how variables can change the above scenario and help us in reusing values and computations. | Let us see how variables help us reuse values and computations. |
| `variables-in-r.qmd:39` | 9 | We can store the value of the radius by creating a variable and assigning it the value. | We can store the radius by assigning its value to a variable. |
| `variables-in-r.qmd:47` | 18 | Now that we have learnt to create variables, let us see how we can use them for other computations. | Now that we have learned to create variables, let us see how we can use them for other computations. |
| `variables-in-r.qmd:79` | 3 | - Name must begin with a letter or a dot | - A name must begin with a letter or a dot |
| `variables-in-r.qmd:80` | 3 | - The name can contain numbers or underscore. | - The name can contain numbers or underscores. |
| `variables-in-r.qmd:81` | 18 | names of built in functions. | names of built-in functions. |
| `variables-in-r.qmd:83` | 9 | - Use names that are descriptive. | - Use descriptive names. |
| `variables-in-r.qmd:84` | 3, 9 | - If the name is made of more than one word, use underscore to separate the words. | - If the name contains more than one word, use underscores to separate the words. |

Refusals: The opening orientation, permission to skip, Let us case study, radius/pi explanation, hand-off to Using Variables, numbers and naming warnings remain. No Environment/ls()/rm() content is added.

## Validation and remaining work

Validation is in progress; the final results will be recorded here before completion.
