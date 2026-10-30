# Voice Profile: All Six eBooks

**Author:** Aravind Hebbali  
**Corpus Slice:** Pre-2026-10-01 commits across all six published eBooks:
- *Introduction to R* (`intro-r` at `bf32503`)
- *Command Line Basics for R Users* (`bash-intro` at `5cd9b06`)
- *Data Wrangling with R* (`data-wrangling` at `030c0b5`)
- *Data Visualization with ggplot2* (`viz-ggplot2` at `37cbef7`)
- *Data Visualization with Base R* (`viz-base` at `dfa7b55`)
- *Relational Databases and SQL with R* (`rdbsql` at `ca35395`)  
**Corpus Size:** 114 files analyzed, 70,814 prose words, 4,892 sentences (~100,000 total words including code and headers).  
**Reference Benchmark:** *Spoken Teaching Voice Profile* (7 YouTube video transcripts, 2026-10-28).

---

## Executive Summary

Across nearly 71,000 words of instructional prose written over an eight-year arc (2018–2026), Aravind Hebbali exhibits a strikingly disciplined, cohesive, and recognizable written voice. He writes not as a distant academic lecturer nor as an eccentric blogger, but as a calm, patient, collaborative guide sitting beside the learner at the terminal. 

His written persona is defined by three foundational pillars:
1. **The Collaborative Plural:** An overwhelming reliance on the inclusive "we" and "let us" (>2,200 instances) paired with a virtual total absence of self-referential first-person singular pronouns (true "I/me/my" = 0 in running authorial instruction).
2. **Extreme Formality and Zero Contractions:** Only 4 contractions exist in 70,814 words (409 "let us" vs 0 "let's"; 381 "we will" vs 0 "we'll"). The tone is polite, measured, and unhurried.
3. **Structured Functional Cadence:** Micro-paragraphs (1–3 sentences) bridging short code blocks, opening with plain one-line functional definitions, detailing syntax arguments prior to execution, and pointing downward into code via regional verbal habits ("in the below example", 176 occurrences).

---

## 1. Person and Stance

### 1.1 The Dominance of the Collaborative Plural ("We" / "Let us")
Aravind constructs the learning experience as a joint expedition. The author and learner share the screen and step through the logic together.
- **Counts:** First-person plural pronouns ("we", "us", "our") appear **1,794 times**, and the collaborative imperative `"let us"` appears **409 times** (total >2,200).
- **Quotes:**
  - `intro-r` `03-variables.Rmd#L37`: *"Now that we have learnt to create variables, let us see how we can use them for other computations."*
  - `bash-intro` `command-line-file-management.qmd#L124`: *"In the below example, we will try to overwrite the `release_names_2.txt` in the `r_releases` folder using `mv` and see what happens."*
  - `data-wrangling` `05-dplyr-2.Rmd#L3`: *"In this chapter, we will learn to combine tables using different `*_join` functions provided in dplyr."*
  - `rdbsql` `dbi.qmd#L10`: *"In this chapter, we will learn to connect to a SQLite database from R and perform various operations..."*

### 1.2 Second-Person Direct Address ("You")
Second person ("you", "your") appears **586 times**. It is used selectively: to assign learner agency, describe hypothetical setup conditions, or deliver explicit instructions.
- **Quotes:**
  - `intro-r` `03-variables.Rmd#L5`: *"You can skip this chapter, if you have prior experience in any other programming language."*
  - `viz-ggplot2` `ggplot2-quicktour.qmd#L27`: *"If you want the relationship between the two variables to be represented by both points and a line, add both layers."*
  - `viz-base` `bar.qmd#L174`: *"You can similarly modify the range of the Y axes using the `ylim` argument."*

### 1.3 Total Absence of Self-Referential First-Person Singular ("I" / "Me" / "My")
Unlike his spoken video tutorials (where he says *"Let me run this"*, *"Now I'll use cell_rows"*, *"I'll call them out"*), Aravind systematically scrubs his own ego from his books.
- **Counts:** True authorial first-person singular ("I", "me", "my") is effectively **zero** across the entire 70,814 words.
  - Exactly 3 instances of "I" appear in prose: two frame the learner's own internal questions (`data-wrangling` `02-import-1.Rmd#L222-223`: *"1. What if I want to skip a few columns? 2. What if I want to read certain columns only?"*), and one is a rare isolated slip (`data-wrangling` `06-dplyr-3.Rmd#L188`: *"I am"*).
  - Standalone "my" and "me" appear 0 times in instructional prose (the sole match is a UI menu label in `data-wrangling` `11-forcats.Rmd#L1059`: `"- My Account"`).
  - `"let me"` appears **0 times** across all six books.

### 1.4 Formality and Contraction Elimination
Aravind's written prose is exceptionally formal and deliberately un-contracted:
- **Total contractions across 70,814 words:** **4** (`can't`: 2, `don't`: 1, `didn't`: 1).
- **Formal uncontracted equivalents:** **786**
  - `"let us"`: 409 vs `"let's"`: 0
  - `"we will"`: 381 vs `"we'll"`: 0
  - `"we have"`: 96 vs `"we've"`: 0
  - `"it is"`: 81 vs `"it's"`: 0
  - `"do not"`: 58 vs `"don't"`: 1
  - `"cannot"`: 26 vs `"can't"`: 2
  - `"will not"`: 22 vs `"won't"`: 0
  - `"you will"`: 21 vs `"you'll"`: 0

---

## 2. Sentence and Paragraph Shape

### 2.1 Sentence Length Metrics
Aravind writes in disciplined, moderate units. His prose is neither telegraphic nor ornate.
- **Global Average:** **14.5 words per sentence**.
- **Global Median:** **13 words per sentence**.
- **Distribution Range:** 1 to 44 words (excluding 57-to-64-word automated Creative Commons license footers).
- **Per-Book Breakdown:**
  - *intro-r*: Mean 14.5 | Median 13 | Max 59 (license) / 38 (prose)
  - *bash-intro*: Mean 16.0 | Median 14 | Max 64 (license) / 44 (prose)
  - *data-wrangling*: Mean 13.9 | Median 13 | Max 57 (license) / 39 (prose)
  - *viz-ggplot2*: Mean 14.1 | Median 13 | Max 57 (license) / 39 (prose)
  - *viz-base*: Mean 15.6 | Median 14 | Max 57 (license) / 44 (prose)
  - *rdbsql*: Mean 14.1 | Median 12 | Max 57 (license) / 38 (prose)

Sentences rarely wander past 35 words. The few that exceed 40 words are compound coordinate explanations in `bash-intro` and `viz-base`:
- `bash-intro` `command-line-data-transfer.qmd#L123` (44 words): *"Using the `--timestamping` option, the local file will have timestamp matching the remote file; if the remote file is not newer (not updated), no download will occur i.e. if the timestamp of the remote file has not changed it will not be downloaded."*
- `bash-intro` `command-line-file-management.qmd#L255` (44 words): *"`4a5` indicates after line 4 in file 1, add line 5 from file 2 to make both the files identical i.e. add `caret` which is line 5 in `imports_blorr.txt` after line 4 in `imports_olsrr.txt` which will make both the files identical."*

### 2.2 Sentence Openings
Sentence starters follow a highly recurrent syntactic distribution across all books:
1. **"The..."** (760+ occurrences): Technical subject naming (*"The `echo` command...", "The first input...", "The color of the points..."*).
2. **"In..."** (495+ occurrences): Context setting (*"In this chapter...", "In the below example...", "In the previous section..."*).
3. **"Let..."** (318+ occurrences): Imperative action (*"Let us begin...", "Let us look at...", "Let us create..."*).
4. **"We..."** (300+ occurrences): Plural actor (*"We will learn...", "We can also...", "We use the..."*).
5. **"It..."** (170+ occurrences): Functional pronoun (*"It can be used to...", "It is a sequence of...", "It will return..."*).
6. **"If..."** (150+ occurrences): Conditional branching (*"If you want to...", "If the elements are of different data types..."*).

### 2.3 Paragraph Architecture
Paragraphs are brief and functional:
- **Typical Paragraph Length:** 1 to 3 sentences (average 20–45 words).
- **Paragraph Openers:** A declarative definition or goal statement (*"The `tar` command is used for file compression."*).
- **Paragraph Closers:** A directional bridge pointing straight down to the code block (*"as shown in the below example."*, *"Let us look at a simple example below."*).
- freewheeling multi-paragraph narrative essays do not occur; prose serves strictly as an interpretive runway for code.

---

## 3. How Concepts Are Introduced

### 3.1 The Three-Step Sequence: Purpose -> Syntax -> Code Demo
Aravind almost never opens with historical trivia, abstract mathematical definitions, or philosophical musings. He introduces concepts in a reliable three-step sequence:
1. **Define the object by what it does (One-line functional definition):**
   - `intro-r` `06-vectors.Rmd#L5`: *"Vector is the most basic data structure in R. It is a sequence of elements of the same data type."*
   - `bash-intro` `command-line-file-compression.qmd#L17`: *"The `tar` command is used for file compression. It works with both `tar` and `tar.gz` extensions."*
   - `data-wrangling` `07-pipes.Rmd#L5`: *"R code contain a lot of parentheses in case of a sequence of multiple operations. When you are dealing with complex code, it results in nested functions..."*
   - `viz-ggplot2` `02-quick-tour.Rmd#L19`: *"Scatter plots are used to examine the relationship between two continuous variables."*
2. **Name arguments and map them to concepts before running:**
   - `viz-ggplot2` `02-quick-tour.Rmd#L21`: *"The first two inputs are the variables/columns representing the X and Y axis. The next input is the name of the data set."*
   - `viz-base` `bar.qmd#L84`: *"The space between the bars can be specified in a similar manner but using the `space` argument in the `barplot()` function..."*
3. **Run code and narrate the output or trap:**
   - `data-wrangling` `02-import-1.Rmd#L98`: *"As you can see, in the absence of column names, `readr` has converted the first row of data into column names."*
   - `intro-r` `04-data-types.Rmd#L31`: *"If you carefully observe, `integers` are also treated as `numeric/double`."*

### 3.2 Alternation of Code and Prose
Code and prose interlock tightly. The ratio of code lines to prose lines reflects the cognitive burden of the domain:
- `viz-base`: **3.15 code lines per prose line** (an exhaustive visual parameter catalogue; code runs dominate).
- `intro-r`: **2.08 code lines per prose line** (syntax-dense basic building blocks).
- `data-wrangling`: **1.38 code lines per prose line** (balanced data-manipulation pipelines).
- `rdbsql`: **1.38 code lines per prose line** (parallel SQL and R execution).
- `viz-ggplot2`: **1.14 code lines per prose line** (layered visual grammar).
- `bash-intro`: **0.55 code lines per prose line** (prose-heavy; shell flags, paths, and stdout/stderr concepts require extensive explanatory prose).

---

## 4. Tone and Verbal Habits

### 4.1 Warmth, Humour, and Enthusiasm
- **Calm and Reassuring Warmth:** The tone is polite, respectful, and steady. The reader is never talked down to or rushed.
- **Zero Humour:** Jokes, puns, sarcasm, memes, and witty pop-culture analogies are 100% absent across all six books.
- **Understated Enthusiasm:** High-arousal marketing buzzwords ("awesome", "incredible", "game-changer") never appear. Enthusiasm is expressed through modest academic terms:
  - *"very useful"* (`intro-r` `09-lists.Rmd#L5`: *"Lists are very useful as they are heterogeneous..."*)
  - *"powerful"* (`bash-intro` `command-line-regular-expression.qmd#L114`: *"`find` is a powerful tool for working with the files."*)
  - *"magic"* appears exactly once in the entire corpus (`viz-base` `facet.qmd#L257`: *"The magic of the layout() function begins here."*).

### 4.2 Hedging vs. Directness
Aravind avoids academic hedging. He writes with crisp instructional authority:
- Words like *"perhaps"*, *"somewhat"*, *"arguably"*, or *"pretty much"* appear 0 times.
- *"might"* appears only 14 times, almost always describing user options rather than theoretical uncertainty (`intro-r` `06-vectors.Rmd#L258`: *"To avoid this, we might want to remove missing values..."*).
- Direct imperative guardrails are frequent:
  - `"ensure that"` (**50 occurrences**): `intro-r` `06-vectors.Rmd#L383`: *"When using name of elements for subsetting, ensure that the elements have names."*
  - `"keep in mind"` (**8 occurrences**): `data-wrangling` `07-pipes.Rmd#L289`: *"Keep in mind that index positions start from 1."*

### 4.3 Key Verbal Habits and Recurring Phrases (with Counts)
The frequency of these specific multi-word sequences reveals Aravind's verbal fingerprint:
- **"in the below example" / "as shown in the below"**: **176 counts** (A ubiquitous regional signature; see §5).
- **"in this chapter, we will learn"**: **139 counts** (Standard chapter-opening formula).
- **"let us look at" / "let us begin" / "let us examine"**: **121 counts** (Transition into code).
- **"can be used to" / "is used to"**: **88 counts** (Instrumental passive).
- **"will learn to" / "will learn how to"**: **71 counts** (Objective framing).
- **"ensure that"**: **50 counts** (Preventative warning).
- **"here you can see" / "as you can see"**: **42 counts** (Output narrator).
- **"as shown below"**: **27 counts**.
- **"now let us"**: **10 counts**.
- **"let us say"**: **9 counts** (Setting up a hypothetical worked example).
- **"keep in mind"**: **8 counts**.
- **"similarly"**: **4 counts**.

---

## 5. Vocabulary

### 5.1 Technical Precision vs. Jargon
Aravind uses formal computer science and statistical terminology with precision:
- *homogeneous* vs. *heterogeneous* data structures (`intro-r` `06-vectors.Rmd#L136`, `09-lists.Rmd#L5`).
- *univariate* vs. *bivariate* distributions (`viz-base` `bar.qmd#L3`).
- *continuous* vs. *categorical* variables (`viz-ggplot2` `02-quick-tour.Rmd#L19`).
- *coerced* (`intro-r` `06-vectors.Rmd#L6`).
- Jargon is never used gratuitously; each technical term is tied directly to R object behavior or command-line syntax.

### 5.2 Regional English: Indian / British / US Idioms
Aravind's prose reflects an Indian English education rooted in British Commonwealth grammatical standards, operating within US-dominated programming software:
1. **Adjectival Use of "Below" (Indian English):**
   - In standard British and American editing, "below" functions adverbially or postpositively (*"in the example below"*, *"as shown below"*). In Indian English, "below" is routinely placed as an attributive adjective modifying the following noun (*"in the below example"*, *"in the below table"*, *"in the below plot"*).
   - Counts: **176 instances** of *"in the below..."* across the six books.
   - Quote: `intro-r` `04-data-types.Rmd#L117`: *"In the below example, we compare two numbers to see if they are equal."*
2. **British / Commonwealth Past Tense ("Learnt"):**
   - He consistently uses the Commonwealth form *"learnt"* rather than American *"learned"*.
   - Quotes: `intro-r` `03-variables.Rmd#L5` (*"In the previous chapter, we learnt to install RStudio"*); `03-variables.Rmd#L37` (*"Now that we have learnt to create variables..."*); `data-wrangling` `10-lubridate.Rmd#L3`.
3. **British Orthography for General Prose vs. US for Code:**
   - General prose preserves British forms: *"organisations"* (`intro-r` `01-intro.Rmd#L3`), *"programmes"*, *"practice"* (as noun).
   - Technical prose adopts US spelling to align with software arguments: `"color"` appears 281 times (matching ggplot2's aesthetic and base R's `col`) while `"colour"` appears only twice (`viz-ggplot2` `00-author.Rmd`). `"visualize"` (15) beats `"visualise"` (0), and `"center"` (18) beats `"centre"` (0).
4. **Subtle South Asian Idiomatic Turns:**
   - *"as such"* without antecedent: `bash-intro` `command-line-data-transfer.qmd#L49`: *"Note, we are not downloading file as such but just the contents."*
   - *"basically"* as an informal definitional qualifier: `intro-r` `07-data-frames.Rmd#L20`: *"Data frames are basically lists with elements of equal length..."*
   - Missing definite articles before singular countable nouns: `intro-r` `06-vectors.Rmd#L5`: *"Vector is the most basic data structure in R."* (instead of *"The vector is..."* or *"A vector is..."*); `bash-intro` `introduction-to-command-line.qmd#L5`: *"Shell is a text based application..."*

### 5.3 Favorite Words
- *Explore* (e.g. *"In this chapter, we will explore commands..."*)
- *Modify* (e.g. *"modify the appearance of the plot"*)
- *Specify* / *Supply* (e.g. *"supply the value to the argument"*)
- *Outcome* (e.g. *"The outcome of comparison operators is always logical"*)
- *Bare bones* (e.g. *"create a bare bones histogram"*, `viz-base` `hist.qmd#L3`)
- *Conjunction* (e.g. *"in conjunction with other commands"*)

---

## 6. Structure

### 6.1 Chapter Architecture
Chapters follow an unvarying structural blueprint:
1. **Title (`# Chapter Name`)**
2. **Contextual Placement:** Brief 1–2 sentence recap of the previous module (`"In the previous chapter, we learnt..."`).
3. **Bullet List of Learning Objectives:**
   - Formula: `"In this chapter, we will learn to:"` followed by 3–8 action items.
   - Quote: `intro-r` `07-data-frames.Rmd#L5`:
     ```markdown
     In this chapter, we will learn to:
     - create dataframe
     - check if an object is a dataframe
     - access columns
     ```
4. **Sequential Level-2 Sections (`## Concept / Verb / Flag`):**
   - Highly functional section names (`## Scatter Plot`, `## wget`, `## tar`, `## Mutate`).
   - One concept per section.
5. **Clean Termination:** Chapters end abruptly after the final code demonstration. There are no expansive wrap-up paragraphs or discursive summaries.

### 6.2 Further-Reading Pointers
Pointers to outside resources are functional and direct. They appear either in the introduction or in a dedicated unnumbered appendix:
- Direct links to official CRAN documentation, package websites (tidyverse.org), or GitHub repositories.
- Canonical textbooks are cited respectfully without fanfare (e.g. Claus Wilke's *Fundamentals of Data Visualization*, Hadley Wickham's *ggplot2: Elegant Graphics for Data Analysis*).

---

## 7. Distinctive Traits Per Book

While Aravind's core voice is unmistakable throughout, each eBook adapts to its subject matter:

```
+------------------+-------------+-------------+------------+------------------------------------------+
| Book             | Prose Words | Sentences   | Code/Prose | Key Distinctive Trait                    |
+------------------+-------------+-------------+------------+------------------------------------------+
| intro-r          |       5,255 |         364 |       2.08 | Case-study pedagogy (the circle radius)  |
| bash-intro       |      10,932 |         684 |       0.55 | Explanatory prose heavy; flag anatomy    |
| data-wrangling   |      20,732 |       1,494 |       1.38 | Real business data; visual workflow maps |
| viz-ggplot2      |      21,778 |       1,547 |       1.14 | Layered Grammar; qplot-to-ggplot shift   |
| viz-base         |       8,030 |         516 |       3.15 | Argument-by-argument reference manual    |
| rdbsql           |       4,087 |         290 |       1.38 | Zero-friction local SQLite; terse code   |
+------------------+-------------+-------------+------------+------------------------------------------+
```

### 7.1 *Introduction to R* (`intro-r`)
- **Case-Study Grounding:** Introduces abstract syntax through concrete problems. In `03-variables.Rmd#L13`, he explains variables by calculating the area of a circle ($r = 3$), demonstrating why recalculating without saving names is painful.
- **Fundamental Rigor:** Strictly isolates R's base data structures (vectors, data frames, factors, lists) before touching packages.
- **Compactness:** High code-to-prose ratio (2.08). Explanations are sparse and direct.

### 7.2 *Command Line Basics for R Users* (`bash-intro`)
- **Prose-Dominant Explanation:** With a code-to-prose ratio of **0.55**, this is by far his most conversational and prose-heavy book. Shell concepts (stdin/stdout, file streams, regex, wildcards) cannot be shown solely in code; they demand careful conceptual explanation.
- **R-Centric Purpose:** Everything is justified through the workflow of an R programmer (`index.qmd#L17`: *"Our goal is to ensure that after reading this book, you should be able to use the shell for version control, managing cloud services... execute R scripts in the shell."*).
- **Flag Deconstruction:** Systematically walks through UNIX command flags (`tar -cvf`, `wget -c`, `head -n`).

### 7.3 *Data Wrangling with R* (`data-wrangling`)
- **Enterprise Scope:** The workhorse of the series (20,732 words). Spans flat files, Excel, databases, dplyr, pipes, tibbles, tidyr, stringr, lubridate, and forcats.
- **Visual Workflow Integration:** Frequently references companion infographic diagrams (`img/column_objective_function_map.png`, `img/draw_inner.png`) to explain joins and mutations visually before presenting code.
- **Realistic Messy Data:** Replaces toy datasets with realistic e-commerce logs (`analytics.rds`), airline delay statistics (`airline.dta`), and sociological survey data (`hsb2.csv`).
- **Highest Collaborative Pronoun Density:** 668 instances of "we" and 158 of "let us".

### 7.4 *Data Visualization with ggplot2* (`viz-ggplot2`)
- **The Grammar Framework:** Systematically constructs charts layer by layer: data -> aesthetic mapping -> geometry -> scales -> labels -> facets -> themes.
- **Historical Evolution:** The original 2019 Bookdown chapters used `qplot()` as an immediate 5-minute on-ramp; the 2026 Quarto modernization explicitly deprecates `qplot()` in favor of `ggplot() + geom_*()`, adding standardized "Why this chart" and "Common pitfall" callout blocks.
- **Highest Concentration of Regional Habits:** Contains 114 instances of *"in the below example"* and 309 passive constructions, reflecting its repetitive, recipe-driven instructional structure.

### 7.5 *Data Visualization with Base R* (`viz-base`)
- **Exhaustive Parameter Catalogue:** The highest code-to-prose ratio in the entire corpus (**3.15** code lines per prose line; 1,187 lines of code to 377 lines of prose).
- **Robotic Argument-by-Argument Pacing:** Takes base R plotting functions (`barplot`, `boxplot`, `hist`, `plot`, `layout`) and demonstrates virtually every single optional argument (`col`, `border`, `space`, `width`, `horiz`, `ylim`, `legend.text`, `args.legend`) in separate, sequential mini-sections.
- **Minimalist Theoretical Framing:** Omits perceptual theory; focuses 100% on mechanistic execution and parameter values.

### 7.6 *Relational Databases and SQL with R* (`rdbsql`)
- **Frictionless Reproducibility:** Uses an in-memory SQLite database (`ecom.sqlite`) to guarantee that learners never need database server credentials, port forwarding, or administrative rights.
- **Terse, Direct Style:** 4,087 words across 10 files. It is the most streamlined book in the collection, moving briskly from DBI connection fundamentals to SQL queries (`SELECT`, `WHERE`, `GROUP BY`, `JOIN`) and dbplyr translation.
- **Modern Backend Parallels:** Modern chapters introduce DuckDB's analytical engine and production connection strings without altering the underlying pedagogical approach.

---

## 8. Traits a Careful Editor Must KEEP

When editing Aravind Hebbali's prose, a style editor must preserve these foundational traits to maintain his unique teaching identity:

1. **The Collaborative Guide Stance ("We" / "Let us"):** Never convert his inclusive "we" into impersonal, corporate passive voice (*"We will explore..."* should NOT become *"Exploration will be made..."*). The teacher walking beside the student is the heart of his voice.
2. **Plain One-Line Definitions First:** Always preserve his immediate, jargon-free definitions at the opening of each concept before code is shown (`06-vectors.Rmd#L5`: *"Vector is the most basic data structure in R. It is a sequence of elements of the same data type."*).
3. **Pre-Execution Argument Breakdown:** Keep his habit of naming function arguments in words and stating their purpose *before* showing the code block (`02-quick-tour.Rmd#L21`: *"The first two inputs are the variables/columns representing the X and Y axis. The next input is the name of the data set."*).
4. **Preventative "Ensure that..." Guardrails:** Preserve the explicit warnings that prevent novice errors (`06-vectors.Rmd#L383`: *"ensure that the elements have names"*).
5. **Practical, Problem-Grounded Motivation:** Keep his real-world problem scenarios (e.g. circle radius recalculation, URL downloading, email domain extraction) that establish why a function exists.
6. **Matter-of-Fact Handling of Oddities and Errors:** Keep his calm, drama-free explanation of R's quirks (`02-import-1.Rmd#L98`: *"As you can see, in the absence of column names, `readr` has converted the first row..."*).
7. **Clean, Uncluttered Code Pacing:** Preserve the tight alternation of short code chunks with 1–2 explanatory sentences. Do not merge separate code demonstrations into giant, unreadable scripts.

---

## 9. Habits That Work Against Clarity (Williams Audit Candidates)

These recurrent habits are candidates for Joseph M. Williams's clarity revisions (*Style: Lessons in Clarity and Grace*):

### 9.1 The "In the below example" Prepositional Trap
- **Count:** **176 occurrences**.
- **Problem:** Using "below" as an attributive adjective preceding a noun (*"in the below example"*, *"as shown in the below table"*) violates standard edited English syntax.
- **Williams Diagnosis:** Awkward prepositional displacement that interrupts sentence momentum.
- **Recommended Revision:** Place "below" after the noun (*"in the example below"*, *"as shown below"*) or make the code itself the active subject (*"The following example compares two numbers..."*).
  - *Current (`04-data-types.Rmd#L117`):* *"In the below example, we compare two numbers to see if they are equal."*
  - *Revised:* *"In the example below, we compare two numbers to see if they are equal."*

### 9.2 Instrumental Passive Verb Sapping ("can be used to" / "is used to")
- **Count:** **88 occurrences**.
- **Problem:** Overreliance on *"is used to"* and *"can be used to"* drains the sentence of active energy.
- **Williams Diagnosis:** Smothered verbs. The real action sits inside the infinitive verb following the passive helper.
- **Recommended Revision:** Turn the command or tool into the active subject.
  - *Current (`bash-intro` `command-line-regular-expression.qmd#L22`):* *"The `grep` command is used for pattern matching."*
  - *Revised:* *"The `grep` command matches patterns in text files."*
  - *Current (`intro-r` `06-vectors.Rmd#L398`):* *"Logical values can be used to subset vectors."*
  - *Revised:* *"Logical values subset vectors."*

### 9.3 Formulaic Throat-Clearing Chapter Openings
- **Count:** **139 occurrences**.
- **Problem:** Chapters repeatedly open with the exact boilerplate phrase: *"In this chapter, we will learn about..."* or *"In this chapter, we will explore..."*
- **Williams Diagnosis:** Metadiscourse / throat-clearing. Announcing what you are about to discuss delays delivering actual meaning.
- **Recommended Revision:** Cut the metadiscourse and open directly on the significance of the topic.
  - *Current (`rdbsql` `dbi.qmd#L10`):* *"In this chapter, we will learn to connect to a SQLite database from R..."*
  - *Revised:* *"Connecting to a database allows R to query large datasets directly without loading everything into memory."*

### 9.4 Missing Definite Articles at Sentence Heads
- **Count:** Frequent in early foundational chapters.
- **Problem:** Dropping leading articles produces telegraphic, non-standard phrasing.
- **Williams Diagnosis:** Syntactic omission causing a slight cognitive stumble.
- **Recommended Revision:** Restore the leading article.
  - *Current (`intro-r` `06-vectors.Rmd#L5`):* *"Vector is the most basic data structure in R."*
  - *Revised:* *"The vector is the most basic data structure in R."*
  - *Current (`bash-intro` `introduction-to-command-line.qmd#L5`):* *"Shell is a text based application..."*
  - *Revised:* *"The shell is a text-based application..."*

### 9.5 Nominalizations (Smothered Action)
- **Problem:** Converting verbs into abstract nouns (*"make use of"*, *"gives an indication of"*, *"perform computation"*).
- **Williams Diagnosis:** Nominalization hides the characters and actions.
- **Recommended Revision:** Recover the active verb.
  - *Current:* *"In this case, we make use of the `mutate()` function to perform computation on column values."*
  - *Revised:* *"Here, `mutate()` computes new column values."*

### 9.6 Repetitive Subsection Boilerplate (The Cataloguing Monotony)
- **Problem:** In reference chapters (especially in `viz-base` and `viz-ggplot2`), dozens of consecutive subsections repeat the identical two-sentence formula: *"The X argument can be used to Y. In the below example, we use X to Y."*
- **Williams Diagnosis:** Rhythmic monotony that induces reader fatigue.
- **Recommended Revision:** Vary the sentence structure and highlight the visual effect: *"To widen the space between bars, set `space`:"* or *"The `space` argument doubles the gap between bars:"*.

### 9.7 Run-On Chained Coordinate Clauses
- **Problem:** Stacking explanations with semicolons and repeating *"i.e."* within a single sentence.
- **Williams Diagnosis:** Clause overload; readers must hold too many qualifying dependencies in working memory.
- **Recommended Revision:** Break into two distinct sentences.
  - *Current (`bash-intro` `command-line-data-transfer.qmd#L123`):* *"Using the `--timestamping` option, the local file will have timestamp matching the remote file; if the remote file is not newer (not updated), no download will occur i.e. if the timestamp of the remote file has not changed it will not be downloaded."*
  - *Revised:* *"The `--timestamping` option matches the local file's timestamp to the remote file. If the remote file has not changed, `wget` skips the download."*

---

## 10. Written vs. Spoken Profile

Comparing this written eBook corpus against the spoken video transcripts profiled in `F:/pm/notes/2026-10-28-voice-profile.md` (7 YouTube videos, ~14,000 words):

```
+--------------------------+------------------------------------------+------------------------------------------+
| Dimension                | Spoken Teaching Voice (Videos)           | Written eBook Voice                      |
+--------------------------+------------------------------------------+------------------------------------------+
| 1st Person Singular      | Frequent: "Let me run this", "Now I'll"  | Zero: "I/me/my" = 0; "let me" = 0        |
| 1st Person Plural        | "we'll use", "we start by"               | Overwhelming: "we" (1,794), "let us" (409|
| Contractions             | Common: "you'll", "we'll", "it's"        | Absent: only 4 in 70k words              |
| Verbal Tics              | Heavy: ~200 "right?", ~135 "now"         | Zero "right?" tags; disciplined "now"    |
| Code-Output Bridge       | Heavy: "here you can see" (1 per 350 w)  | Moderate: "here you can see" (42 counts) |
| Spatial Referencing      | Pointing at screen in real time          | "in the below example" (176 counts)      |
| Pacing                   | Unhurried, conversational teacher        | Formal, measured, instructional handbook |
| Error Handling           | Casual: "It looks very odd"              | Precise: "In the absence of column names"|
+--------------------------+------------------------------------------+------------------------------------------+
```

### Key Concordances
Both voices share the same core teaching instinct:
- A preference for plain, functional one-line definitions over academic jargon.
- Ordinal signposting (*first*, *next*, *once we have done that*).
- An unhurried, calm, supportive disposition toward the learner.
- Rule-of-thumb summaries following practical demonstrations.

### Key Divergences
The written voice is substantially more formal, impersonal, and grammatically strict than the spoken voice. Spoken tics (*"right?"*, stacked *"now"* and *"so here"*) vanish entirely in writing. Most strikingly, the casual spoken first-person singular (*"Let me show you"*, *"I'll use"*), which feels natural on a video screen recording, is systematically converted into the formal collaborative plural (*"Let us look at"*, *"We will use"*).

---

## 11. Change Over Time (2018–2026)

The corpus spans eight calendar years:
- **Phase 1: The Bookdown Drafting Era (Late 2018 – Late 2019):**
  - Earliest commits: `intro-r` (Dec 2018), `data-wrangling` (Feb 2019), `viz-ggplot2` (Feb 2019), `viz-base` (Feb 2019), `rdbsql` (Feb 2019), `bash-intro` (Oct 2019).
  - Characteristics: Classical Bookdown chapters (`.Rmd`), heavy chapter-opening boilerplate lists, heavy reliance on *"in the below example"*, early syntax patterns (e.g. `qplot()` in ggplot2, `magrittr` pipes `%>%`).
- **Phase 2: The Quarto Modernization Era (September – October 2026):**
  - Modernization commits: Conversion of Bookdown sources to Quarto (`.qmd`), replacement of `%>%` with native R 4.4+ pipe `|>`, removal of deprecated `qplot()`, introduction of modern appendices (DuckDB, Apache Arrow, tidyr, RStudio projects), and WebAssembly (`webr`) interactive cells.
  - Pedagogical Enhancements: Addition of structured callouts (`:::{.callout-note}`, `:::{.callout-warning}`), explicit "Why this chart" and "Common pitfall" modules, and exercise solutions.

### Voice Stability
Remarkably, despite the 7+ year gap between initial drafting and modern Quarto enhancement, **Aravind's core voice did not change**. The phrasing written in 2026 exhibits the identical person, formality, sentence length, and vocabulary found in 2018. His teaching voice is not an accident of a single writing session; it is a permanent, deeply ingrained intellectual disposition.

---

## 12. Complete Corpus File Inventory

All 114 files in the slice at the specified pre-2026-10-01 commits were successfully accessed and read.

### 12.1 Introduction to R (`intro-r` at `bf32503`)
**15 files | 5,255 prose words | 364 sentences | 729 code lines**

| File | Prose Words | Sentences | Code Lines | Status |
| :--- | :--- | :--- | :--- | :--- |
| `00-author.Rmd` | 119 | 7 | 0 | Read |
| `01-intro.Rmd` | 511 | 29 | 6 | Read |
| `02-installation.Rmd` | 122 | 9 | 6 | Read |
| `03-variables.Rmd` | 355 | 26 | 26 | Read |
| `04-data-types.Rmd` | 402 | 29 | 114 | Read |
| `05-getting-help.Rmd` | 797 | 53 | 33 | Read |
| `06-vectors.Rmd` | 1,175 | 85 | 319 | Read |
| `07-data-frames.Rmd` | 91 | 9 | 44 | Read |
| `08-factors.Rmd` | 79 | 6 | 34 | Read |
| `09-lists.Rmd` | 230 | 19 | 54 | Read |
| `10-packages.Rmd` | 530 | 31 | 42 | Read |
| `drafts/11-projects-import.Rmd` | 283 | 20 | 16 | Read |
| `drafts/12-first-plot.Rmd` | 149 | 15 | 13 | Read |
| `drafts/13-first-wrangle.Rmd` | 174 | 14 | 16 | Read |
| `index.Rmd` | 238 | 12 | 6 | Read |

### 12.2 Command Line Basics for R Users (`bash-intro` at `5cd9b06`)
**18 files | 10,932 prose words | 684 sentences | 461 code lines**

| File | Prose Words | Sentences | Code Lines | Status |
| :--- | :--- | :--- | :--- | :--- |
| `cheatsheet.qmd` | 201 | 4 | 0 | Read |
| `command-line-data-transfer.qmd` | 1,062 | 59 | 55 | Read |
| `command-line-file-compression.qmd` | 911 | 54 | 46 | Read |
| `command-line-file-management.qmd` | 1,635 | 102 | 84 | Read |
| `command-line-input-output.qmd` | 1,455 | 85 | 70 | Read |
| `command-line-regular-expression.qmd` | 709 | 46 | 36 | Read |
| `command-line-sysinfo.qmd` | 395 | 25 | 9 | Read |
| `conclusion.qmd` | 321 | 15 | 0 | Read |
| `git-appendix.qmd` | 268 | 22 | 22 | Read |
| `index.qmd` | 760 | 39 | 3 | Read |
| `introduction-to-command-line.qmd` | 1,068 | 80 | 25 | Read |
| `navigating-files-and-directories.qmd` | 703 | 50 | 52 | Read |
| `pipes-and-redirection.qmd` | 551 | 39 | 21 | Read |
| `r-command-line.qmd` | 674 | 50 | 26 | Read |
| `spike/ch1.qmd` | 0 | 0 | 6 | Read (Technical stub) |
| `spike/ch2.qmd` | 0 | 0 | 6 | Read (Technical stub) |
| `spike/index.qmd` | 8 | 1 | 0 | Read (Technical stub) |
| `sudo-command.qmd` | 211 | 13 | 0 | Read |

### 12.3 Data Wrangling with R (`data-wrangling` at `030c0b5`)
**16 files | 20,732 prose words | 1,494 sentences | 2,665 code lines**

| File | Prose Words | Sentences | Code Lines | Status |
| :--- | :--- | :--- | :--- | :--- |
| `00-author.Rmd` | 120 | 7 | 0 | Read |
| `02-import-1.Rmd` | 1,141 | 66 | 72 | Read |
| `03-import-2.Rmd` | 569 | 35 | 79 | Read |
| `04-dplyr-1.Rmd` | 1,651 | 107 | 203 | Read |
| `05-dplyr-2.Rmd` | 740 | 44 | 65 | Read |
| `06-dplyr-3.Rmd` | 581 | 38 | 120 | Read |
| `07-pipes.Rmd` | 973 | 65 | 204 | Read |
| `08-tibbles.Rmd` | 606 | 42 | 84 | Read |
| `08b-tidyr.Rmd` | 423 | 30 | 82 | Read |
| `09-stringr.Rmd` | 1,582 | 103 | 252 | Read |
| `10-lubridate.Rmd` | 5,207 | 398 | 752 | Read |
| `11-forcats.Rmd` | 6,081 | 504 | 657 | Read |
| `12-appendix-arrow-duckdb.Rmd` | 218 | 15 | 42 | Read |
| `13-solutions.Rmd` | 220 | 14 | 27 | Read |
| `14-rosetta-pandas.Rmd` | 212 | 8 | 20 | Read |
| `index.Rmd` | 408 | 18 | 6 | Read |

### 12.4 Data Visualization with ggplot2 (`viz-ggplot2` at `37cbef7`)
**42 files | 21,778 prose words | 1,547 sentences | 2,613 code lines**

| File | Prose Words | Sentences | Code Lines | Status |
| :--- | :--- | :--- | :--- | :--- |
| `00-author.Rmd` | 120 | 7 | 0 | Read |
| `02-quick-tour.Rmd` | 623 | 39 | 41 | Read |
| `03-geoms.Rmd` | 675 | 49 | 93 | Read |
| `04-aesthetics.Rmd` | 976 | 64 | 117 | Read |
| `05-axis-labels.Rmd` | 503 | 41 | 88 | Read |
| `06-text-annotations.Rmd` | 328 | 20 | 35 | Read |
| `07-scatter-plots.Rmd` | 498 | 35 | 77 | Read |
| `08-line-graphs.Rmd` | 470 | 32 | 52 | Read |
| `09-bar-plots.Rmd` | 410 | 27 | 48 | Read |
| `10-box-plots.Rmd` | 709 | 49 | 81 | Read |
| `11-histograms.Rmd` | 505 | 36 | 50 | Read |
| `12-modify-axis.Rmd` | 316 | 26 | 68 | Read |
| `13-modify-legend.Rmd` | 2,566 | 162 | 299 | Read |
| `14-facets.Rmd` | 521 | 31 | 64 | Read |
| `15-themes.Rmd` | 299 | 20 | 73 | Read |
| `_extensions/coatless/webr/template.qmd` | 11 | 1 | 10 | Read (Vendor template) |
| `about-the-author.qmd` | 120 | 7 | 0 | Read |
| `cheatsheet.qmd` | 42 | 2 | 0 | Read |
| `ggplot2-aesthetics.qmd` | 1,082 | 74 | 117 | Read |
| `ggplot2-bar-plot.qmd` | 497 | 37 | 48 | Read |
| `ggplot2-box-plot.qmd` | 791 | 60 | 81 | Read |
| `ggplot2-export-communicate.qmd` | 218 | 17 | 24 | Read |
| `ggplot2-facets.qmd` | 602 | 41 | 64 | Read |
| `ggplot2-finale-polish.qmd` | 140 | 13 | 32 | Read |
| `ggplot2-geoms.qmd` | 774 | 60 | 93 | Read |
| `ggplot2-histogram.qmd` | 595 | 46 | 50 | Read |
| `ggplot2-label-polish.qmd` | 116 | 10 | 33 | Read |
| `ggplot2-labels.qmd` | 598 | 51 | 88 | Read |
| `ggplot2-legend-color-fill.qmd` | 885 | 59 | 87 | Read |
| `ggplot2-legend-shape-size-alpha.qmd` | 1,251 | 81 | 120 | Read |
| `ggplot2-line-graph.qmd` | 566 | 42 | 52 | Read |
| `ggplot2-modify-axis.qmd` | 398 | 37 | 71 | Read |
| `ggplot2-modify-legend.qmd` | 675 | 56 | 107 | Read |
| `ggplot2-position-stats.qmd` | 196 | 19 | 34 | Read |
| `ggplot2-quicktour.qmd` | 642 | 48 | 53 | Read |
| `ggplot2-reshaping.qmd` | 169 | 13 | 29 | Read |
| `ggplot2-scales-accessibility.qmd` | 160 | 15 | 33 | Read |
| `ggplot2-scatter-plot.qmd` | 622 | 48 | 82 | Read |
| `ggplot2-text-annotations.qmd` | 410 | 30 | 35 | Read |
| `ggplot2-themes.qmd` | 383 | 30 | 72 | Read |
| `index.Rmd` | 158 | 6 | 6 | Read |
| `index.qmd` | 158 | 6 | 6 | Read |

### 12.5 Data Visualization with Base R (`viz-base` at `dfa7b55`)
**13 files | 8,030 prose words | 516 sentences | 1,187 code lines**

| File | Prose Words | Sentences | Code Lines | Status |
| :--- | :--- | :--- | :--- | :--- |
| `_extensions/coatless/webr/template.qmd` | 11 | 1 | 10 | Read (Vendor template) |
| `about-the-author.qmd` | 120 | 7 | 0 | Read |
| `bar.qmd` | 1,350 | 85 | 95 | Read |
| `box.qmd` | 784 | 48 | 84 | Read |
| `facet.qmd` | 972 | 63 | 265 | Read |
| `hist.qmd` | 603 | 48 | 115 | Read |
| `index.qmd` | 166 | 7 | 6 | Read |
| `intro.qmd` | 307 | 16 | 28 | Read |
| `legend.qmd` | 1,016 | 69 | 246 | Read |
| `line.qmd` | 683 | 44 | 81 | Read |
| `scatter.qmd` | 521 | 30 | 54 | Read |
| `textann.qmd` | 864 | 58 | 166 | Read |
| `titlelabels.qmd` | 633 | 40 | 37 | Read |

### 12.6 Relational Databases and SQL with R (`rdbsql` at `ca35395`)
**10 files | 4,087 prose words | 290 sentences | 538 code lines**

| File | Prose Words | Sentences | Code Lines | Status |
| :--- | :--- | :--- | :--- | :--- |
| `about.qmd` | 120 | 7 | 0 | Read |
| `cheatsheet.qmd` | 29 | 3 | 25 | Read |
| `dbi.qmd` | 702 | 55 | 125 | Read |
| `dbplyr.qmd` | 336 | 22 | 46 | Read |
| `duckdb.qmd` | 363 | 18 | 32 | Read |
| `index.qmd` | 256 | 14 | 6 | Read |
| `joins.qmd` | 583 | 46 | 61 | Read |
| `production.qmd` | 454 | 35 | 70 | Read |
| `sql-advanced.qmd` | 325 | 28 | 90 | Read |
| `sql-basics.qmd` | 919 | 62 | 83 | Read |

---

### 12.7 Summary of Skipped / Non-Author Content
No files were unreadable. The only files that did not contain substantial instructional prose by Aravind were:
- `_extensions/coatless/webr/template.qmd` (present in `viz-ggplot2` and `viz-base`): A 1-sentence extension template stub by external author Coatless.
- `spike/ch1.qmd`, `spike/ch2.qmd`, `spike/index.qmd` (present in `bash-intro`): Technical test fixture files containing zero instructional prose.
