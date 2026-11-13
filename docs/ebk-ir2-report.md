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
| Data Types in R | `data-types-in-r.qmd` | 14 | 14 |

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

## Data Types in R

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `data-types-in-r.qmd:12` | 18 | and recognise `POSIXct` for date-times. | and recognize `POSIXct` for date-times. |
| `data-types-in-r.qmd:22` | 1 | In R, numbers are represented by the data type `numeric`. | In R, we represent numbers with the data type `numeric`. |
| `data-types-in-r.qmd:22` | 9 | Next we will learn a few methods of checking the type of the variable. | Next we will learn how to check the type of the variable. |
| `data-types-in-r.qmd:38` | 4, 9 | If you carefully observe, `integers` are also treated as `numeric/double`. | In the example above, R also treats `integers` as `numeric/double`. |
| `data-types-in-r.qmd:38` | 4, 11 | In the meanwhile, we have introduced two new functions in the above example: | We used two new functions in the example above: |
| `data-types-in-r.qmd:45` | 11 | In this section, we will learn to create variables of the type `integer` and to convert other data types to `integer`. | Let us create variables of the type `integer` and convert other data types to `integer`. |
| `data-types-in-r.qmd:71` | 1, 3 | Letters, words and group of words are represented by the data type `character`. | We represent letters, words and groups of words with the data type `character`. |
| `data-types-in-r.qmd:71` | 1, 18 | All data of type `character` must be enclosed in single or double quotation marks. | We enclose data of type `character` in single or double quotes. |
| `data-types-in-r.qmd:71` | 1, 3 | In fact any value enclosed in quotes will be treated as `character`. | R treats any value enclosed in quotes as `character`. |
| `data-types-in-r.qmd:71` | 9 | Let us create two variables to store the first and last name of some random guy. | Let us create two variables to store a first and last name. |
| `data-types-in-r.qmd:106` | 1, 3 | Such data types are created when we compare two objects in R using comparison or logical operators. | We create such data types when we compare two objects in R using comparison or logical operators. |
| `data-types-in-r.qmd:124` | 4, §3a.3 | In the below example, we compare two numbers to see the outcome. | In the example below, we compare two numbers to see the outcome. |
| `data-types-in-r.qmd:140` | 9 | `FALSE` is represented only by `0` and no other numbers. | `FALSE` is represented only by `0`. |
| `data-types-in-r.qmd:188` | 9, 13 | Once you need to do arithmetic with dates — finding differences, adding months, handling time zones — reach for the [lubridate](https://lubridate.tidyverse.org/) package, which provides a consistent, readable vocabulary for all of it. | For arithmetic with dates, such as finding differences, adding months or handling time zones, use the [lubridate](https://lubridate.tidyverse.org/) package. |

Refusals: The plain type definition, function/argument names and list before each run stay. The claim equating class and type and the logical 2-values wording are content issues; no new technical claim or code correction is made. Practice content is protected.

## Validation and remaining work

Validation is in progress; the final results will be recorded here before completion.
