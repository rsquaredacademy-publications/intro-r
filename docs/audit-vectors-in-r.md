# Style audit pilot: Vectors in R

**File:** `vectors-in-r.qmd` (593 lines), audited at `b08bb45`; the chapter's last change is `5f8fd14`
(2026-10-04).
**Against:** `docs/style-guide.md` §1 (voice, KEEP traits), §2 (checklist), §3a (decisions, 2026-10-30), §5
(report format, do-not-touch, keep-his-voice).
**Compared with:** Course 1 lessons 3a–3d (`03a-vectors.md` … `03d-vectors.md`) and 6a–6d
(`06a-indexing.md` … `06d-indexing.md`), read-only.
**Report only.** The chapter is not edited. Principle numbers below are §2's; "§3a.n" is a decision.

Rows are in source order. One row is one sentence or paragraph; the `before` is quoted from the source with
inline code intact. Refusals are rows too, so the coverage numbers are real.

---

## 1. Rows

| file:line | principle | before | after | why |
| :-- | :-- | :-- | :-- | :-- |
| `vectors-in-r.qmd:3` | 18 (also 9) | "- Create atomic vectors of type numeric, integer, character, and logical. … - Subset using positive, negative, and logical indices." | "- Create numeric, integer, character, and logical vectors. … - Subset by position, including negative positions, and by comparisons." | "atomic" is jargon the chapter never defines and the course never uses (0x in lessons 3 and 6); "indices" becomes the course's "positions" (06a objectives). The three rewritten bullets then match the three sections below. |
| `vectors-in-r.qmd:14` | 1 (also 3, 13, 8) | "Vector is the most basic data structure in R. It is a sequence of elements of the same data type. If the elements are of different data types, they will be coerced to a common type that can accommodate all the elements. Vectors are generally created using `c()` (concatenate function), although depending on the data type of vector being created, other methods can be used." | "Vector is the most basic data structure in R. It is a sequence of elements of the same data type. If the elements are of different data types, R coerces them to a common type that can accommodate all of them. We generally create vectors using `c()`, the concatenate function. Depending on the data type, we can also use other methods." | restores "we" as the subject (1) and drops two agentless passives (219 in the corpus, V §8.2); splits a 64-word block into five sentences of 8–21 words (3, 13). "Vector is…" is left verbatim: it is a KEEP trait (guide §1.2). |
| `vectors-in-r.qmd:18` | 3 (also 11) | "We will create a numeric vector using `c()` but you can use any function that creates a sequence of numbers. After that we will use `is.vector()` to check if it is a vector and `class` to check the data type." | "We will create a numeric vector using `c()`, but you can use any function that creates a sequence of numbers. We will then use `is.vector()` to check if it is a vector and `class` to check the data type." | repairs the comma splice and replaces the lead-in "After that" with the verb (3, 11). `class` is left as written — function names are unchanged (§5). |
| `vectors-in-r.qmd:34` | 11 | "Let us look at other ways to create a sequence of numbers. We leave it as an exercise to the reader to understand the functions using `help`." | no change | voice override: quoted as evidence of his hand-off habit (V §2.1) and the metadiscourse is his. Changing "the reader" is a book-wide decision, not a chapter edit. |
| `vectors-in-r.qmd:52` | 2 (also 9, 3) | "Creating an integer vector is similar to numeric vector except that we need to instruct R to treat the data as `integer` and not `numeric` or `double`. We will use the same methods we used for creating numeric vectors. To specify that the data is of type `integer`, we suffix the number with `L`." | "Creating an integer vector is similar to creating a numeric vector, except that we instruct R to treat the data as `integer` and not `numeric` or `double`. We use the same methods as before. To specify that the data is of type `integer`, we suffix the number with `L`:" | missing article and a doubled "we used / we use" (9); "need to instruct" → "instruct" puts the action in the verb (2); the paragraph now ends into the chunk with a colon (5). |
| `vectors-in-r.qmd:77` | 1 (also 18) | "A character vector may contain a single character, a word or a group of words. The elements must be enclosed in single or double quotations." | "A character vector may contain a single character, a word or a group of words. We enclose the elements in single or double quotes:" | the course's word is "quotes" (34x in lessons 3 and 6, 0x "quotations" here) (18); the agentless "must be enclosed" becomes "we enclose" (1). |
| `vectors-in-r.qmd:90` | 3 (also 13) | "A vector of logical values will either contain `TRUE` or `FALSE` or both." | "A logical vector contains `TRUE`, `FALSE` or both:" | three "or"s in twelve words (3); "will either contain…or both" collapses into a list (9); ends into the chunk (5). |
| `vectors-in-r.qmd:118` | 1 (also 9) | "It is possible to name the different elements of a vector. The advantage of naming vector elements is that we can later on use these names to access the elements. Use `names()` to specify the names of a vector. You can specify the names while creating the vector or add them later." | "We can name the elements of a vector. The advantage is that we can later use these names to access the elements. Use `names()` to specify the names of a vector. We can specify the names while creating the vector or add them later." | "It is possible to" hides the actor (1, 7); "later on" → "later" and the repeated "naming vector elements" goes (9); the paragraph keeps one person throughout (6). |
| `vectors-in-r.qmd:145` | 4 (also 1, 9) | "Vectors are homogeneous i.e. all the elements of the vector must be of the same type. If we try to create a vector by combining different data types, the elements will be coerced to the most flexible type. The below table shows the order in which coercion occurs." | "Vectors are homogeneous: all the elements of a vector must be of the same type. If we create a vector by combining different data types, R coerces the elements to the most flexible type." | "The below table" points at a table that is not in the chapter (there is no table markup and no image; the order is the arrow line at 190), so the dangling pointer goes (4, 9); "i.e." becomes a colon; "are coerced" gains its actor (1). |
| `vectors-in-r.qmd:147` | 9 (also 1) | "`character` data type is the most flexible while `logical` data type is the least flexible. If you try to combine any other data type with `character`, all the elements will be coerced to type `character`. In the absence of `character` data, all elements will be coerced to `numeric`. Finally, if the data does not include `character` or `numeric` types, all the elements will be coerced to `integer` type." | "`character` is the most flexible data type while `logical` is the least flexible." | the three deleted sentences say the same thing as lines 192–194, and the order is printed again at 190 (9). One sentence here; the cases and the summary that follow do the work. |
| `vectors-in-r.qmd:188` | 4 (also 11) | "To summarize, below is the order in which coercion takes place:" | "To summarize, coercion takes place in this order:" | §3a.3: the pointer moves behind the noun ("in the example below"); here the pointer was the sentence (4, 11). Ends on the colon into the order line (5). |
| `vectors-in-r.qmd:192` | 6 (also 9, 13) | "R coerces toward the **most flexible** type. If a vector contains a `character` element, everything becomes `character`. Without `character`, elements coerce to `numeric`. Without `numeric`, elements coerce to `integer`." | "R coerces toward the **most flexible** type. If a vector contains a `character` element, everything becomes `character`. Without `character`, the elements become `numeric`; without `numeric`, they become `integer`." | the two fragments have no subject and elements do not coerce anything themselves (1, 6); the semicolon pairs the two parallel halves (13). |
| `vectors-in-r.qmd:198` | 11 (also 1, 2, 4, 15) | "In this section, we look at simple operations that can be performed on vectors in R. Remember that the nature of the operations depends upon the type of data. Below are a few examples:" | "Let us look at simple operations we can perform on vectors in R. The nature of the operations depends upon the type of data. In the example below, we add, subtract, multiply and divide two vectors:" | "can be performed" → "we can perform" (1, 2); "In this section, we look at" becomes the "let us" he actually uses (11); the filler "Below are a few examples" is replaced by what the chunk shows (4, 15). |
| `vectors-in-r.qmd:222` | 3 (also 1, 4, 15) | "In the previous case, the length i.e. the number of elements in the vectors were same. What happens if the length of the vectors are unequal? In such cases, the shorter vector is recycled to match the length of the longer vector. The below example should clear this concept:" | "In the previous case, the length, i.e. the number of elements in the vectors, was the same. What happens if the lengths are unequal? In such cases, R recycles the shorter vector to match the length of the longer one. In the example below, we repeat the four operations on two vectors of different lengths:" | "were same" → "was the same", and the "i.e." is closed off with commas (3); the agentless "is recycled" gains R (1); "should clear this concept" becomes what the chunk shows (4, 15); §3a.3 for "in the example below". |
| `vectors-in-r.qmd:244` | 9 (also 10) | "Missing data is a reality. No matter how careful you are in collecting data for your analysis, chances are always high that you end up with some missing data. In R missing values are represented by `NA`. In this section, we will focus on the following:" | "Missing data is a reality. No matter how careful you are in collecting data for your analysis, you may end up with some missing values. In R, missing values are represented by `NA`. In this section, we will focus on the following:" | "chances are always high that you end up with" is eight words for "you may end up with" (9); "always" is the intensifier (10); the comma after "In R" (13). The syllabus line is kept (§3a.6). |
| `vectors-in-r.qmd:252` | 4 (also 2, 7, 11) | "We first create a vector with missing values. After that, we will use `is.na()` to test whether the data contains missing values. `is.na()` returns a logical vector equal to the length of the vector being tested. Another function that can be used for detecting missing values is `complete.cases()`. Below is an example:" | "We first create a vector with missing values. Then we use `is.na()` to test whether the data contains missing values. `is.na()` returns a logical vector equal to the length of the vector being tested. `complete.cases()` is another function that detects missing values. In the example below, we use both functions on the same vector:" | "can be used for detecting" → "detects" (2); "Below is an example" is the whole sentence, so it goes (4, 11); the pointer names what the chunk does (15, 7). |
| `vectors-in-r.qmd:267` | 2 (also 10) | "In the presence of missing data, all computations in R will return `NA`. To avoid this, we might want to remove the missing data before doing any computation. `na.omit()` will remove all missing values from the data. Let us look at an example:" | "In the presence of missing data, all computations in R will return `NA`. To avoid this, we can remove the missing data before any computation. `na.omit()` removes all missing values from the data. Let us look at an example:" | "we might want to" is a hedge for "we can" (10); "will remove" → "removes" (2). The first sentence is left as he wrote it; the function that does not return `NA` is an addition, not a rewrite (7) — see §4 below. |
| `vectors-in-r.qmd:282` | 7 (also 5) | "To exclude missing values from computations, use `na.rm` and set it to `TRUE`." | "Whenever you want to exclude missing values from a computation, set `na.rm = TRUE`:" | §3a.5 asks for one "whenever you want X, use Y" line per section; this is that line for Missing Data (7). The chunk below sets it, so the colon carries the reader in (5). |
| `vectors-in-r.qmd:295` | 12 | "> **Common Mistake:** `mean()` on a vector containing `NA` returns `NA`, not the mean of the values that are present. Add `na.rm = TRUE` to drop missing values first, and check whether dropping them is defensible for your data." | no change | voice override: a safety warning stays negative and imperative (12 override). It already uses the course's "drop" (06c) and makes the same point as lesson 3c. The callout type is not touched (§5). |
| `vectors-in-r.qmd:301` | 2 (also 13, 9, 8) | "One of the most important steps in data analysis is selecting a subset of data from a bigger data set. Indexing helps in retrieving values individually or a set of values that meet a specific criteria. In this chapter, we look at various ways of indexing/subsetting vectors." | "One of the most important steps in data analysis is selecting a subset of data from a bigger data set. Indexing retrieves values individually or a set of values that meet a specific criterion. In this chapter, we look at various ways of indexing vectors." | "helps in retrieving" → "retrieves" (2); "a specific criteria" is a number error (9); the slash in "indexing/subsetting" offers two terms where one will do (8). |
| `vectors-in-r.qmd:303` | 18 (also 9) | "`[]` is the index operator in R. We can use various expressions within `[]` to subset data. In R, **index positions begin at 1 and not 0**. To begin with, let us look at values in different index positions:" | "`[]` is the index operator in R. We can use various expressions within `[]` to subset data. In R, **positions begin at 1 and not 0**. Let us look at the values in different positions:" | the course counts "positions", not "index positions" (44x against 0x in lessons 6a–6d) (18); "To begin with" is throat-clearing (9). The bold rule stays bold. |
| `vectors-in-r.qmd:337` | 18 (also 3) | "In the first case, we specified the index as 0 and in the second case we used the index 11, which is greater than the length of the vector. R returns an empty vector in the first case and `NA` in the second case." | "In the first case, we used the position 0, and in the second case the position 11, which is greater than the length of the vector. R returns an empty vector in the first case and `NA` in the second case." | "index" → "position" (18); the comma splice is closed (3). The second sentence is kept: it is the rule after the demo (7). |
| `vectors-in-r.qmd:341` | 2 (also 18, 6, 9) | "Using a negative index will delete the value in the said index position. Unlike other languages, it will not index elements from the end of the vector counting backwards. Let us look at an example to understand how negative index works in R:" | "A negative position drops the value at that position. Unlike other languages, R does not count backwards from the end of the vector. Let us look at an example to understand how a negative position works in R:" | the course's verb is "drop", not "delete" (06c: "A negative position drops that value") (18); "the said index position" is legalese (9); "it" had no noun to point at, so R becomes the subject (6); "will delete" → "drops" (2). |
| `vectors-in-r.qmd:362` | 1 (also 2, 18, 8) | "If we do not specify anything within `[]`, all the elements in the vector will be returned. We can specify the index elements using any expression that generates a sequence of integers. Let us look at a few examples:" | "If we do not specify anything within `[]`, R returns all the elements in the vector. We can specify the positions using any expression that generates a sequence of integers. Let us look at a few examples:" | "will be returned" gains its actor (1, 2); "index elements" is not a term he uses elsewhere — "positions" is (18, 8). |
| `vectors-in-r.qmd:380` | 2 (also 3, 18) | "If you are using the colon to generate the index positions, you will have to specify both the starting and ending position, else, R will return an error." | "If we use the colon to generate the positions, we have to specify both the starting and the ending position. Otherwise, R will return an error." | "you will have to" is the one place the invitation turns into an obligation (2); the comma splice before "else" is split (3); "index positions" → "positions" (18). |
| `vectors-in-r.qmd:382` | 11 (also 4, 13, 2) | "What if we want elements that are not in a sequence as we saw in the last example? In such cases, we have to create a vector using `c()` and use it to extract elements from the original vector. Below is an example:" | "What if we want elements that are not in a sequence, as we saw in the last example? In such cases, we create a vector using `c()` and use it to extract values from the original vector:" | the comma before the "as" clause (13); "we have to" → "we create" (2); "Below is an example" is the whole sentence, so the colon takes its place (4, 11). |
| `vectors-in-r.qmd:421` | 1 (also 18, 3) | "Vectors can be subset using the name of the elements. **When using name of elements for subsetting, ensure that the names are enclosed in single or double quotations**, else R will return an error. Let us look at a few examples:" | "We can subset vectors using the names of the elements. **When we use the names of the elements for subsetting, the names must be enclosed in single or double quotes**; otherwise, R will return an error. Let us look at a few examples:" | "can be subset" → "we can subset" (1); the two missing articles (3); "quotations" → the course's "quotes" (18); the comma splice before "else" becomes a semicolon (3). |
| `vectors-in-r.qmd:436` | 1 (also 4, 2) | "Logical values can be used to subset vectors. They are not very flexible but can be used for simple indexing. In all of the below examples, the logical vectors are recycled to match the length of the vector from which we subset data:" | "We can use logical values to subset vectors. They are not very flexible but can be used for simple indexing. In all the examples below, R recycles the logical vectors to match the length of the vector from which we subset data:" | "can be used" → "we can use" (1); §3a.3 for "the examples below" (4); "are recycled" gains R, the thing that does the recycling (2). |
| `vectors-in-r.qmd:458` | 1 (also 3, 13) | "Logical expressions can be used to extract elements that meet specific criteria. This method is most flexible and useful as we can combine multiple conditions using relational and logical operators. Before we use logical expressions, let us spend some time understanding comparison and logical operators as we will be using them extensively hereafter." | "We can use logical expressions to extract elements that meet specific criteria. This method is the most flexible and useful, as we can combine multiple conditions using relational and logical operators. Before we use logical expressions, let us spend some time understanding comparison and logical operators; we will use them extensively hereafter." | passive → "we" (1); "is most flexible" needs "the" (3); the "as" clauses are the two places the sentences sag, so one gets a comma and one a semicolon (13). |
| `vectors-in-r.qmd:462` | 9 (also 1) | "When you create an expression using a comparison operator, the output is always a logical value i.e. `TRUE` or `FALSE`. Let us see how we can use comparison operators to subset data:" | "A comparison operator always returns a logical value, `TRUE` or `FALSE`. Let us see how we can use comparison operators to subset data:" | the actor is the operator, not "the output" (1); "logical value i.e. `TRUE` or `FALSE`" says it twice, and the Latin abbreviation goes (9). |
| `vectors-in-r.qmd:496` | 1 | "Let us combine comparison and logical operators to create expressions and use them to subset vectors:" | no change | voice override: this is the type specimen of the "let us" (guide §1.1, V §7.1). Nothing to fix. |

---

## 2. Left alone deliberately

- **Code, chunk labels and options, inline code, output.** No snippet was edited to match a rewritten sentence.
- **The webR cell** (`{webr-r}`, line 404) and its three-sentence lead-in (398–402). Cell count stays at one.
- **Headings and anchors.** `## Index Vectors`, `### Negative Index`, `### Subset Named Vectors` keep the course's
  words ("indexing", "negative") and would need a redirect to rename (§5, 17).
- **The `<details>` answer and explanation blocks** (518–593). §5 lists exercise and solution blocks as
  do-not-touch, so they are counted as read and left. Note for Aravind: this is where the prose is least like
  him — em dashes, "you get nothing back", "the way a 0-based language would give you". It needs its own
  decision, not a style pass inside this audit.
- **Callout types and structure** (295, 344). The wording of the second one is already course-consistent.
- **Numbers, `sample(10)`, `set.seed(42)`, argument names, data-set names, file paths.**
- **`class` at line 18**, written without parentheses. Keep-voice 6 and §5 keep function names unchanged; if it
  becomes `class()`, that is a book-wide sweep, not a chapter edit.

---

## 3. Coverage

- Prose blocks read: **46** — 34 in the body (including the objectives block and the two Common Mistake
  callouts) and 12 inside the six Practice Check items.
- Blocks with a row: **31**. With a suggestion: **28**. Refusals: **3** (`34`, `295`, `496`).
- Blocks read with no row and no change: **15** — the six Practice Check stems and their six answers, the second
  Common Mistake callout, the webR lead-in, and line 101 ("In fact, you can create an `integer` vector…"), which
  no principle touches.

---

## 4. Deeper, not repeated (checklist 16)

### What this chapter adds beyond lessons 3 and 6

- **The integer type and the `L` suffix.** Lesson 3a only builds numeric vectors; nothing there explains `1L`.
- **`class()` and `is.vector()` as checks.** The course asserts a type; it never inspects one.
- **`rep()`, `seq()` and `:` as sequence builders.** 3a has `c()` alone.
- **Naming elements and subsetting by name.** Absent from lessons 3 and 6 entirely.
- **The coercion order, and the two non-character cases** (`c(1, 1L, TRUE)`, `c(1L, TRUE)`). Lesson 3c shows only
  the text case, where one quoted value makes the whole vector text.
- **Recycling in arithmetic** (Case 2). 3a multiplies a vector by a scalar; two vectors of unequal length are new.
- **`vect1[]` returns everything; `vect1[0]` empty against `vect1[11]` `NA`.** 06a and 06c use `[0]` as a mistake
  but never contrast the two outcomes.
- **A recycled logical index** (`vect1[c(TRUE, FALSE)]`). 06a always uses a full-length comparison.
- **Missing values:** `is.na()`, `complete.cases()`, `na.omit()`, `na.rm`. Lessons 3 and 6 have no missing-data
  material.
- **`tail()` as the answer to "the last three".** 06c only says a negative position drops.

### Four additions that would make it a better supplement

Each is the case, the edge or the why — one or two sentences, no theory.

1. **Where recycling breaks** (after the Case 2 chunk, line 240). "`c(1, 2) + c(1, 2, 3)` recycles the shorter
   vector one and a half times, and R warns: `longer object length is not a multiple of shorter object length`.
   The result, `2 4 4`, is easy to miss." The chapter's 2-and-4 example divides evenly, so the reader never sees
   the warning that the rule produces.
2. **A name that is not there** (after the named-subset chunk, line 432). "A name that is not in the vector
   returns `NA` rather than an error: `vect1['score4']` gives `NA`. Check `names(vect1)` when a subset comes back
   `NA`." This is the other half of the quoting warning already at line 421.
3. **`which()` when the position is the answer** (after the logical-expression chunk, line 492). "`which()`
   returns positions instead of values: `which(vect1 > 5)` gives the positions, and `vect1[which(vect1 > 5)]`
   gives the same values as `vect1[vect1 > 5]`." One line, and it separates "what" from "where".
4. **`1:10` is already an integer** (in the Integer Vector section, line 52). "`class(1:10)` is `integer`, while
   `class(c(1, 2, 3))` is `numeric`. The colon builds integers, so `L` is only needed when we type the numbers
   by hand." This answers the question the section raises and never settles.

---

## 5. Same words as the course (checklist 18)

Counts are for the chapter and for lessons 3a–3d plus 6a–6d.

| Chapter's word | Where | Course's word | Note |
| :-- | :-- | :-- | :-- |
| element(s) (57) | 14, 118, 147, 362, 382, 421, 458 | **value(s)** (83; "element" 0x) | The definition at 14 ("a sequence of elements of the same data type") is a KEEP trait, so "element" survives there. In instructions, the course's "value" is the word the reader has just learned. Aravind's call (8, 18). |
| index / index positions (24) | 301, 303, 337, 341, 362, 380 | **position(s)** (44) | Keep "index" for the operator and the headings; use "position" for what a number inside `[]` means. Rows 21–25 above. |
| delete (1) | 341 | **drop(s)** (19) | 06c: "A negative position drops that value." |
| quotations (2) | 77, 421 | **quotes** (34) | 03a: "Text always goes in quotes." |
| data type (22) | throughout | **type** / **kind** (03c: "values of one kind only") | "data type" is his book-wide term; changing it is a book-wide decision, so no row. |
| character (as prose) | 77, 145, 147 | **text** (36) | `character` is the R type name and stays in code and in `class()` output; the plain word in prose can be "text". |
| double and numeric (both) | 8, 52, 190, 192 | — | Internal (8), not course: the chapter uses two words for one type. `class()` returns `numeric`, so "numeric" is the prose word and "double" only where the type name is quoted. |
| missing data and missing values (both) | 244, 252, 267, 282 | **missing values** | Internal (8): use "missing data" for the phenomenon and "missing values" for the values. |
| subset / subsetting | 301, 303, 362, 421, 436, 458 | **keep** / **pick out** (06a: "Picking values out of a vector") | "subsetting" is a protected domain term (2 override); pair it once with the course's "picking" at 301 so the reader connects the two. |
| atomic (1) | 3 | — | Course has no such term; dropped in row 1. |

---

## 6. Ending (§3a.4)

The chapter now stops on the sixth Knowledge Check. §3a.4 asks for the rule, then the pointer to the course.

Suggested close, after the last `<details>` block, as unnumbered prose (no new heading, so no anchor and no
redirect):

> Whenever you want the values that meet a condition, put the comparison inside `[]`: `vect1[vect1 > 5]` keeps
> the values greater than 5, and `vect1[-3]` drops the third.

> Practise this in Intro to R, lesson 6.

If a heading is wanted, `## Before you move on {.unnumbered}` keeps it out of the numbering and out of the
redirect check.

---

## 7. Totals

| | |
| :-- | :-- |
| Prose blocks read | 46 (34 body, 12 in Practice Check) |
| Blocks with a row | 31 |
| **Paragraphs with suggestions** | **28** |
| Refusals (no change, voice override) | 3 |
| Blocks read, no change needed | 15 |
| Rows | 31 |

Suggestions per principle. "Primary" is the principle that justifies the change; "also" is cited in `why`.
Counts are citations, so they sum past 28.

| Principle | Primary | Also | Total |
| :-- | --: | --: | --: |
| 1. Characters as subjects | 7 | 3 | 10 |
| 2. Actions as verbs | 5 | 5 | 10 |
| 3. Subject and verb early and close | 3 | 6 | 9 |
| 4. Old before new | 3 | 3 | 6 |
| 5. Stress at the end | 0 | 0 | 0 |
| 6. Steady topics | 1 | 1 | 2 |
| 7. Point first | 1 | 1 | 2 |
| 8. Name the term once | 0 | 3 | 3 |
| 9. Cut redundancy | 3 | 8 | 11 |
| 10. Cut hedges and intensifiers | 0 | 2 | 2 |
| 11. Cut talk about the text | 2 | 3 | 5 |
| 12. Positive over negative | 0 | 0 | 0 (1 refusal) |
| 13. Long sentences need shape | 0 | 6 | 6 |
| 14. Vary length on purpose | 0 | 0 | 0 |
| 15. Concrete over abstract | 0 | 2 | 2 |
| 16. Deeper, not repeated | 0 | 0 | 0 |
| 17. Findable | 0 | 0 | 0 |
| 18. Same words as the courses | 3 | 5 | 8 |

The five zeros are deliberate:

- **5 (stress at the end):** 16.9% of his paragraphs already end on a colon into code (V §2.3); the rewrites
  above land on colons, so no separate row is needed.
- **12 (positive over negative):** the two places it bites are safety warnings, and the override says they stay
  negative. Filed as the refusal at 295.
- **14 (vary length):** the chapter's rhythm is already his — short sentences, one to three per paragraph.
  Adding variety would be flattening.
- **16 (deeper, not repeated):** it belongs in §4 above, not in the row table, because it adds sentences rather
  than rewriting them.
- **17 (findable):** the headings are the findable units and they match the course, so they are not touched.
