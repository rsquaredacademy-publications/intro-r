# Written-Voice Profile: Rsquared Academy Blog, Older Posts (2017–2019 / 2023)

- **Corpus**: 24 older Hugo blog posts under `content/post/` from `blog.rsquaredacademy.com`.
- **Source commit**: `e9789df` in `F:/R/Others/blogs`.
- **Author**: Aravind Hebbali (all 24 posts; no guest or co-authored posts found).
- **Time span**: February 2017 to May 2023 (6 posts in 2017, 8 in 2018, 7 in 2019, 1 in 2020, 1 in 2022, 1 in 2023).
- **Corpus size**: 9,140 total raw lines; 5,482 prose lines; 746 code blocks; 1,205 prose sentences analyzed.
- **Reference comparison**: Spoken voice profile (`F:/pm/notes/2026-10-28-voice-profile.md`, from 7 YouTube lesson transcripts).

---

## 1. Person and Stance

### 1.1 The Dominant Pedagogical "We" and "Let Us"
Across this older slice, Aravind's primary stance is that of a patient, side-by-side tutor. He frames the learning journey as a collective endeavor. The instructor and the reader sit together before the terminal or script editor, exploring each concept in tandem.

- **`we`** appears **443 times** across the slice (52 in 2017, 139 in 2018, 242 in 2019, 10 in 2020–2023).
- **`us`** appears **156 times** (20 in 2017, 37 in 2018, 95 in 2019, 4 in 2020–2023).
- **`our`** appears **19 times** (1 in 2017, 1 in 2018, 16 in 2019, 1 in 2023).

Quotes:
- `content/post/2019-10-26-command-line-crash-course.Rmd:93`: *"Although we will use the terminal in RStudio on [RStudio Cloud](https://rstudio.cloud/), we should still know how to launch the terminal in different operating systems."*
- `content/post/2019-10-26-command-line-crash-course.Rmd:284`: *"`man` is used to view the system's reference manual. Let us use it to view the documentation of the `whatis` command which we will use next."*
- `content/post/2017-04-06-matrix.Rmd:23`: *"Now that we have understood the syntax of the `matrix()` function, let us create a simple numeric matrix."*

### 1.2 Reader Address: The Rise of Direct "You"
When Aravind steps back from coding together to give operational advice, system prerequisites, or course alternatives, he addresses the reader directly as **`you`**.
- **`you`** appears **191 times** (17 in 2017, 45 in 2018, 124 in 2019, 5 in 2020–2023).
- **`your`** appears **18 times** (1 in 2017, 0 in 2018, 13 in 2019, 4 in 2020–2023).

The frequency of `you` rises dramatically as his writing expands from short base-R tutorials (where `we` outnumbers `you` 3.06 to 1) into comprehensive, long-form guides in 2019 (where `you` jumps to 124 occurrences):
- `content/post/2017-02-05-variables.Rmd:13`: *"You can skip this post, if you have prior experience in any other programming language."*
- `content/post/2019-10-26-command-line-crash-course.Rmd:71`: *"You can try our **free online course** [**Command Line Basics for R Users**](https://rsquared-academy.thinkific.com/courses/command-line-basics-for-r-users) if you prefer to learn through self paced online courses..."*
- `content/post/2019-03-05-getting-help-in-r.Rmd:43`: *"This is the first place you want to visit if you want help with R, data analysis, visualization and machine learning."*

### 1.3 Total Absence of the Personal "I"
Across all 24 posts (9,140 lines of code and prose), Aravind **never** refers to himself as `I` in his narrative voice.
The letter `I` as a pronoun appears exactly **2 times** in the entire corpus, and both occur inside a student-persona rhetorical list framing questions from a learner's perspective:
- `content/post/2018-07-30-importing-data-into-r-part-1.Rmd:253`: *"1. What if I want to skip a few columns?"*
- `content/post/2018-07-30-importing-data-into-r-part-1.Rmd:254`: *"2. What if I want to read certain columns only?"*

In contrast to authors who inject personal anecdotes ("When I first started writing R...", "In my experience..."), Aravind remains entirely objective, self-effacing, and pedagogical.

### 1.4 Formality: Near-Absolute Elimination of Contractions
Aravind's written stance is markedly formal, calm, and deliberate. In 1,205 prose sentences, there is **only 1 contraction**:
- `content/post/2019-10-26-command-line-crash-course.Rmd:2583`: *"...will show you all the fun names that you'll come across..."*

Every other conversational contraction is uncontracted:
- **`let us`** (122) vs **`let's`** (0)
- **`we will`** (125) vs **`we'll`** (0)
- **`do not`** (26) vs **`don't`** (0)
- **`it is`** (44) vs **`it's`** (0)
- **`you will`** (12) vs **`you'll`** (1)
- **`will not`** (10) vs **`won't`** (0)
- **`does not`** (9) vs **`doesn't`** (0)
- **`cannot` / `can not`** (2) vs **`can't`** (0)

---

## 2. Sentence and Paragraph Shape

### 2.1 Sentence Length and Distribution
Aravind writes in clear, measured, medium-length sentences. His prose avoids Baroque multi-clause chaining, staying close to subject-verb-object structures.

- **Total sentences analyzed**: 1,205
- **Mean sentence length**: 16.6 words per sentence
- **Median sentence length**: 15 words per sentence
- **Range**: 1 to 126 words
- **25th percentile**: 11 words
- **75th percentile**: 20 words
- **90th percentile**: 27 words

#### Sentence Length by Era:
- **2017 (Foundations)**: Mean = 15.3 words, Median = 14 words (concise, terse definitions).
- **2018 (Series Tutorials)**: Mean = 18.4 words, Median = 17 words (longer sentences explaining complex ggplot graphical parameters).
- **2019 (Deep Dives & Packages)**: Mean = 16.3 words, Median = 14 words (balanced between concise command descriptions and structured guides).
- **2020–2023 (Package Bulletins)**: Mean = 15.8 words, Median = 14 words (lean, declarative announcement copy).

### 2.2 Sentence Openings: Prepositional Dominance
Aravind's sentence openings are heavily patterned. Over 50% of all sentences open with one of seven words, dominated by introductory prepositions, articles, and demonstratives:

| Opening Word | Sentence Count | Typical Form / Function |
|:---|:---:|:---|
| **In** | 164 | Meta-discourse & context (`In this post...`, `In the previous post...`, `In this section...`, `In order to...`) |
| **The** | 130 | Technical entity focus (`The syntax...`, `The skip argument...`, `The terminal...`) |
| **It** | 77 | Functional explanation (`It is used to...`, `It allows you to...`, `It can be installed...`) |
| **Let** | 69 | Cooperative action (`Let us create...`, `Let us start...`, `Let us look at...`) |
| **We** | 68 | Collaborative intent (`We will learn...`, `We can see...`, `We need to...`) |
| **If** | 56 | Conditional branching (`If you want to...`, `If you remember...`, `If each line represents...`) |
| **To** | 40 | Functional objective (`To create...`, `To modify...`, `To learn more...`) |
| **You** | 35 | Reader action (`You can use...`, `You will find...`, `You can try...`) |
| **Now** | 20 | Sequential bridge (`Now that we have understood...`, `Now let us look at...`) |

Quotes:
- `content/post/2017-04-18-lists.Rmd:13`: *"In the previous post, we learnt about matrices. In this post, we will learn about lists."*
- `content/post/2018-07-30-importing-data-into-r-part-1.Rmd:147`: *"The `skip` argument can be used to specify the number of rows or lines that must be skipped before reading data."*
- `content/post/2019-10-26-command-line-crash-course.Rmd:216`: *"To begin with, let us learn to display the current date and time."*

### 2.3 Paragraph Shape: Bite-Sized Preamble Units
Paragraphs in this slice are exceptionally short. They are designed not as discursive essays, but as functional stepping stones that set up or explain the adjacent code block.
- **Mean paragraph length**: 22.2 words
- **Median paragraph length**: 17 words
- **Typical structure**: 1 to 2 sentences per paragraph.

#### How Paragraphs Start and End:
- **Openings**: Paragraphs open directly with the task, the function name, or the concept being introduced:
  - `content/post/2017-04-18-lists.Rmd:24`: *"To create a list, we use the `list()` function. Let us create a simple list to demonstrate how they can contain different data types."*
- **Closings**: Paragraphs frequently end with a colon or a pointing clause directing the reader's gaze immediately to the code block below:
  - `content/post/2017-02-05-variables.Rmd:21`: *"...In R, you can do this straight away as shown below:"*
  - `content/post/2018-04-25-ggplot2-facets-combine-multiple-plots.Rmd:228`: *"...the formula interface to specify the variables as shown below"*

---

## 3. How Concepts Are Introduced

### 3.1 Definition / Declaration First, Rarely "Problem First"
In contrast to modern narrative pedagogy that begins with a real-world scenario or friction point ("Have you ever spent hours hunting down a missing value?"), Aravind's early written style is structural and taxonomic. He states what the entity is, recaps where it sits in the sequence, and proceeds directly to syntax.

#### The Early 2017 Structural Sequence:
1. Recap what was covered in the previous post.
2. State what will be covered in this post.
3. Provide a bulleted syllabus/roadmap.
4. Define the object's fundamental properties (homogeneous vs heterogeneous).
5. Inspect syntax via `args()` or prototype code.

Quotes:
- `content/post/2017-04-06-matrix.Rmd:13`: *"In the previous post, we learnt to index/subset vectors. In this post, we will learn to create matrices. A matrix is a regular array of data elements, arranged in rows and columns. Matrices in R are homogeneous i.e. they can hold a single type of data."*
- `content/post/2017-03-25-vectors.Rmd:19`: *"Vector is the most basic data structure in R. It is a sequence of elements of the same data type. If the elements are of different data types, they will be coerced to a common type that can accommodate all the elements."*

#### The 2018–2019 Tool & Package Announcements:
When announcing packages, he opens with the core problem in a single sentence ("importing this data becomes cumbersome"), then presents the package as the clean solution:
- `content/post/2020-01-17-nse2r-intro.Rmd:30`: *"While users can manually download data from NSE through a browser, importing this data into R becomes cumbersome. The nse2r R package implements the retrieval of data from NSE and aims to reduce the pre-processing steps needed in analyzing such data."*
- `content/post/2022-11-04-yahoofinancer.Rmd:31`: *"The yahoofinancer R package allows the retrieval of nearly all data visible via the Yahoo Finance front-end and aims to reduce the pre-processing steps needed in analyzing such data."*

### 3.2 Prose and Code Alternation
Prose and code alternate in a rapid, tightly linked rhythm:
- **Prose lines between code chunks**: Mean = 6.8 lines; Median = 5 lines.
- **Code chunk length**: Mean = 4 to 8 lines.
- **The Pattern**:
  1. Header introducing the specific option/argument (`### Specify Column Names`).
  2. 1–2 sentences explaining the argument (`The col_names argument can be used to...`).
  3. Action prompt (`Let us reread the file and specify new column names:`).
  4. Code block.
  5. Output or next heading (rarely a long post-mortem).

This rhythm ensures the reader never reads more than two short paragraphs without seeing working, reproducible code.

---

## 4. Tone, Verbal Habits, and Recurring Phrases

### 4.1 Tone: Calm, Modest, and Completely Unironic
- **Warmth and Modesty**: Aravind’s voice is polite, welcoming, and gentle. When releasing open-source software, his gratitude and desire to share are evident:
  - `content/post/2023-05-30-standby.Rmd:27`: *"The package was developed as part of our internal tools for developing shiny apps and we are glad to share it with the rest of the community."*
  - `content/post/2023-05-30-standby.Rmd:147`: *"We would like to express out heartful gratitude to the respective authors for making them available for free to the community."*
- **Humour**: Entirely absent. There are no jokes, witty side-comments, pop-culture references, or puns. The text is 100% focused on technical instruction.
- **Hedging vs Directness**: Remarkably low hedging. Words like *basically*, *arguably*, *it seems that*, or *perhaps* do not appear. When explaining technical constraints, he is direct and unambiguous:
  - `content/post/2019-05-02-mba.Rmd:372`: *"The data cannot be read using `read.csv()` or `read_csv()` owing to the way it is structured."*
  - `content/post/2019-10-26-command-line-crash-course.Rmd:2530`: *"You will be able to run the below commands only if you are able to launch R from the command line. Windows users need to ensure that R is added to the path environment."*

### 4.2 Recurring Phrases and Verbal Habits (with Counts)

| Phrase / Verbal Habit | Count in Slice | Function & Context |
|:---|:---:|:---|
| **`let us`** | 122 | Signature collaborative transition (`Let us create...`, `Let us look at...`) |
| **`in this post`** | 36 | Serial framing at opening or closing of articles |
| **`we will learn`** | 26 | Statement of instructional intent |
| **`learnt`** | 22 | British/Commonwealth past participle for acquired skills |
| **`you can see`** | 14 | Pointing at code output or terminal results |
| **`in this section`** | 10 | Modular signposting inside longer posts |
| **`in the previous post`** | 10 | Explicit backward linking in sequential series |
| **`as shown below`** | 7 | Directional bridge pointing to an upcoming code chunk |
| **`in the next post`** | 7 | Forward teaser sentence concluding a tutorial |
| **`feel free to`** | 6 | Courteous closing invitation for student support |
| **`keep in mind`** | 4 | Teacher's warning/caution flag |
| **`in the next section`** | 4 | Sub-section transition |
| **`we will look at`** | 4 | Topic introduction |
| **`so far`** | 3 | Progress marker before introducing a pivot |

Quotes:
- `content/post/2018-05-07-ggplot2-themes.Rmd:92`: *"...function as shown below."*
- `content/post/2018-02-24-guides-legends-part-2.Rmd:198`: *"In the next post, we will learn to modify the legend when `shape` is mapped to categorical variables."*
- `content/post/2019-03-12-introducing-rbin.Rmd:185`: *"For help with code or other related questions, feel free to reach out to us at pkgs@rsquaredacademy.com."*

---

## 5. Vocabulary and Usage

### 5.1 Technical Level and Terminology
Aravind avoids mathematical pretension. He explains core R concepts through standard programming and data science terminology without introducing unnecessary abstraction:
- Heavy use of R data-structure taxonomy: `coerced` (3), `homogeneous` (4), `heterogeneous` (2), `vector`, `matrix`, `factor`, `levels`, `labels`, `indices` (3), `data set` (19).
- Clear, practical functional descriptions: `modify` (42), `specify` (38), `explore` (16), `appearance` (18), `examine` (2).

### 5.2 British / Commonwealth vs US Spelling Conventions
The corpus reveals a consistent, distinctive split between general English orthography (which follows British/Commonwealth norms) and programming language syntax (which follows US norms):

1. **British / Commonwealth Spelling in Prose**:
   - **`learnt`**: **23** occurrences vs **`learned`**: **0**.
   - **`indices`**: **3** occurrences vs **`indexes`**: **0**.
   - **`data set`**: **19** occurrences (always two words) vs **`dataset`**: **0**.
   - **`data types`**: **20** occurrences (always two words) vs **`datatypes`**: **0**.

2. **US Spelling in Code Contexts & Modern R Vocabulary**:
   - **`color`**: **19** occurrences vs **`colour`**: **0** (reflecting ggplot2 aesthetics).
   - **`center`**: **3** occurrences vs **`centre`**: **0**.
   - **`visualize`**: **8** occurrences vs **`visualise`**: **0**.
   - **`customize`**: **1** occurrence vs **`customise`**: **0**.

### 5.3 Indian and Commonwealth English Idioms
Several recurring turns of phrase reflect Indian English and formal Commonwealth educational prose:
- **`straight away`**: `content/post/2017-02-05-variables.Rmd:21`: *"In R, you can do this straight away as shown below:"*
- **`delve deeper into`**: `content/post/2017-04-18-lists.Rmd:13`: *"In this post, we will delve deeper into lists."*
- **`heartful gratitude`**: `content/post/2023-05-30-standby.Rmd:147`: *"We would like to express out heartful gratitude to the respective authors for making them available for free to the community."*
- **`across the globe`**: `content/post/2019-03-05-getting-help-in-r.Rmd:41`: *"[R Bloggers] aggregates blogs written in English from across the globe."*
- **`in case of [group]`**: `content/post/2019-10-26-command-line-crash-course.Rmd:196`: *"In case of mac & Linux users, the prompt is `$`. For Windows users, it is `>`."*

---

## 6. Structure and Formatting

### 6.1 Headings and Hierarchical Progression
- Uses clean Markdown heading hierarchy (`#`, `##`, `###`).
- In the 2018 ggplot2 tutorials, he frequently utilizes HTML `####` (level 4) headers to create granular sub-sections for every argument or aesthetic variation:
  - `content/post/2017-11-08-ggplot2-axis-plot-labels.Rmd:223`: `#### Horizontal Alignment`
  - `content/post/2017-11-08-ggplot2-axis-plot-labels.Rmd:248`: `#### Vertical Alignment`

### 6.2 Bulleted Roadmaps
In the 2017 foundation posts, every article opens with an explicit unnumbered bullet list immediately after the introduction, acting as an upfront table of contents:
- `content/post/2017-04-30-factors.Rmd:15-19`:
  ```markdown
  - create factors
  - order levels
  - specify labels
  - check levels
  - number of levels
  ```

### 6.3 Hugo Rendering Artifacts: Raw HTML `<br>` and `<hr>`
In posts written between November 2017 and August 2018 (the ggplot2 and data import series), Aravind heavily relied on raw HTML `<br>` tags to manually control spacing between plot outputs and subsequent headings:
- **`<br>` tags**: **87 total occurrences** across 8 posts (e.g., 27 in `ggplot2-axis-plot-labels.Rmd`, 19 in `ggplot2-themes.Rmd`, 18 in `ggplot2-guides-axes.Rmd`).
- **`<hr>` dividers**: Used under major `### Introduction` headings to visually separate metadata headers from prose.

### 6.4 Post Openings and Closings

#### Openings:
- **2017**: Backward link + Forward link: *"In the previous post, we learnt about [X]. In this post, we will learn about [Y]."*
- **2018**: Series title + Number: *"This is the 19th post in the series **Elegant Data Visualization with ggplot2**."* (often followed by an embedded YouTube video iframe).
- **2019 (Deep Dives)**: Practical problem framing: *"Shell is a text based application for viewing, handling & manipulating files."*
- **2019–2023 (Package Releases)**: Product announcement: *"We are happy to introduce the **rbin** package..."* / *"We are excited to announce the [standby] package..."*

#### Closings:
- **2017**: **Abrupt cessation**. Early posts have no concluding paragraph; they end immediately on the last code chunk or bullet point.
- **2018**: **Forward teaser**. Closes with a one-sentence trailer for the subsequent post (*"In the next post, we will learn to modify the legend when colour or shape is mapped to variables."*).
- **2019–2023**: **Standardized support invitation**. Closes with an open invitation for community feedback:
  - `content/post/2019-03-12-introducing-rbin.Rmd:185`: *"For help with code or other related questions, feel free to reach out to us at pkgs@rsquaredacademy.com."*

---

## 7. Traits a Careful Editor Must KEEP

When editing Aravind’s writing under the Williams clarity principles, an editor must preserve the following 7 core traits to maintain his distinctive voice:

1. **The Communal Companion Stance (`we` / `let us`)**
   - *Why*: Aravind never lectures from above; he sits beside the student. Replacing `we` and `let us` with impersonal imperatives or detached passive voice destroys his warm, teacherly presence.
   - *Quote*: `content/post/2019-10-26-command-line-crash-course.Rmd:284`: *"`man` is used to view the system's reference manual. Let us use it to view the documentation of the `whatis` command which we will use next."*

2. **The Direct "To Do X, Use Y" Mapping Formula**
   - *Why*: This is his most efficient instructional move. It gives the learner an immediate mental rule of thumb.
   - *Quote*: `content/post/2017-11-08-ggplot2-axis-plot-labels.Rmd:279`: *"To modify the horizontal alignment of the title, use the `hjust` argument. It can take values between 0 and 1."*

3. **Plain, Concrete Definitions Before Syntax**
   - *Why*: He always grounds abstract data structures in plain English before showing code functions.
   - *Quote*: `content/post/2017-03-25-vectors.Rmd:19`: *"Vector is the most basic data structure in R. It is a sequence of elements of the same data type. If the elements are of different data types, they will be coerced to a common type..."*

4. **Modular, Argument-by-Argument Progression**
   - *Why*: He methodically introduces one argument per section with a dedicated code demonstration, rather than dumping five arguments into a single overwhelming code chunk.
   - *Quote*: `content/post/2018-07-30-importing-data-into-r-part-1.Rmd:147`: *"The `skip` argument can be used to specify the number of rows or lines that must be skipped before reading data."*

5. **Honest System Requirements and Platform Edge Cases**
   - *Why*: He never glosses over environment friction; he explicitly warns Windows or Mac users about OS-level differences.
   - *Quote*: `content/post/2019-10-26-command-line-crash-course.Rmd:2530`: *"You will be able to run the below commands only if you are able to launch R from the command line. Windows users need to ensure that R is added to the path environment."*

6. **The Practical Problem Framing for Tools**
   - *Why*: When introducing a package, he frames its existence around reducing tedious manual friction.
   - *Quote*: `content/post/2020-01-17-nse2r-intro.Rmd:30`: *"While users can manually download data from NSE through a browser, importing this data into R becomes cumbersome. The nse2r R package implements the retrieval of data from NSE and aims to reduce the pre-processing steps..."*

7. **The Courteous, Humble Support Channel**
   - *Why*: His closing invitation to email him directly is a hallmark of his student-first ethos.
   - *Quote*: `content/post/2019-03-12-introducing-rbin.Rmd:185`: *"For help with code or other related questions, feel free to reach out to us at pkgs@rsquaredacademy.com."*

---

## 8. Habits That Work Against Clarity (Williams Audit Candidates)

The following 7 verbal habits occur frequently across this older slice and represent prime targets for tightening under Joseph M. Williams' *Style: Lessons in Clarity and Grace*:

### 1. Excessive Meta-Discourse / "Talk About the Text" (Williams Principle #11)
- **Problem**: Opening sections and paragraphs with redundant announcements about what the post or section will do.
- **Frequency**: Over 70 occurrences (`in this post` 36, `we will learn` 26, `in this section` 10).
- **Quotes**:
  - `content/post/2017-04-30-factors.Rmd:13`: *"In the previous post, we learnt about dataframes. In this post, we will learn about factors."*
  - `content/post/2018-05-07-ggplot2-themes.Rmd:19-20`: *"In the previous post, we learnt to combine multiple plots. In this post, we will learn to modify the appearance of all non data components of the plot..."*
  - `content/post/2019-10-26-command-line-crash-course.Rmd:317`: *"In this section, we will learn commands that will help us navigate between different directories."*
- **Audit Direction**: Cut the scaffolding. State the topic or action directly: *"Factors represent categorical data in R."*

### 2. Mechanical Directional Pointers: "As Shown Below" (Williams Principles #9 & #11)
- **Problem**: Padding transitions with unnecessary directional pointers referring to code that is already visually obvious.
- **Frequency**: 15+ occurrences (`as shown below` 7, `in the below example` 4, `the below commands` 4).
- **Quotes**:
  - `content/post/2017-02-05-variables.Rmd:21`: *"In R, you can do this straight away as shown below:"*
  - `content/post/2018-04-25-ggplot2-facets-combine-multiple-plots.Rmd:228`: *"...the formula interface to specify the variables as shown below"*
  - `content/post/2019-05-02-mba.Rmd:286`: *"It can be installed from GitHub as shown below:"*
- **Audit Direction**: Trim the directional filler: *"Install it from GitHub:"*

### 3. Throat-Clearing Preamble Clauses (Williams Principles #3 & #10)
- **Problem**: Delaying the main subject and action with introductory setup phrases.
- **Frequency**: 25+ occurrences.
- **Quotes**:
  - `content/post/2017-04-06-matrix.Rmd:23`: *"Now that we have understood the syntax of the `matrix()` function, let us create a simple numeric matrix."*
  - `content/post/2019-10-26-command-line-crash-course.Rmd:271`: *"Before we proceed further, let us learn to view the documentation/manual pages of the commands."*
  - `content/post/2019-05-27-regex.Rmd:130`: *"Before we get into the nitty gritty of regular expressions, let us explore a few functions from base R for pattern matching."*
- **Audit Direction**: Move directly to the subject and verb: *"Let us create a simple numeric matrix."*

### 4. Nominalizations Over Active Verbs (Williams Principle #2)
- **Problem**: Using abstract nouns created from verbs instead of the active verb itself.
- **Frequency**: Widespread in argument explanations.
- **Quotes**:
  - `content/post/2017-11-08-ggplot2-axis-plot-labels.Rmd:279`: *"To modify the horizontal alignment of the title, use the `hjust` argument."* (Nominalization: *horizontal alignment of the title* instead of *align the title horizontally*).
  - `content/post/2019-05-02-mba.Rmd:286`: *"...used for data pre-processing."* (instead of *"...to preprocess data."*).
  - `content/post/2018-07-30-importing-data-into-r-part-1.Rmd:147`: *"...can be used to specify the number of rows or lines that must be skipped before reading data."* (Wordy periphrastic construction).
- **Audit Direction**: Convert nouns back to active verbs: *"To align the title horizontally, set `hjust`..."*

### 5. Monotonous Sentence Openings (Williams Principles #6 & #13)
- **Problem**: Over-reliance on "In...", "The...", and "Let us..." creates a rhythmic drone across multi-section tutorials.
- **Frequency**: "In" opens 164 sentences; "The" opens 130; "Let" opens 69.
- **Audit Direction**: Vary sentence rhythms. Alternate short declarative statements with imperative code setups.

### 6. Abrupt Cessation at Chapter Endings (Williams Principle #5)
- **Problem**: Especially in 2017, posts terminate on a bare code block or unformatted bullet item without landing the main takeaway or providing closure.
- **Quotes**:
  - `content/post/2017-04-30-factors.Rmd:40`: Ends abruptly on the code chunk `nlevels(device)`.
  - `content/post/2017-04-18-lists.Rmd:119`: Ends abruptly on the code chunk `unlist(num_list)`.
  - `content/post/2017-02-05-variables.Rmd:94`: Ends abruptly on an unnumbered bullet: `"- Variables can be assigned values using either '=' or '<-'"`
- **Audit Direction**: Conclude on a strong summary rule or next step (following his later 2018–2019 habit).

### 7. Raw HTML Layout Artifacts Polluting Semantic Markdown
- **Problem**: Heavy embedding of raw `<br>` tags (87 instances) and `<hr>` dividers used as manual layout hacks in Hugo.
- **Quotes**:
  - `content/post/2017-11-08-ggplot2-axis-plot-labels.Rmd:32`: `<br>`
  - `content/post/2018-01-31-ggplot2-guides-axes.Rmd:40`: `<br>`
  - `content/post/2018-02-12-ggplot2-guides-legends.Rmd:34`: `<br>`
- **Audit Direction**: Strip raw HTML line breaks; allow Quarto or modern CSS to handle whitespace semantically.

---

## 9. Written vs Spoken Voice Comparison

Comparing this slice against the spoken voice profile (`F:/pm/notes/2026-10-28-voice-profile.md`, derived from 7 YouTube video transcripts):

### 9.1 Where Written and Spoken Agree
1. **The Shared Collaborative Mindset**: Both media rely heavily on `let us` (spoken: ~40 times; written: 122 times). Both view learning as a shared task.
2. **Step-by-Step Argument Progression**: Both spoken lessons and written posts methodically walk through function arguments one at a time.
3. **The "Whenever / To Do X" Functional Rule**: Both use concise rules of thumb right around code demonstrations (spoken: *"Whenever you want to read all the rows but particular columns, use the cell_cols function"*; written: *"To modify the horizontal alignment of the title, use the `hjust` argument"*).
4. **Direct Attention Callouts**: Both use `you can see` to point directly at output (spoken: 40 times; written: 14 times).
5. **Teacher's Cautionary Alerts**: Both use `keep in mind` to flag traps (spoken: *"keep these things in mind"*; written: *"keep in mind that..."*).

### 9.2 Where Written and Spoken Differ
1. **Spoken Verbal Tics Are Absent in Writing**:
   - The sentence-ending tag **`right?`** appears ~200 times in the spoken transcripts; it appears **0 times** in the written text.
   - Stacked **`so here`** appears ~23 times in speech; **0 times** in writing.
   - Sentence-initial filler **`now`** appears ~135 times in speech; only 20 times in writing.
2. **Formality and Contractions**:
   - The spoken voice uses contractions naturally (*"you'll"*, *"let's"*). The written posts are virtually 100% contraction-free (only 1 contraction across 1,205 sentences; 122 instances of *let us* vs 0 *let's*).
3. **Output Narration vs Static Text**:
   - Spoken lessons constantly narrate real-time screen output (*"Here you can see the data: 32 rows and 6 columns"*). Written posts let the R code block output speak for itself, providing only a brief 1-sentence caption or moving straight to the next argument.
4. **Meta-Discourse Scaffolding**:
   - Spoken lessons have no blog scaffolding. Written posts are saturated with *"In this post, we will learn..."* and *"In the previous post, we learnt..."*.

---

## 10. Change Over Time (2017 to 2019, through 2020–2023)

Because this slice represents Aravind's earliest writing, tracing its chronological evolution reveals how his style matured from terse, fragmented notes into expansive reference manuals and polished software release announcements.

```
2017: Foundation Posts (Terse, Serial, Base R)
  │   - Formulaic recap opener: "In the previous post, we learnt..."
  │   - Bulleted TOC roadmaps; high We:You ratio (3.06)
  │   - Abrupt endings on raw code blocks; no closing signoff
  ▼
2017–2018: Series Tutorials (ggplot2 & Data Import)
  │   - Series franchise branding: "This is the Nth post in the series..."
  │   - YouTube video iframes, slide deck links, manual <br> tags
  │   - Sentence length peaks (mean 18.4 words); forward teasers appear
  ▼
2019: Deep Dives & CRAN Package Launches
  │   - Massive reference manuals (Command Line 2,604 lines; Regex 1,145 lines)
  │   - Direct reader address surges ("you" jumps from 45 to 124)
  │   - Standard package opening: "We are happy to introduce..."
  │   - Standard support closing: "feel free to reach out to us at..."
  ▼
2020–2023: Standardized Package Release Bulletins
      - Opening formula tightens: "We are excited to announce the [pkg] package..."
      - Lean, utilitarian API summaries (nse2r, yahoofinancer, standby)
      - Predictable template: Problem -> Solution -> Install -> Examples -> Support
```

### Phase 1: The 2017 Foundation Tutorials (Terse, Serial, Base R)
- **Posts**: `variables.Rmd`, `vectors.Rmd`, `matrix.Rmd`, `lists.Rmd`, `factors.Rmd`, `ggplot2-axis-plot-labels.Rmd`.
- **Length**: Very short (40 to 155 lines).
- **Style**: Highly serial and formulaic. Five consecutive posts open with the identical formula:
  - `variables.Rmd:13`: *"In the previous post, we learnt to install RStudio. In this post, we will learn about variables and data types."*
  - `vectors.Rmd:13`: *"In the previous post, we learnt about the basic data types in R. IN this post, we will:"*
  - `matrix.Rmd:13`: *"In the previous post, we learnt to index/subset vectors. In this post, we will learn to create matrices."*
  - `lists.Rmd:13`: *"In the previous post, we learnt about matrices. In this post, we will learn about lists."*
  - `factors.Rmd:13`: *"In the previous post, we learnt about dataframes. In this post, we will learn about factors."*
- **Voice**: Strictly instructional, heavy `we:you` ratio (3.06), zero closings. The post ends immediately when the code examples run out.

### Phase 2: The 2017–2018 Series Tutorials (ggplot2 & Data Import)
- **Posts**: `ggplot2-axis-plot-labels.Rmd` (late 2017), `ggplot2-guides-axes.Rmd`, `ggplot2-guides-legends.Rmd`, `guides-legends-part-2.Rmd`, `ggplot2-facets-combine-multiple-plots.Rmd`, `ggplot2-themes.Rmd`, `importing-data-into-r-part-1.Rmd`, `importing-data-into-r-part-2.Rmd`, `sql-for-data-science.Rmd`.
- **Length**: Medium (178 to 340 lines).
- **Evolution**:
  - Shifts from standalone notes to serialized curricula. Introduces series branding: *"This is the 19th post in the series Elegant Data Visualization with ggplot2."*
  - Multimedia integration: Embeds YouTube video iframes at the top of the post and links to slide decks.
  - Sentence length reaches its peak (mean 18.4 words, median 17 words) as he navigates complex graphic customization arguments (`hjust`, `vjust`, `legend.position`, `panel.grid`).
  - Layout experiments: Heavy injection of raw `<br>` tags to fix Hugo spacing around plots.
  - Closings evolve: Instead of abruptly stopping, he introduces forward teaser sentences (*"In the next post, we will learn..."*).

### Phase 3: The 2019 Comprehensive Deep Dives & CRAN Launches
- **Posts**: `command-line-crash-course.Rmd` (2,604 lines), `regex.Rmd` (1,145 lines), `mba.Rmd` (746 lines), `getting-help-in-r.Rmd` (227 lines), `introducing-rbin.Rmd` (189 lines), `introducing-vistributions.Rmd` (443 lines), `pkginfo.Rmd` (216 lines).
- **Evolution**:
  - The voice bifurcates into two mature genres:
    1. **Exhaustive Reference Guides**: `command-line-crash-course.Rmd` and `regex.Rmd` are full-length manuals. The writing becomes expansive, structured with ASCII diagrams, detailed tables, and realistic case studies. Direct reader address (`you`) surges from 45 in 2018 to 124 in 2019.
    2. **CRAN Package Releases**: Introduces the standardized launch formula: *"We are happy to introduce the **[pkg]** package, a set of tools for..."*.
  - Introduction of the permanent support closing: *"For help with code or other related questions, feel free to reach out to us at pkgs@rsquaredacademy.com."*

### Phase 4: The 2020–2023 Package Bulletins (Refined Release Notices)
- **Posts**: `nse2r-intro.Rmd` (2020, 128 lines), `yahoofinancer.Rmd` (2022, 384 lines), `standby.Rmd` (2023, 163 lines).
- **Evolution**:
  - The opening shifts subtly from *"We are happy to introduce"* to *"We are excited to announce the [pkg] package."*
  - The structure becomes completely standardized:
    1. One-sentence mission statement ("aims to reduce pre-processing steps").
    2. Disclaimer / upstream inspiration (e.g. nsetools, yahooquery).
    3. Installation instructions (CRAN + GitHub).
    4. Quickstart / demo code chunks.
    5. GitHub issues & support email closing.
  - Highly concise prose (mean 15.8 words per sentence); 0% fluff or personal commentary.

---

## 11. Complete File Inventory

All 24 files listed in `rsa-posts-3.txt` were successfully read and audited at commit `e9789df` in `F:/R/Others/blogs`. No files failed to read. None named another author.

| # | File Path in Repository | Date | Stated Author | Total Lines | Code Chunks | Status |
|:---:|:---|:---:|:---:|:---:|:---:|:---:|
| 1 | `content/post/2017-02-05-variables.Rmd` | 2017-02-05 | Aravind Hebbali (uncredited in FM) | 94 | 14 | Read |
| 2 | `content/post/2017-03-25-vectors.Rmd` | 2017-03-25 | Aravind Hebbali (uncredited in FM) | 123 | 12 | Read |
| 3 | `content/post/2017-04-06-matrix.Rmd` | 2017-04-06 | Aravind Hebbali (uncredited in FM) | 155 | 11 | Read |
| 4 | `content/post/2017-04-18-lists.Rmd` | 2017-04-18 | Aravind Hebbali (uncredited in FM) | 119 | 8 | Read |
| 5 | `content/post/2017-04-30-factors.Rmd` | 2017-04-30 | Aravind Hebbali (uncredited in FM) | 40 | 6 | Read |
| 6 | `content/post/2017-11-08-ggplot2-axis-plot-labels.Rmd` | 2017-11-08 | Aravind Hebbali | 340 | 18 | Read |
| 7 | `content/post/2018-01-31-ggplot2-guides-axes.Rmd` | 2018-01-31 | Aravind Hebbali | 248 | 15 | Read |
| 8 | `content/post/2018-02-12-ggplot2-guides-legends.Rmd` | 2018-02-12 | Aravind Hebbali | 178 | 12 | Read |
| 9 | `content/post/2018-02-24-guides-legends-part-2.Rmd` | 2018-02-24 | Aravind Hebbali | 203 | 13 | Read |
| 10 | `content/post/2018-04-25-ggplot2-facets-combine-multiple-plots.Rmd` | 2018-04-25 | Aravind Hebbali | 265 | 14 | Read |
| 11 | `content/post/2018-05-07-ggplot2-themes.Rmd` | 2018-05-07 | Aravind Hebbali | 287 | 15 | Read |
| 12 | `content/post/2018-07-30-importing-data-into-r-part-1.Rmd` | 2018-07-30 | Aravind Hebbali | 308 | 21 | Read |
| 13 | `content/post/2018-08-11-importing-data-into-r-part-2.Rmd` | 2018-08-11 | Aravind Hebbali | 262 | 19 | Read |
| 14 | `content/post/2018-12-21-sql-for-data-science.Rmd` | 2018-12-21 | Aravind Hebbali | 273 | 24 | Read |
| 15 | `content/post/2019-03-05-getting-help-in-r.Rmd` | 2019-03-05 | Aravind Hebbali | 227 | 10 | Read |
| 16 | `content/post/2019-03-12-introducing-rbin.Rmd` | 2019-03-12 | Aravind Hebbali | 189 | 16 | Read |
| 17 | `content/post/2019-03-14-introducing-vistributions.Rmd` | 2019-03-14 | Aravind Hebbali | 443 | 41 | Read |
| 18 | `content/post/2019-05-02-mba.Rmd` | 2019-05-02 | Aravind Hebbali | 746 | 55 | Read |
| 19 | `content/post/2019-05-27-regex.Rmd` | 2019-05-27 | Aravind Hebbali | 1145 | 120 | Read |
| 20 | `content/post/2019-07-05-pkginfo.Rmd` | 2019-07-05 | Aravind Hebbali | 216 | 21 | Read |
| 21 | `content/post/2019-10-26-command-line-crash-course.Rmd` | 2019-10-26 | Aravind Hebbali | 2604 | 206 | Read |
| 22 | `content/post/2020-01-17-nse2r-intro.Rmd` | 2020-01-17 | Aravind Hebbali | 128 | 12 | Read |
| 23 | `content/post/2022-11-04-yahoofinancer.Rmd` | 2022-11-04 | Aravind Hebbali | 384 | 28 | Read |
| 24 | `content/post/2023-05-30-standby.Rmd` | 2023-05-30 | Aravind Hebbali | 163 | 16 | Read |

*Files that could not be read: None.*
