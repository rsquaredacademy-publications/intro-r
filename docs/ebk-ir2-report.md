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
| Vectors in R | `vectors-in-r.qmd` | 32 | 32 |
| Dataframes in R | `data-frames-in-r.qmd` | 3 | 3 |
| Install & Update R Packages | `install-update-r-packages.qmd` | 2 | 2 |
| RStudio Projects & Data Import | `projects-import.qmd` | 3 | 3 |
| Your First Visualization | `first-plot.qmd` | 1 | 1 |
| Your First Data Wrangling | `first-wrangle.qmd` | 2 | 2 |
| Factors in R | `factors-in-r.qmd` | 3 | 3 |
| Lists in R | `lists-in-r.qmd` | 10 | 10 |
| Getting Help in R | `getting-help-in-r.qmd` | 22 | 22 |
| About the Author | `about-the-author.qmd` | 1 | 1 |
| Package management | `appendix-package-management.qmd` | 17 | 17 |

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

## Vectors in R

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `vectors-in-r.qmd:7` | 18, 9 | > - Create atomic vectors of type numeric, integer, character, and logical. | > - Create numeric, integer, character, and logical vectors. |
| `vectors-in-r.qmd:11` | 18, 9 | > - Subset using positive, negative, and logical indices. | > - Subset by position, including negative positions, and by comparisons. |
| `vectors-in-r.qmd:16` | 1 (also 3, 13, 8) | If the elements are of different data types, they will be coerced to a common type that can accommodate all the elements. Vectors are generally created using `c()` (concatenate function), although depending on the data type of vector being created, other methods can be used. | If the elements are of different data types, R coerces them to a common type that can accommodate all of them. We generally create vectors using `c()`, the concatenate function. Depending on the data type, we can also use other methods. |
| `vectors-in-r.qmd:20` | 3 (also 11) | We will create a numeric vector using `c()` but you can use any function that creates a sequence of numbers. After that we will use `is.vector()` to check if it is a vector and `class` to check the data type. | We will create a numeric vector using `c()`, but you can use any function that creates a sequence of numbers. We will then use `is.vector()` to check if it is a vector and `class` to check the data type. |
| `vectors-in-r.qmd:54` | 2 (also 9, 3) | Creating an integer vector is similar to numeric vector except that we need to instruct R to treat the data as `integer` and not `numeric` or `double`. We will use the same methods we used for creating numeric vectors. To specify that the data is of type `integer`, we suffix the number with `L`. | Creating an integer vector is similar to creating a numeric vector, except that we instruct R to treat the data as `integer` and not `numeric` or `double`. We use the same methods as before. To specify that the data is of type `integer`, we suffix the number with `L`: |
| `vectors-in-r.qmd:79` | 1 (also 18) | The elements must be enclosed in single or double quotations. | We enclose the elements in single or double quotes: |
| `vectors-in-r.qmd:92` | 3 (also 13) | A vector of logical values will either contain `TRUE` or `FALSE` or both. | A logical vector contains `TRUE`, `FALSE` or both: |
| `vectors-in-r.qmd:120` | 1 (also 9) | It is possible to name the different elements of a vector. The advantage of naming vector elements is that we can later on use these names to access the elements. | We can name the elements of a vector. The advantage is that we can later use these names to access the elements. |
| `vectors-in-r.qmd:120` | 1 (also 9) | You can specify the names while creating the vector or add them later. | We can specify the names while creating the vector or add them later. |
| `vectors-in-r.qmd:147` | 4 (also 1, 9) | Vectors are homogeneous i.e. all the elements of the vector must be of the same type. If we try to create a vector by combining different data types, the elements will be coerced to the most flexible type. The below table shows the order in which coercion occurs. | Vectors are homogeneous: all the elements of a vector must be of the same type. If we create a vector by combining different data types, R coerces the elements to the most flexible type. |
| `vectors-in-r.qmd:149` | 9 (also 1) | `character` data type is the most flexible while `logical` data type is the least flexible. If you try to combine any other data type with `character`, all the elements will be coerced to type `character`. In the absence of `character` data, all elements will be coerced to `numeric`. Finally, if the data does not include `character` or `numeric` types, all the elements will be coerced to `integer` type. | `character` is the most flexible data type while `logical` is the least flexible. |
| `vectors-in-r.qmd:190` | 4 (also 11) | To summarize, below is the order in which coercion takes place: | To summarize, coercion takes place in this order: |
| `vectors-in-r.qmd:195` | 6 (also 9, 13) | Without `character`, elements coerce to `numeric`. Without `numeric`, elements coerce to `integer`. | Without `character`, the elements become `numeric`; without `numeric`, they become `integer`. |
| `vectors-in-r.qmd:200` | 11 (also 1, 2, 4, 15) | In this section, we look at simple operations that can be performed on vectors in R. Remember that the nature of the operations depends upon the type of data. Below are a few examples: | Let us look at simple operations we can perform on vectors in R. The nature of the operations depends upon the type of data. In the example below, we add, subtract, multiply and divide two vectors: |
| `vectors-in-r.qmd:224` | 3 (also 1, 4, 15) | In the previous case, the length i.e. the number of elements in the vectors were same. What happens if the length of the vectors are unequal? In such cases, the shorter vector is recycled to match the length of the longer vector. The below example should clear this concept: | In the previous case, the length, i.e. the number of elements in the vectors, was the same. What happens if the lengths are unequal? In such cases, R recycles the shorter vector to match the length of the longer one. In the example below, we repeat the four operations on two vectors of different lengths: |
| `vectors-in-r.qmd:246` | 9 (also 10) | No matter how careful you are in collecting data for your analysis, chances are always high that you end up with some missing data. In R missing values are represented by `NA`. | No matter how careful you are in collecting data for your analysis, you may end up with some missing values. In R, missing values are represented by `NA`. |
| `vectors-in-r.qmd:254` | 4 (also 2, 7, 11) | After that, we will use `is.na()` to test whether the data contains missing values. | Then we use `is.na()` to test whether the data contains missing values. |
| `vectors-in-r.qmd:254` | 4 (also 2, 7, 11) | Another function that can be used for detecting missing values is `complete.cases()`. Below is an example: | `complete.cases()` is another function that detects missing values. In the example below, we use both functions on the same vector: |
| `vectors-in-r.qmd:269` | 2 (also 10) | To avoid this, we might want to remove the missing data before doing any computation. `na.omit()` will remove all missing values from the data. | To avoid this, we can remove the missing data before any computation. `na.omit()` removes all missing values from the data. |
| `vectors-in-r.qmd:284` | 7 (also 5) | To exclude missing values from computations, use `na.rm` and set it to `TRUE`. | Whenever you want to exclude missing values from a computation, use `na.rm` and set it to `TRUE`: |
| `vectors-in-r.qmd:303` | 2 (also 13, 9, 8) | Indexing helps in retrieving values individually or a set of values that meet a specific criteria. In this chapter, we look at various ways of indexing/subsetting vectors. | Indexing retrieves values individually or a set of values that meet a specific criterion. In this chapter, we look at various ways of indexing vectors. |
| `vectors-in-r.qmd:305` | 18 (also 9) | In R, **index positions begin at 1 and not 0**. To begin with, let us look at values in different index positions: | In R, **positions begin at 1 and not 0**. Let us look at the values in different positions: |
| `vectors-in-r.qmd:339` | 18 (also 3) | In the first case, we specified the index as 0 and in the second case we used the index 11, which is greater than the length of the vector. | In the first case, we used the position 0, and in the second case the position 11, which is greater than the length of the vector. |
| `vectors-in-r.qmd:343` | 2 (also 18, 6, 9) | Using a negative index will delete the value in the said index position. Unlike other languages, it will not index elements from the end of the vector counting backwards. Let us look at an example to understand how negative index works in R: | A negative position drops the value at that position. Unlike other languages, R does not count backwards from the end of the vector. Let us look at an example to understand how a negative position works in R: |
| `vectors-in-r.qmd:364` | 1 (also 2, 18, 8) | If we do not specify anything within `[]`, all the elements in the vector will be returned. We can specify the index elements using any expression that generates a sequence of integers. | If we do not specify anything within `[]`, R returns all the elements in the vector. We can specify the positions using any expression that generates a sequence of integers. |
| `vectors-in-r.qmd:382` | 2 (also 3, 18) | If you are using the colon to generate the index positions, you will have to specify both the starting and ending position, else, R will return an error. | If we use the colon to generate the positions, we have to specify both the starting and the ending position. Otherwise, R will return an error. |
| `vectors-in-r.qmd:384` | 11 (also 4, 13, 2) | What if we want elements that are not in a sequence as we saw in the last example? In such cases, we have to create a vector using `c()` and use it to extract elements from the original vector. Below is an example: | What if we want elements that are not in a sequence, as we saw in the last example? In such cases, we create a vector using `c()` and use it to extract values from the original vector: |
| `vectors-in-r.qmd:425` | 1 (also 18, 3) | Vectors can be subset using the name of the elements. **When using name of elements for subsetting, ensure that the names are enclosed in single or double quotations**, else R will return an error. | We can subset vectors using the names of the elements. **When we use the names of the elements for subsetting, the names must be enclosed in single or double quotes**; otherwise, R will return an error. |
| `vectors-in-r.qmd:440` | 1 (also 4, 2) | Logical values can be used to subset vectors. | We can use logical values to subset vectors. |
| `vectors-in-r.qmd:440` | 1 (also 4, 2) | In all of the below examples, the logical vectors are recycled to match the length of the vector from which we subset data: | In all the examples below, R recycles the logical vectors to match the length of the vector from which we subset data: |
| `vectors-in-r.qmd:462` | 1 (also 3, 13) | Logical expressions can be used to extract elements that meet specific criteria. This method is most flexible and useful as we can combine multiple conditions using relational and logical operators. Before we use logical expressions, let us spend some time understanding comparison and logical operators as we will be using them extensively hereafter. | We can use logical expressions to extract elements that meet specific criteria. This method is the most flexible and useful, as we can combine multiple conditions using relational and logical operators. Before we use logical expressions, let us spend some time understanding comparison and logical operators; we will use them extensively hereafter. |
| `vectors-in-r.qmd:466` | 9 (also 1) | When you create an expression using a comparison operator, the output is always a logical value i.e. `TRUE` or `FALSE`. | A comparison operator always returns a logical value, `TRUE` or `FALSE`. |

Refusals: The pilot's three explicit refusals remain verbatim: the help exercise hand-off, the missing-data safety warning and the Let us combine comparison/logical operators line. The integer-to-logical aside, other callout, webR cell and lead-in, all Practice Check stems and details answers are retained. The pilot's section 4 additions and section 6 proposed new close are new content and are not added; part 1 already supplies the standard ending. The corrected Most summary functions sentence from part 1 is retained instead of restoring the stale all computations claim. The na.rm rule uses the pilot wording while retaining the existing separate `na.rm` and `TRUE` spans, as required by the inline-code constraint. The pilot's explicit deletion of three repetitive coercion sentences removes their inline spans with the sentences; every surviving inline literal is unchanged. No book-wide element/value or type terminology sweep is inferred from the pilot's discussion.

## Dataframes in R

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `data-frames-in-r.qmd:21` | 8 | Use `data.frame` to create dataframes. | Use `data.frame` to create data frames. |
| `data-frames-in-r.qmd:21` | 4 | Below is the function syntax: | The function syntax is: |
| `data-frames-in-r.qmd:27` | 9, 10 | Data frames are basically lists with elements of equal length and as such, they are heterogeneous. Let us create a dataframe: | Data frames are lists with elements of equal length, so they can hold different data types. Let us create a data frame: |

Refusals: The short definition, inspection chunks and column/row demos stay. Headings retain Dataframes as required, while body prose uses data frame consistently. The stringsAsFactors history is retained, including its dates/numbers; reducing it or removing args() would be content/code work. All checks, webR content and footers are protected.

## Install & Update R Packages

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `install-update-r-packages.qmd:19` | 1 | Packages from CRAN can be installed using `install.packages()`. | We can install packages from CRAN using `install.packages()`. |
| `install-update-r-packages.qmd:37` | 9 | Use `update.packages()` to check for and install updates to your installed packages. | Use `update.packages()` to check for and install package updates. |

Refusals: The install-once/load-each-session distinction and the missing-package remedy already read plainly. The quotation warning stays. No package sources or reference material are moved back from the appendix.

## RStudio Projects & Data Import

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `projects-import.qmd:20` | 3, 13 | Anyone else who opens the script — or you on a different computer — gets an error. | Anyone opening the script on a different computer gets an error. |
| `projects-import.qmd:23` | 9 | relative paths just work. | relative paths work. |
| `projects-import.qmd:53` | 13 | `read_excel()` works the same way for `.xlsx` files — sheet 1 by default: | `read_excel()` works the same way for `.xlsx` files. It reads sheet 1 by default: |

Refusals: The concrete path example, workflow instructions, here explanation, file names and path warning stay. The browser lead-in, cell, first-run timing note and Practice Checks remain verbatim. No import methods, package-installation steps or new data checks are added.

## Your First Visualization

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `first-plot.qmd:35` | 2, 13 | **Mental model:** every ggplot is *data* (`mpg`) + *aesthetics* (`aes(x, y)`) + *geometry* (`geom_point()`). | **Mental model:** every ggplot combines *data* (`mpg`), *aesthetics* (`aes(x, y)`) and *geometry* (`geom_point()`). |

Refusals: The short geometry instruction, bundled-data warning, figures, browser lead-in and all Practice Checks stay. Adding definitions, chart-choice advice or new plots would introduce content and is outside this pass.

## Your First Data Wrangling

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `first-wrangle.qmd:16` | 9, 10 | We use the native base pipe `\|>` (standard since R 4.1.0; zero external dependencies). | We use the native base pipe `\|>` (standard since R 4.1.0; no external dependencies). |
| `first-wrangle.qmd:131` | 13 | > - Book: [R for Data Science (2e)](https://r4ds.hadley.nz/) — start at Chapter 1 | > - Book: [R for Data Science (2e)](https://r4ds.hadley.nz/), starting at Chapter 1 |

Refusals: The native-pipe rule, all examples, the webR lead-in and cell, and the next-course hand-off stay. The five verbs need additional teaching prose, but supplying it would be new content. Practice Checks, including their informal explanations, are protected.

## Factors in R

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `factors-in-r.qmd:14` | 1, 3 | Categorical or qualitative data in R is treated as data type `factor`. | In R, we represent categorical or qualitative data with the data type `factor`. |
| `factors-in-r.qmd:47` | 9 | Use the `labels` argument to attach shorter or prettier display labels while keeping the underlying level order: | Use the `labels` argument to attach shorter display labels while keeping the underlying level order: |
| `factors-in-r.qmd:69` | 9, 10 | For modern factor manipulation (reordering, recoding, lumping rare levels), see the [forcats](https://forcats.tidyverse.org/) package. | To reorder, recode or lump rare levels, see the [forcats](https://forcats.tidyverse.org/) package. |

Refusals: The level-order instruction, objectives and short examples stay. The chapter has no Practice Check; none is added. Motivating factors with a new ordering example would be content work, so the existing sequence is retained.

## Lists in R

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `lists-in-r.qmd:14` | 3, 9 | Lists are very useful as they are heterogeneous i.e. they can contain different data types. | Lists are very useful as they are heterogeneous: they can contain different data types. |
| `lists-in-r.qmd:14` | 3 | Vectors and matrices are homogeneous i.e. they can contain only one type of data. | Vectors and matrices are homogeneous: they can contain only one type of data. |
| `lists-in-r.qmd:14` | 1, 6 | If you include different data types, they will all be coerced to the same type. | If you include different data types in a vector or matrix, R coerces them to the same type. |
| `lists-in-r.qmd:14` | 9, 11 | In this chapter, we will delve deeper into lists. | In this chapter, we will learn more about lists. |
| `lists-in-r.qmd:18` | 6 | Let us create a simple list to demonstrate how they can contain different data types. | Let us create a simple list to demonstrate how it can contain different data types. |
| `lists-in-r.qmd:38` | 4, 9 | If you observe the output, all the elements of the list retain their data types. | In the output, all the elements of the list retain their data types. |
| `lists-in-r.qmd:38` | §3a.8 | Now let us learn how to access the elements of the list. | Let us learn how to access the elements of the list. |
| `lists-in-r.qmd:58` | 1 | The `$` operator can be used only when we have named elements in the list. | We can use the `$` operator only when we have named elements in the list. |
| `lists-in-r.qmd:58` | 9 | Let us add names to the elements. Use the `names()` function to add names to the list. | Let us add names to the elements using the `names()` function. |
| `lists-in-r.qmd:77` | 3 | You can coerce other objects to list using `as.list()`. | You can coerce other objects to a list using `as.list()`. |

Refusals: Let us try them one by one and the useful/heterogeneous definition are kept as voice traits. The matrix definition from part 1 stays. The erroneous claim inside the protected as.list(matrix) answer that it splits into columns is recorded as a content follow-up, not silently fixed. No list names, data or snippets are changed.

## Getting Help in R

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `getting-help-in-r.qmd:12` | 3, 9 | Often we get stuck while doing some analysis as either we do not know the correct function to use or its syntax. | We often get stuck during an analysis because we do not know which function to use or its syntax. |
| `getting-help-in-r.qmd:12` | 9, 10 | It is important for anyone who is new to R to know the right place to look for help. | Anyone new to R should know where to look for help. |
| `getting-help-in-r.qmd:15` | 18 | - built in help system | - built-in help system |
| `getting-help-in-r.qmd:17` | 18 | We will then look at the built in help system and package documentation. | We will then look at the built-in help system and package documentation. |
| `getting-help-in-r.qmd:23` | 18 | aggregates blogs written in english from across the globe. | aggregates blogs written in English from across the globe. |
| `getting-help-in-r.qmd:23` | 9 | This is the first place you want to visit if you want help with R, data analysis, visualization and machine learning. | This is the first place to visit for help with R, data analysis, visualization and machine learning. |
| `getting-help-in-r.qmd:27` | 9, 10 | [Stack Overflow](https://stackoverflow.com/questions/tagged/r) is a great place to visit if you are having trouble with R code or packages. | [Stack Overflow](https://stackoverflow.com/questions/tagged/r) is a place to ask for help with R code or packages. |
| `getting-help-in-r.qmd:27` | 9, 10 | Chances are high that someone has already encountered the same or similar problem and you can use the answers given by R experts. | Someone may have encountered a similar problem, and you can use the answers given by R experts. |
| `getting-help-in-r.qmd:27` | 3, 9 | In case you have encountered a new problem or issue, you can ask for help by providing a reproducible example of your analysis along with the R code. | If you encounter a new problem, you can ask for help by providing a reproducible example of your analysis along with the R code. |
| `getting-help-in-r.qmd:36` | 9, 10 | [RStudio](https://posit.co/resources/) has very good resources including cheatsheets, webinars and blogs. | [RStudio](https://posit.co/resources/) has resources including cheatsheets, webinars and blogs. |
| `getting-help-in-r.qmd:40` | 9 | [Reddit](https://www.reddit.com/r/rstats/) is another place where you can look for help. | [Reddit](https://www.reddit.com/r/rstats/) is another place to look for help. |
| `getting-help-in-r.qmd:48` | 9 | There are several R User Groups active across the globe. | Several R User Groups are active across the globe. |
| `getting-help-in-r.qmd:52` | 11 | In this section, we will look at the following functions: | We can use the following functions to access the built-in help system: |
| `getting-help-in-r.qmd:67` | 3 | Here you can find manuals, reference and other materials. | Here you can find manuals, references and other materials. |
| `getting-help-in-r.qmd:84` | 2 | `help.search()` will search all sources of documentation and return those that match the search string. | `help.search()` searches all sources of documentation and returns those that match the search string. |
| `getting-help-in-r.qmd:93` | 3 | demo displays an interactive demonstration of certain topics provided in a R package. | demo displays an interactive demonstration of certain topics provided in an R package. |
| `getting-help-in-r.qmd:93` | 2, 9 | Typing `demo()` in the console will list the demos available in all the R packages installed. | Typing `demo()` in the console lists the demos available in installed R packages. |
| `getting-help-in-r.qmd:120` | 3 | A vignette is a long form guide to a R package. | A vignette is a long-form guide to an R package. |
| `getting-help-in-r.qmd:120` | 9 | You can access the vignettes available using `vignette()`. | You can access vignettes using `vignette()`. |
| `getting-help-in-r.qmd:120` | 2, 6 | It will display a list of vignettes available in installed packages. | It displays a list of vignettes available in installed packages. |
| `getting-help-in-r.qmd:134` | 2, 9 | It will list the vignettes in each package along with links to the web page and R code. | It lists the vignettes in each package with links to the web page and R code. |
| `getting-help-in-r.qmd:142` | 2, 13 | `RSiteSearch()` will search for specified topics in help pages, vignettes and task views using the search engine at this [link](https://search.r-project.org/) and return the result in a browser. | `RSiteSearch()` searches for specified topics in help pages, vignettes and task views using the search engine at this [link](https://search.r-project.org/). It returns the result in a browser. |

Refusals: The chapter orientation and Let us get started! hand-off stay. All resource targets, the R Bloggers first-place recommendation and functions remain; assessing current resource suitability would be content work. Audit L-2 is already resolved to distinct Stack Overflow and Posit Community sections. M-1 is now partly addressed: the lesson-5 callout/footer link is already absent, but the course-side mismatch needs desk follow-up. No functions/help chapter or new guidance is added.

## About the Author

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `about-the-author.qmd:15` | 3 | free and open source education initiative with focus on data science and | free and open source education initiative with a focus on data science and |

Refusals: The biography, degree wording, package credits, dates and all links remain. Third person is appropriate for a biography; it is not converted into the instructional we voice.

## Package management

| file:line | principle | before | after |
| --- | --- | --- | --- |
| `appendix-package-management.qmd:7` | 9 | There are more than 22,000 packages available on [CRAN](https://cran.r-project.org/) or the Comprehensive R Archive Network (as of September 2026; verify the current count at [cran.r-project.org/web/packages](https://cran.r-project.org/web/packages/)). | More than 22,000 packages are available on [CRAN](https://cran.r-project.org/), the Comprehensive R Archive Network (as of September 2026; verify the current count at [cran.r-project.org/web/packages](https://cran.r-project.org/web/packages/)). |
| `appendix-package-management.qmd:9` | 3, 9 | In case you have written your own codes for a new analysis or topic, do share it with the R community by converting the code into a package. | If you have written your own code for a new analysis or topic, do share it with the R community by converting it into a package. |
| `appendix-package-management.qmd:9` | 9 | a book written by [Hadley Wickham](https://hadley.nz/). | a book by [Hadley Wickham](https://hadley.nz/). |
| `appendix-package-management.qmd:15` | 1 | Some R packages are made available on [GitHub](https://github.com/) before releasing them on CRAN. | Some developers make R packages available on [GitHub](https://github.com/) before releasing them on CRAN. |
| `appendix-package-management.qmd:15` | 1, 3 | Such packages can be installed using `install_github()` from [devtools](https://cran.r-project.org/web/packages/devtools/index.html) or [remotes](https://cran.r-project.org/web/packages/remotes/index.html) package. | We can install such packages using `install_github()` from the [devtools](https://cran.r-project.org/web/packages/devtools/index.html) or [remotes](https://cran.r-project.org/web/packages/remotes/index.html) package. |
| `appendix-package-management.qmd:15` | 4, 9 | For example, to download [ggplot2](https://ggplot2.tidyverse.org/) or [dplyr](https://dplyr.tidyverse.org/), below is the code: | For example, we can download [ggplot2](https://ggplot2.tidyverse.org/) or [dplyr](https://dplyr.tidyverse.org/) with this code: |
| `appendix-package-management.qmd:38` | 18 | Now that we have learnt how to install packages, let us look at installing different versions of the same package. | Now that we have learned how to install packages, let us look at installing different versions of the same package. |
| `appendix-package-management.qmd:56` | 3 | - `new.packages()`: packages already not installed | - `new.packages()`: packages not yet installed |
| `appendix-package-management.qmd:61` | 3, 9 | Library is a directory that contains all installed packages. | A library is a directory that contains installed packages. |
| `appendix-package-management.qmd:61` | 3, 9 | Usually there will be more than one R library in your system. | Your system will usually have more than one R library. |
| `appendix-package-management.qmd:61` | 2, 9 | You can find the location of the libraries using `.libPaths()`. | You can locate the libraries using `.libPaths()`. |
| `appendix-package-management.qmd:103` | 3, 13 | R foundation is a not for profit organization founded by the members of the R core team and is responsible for the continued development of R. | The R Foundation is a not-for-profit organization founded by members of the R core team. It is responsible for the continued development of R. |
| `appendix-package-management.qmd:105` | 18 | You can learn more about the R foundation [here](https://www.r-project.org/foundation/). | You can learn more about the R Foundation [here](https://www.r-project.org/foundation/). |
| `appendix-package-management.qmd:110` | 3, 18 | R consortium provides support to the R foundation and other key organizations and groups developing, maintaining and using R. | The R Consortium supports the R Foundation and other key organizations and groups developing, maintaining and using R. |
| `appendix-package-management.qmd:111` | 2, 9 | It funds projects that improve the infrastructure around R and provides support to conferences and user groups around the world. | It funds projects that improve the infrastructure around R and supports conferences and user groups around the world. |
| `appendix-package-management.qmd:113` | 3, 18 | You can learn more about R consortium [here](https://www.r-consortium.org/). | You can learn more about the R Consortium [here](https://www.r-consortium.org/). |
| `appendix-package-management.qmd:123` | 13 | [CRAN](https://cran.r-project.org/mirrors.html) stands for **C**omprehensive **R** **A**rchive **N**etwork and you can download R and user contributed packages from here for different operating systems. | [CRAN](https://cran.r-project.org/mirrors.html) stands for **C**omprehensive **R** **A**rchive **N**etwork. You can download R and user contributed packages from here for different operating systems. |

Refusals: The appendix/reference scope and background transition (audit L-3) are already fixed. L-1 is also already fixed: prose and update.packages() use lib.loc. The dated package count, specific versions, paths, functions, package sources, installation lists and R GUI output remain; no live package-count claim is added or verified. The package-sharing invitation stays.

## Final results

All 16 book sources are done: the 13 instructional chapters, Preface, About the
Author and Package management appendix. There are 131 changed sentence groups,
represented by 131 table rows above. No chapter exceeds 40 rows and no changes
are omitted from the tables. Every chapter has one local commit named
`style: <chapter title> (ebk-ir2)`; the report was updated with each chapter.
The final validation record is included in the appendix chapter commit.

The approved pilot's 28 suggested blocks are applied (the objectives block
contains two edited bullets). Its three refusals are retained. Two explicit
adaptations preserve the later part-1 NA correction and the protected separate
`na.rm` / `TRUE` inline spans; the Vectors refusal paragraph records both.
Its proposed new teaching cases and closing paragraphs were not added because
this brief forbids new content and preserves the existing footer structure.
The footers already provide key points and the next/course pointers.

### Protected-content and scope checks

The guard compared `origin/master` with `HEAD`, extracting the relevant lines
from each committed source before comparing them. Result: **zero changes** to
fenced code blocks (including fence lines), chunk headers/options/labels or
heading lines. Across all 31 tracked `.qmd` files this covers 99 fenced chunks,
803 lines including fences and 179 headings. It also found no changes to the
31 details answer blocks, the six Practice Check sections, five browser
lead-ins/timing notes, YAML, anchors, numbers, link targets, image markup,
include/variable shortcodes or any of the 13 complete footer include files.
Every surviving inline-code span is identical. The seven removed inline spans
belonged only to the three repetitive coercion sentences the pilot explicitly
deletes; no inline literal was rewritten or introduced.

`git diff origin/master --stat` contains exactly 16 root `.qmd` prose files and
this report. `git diff origin/master --check` passes. No rendered output,
configuration, code, data or other worktree is changed. No push, gh/GitHub
operation, branch switch or LMS edit was performed. The final history has 16
chapter commits, and the worktree is clean after the final commit.

### Render and artifact checks

Both copies were created with `git archive` outside the repository, under:

`C:/Users/DELL/AppData/Local/Temp/ebk-ir2-bxq2gzxj/`

`baseline/` archives the starting HEAD (`30244c0`); `validated/` archives HEAD
after all chapter edits. All 16 archived book sources were subsequently
compared with the final committed sources and match exactly. All render commands
ran through `bash ~/.claude/bin/heavy-slot.sh ebk-ir2 <command>` in those copies.
No render ran in this worktree.

Local tools: R 4.6.1 and Quarto 1.6.39. The archives use installed R libraries
with `RENV_CONFIG_AUTOLOADER_ENABLED=false`, `LC_ALL=C`, `LANG=C` and
`R_LIBS_USER` containing the existing temporary here library and the installed
user library. No dependency, lockfile or configuration change was committed.

| Check | Baseline | Edited archive |
| --- | --- | --- |
| Repository command `quarto render` | Stops at PDF: `typst not found` | Same message; no new errors/warnings |
| `quarto render --to html` | Exit 0; zero warnings/errors | Exit 0; zero warnings/errors |
| `quarto render --to epub --no-clean` | Exit 0; zero warnings/errors | Exit 0; zero warnings/errors |
| `Rscript scripts/webr-smoke.R` | Five cells across 16 sources; pass | Five cells across 16 sources; pass |
| HTML chapter/appendix coverage | 16 of 16 | 16 of 16 |
| Local HTML link/asset/fragment check | 1,429 references; zero broken non-PDF references | Same |
| Missing PDF download references | 16 (Typst unavailable) | Same 16; no regression |
| ePub footer coverage | All 13 instructional footers | All 13 instructional footers |

The edited archive also passed `scripts/test-redirects.sh` (12 targets, zero
missing), `scripts/make-sitemap.sh` and `scripts/verify-sitemap.sh` (all 16 pages).
The declared-slug check used a direct `_quarto.yml`/HTML comparison because
`yq` is unavailable locally. No unresolved `??` cross-reference marker or
unexpanded course-variable shortcode was found in the rendered pages.

Full/PDF validation is incomplete because Typst is not installed. The same
failure occurs in the unchanged baseline; the pass introduces no new render
error or warning. An external-link crawl and live browser execution of webR
were not performed; the unchanged cells passed the repository smoke check.

### Part-1 audit disposition

| Finding | Current state / action |
| --- | --- |
| L-1: update.packages argument | Already fixed at the baseline: the prose and example use `lib.loc` for updates. No code edit made. |
| L-2: repeated community-help sections | Already fixed at the baseline: separate Stack Overflow and Posit Community sections; the redundant Community help/RStudio Community sequence is absent. No heading change made. |
| L-3: appendix orientation/empty transition | Already fixed at the baseline: appendix-specific opening and a sentence under R background and installation tools. |
| L-4: conceptual lesson-0 practice wording | Already fixed at the baseline: the introduction footer says Course companion. |
| M-1: Getting Help / lesson 5 | The Getting Help lesson-5 callout and footer link are already absent from this baseline. No book-side style fix remains; the course-side functions destination needs the future content/link follow-up below. |

### Not done and follow-ups in full

No requested prose-style chapter remains unfinished. Protected material and
new teaching content were deliberately left as required. The following work
needs its own content/publication scope; it is not silently included here:

1. **Complete PDF validation before publication.** Run the full book command
   with CI's pinned Quarto 1.6.40, Typst 0.11.0 and Linux Libertine/DejaVu fonts.
   Confirm the PDF and all download links exist, then let the existing CI job
   own the published artifacts. No generated `docs/` output should be committed
   from a local render.
2. **Correct the protected Lists answer.** In `lists-in-r.qmd`, the Coercing to
   a list explanation says `as.list(matrix)` splits a matrix into columns.
   It produces one list element per matrix element. This factual correction
   requires changing the explicitly protected details answer block.
3. **Review the protected Data Frames answers.** The Filtering rows by a
   condition explanation says the column is left out of the result because
   the condition has the same length as the data frame; the example selects
   rows and retains all columns. Also qualify the One column, three operators
   explanation's broad claim that `[` always returns a data frame: the shown
   one-index form does, while two-index selection can simplify. Both changes
   belong in a separate answer/content correction.
4. **Review Data Types explanations as content.** The `class()` list entry
   equates class with type; the Logical paragraph says only 2 values and then
   includes missing `NA`. Clarify class versus type and logical missing values
   in a separately approved teaching pass, preserving the intended examples.
   They were not corrected by changing code or introducing claims in this pass.
5. **Resolve the course functions/help destination when that content exists.**
   The audit identifies Course 1 lesson 5 as functions (`round()`, named and
   positional arguments, defaults), rather than Getting Help. The book's
   mismatched reciprocal link is already removed. Agree and publish a stable
   calculator/functions chapter URL, then have the desk repoint the relevant
   course lesson links and review the reciprocal pairing. No course link target
   or LMS file was changed here.
6. **Obtain a separate decision for protected exercise style and new content.**
   The details answers retain their informal language and em dashes, as the
   pilot explicitly refuses to edit them. The pilot's additional recycling,
   missing-name, which() and integer-sequence cases, additional rule-of-thumb
   lines remain outside this prose pass. Approve that content scope before adding examples, expanding exercises,
   changing headings/footers or adjusting course links.
