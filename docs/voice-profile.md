# Voice Profile of Aravind Hebbali

## Metadata & Methodology

This report establishes the baseline voice profile of Aravind Hebbali's writing before any automated agent edits (prior to 2026-10-01). Its purpose is to equip a subsequent style audit based on Joseph M. Williams' *Style: Lessons in Clarity and Grace* to improve clarity, precision, and pedagogical flow without flattening or erasing Aravind's authentic voice.

The corpus analyzed covers **25 distinct documents** across three repositories, spanning foundational textbook chapters, technical blog tutorials, and package release announcements:

### 1. `intro-r` eBook (Repository: `F:/R/ebooks/_worktrees/intro-r-voice`, Commit: `bf32503`)
- `01-intro.Rmd` (Introduction to R)
- `03-variables.Rmd` (Variables in R)
- `04-data-types.Rmd` (Data Types in R)
- `05-getting-help.Rmd` (Getting Help in R)
- `06-vectors.Rmd` (Vectors in R)
- `07-data-frames.Rmd` (Data Frames in R)
- `08-factors.Rmd` (Factors in R)
- `09-lists.Rmd` (Lists in R)
- `10-packages.Rmd` (Packages in R)
- `drafts/12-first-plot.Rmd` (First Plot)

### 2. Rsquared Academy Blog (Repository: `F:/R/Others/blogs`, Commit: `e9789df`)
- `content/post/2017-02-17-data-types-in-r.Rmd` (Data Types in R)
- `content/post/2017-03-25-vectors.Rmd` (Vectors)
- `content/post/2017-04-18-lists.Rmd` (Lists)
- `content/post/2017-04-30-factors.Rmd` (Factors)
- `content/post/2017-05-12-dataframes.Rmd` (Dataframes)
- `content/post/2017-05-24-data-visualization-with-r-introduction.Rmd` (Data Visualization with R: Introduction)
- `content/post/2017-07-11-data-visualization-with-r-bar-plots.Rmd` (Data Visualization with R: Bar Plots)
- `content/post/2018-08-23-data-wrangling-with-dplyr-part-1.Rmd` (Data Wrangling with dplyr: Part 1)
- `content/post/2022-01-07-handling-categorical-data-in-r-part-1.Rmd` (Handling Categorical Data in R: Part 1)
- `content/post/2018-10-10-readable-code-with-pipes.Rmd` (Readable Code with Pipes)

### 3. Personal Blog (Repository: `F:/web/blog`, Commit: `95c6b22`)
- `content/post/2019-02-07-introducing-olsrr.Rmd` (Introducing olsrr)
- `content/post/2019-02-12-introducing-rfm.Rmd` (Introducing rfm)
- `content/post/2019-02-26-introducing-blorr.Rmd` (Introducing blorr)
- `content/post/2019-03-12-introducing-rbin.Rmd` (Introducing rbin)
- `content/post/2019-04-01-shiny-apps.Rmd` (Shiny Apps)

Across the corpus, quantitative analysis reveals **1,224 lines of prose** alongside **1,335 lines of code** (1.09 code lines per prose line), spanning **1,021 sentences** and **549 prose paragraphs**.

---

## 1. Person and Stance

### Analysis
Aravind's stance is that of an earnest, polite mentor and co-learner walking alongside the student. The persona is defined by three distinct pronoun dynamics:

1. **The Pedagogical "We" and Courteous "Let Us" (Dominant):**
   In both the eBook and the Rsquared Academy blog, the first-person plural dominates instructional prose (15.42 per 1,000 words in `intro-r`; 21.79 per 1,000 words in `rsquared-blog`). This is not the royal or authorial "we", but a collaborative learning partnership: the author and reader are working through the console together. Crucially, Aravind **never** uses the contracted "let's" in prose across any corpus (0 occurrences); he consistently employs the polite, deliberate, uncontracted "let us" (60 occurrences).
2. **The Supportive, Empowering "You":**
   Second-person pronouns (`you`, `your`) appear frequently (14.11 per 1,000 words in `intro-r`; 6.59 in `rsquared-blog`). Aravind uses "you" primarily to grant permission, acknowledge student background, or present conditional options rather than giving harsh commands (`you can skip this chapter`, `if you have prior experience`, `you can use any function`).
3. **The Complete Suppression of "I" in Tutorials vs. Emergence in Package Releases:**
   In instructional tutorial prose across `intro-r` and `rsquared-blog`, first-person singular pronouns (`I`, `me`, `my`) are strictly zero (0.00 per 1,000 words). The author completely effaces himself to focus the student's attention on the code. "I" appears only in release announcements on his personal blog (`content/post/2019-02-07-introducing-olsrr.Rmd:14`: `I am pleased to announce...`), paired with personal contact invitations in sign-offs (`feel free to reach me`).
4. **Formality Level:**
   Semi-formal, respectful, and pedagogical. He avoids slang, colloquial humor, and cynicism, while simultaneously avoiding dense academic stiffness or haughty prose.

### Evidence
- `03-variables.Rmd:5`:
  > "In the previous chapter, we learnt to install RStudio. In this chapter, we will learn about variables and data types. You can skip this chapter, if you have prior experience in any other programming language."
- `06-vectors.Rmd:458`:
  > "Let us combine comparison and logical operators to create expressions and use them to subset vectors:"
- `content/post/2019-02-07-introducing-olsrr.Rmd:14`:
  > "I am pleased to announce the **olsrr** package, a set of tools for improved output from linear regression models, designed keeping in mind beginner/intermediate R users."

---

## 2. Sentence and Paragraph Shape

### Analysis
Aravind's prose structure is lean, rhythmically predictable, and heavily optimized for scanning alongside code execution:

1. **Sentence Length and Variance:**
   Sentences average **15.1 words** (median **13.0 words**, standard deviation **9.0 words**). The distribution is tightly focused: 76% of sentences (575 / 756) are between 6 and 20 words. He favors simple and compound sentences with coordinate conjunctions (`and`, `but`), generally avoiding multi-tiered nested subordinate clauses or sprawling periodic sentences.
2. **Paragraph Architecture (Extreme Brevity):**
   Prose paragraphs are exceptionally brief, averaging **28.2 words** and **1.9 sentences**.
   - **49.0%** of paragraphs (269 / 549) are **single-sentence paragraphs**.
   - **21.5%** (118 / 549) are **two-sentence paragraphs**.
   - Only **25.3%** (139 / 549) have three or more sentences.
   Paragraphs function primarily as brief textual stepping stones between code executions rather than expansive analytical discussions.
3. **Openings and Endings:**
   - **Sentence Openings:** Highly standardized. Over 30% of sentences begin with fixed formulas: `let us` (60), `you can` (33), `we will` (33), `in the` (32), `if you` (28), `in this` (27), `we can` (17), `it is` (11), `use the` (10), `before we` (8), `below is` (7).
   - **Paragraph Endings:** 16.9% of all prose paragraphs (93 / 549) terminate in a colon (`:`), serving as an explicit launchpad directly into a code chunk or bullet list.

### Evidence
- `04-data-types.Rmd:15`:
  > "In R, numbers are represented by the data type `numeric`. We will first create a variable and assign it a value. Next we will learn a few methods of checking the type of the variable."
- `06-vectors.Rmd:25`:
  > "Let us look at other ways to create a sequence of numbers. We leave it as an exercise to the reader to understand the functions using `help`."
- `content/post/2017-07-11-data-visualization-with-r-bar-plots.Rmd:141`:
  > "The `border` argument specifies the color of the border of the bars. The rules that apply to `col` argument apply here also. Below are the examples:"

---

## 3. How He Introduces a Concept

### Analysis
Aravind follows a consistent pedagogical sequencing pattern across chapters and tutorials:

1. **Definition / Classification First (Not Problem First):**
   Rather than hooking the reader with an elaborate real-world story or troubleshooting dilemma, Aravind almost always opens by stating what the entity is in plain classification terms (`Vector is the most basic data structure in R`, `Lists are very useful as they are heterogeneous`). When a problem is introduced, it is presented as a minimal, stylized computational task (`Suppose you are computing the area of a circle whose radius is 3`).
2. **Upfront Agenda Setting:**
   New chapters and broad sections consistently begin with an unnumbered bulleted roadmap enumerating what will be covered before any code is demonstrated (`In this chapter, we will learn about the following data types:`).
3. **Alternation of Code and Prose:**
   - **Ratio:** Approximately 1:1 overall (1,335 code lines to 1,224 prose lines).
   - **Flow:** Prose sets up the code; code demonstrates the concept; prose moves forward to the next concept. Prose rarely follows up after a code block to analyze the output.
   - **In-Code Comments as Duplicate Explanations:** Because prose explanations after code execution are minimal, Aravind heavily relies on comments *inside* the code chunks (`# check data type`, `# create vector`) to guide the student during execution.

### Evidence
- `06-vectors.Rmd:5`:
  > "Vector is the most basic data structure in R. It is a sequence of elements of the same data type. If the elements are of different data types, they will be coerced to a common type that can accommodate all the elements. Vectors are generally created using `c()` (concatenate function), although depending on the data type of vector being created, other methods can be used."
- `03-variables.Rmd:13-19`:
  > "Let us use a simple case study to understand variables. Suppose you are computing the area of a circle whose radius is 3. In R, you can do this straight away as shown below: ... But you cannot reuse the radius or the area computed in any other analysis or computation. Let us see how variables can change the above scenario and help us in reusing values and computations."
- `04-data-types.Rmd:5-10`:
  > "In this chapter, we will learn about the following data types:\n\n- numeric/double\n- integer\n- character\n- logical\n- date/time"

---

## 4. Tone and Verbal Habits

### Analysis
Aravind's authorial tone is calm, earnest, polite, and reassuring:

1. **Warmth and Reassurance:**
   Warmth is conveyed through patience and empathy for the beginner's learning curve rather than breezy casualness. He frequently reassures readers that confusion is normal and provides escape hatches (`You can skip this chapter, if you have prior experience...`; `Often we get stuck while doing some analysis as either we do not know the correct function to use or its syntax. It is important for anyone who is new to R to know the right place to look for help`).
2. **Absence of Humor or Sarcasm:**
   There is no irony, sarcasm, wit, or whimsical wordplay anywhere in the corpus. The text is serious, straightforward, and focused entirely on the learning task.
3. **Understated Enthusiasm:**
   Enthusiasm is restrained and professional. In textbooks, it is channeled into utility (`Lists are very useful...`). In package announcements, it is expressed through polite formulas (`I am pleased to announce...`, `I am excited and happy to share...`).
4. **Hedging vs. Directness:**
   Aravind uses direct, constructive imperatives when directing operations (`Use the factor() function...`, `Specify the width...`), but hedges when discussing behavior that varies across data conditions (`depending on the data type...`, `may not be very useful`, `rules that apply...`).
5. **Recurring Verbal Habits:**
   - Pre-announcing intent: `In this chapter/post/section, we will learn...` (27x)
   - Invitation to observe: `Let us look at...` / `Let us see...` (60x)
   - Retrospective framing: `Now that we have learnt...` (6x)
   - Presentation filler: `Below is an example:` / `Below are a few examples:` (21x)
   - Heavy reliance on Latin abbreviations `i.e.` and `e.g.` embedded in running prose.

### Evidence
- `05-getting-help.Rmd:5`:
  > "In this chapter, we will learn about the different methods of getting help in R. Often we get stuck while doing some analysis as either we do not know the correct function to use or its syntax. It is important for anyone who is new to R to know the right place to look for help."
- `06-vectors.Rmd:189`:
  > "In this section, we look at simple operations that can be performed on vectors in R. Remember that the nature of the operations depends upon the type of data. Below are a few examples:"
- `content/post/2019-04-01-shiny-apps.Rmd:17`:
  > "I am excited and happy to share a set of shiny apps..."

---

## 5. Vocabulary and Regional Usage

### Analysis
The vocabulary reflects an educated Indian technical author operating comfortably in global open-source software, characterized by a distinct division between technical terminology and prose morphology:

1. **Technical Vocabulary Level:**
   Concrete, functional, and syntax-oriented. Aravind focuses on functions (`c()`, `is.na()`, `names.arg`), data structures (`numeric`, `data.frame`, `factor`), and practical arguments. He avoids unnecessary mathematical or statistical abstractions when introducing foundational mechanics.
2. **American Technical Spelling vs. Commonwealth Grammatical Forms:**
   A clear, consistent split emerges:
   - **Technical and computing keywords follow US conventions:** `color` (8) vs `colour` (0); `visualization` (13) vs `visualisation` (0); `visualize` (7) vs `visualise` (0); `modeling` (2) vs `modelling` (0); `discretization` (1) vs `discretisation` (0); `behavior` (1) vs `behaviour` (0).
   - **Verb inflection adheres strictly to British/Commonwealth English:** `learnt` (15) vs `learned` (0) — 100% adherence to `learnt`. Also `organisations` (1x in `01-intro.Rmd:6` alongside `organizations` in lines 8 and 34).
3. **Indian English / Subcontinental Phrasing Habits:**
   Several identifiable South Asian English idioms and syntactic habits appear:
   - **"In case of" as a universal conditional:** Frequently used where standard US/UK technical editing would use "for", "with", or "when using" (`In case of the plot() function...`, `Although in case of bar plots...`, `In case of ordered factors...`).
   - **Count noun usage of "code":** Pluralizing "codes" (`In case you have written your own codes for a new analysis...`, `and the codes from here`).
   - **Article / preposition dropping:** `...the width of the bars and the space between them are same` (omits "the"); `feel free to reach me` (omits "out to").
   - **Fixed pedagogical idiom:** `designed keeping in mind beginner/intermediate R users` (repeated across 4 package posts).

### Evidence
- `03-variables.Rmd:5`:
  > "In the previous chapter, we learnt to install RStudio."
- `10-packages.Rmd:7`:
  > "Packages are available for different topics. You should always look for a package before writing code from scratch. In case you have written your own codes for a new analysis or topic, do share it with the R community by converting the code into a package."
- `content/post/2017-07-11-data-visualization-with-r-bar-plots.Rmd:47`:
  > "In R, bar plots can be created using either the `plot()` or `barplot()` function. The input to both the functions are different. In case of the `plot()` function, we can specify the variable but it must be converted to a factor variable."
- `content/post/2017-07-11-data-visualization-with-r-bar-plots.Rmd:78`:
  > "In the bar plot, the width of the bars and the space between them are same."

---

## 6. Structure and Navigation

### Analysis
The structural architecture is clean, highly modular, and predictable:

1. **Heading Conventions:**
   Headings are almost exclusively short noun phrases (`## Numeric`, `## Integer`, `## Factors`, `## CRAN`, `## Extensions`) or gerunds (`## Creating Variables`, `## Using Variables`, `## Subsetting Vectors`). Across 349 headings in the corpus:
   - 62% (217) are followed immediately by prose.
   - 25% (88) are followed immediately by a code block.
   - 8% (27) are followed by bullet lists.
2. **Lists as the Primary Organizing Tool:**
   Bulleted lists are ubiquitous and serve three functions:
   - Upfront chapter syllabi / roadmaps (3–6 items).
   - Enumerating function arguments, data types, or coercion rules.
   - External reference link collections at the close of posts.
3. **Absence of Callouts in Pre-Agent Sources:**
   Callouts (e.g. `> Note:` or Quarto `::: {.callout-note}`) are virtually absent in the pre-agent corpus (0 occurrences across chapters 1–9 of `intro-r`). Aravind relied entirely on standard markdown paragraphs, bullet points, and code fences. The few callouts that exist appear only in later files (two in `10-packages.Rmd` and objective boxes in draft `12-first-plot.Rmd`).
4. **Chapter Closings:**
   - **Instructional Chapters:** Terminate abruptly immediately after the final code block or coercion function (`Use unlist() to coerce a list to a vector.`), with zero concluding remarks, summaries, or transition bridges to the subsequent chapter.
   - **Package Release Posts:** Close with a standardized feedback boilerplate inviting bug reports on GitHub and direct email correspondence.
5. **Pointing to Further Reading:**
   Aravind consistently links out to authoritative community resources: CRAN task views, official documentation, Stefan Milton Bache's magrittr docs, and Hadley Wickham's books (*R Packages*, *R for Data Science*).

### Evidence
- `04-data-types.Rmd:5`:
  > "In this chapter, we will learn about the following data types:\n\n- numeric/double\n- integer\n- character\n- logical\n- date/time"
- `09-lists.Rmd:88`:
  > "Use `unlist()` to coerce a list to a vector." [Followed immediately by a 2-line code chunk and EOF]
- `10-packages.Rmd:7`:
  > "You can learn more about building R packages from [R Packages](https://r-pkgs.had.co.nz/), a book written by [Hadley Wickham](https://hadley.nz/)."

---

## 7. What Makes It His — 7 Core Traits to KEEP

To preserve Aravind's authentic voice during any future clarity audit, an editor must vigorously protect these seven signature traits:

### 1. The Companionable "Pedagogical We" and Courteous "Let Us"
The sense of a friendly guide sitting side-by-side with the learner at the console. Never replace the collaborative "we" with an aggressive, lecturing second-person ("You must do X") or clinical third-person passive throughout. Keep the uncontracted, polite "let us".
- *Quote (`06-vectors.Rmd:458`):* "Let us combine comparison and logical operators to create expressions and use them to subset vectors:"
- *Quote (`03-variables.Rmd:37`):* "Now that we have learnt to create variables, let us see how we can use them for other computations."

### 2. Immediate, Minimal Concrete Code Demonstrations
Aravind never subjects the reader to paragraphs of conceptual abstraction without concrete proof. Every concept is immediately substantiated by a 2-to-4 line self-contained R snippet.
- *Quote (`03-variables.Rmd:13`):* "Let us use a simple case study to understand variables. Suppose you are computing the area of a circle whose radius is 3. In R, you can do this straight away as shown below:"
- *Quote (`06-vectors.Rmd:243`):* "We first create a vector with missing values. After that, we will use `is.na()` to test whether the data contains missing values... Below is an example:"

### 3. Transparent Upfront Syllabi (Bulleted Roadmaps)
Every chapter opens with an honest, clear bulleted preview of exactly what will be taught. This gives beginners immediate cognitive structure and lowers anxiety.
- *Quote (`04-data-types.Rmd:5`):* "In this chapter, we will learn about the following data types:\n\n- numeric/double\n- integer\n- character\n- logical\n- date/time"
- *Quote (`07-data-frames.Rmd:5`):* "In this chapter, we will learn to:\n\n- create dataframe\n- select columns..."

### 4. Calm, Non-Intimidating, Empathic Tone
A gentle, supportive demeanor that treats the learner with dignity, acknowledges that getting stuck is completely normal, and offers permission to bypass material when appropriate.
- *Quote (`05-getting-help.Rmd:5`):* "Often we get stuck while doing some analysis as either we do not know the correct function to use or its syntax. It is important for anyone who is new to R to know the right place to look for help."
- *Quote (`03-variables.Rmd:5`):* "You can skip this chapter, if you have prior experience in any other programming language."

### 5. Atomic, Single-Concept Section Modularity
Each subtopic (a specific data type, an atomic vector operation, an individual function) forms a compact, standalone modular unit with its own creation, inspection, and verification code. Readers can dip in for two minutes and test a single idea.
- *Quote (`04-data-types.Rmd:38`):* "Unless specified otherwise, integers are treated as `numeric` or `double`. In this section, we will learn to create variables of the type `integer` and to convert other data types to `integer`."
- *Quote (`09-lists.Rmd:74`):* "You can coerce other objects to list using `as.list()`."

### 6. Generous Open-Source Community Spirit
A continuous impulse to give credit to creators, point students toward authoritative books and task views, and encourage learners to contribute their own packages back to CRAN.
- *Quote (`01-intro.Rmd:15`):* "R itself was written by [Ross Ihaka]... and [Robert Gentleman]... at the University of Auckland."
- *Quote (`10-packages.Rmd:7`):* "In case you have written your own codes for a new analysis or topic, do share it with the R community by converting the code into a package."

### 7. Authentic Commonwealth / Indian English Voice Markers
Subtle linguistic traits—such as the consistent use of `learnt`, polite unhurried transitions, and courteous framing—that establish the writing as genuine, personal, and human rather than generic corporate marketing copy.
- *Quote (`03-variables.Rmd:5`):* "In the previous chapter, we learnt to install RStudio."
- *Quote (`content/post/2019-02-07-introducing-olsrr.Rmd:15`):* "...designed keeping in mind beginner/intermediate R users."

---

## 8. Habits That Work Against Clarity (Candidates for the Williams Audit)

While the core traits above must be preserved, several recurring syntactic habits work directly against clarity, concision, and cohesion. These represent prime targets for a Joseph M. Williams style revision:

### 1. Excessive Metadiscourse and Intent Announcements (~147 occurrences)
- **Habit:** Williams (Lesson 7) emphasizes cutting metadiscourse—announcing what the author intends to say rather than stating the insight directly. Aravind habitually opens sections with boilerplate intent markers (`In this section we will learn...`, `Now we will look at...`, `Let us see how...`).
- **Count:** **147 occurrences** across the corpus (`we will learn/look/see` = 90+, `let us see/look` = 60+, `in this chapter/post/section` = 27).
- *Quote (`03-variables.Rmd:5`):* "In the previous chapter, we learnt to install RStudio. In this chapter, we will learn about variables and data types."
- *Quote (`03-variables.Rmd:37`):* "Now that we have learnt to create variables, let us see how we can use them for other computations."
- *Quote (`04-data-types.Rmd:38`):* "In this section, we will learn to create variables of the type `integer` and to convert other data types to `integer`."

### 2. Agentless Passive Voice and Expletive Constructions (~219 occurrences)
- **Habit:** Williams (Lessons 3 & 4) advises making the true actors the subjects and their actions the verbs. Aravind frequently hides the programmer behind agentless passives (`can be created using`, `is used to`, `are shown below`) or dummy expletive subjects (`It is important to...`, `There are two ways...`).
- **Count:** **219 passive constructions** across prose; `can be + verb` appears 37 times; `is/are used to` appears 5 times; expletive `It is / There are` starts 17 sentences.
- *Quote (`06-vectors.Rmd:5`):* "Vectors are generally created using `c()` (concatenate function), although depending on the data type of vector being created, other methods can be used."
- *Quote (`content/post/2017-07-11-data-visualization-with-r-bar-plots.Rmd:78`): "A specific category of the variable can be highlighted by increasing/decreasing the width of the bar representing it... The `width` argument is used to specify the width of the bars."
- *Quote (`05-getting-help.Rmd:5`):* "It is important for anyone who is new to R to know the right place to look for help. There are two ways to look for help in R:"

### 3. Redundant Code Comments Verbatim-Mirroring Prose (74 occurrences)
- **Habit:** A prose sentence introduces an action, and immediately below inside the code block, an in-code comment repeats the exact same phrasing almost word-for-word, creating deadening redundancy.
- **Count:** **74 instances** where code comments repeat the preceding prose vocabulary.
- *Quote (`03-variables.Rmd:42 & 45`):*
  - Prose: "We will create two variables, `radius` and `pi`, and use them to compute the area of a circle and store it in another variable `area`."
  - Code: `# assign value 3 to variable radius` / `# assign value 3.14 to variable pi` / `# compute area of circle`
- *Quote (`04-data-types.Rmd:20 & 22`):*
  - Prose: "Next we will learn a few methods of checking the type of the variable."
  - Code: `# check data type` / `class(number1)` / `# check if data type is numeric` / `is.numeric(number1)`
- *Quote (`04-data-types.Rmd:44 & 47`):*
  - Prose: "...finally use `is.integer` to check the data type of both `number1` and `number2`."
  - Code: `# create a variable and assign it an integer value`

### 4. Choppy, Staccato Single-Sentence Paragraphs (269 occurrences / 49.0% of paragraphs)
- **Habit:** Williams (Lesson 8) emphasizes paragraph shape and syntactic cohesion. Nearly half of Aravind's paragraphs consist of a solitary sentence, leaving ideas isolated on separate lines rather than weaving them into cohesive logical units.
- **Count:** **269 single-sentence paragraphs** out of 549 total prose paragraphs (49.0%).
- *Quote (`06-vectors.Rmd:25`):* "Let us look at other ways to create a sequence of numbers. We leave it as an exercise to the reader to understand the functions using `help`." [Isolated before code]
- *Quote (`09-lists.Rmd:74`):* "You can coerce other objects to list using `as.list()`." [Single isolated sentence]
- *Quote (`09-lists.Rmd:88`):* "Use `unlist()` to coerce a list to a vector." [Single isolated sentence]

### 5. Abrupt Closings and Dropped Endings (Affects ~80% of chapters)
- **Habit:** Williams (Lesson 9) stresses the importance of end-weight, synthesis, and a sense of closure. Almost every instructional chapter and tutorial in the corpus terminates abruptly on a raw syntax call or final code snippet without any concluding summary, key takeaways, or bridge to what comes next.
- **Count:** Observed in 9 of the 10 eBook chapters and 8 of 10 blog tutorial posts.
- *Quote (`06-vectors.Rmd:458`):* Ends a 470-line foundational chapter with: "Let us combine comparison and logical operators to create expressions and use them to subset vectors:" followed by a final code chunk and instant termination.
- *Quote (`09-lists.Rmd:88`):* Chapter ends cold on: "Use `unlist()` to coerce a list to a vector." followed by 2 lines of code.
- *Quote (`content/post/2017-03-25-vectors.Rmd:108`):* Tutorial ends on: "In fact, you can create an `integer` vector and coerce it to type `logical`."

### 6. Non-Standard Prepositional and Regional Syntactic Quirks (~18 occurrences)
- **Habit:** Several Indian English idioms cause subtle friction for international readers and work against standard technical editing precision: using "in case of" as an all-purpose conditional instead of "for" or "when"; pluralizing the uncountable noun "code" into "codes"; and dropping required articles or prepositions.
- **Count:** `in case of` (5), `codes` (3), `are same` (1), `feel free to reach me` (2), `keeping in mind` (4).
- *Quote (`content/post/2017-07-11-data-visualization-with-r-bar-plots.Rmd:47`): "In case of the `plot()` function, we can specify the variable but it must be converted to a factor variable. In case of the `barplot()` function, the input must be the count or frequency..." (Clearer: "With `plot()`... With `barplot()`...")
- *Quote (`content/post/2017-07-11-data-visualization-with-r-bar-plots.Rmd:78`): "...the width of the bars and the space between them are same." (Missing "the")
- *Quote (`10-packages.Rmd:7`): "In case you have written your own codes for a new analysis or topic..." (Uncountable "code")

### 7. Unanchored Pronouns as Sentence Subjects (25 occurrences)
- **Habit:** Williams (Lessons 5 & 6) warns against beginning sentences with vague "This is..." or "It is..." where the pronoun lacks an explicit antecedent noun in the previous sentence.
- **Count:** **25 occurrences** of sentences opening with vague/expletive `This is/can/will` or `It is/was/will`.
- *Quote (`05-getting-help.Rmd:16`):* "This is the first place you want to visit if you want help with R, data analysis, visualization and machine learning." (What is "This"? Preceding text ended with a link list)
- *Quote (`06-vectors.Rmd:5`):* "Vector is the most basic data structure in R. It is a sequence of elements of the same data type." ("It" in sentence 2, while sentence 1 drops the indefinite article "A")
- *Quote (`content/post/2022-01-07-handling-categorical-data-in-r-part-1.Rmd:370`): "In case of ordered factors, you will see a `<` between the labels. This is used to indicate the order of the levels."

### 8. Repetitive Filler Lead-in Formulas (21 occurrences)
- **Habit:** A formulaic throat-clearing habit where Aravind announces the arrival of an example instead of introducing the code with an informative sentence that explains what the example shows.
- **Count:** **21 occurrences** (`below is an example` / `below is` = 8, `below are a few examples` / `below are` = 6, `shown below` = 6, `below is our example` = 1).
- *Quote (`06-vectors.Rmd:189`):* "Remember that the nature of the operations depends upon the type of data. Below are a few examples:"
- *Quote (`06-vectors.Rmd:243`):* "Another function that can be used for detecting missing values is `complete.cases()`. Below is an example:"
- *Quote (`06-vectors.Rmd:365`):* "In such cases, we have to create a vector using `c()` and use it to extract elements from the original vector. Below is an example:"

---

## Summary for the Williams Style Audit

A subsequent clarity audit following Williams should not attempt to convert Aravind's prose into a detached academic paper or a punchy Silicon Valley marketing pitch. The goal is to **tighten without flattening**:

1. **Keep:** The collaborative "we" / "let us" guide stance, the immediate reproducible code snippets, the upfront bulleted agendas, the empathic beginner-friendly tone, and the single-concept modularity.
2. **Prune:** The ~147 metadiscourse announcements, the ~219 agentless passive constructions, the 74 redundant in-code comments, the 21 repetitive "Below is an example" formulas, and the abrupt chapter endings.
3. **Consolidate:** The 269 single-sentence paragraphs into cohesive 2-to-4 sentence topical paragraphs that link old information to new information with clear agency.
