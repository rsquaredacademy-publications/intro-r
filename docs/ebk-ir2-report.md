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

## Validation and remaining work

Validation is in progress; the final results will be recorded here before completion.
