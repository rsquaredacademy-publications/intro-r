# Written Voice Profile: Personal Blog (aravindhebbali.com)

**Date**: 2026-10-30  
**Corpus**: Personal blog (`aravindhebbali.com`), hosted at repository `F:/web/blog` at commit `95c6b22`.  
**Scope**: All 10 posts under `content/post/` (`.Rmd` source files, excluding `.html` render outputs and images).  
**Volume**: 2,380 total source lines; 173 code chunks (428 code lines); 196 section headings; 187 bullet list items; 208 prose paragraphs comprising ~6,047 words across prose, bullet annotations, and headings.  
**Reference baseline**: Spoken voice profile (`F:/pm/notes/2026-10-28-voice-profile.md`, derived from 7 YouTube lecture captions).

---

## 1. Person and Stance

### 1.1 First-Person Singular (`I`, `me`, `my`)
- **Count**: `I` appears 7 times; `me` appears 3 times; `my` appears 0 times in prose (occurs once in `README.md`).
- **Usage & Distribution**: First-person singular is strictly quarantined to opening announcements and closing help invites in the early posts (Feb–Apr 2019). It is entirely absent from the technical body and workflow sections.
- **Quotes**:
  - *"I am pleased to announce the **olsrr** package, a set of tools for improved output from linear regression models..."* (`content/post/2019-02-07-introducing-olsrr.Rmd:14-16`)
  - *"For help with code or other related questions, feel free to reach me hebbali.aravind@gmail.com."* (`content/post/2019-02-19-introducing-descriptr.Rmd:286-287`)
  - *"I am happy to introduce the **rbin** package, a set of tools for binning/discretization of data..."* (`content/post/2019-03-12-introducing-rbin.Rmd:13-14`)

### 1.2 First-Person Plural (`we`, `us`, `our`)
- **Count**: `we` appears 33 times; `us` appears 12 times; `our` appears 10 times.
- **Dual Function**:
  1. *Authorial / Developer Team "We"*: Used when explaining maintenance history, package motivation, and community acknowledgements.
     - *"**olsrr** has been on CRAN for more than an year while we were fixing bugs and making the API stable."* (`content/post/2019-02-07-introducing-olsrr.Rmd:170-171`)
     - *"We have used some or all of these to track/monitor our own R packages available on CRAN. Over time, we wanted to have a single interface..."* (`content/post/2019-07-05-pkginfo.Rmd:31-32`)
     - *"We are grateful to @leungi for bringing this to our attention and also for fixing it."* (`content/post/2020-07-31-rfm-0-2-2.Rmd:42-43`)
  2. *Pedagogical / Inclusive "We" ("Let us")*: Guides the learner through a step-by-step analytical sequence.
     - *"Let us begin with careful bivariate analysis of each possible variable and the outcome variable."* (`content/post/2019-02-26-introducing-blorr.Rmd:73-74`)
     - *"Now that we have defined and segmented our customers, let us examine the distribution of customers across the segments."* (`content/post/2019-02-12-introducing-rfm.Rmd:219-220`)
     - *"Let us classify our customers based on the individual recency, frequency and monetary scores."* (`content/post/2019-02-12-introducing-rfm.Rmd:144`)

### 1.3 Second-Person Direct Address (`you`, `your`)
- **Count**: `you` appears 45 times; `your` appears 6 times.
- **Usage**: Highly instructional, practical, and conversational. He speaks directly to the reader's hands on the keyboard, describing workflows conditionally ("If you know...", "If you want to view...").
- **Quotes**:
  - *"If you know how to build models using `lm()`, you will find **olsrr** very useful. Most of the functions use an object of class `lm` as input. So you just need to build a model using `lm()` and then pass it onto the functions in **olsrr**."* (`content/post/2019-02-07-introducing-olsrr.Rmd:23-26`)
  - *"Once you have picked up enough knowledge of R, you can move on to more intuitive approach offered by tidymodels etc. as they offer more flexibility, which **olsrr** does not."* (`content/post/2019-02-07-introducing-olsrr.Rmd:26-28`)
  - *"If you do not specify any variables, it will detect all the continuous variables in the data set and return summary statistics for each of them."* (`content/post/2019-02-19-introducing-descriptr.Rmd:86-88`)

### 1.4 Formality and Demeanor
- **Tone**: Calm, modest, service-oriented, and courteous.
- **Low Ego**: He never claims superiority or exalts his own packages; he openly points users toward broader ecosystem standards (such as `tidymodels`, `nsetools`, or CRAN tools) and acknowledges package limits without defensiveness.
- **Polite Accessibility**: Closes every release post with an open invitation for bug reports, assistance, and contributions.

---

## 2. Sentence and Paragraph Shape

### 2.1 Sentence Length and Distribution
- **Sample Size**: 349 narrative and instructional sentences analyzed across all 10 posts (excluding raw code chunks, YAML frontmatter, and raw bullet fragments).
- **Mean Length**: 14.7 words per sentence.
- **Median Length**: 14 words per sentence.
- **Range**: 3 to 41 words.
- **Distribution**:
  - *Short (< 10 words)*: 81 sentences (23.2%) — predominantly direct commands, definitions, or exam-style prompts.
  - *Medium (10–19 words)*: 180 sentences (51.6%) — the backbone of his explanatory style.
  - *Long (20–29 words)*: 83 sentences (23.8%) — typically compound conditional sentences explaining workflows or package behavior.
  - *Very Long (≥ 30 words)*: 5 sentences (1.4%) — rare runs with stacked relative clauses or statistical edge cases.
- **Quotes**:
  - *Short*: *"It can handle: transaction level data, customer level data."* (`content/post/2019-02-12-introducing-rfm.Rmd:16-20`, 8 words)
  - *Medium*: *"A `plot()` method has been defined which will generate a histogram."* (`content/post/2019-02-19-introducing-descriptr.Rmd:100`, 11 words)
  - *Long*: *"The odds ratio estimates are not explicitly computed as we observed considerable increase in computation time when dealing with large data sets."* (`content/post/2019-02-26-introducing-blorr.Rmd:183-185`, 23 words)
  - *Very Long*: *"In previous versions, those customers who should have been assigned **Champions** were reassigned as **Loyal Customers** if the criteria for **Champions** was evaluated before **Loyal Customers**."* (`content/post/2020-07-31-rfm-0-2-2.Rmd:88-89`, 30 words)

### 2.2 Paragraph Shape
- **Mean Length**: 24.7 words per paragraph.
- **Median Length**: 17.0 words per paragraph.
- **Range**: 5 to 99 words.
- **Structure**: Paragraphs are remarkably compact, frequently consisting of just 1 or 2 sentences serving as functional lead-ins to code blocks or lists.
- **Quotes**:
  - *Single-sentence paragraph*: *"Quantile binning aims to bin the data into roughly equal groups using quantiles."* (`content/post/2019-03-12-introducing-rbin.Rmd:138`)
  - *Two-sentence paragraph*: *"We have modified the `mtcars` data to create a new data set `mtcarz`. The only difference between the two data sets is related to the variable types."* (`content/post/2019-02-19-introducing-descriptr.Rmd:49-50`)

### 2.3 Openings and Closings of Sentences and Paragraphs
- **Top Sentence Openers**:
  - *Definite noun phrases ("The...")*: 63 occurrences (18.1%) — e.g., *"The `ds_screener()` function will screen a data set..."*
  - *Question word ("What...")*: 25 occurrences (7.2%) — e.g., *"What is the probability that a randomly selected student has an IQ below 80?"*
  - *Conditionals ("If / If you...")*: 17 occurrences (4.9%) — e.g., *"If you want to view summary statistics..."*
  - *Collective agent ("We / We have / We can...")*: 15 occurrences (4.3%) — e.g., *"We can use the segmented data to identify..."*
  - *Direct imperative ("Use / Visualize / Let us...")*: 24 occurrences (6.9%) — e.g., *"Use `rfm_bar_chart()` to generate..."*
- **Paragraph Openings**: Consistently state the function name, the objective, or a conditional scenario.
- **Paragraph Closings**: End on the action pointer, a colon handing off to code/bullets, or a link to package vignettes.

---

## 3. How Concepts Are Introduced

### 3.1 The Announcement / Release Formula
Every release post follows a strict, repeatable three-part opening sequence:
1. *Formal Announcement*: States package name, domain, and target audience in one sentence.
2. *Bulleted Feature Inventory*: High-level list of 2–8 major capabilities.
3. *Installation & Interactive Ramp*: CRAN/GitHub installation chunk followed immediately by Shiny app / RStudio addin instructions before any terminal command is run.
- **Quotes**:
  - *"I am pleased to announce the **rfm** package, a set of tools for recency, frequency and monetary value analysis, designed keeping in mind beginner/intermediate R users."* (`content/post/2019-02-12-introducing-rfm.Rmd:14-16`)
  - *"We are excited to announce the [nse2r] package. [NSE] (National Stock Exchange) is the leading stock exchange of India, located in the city of Mumbai."* (`content/post/2020-01-21-nse2r-fetch-date-from-nse.Rmd:30`)

### 3.2 Conceptual Framing: Definition vs. Problem vs. Worked Question
Across different subject matters, he employs three distinct introductory strategies:
1. *Plain One-Line Definition First*:
   - *"Binning is the process of transforming numerical or continuous data into categorical data. It is a common data pre-processing step of the model building process."* (`content/post/2019-03-12-introducing-rbin.Rmd:49-51`)
   - *"**RFM** (recency, frequency, monetary) analysis is a behavior based technique used to segment customers by examining their transaction history..."* (`content/post/2019-02-12-introducing-rfm.Rmd:62`)
2. *Practical Bottleneck / Friction First*:
   - *"While users can manually download data from NSE through a browser, importing this data into R becomes cumbersome. The nse2r R package implements the retrieval of data from NSE and aims to reduce the pre-processing steps needed in analyzing such data."* (`content/post/2020-01-21-nse2r-fetch-date-from-nse.Rmd:30`)
   - *"In previous versions, `rfm_segment()` would overwrite a segment if the intervals used to define the segment was a subset of another segment."* (`content/post/2020-07-31-rfm-0-2-2.Rmd:40`)
3. *Concrete Applied Word Problems (Statistics)*:
   - *"Suppose X, the grade on a exam, is normally distributed with mean 60 and standard deviation 3. The teacher wants to give 10% of the class an A. What should be the cutoff to determine who gets an A?"* (`content/post/2019-03-14-introducing-vistributions.Rmd:102-104`)
   - *"Assume twenty-percent (20%) of Magemill have no health insurance. Randomly sample n = 12 Magemillians... What is the probability that exactly 4 of the 15 sampled have no health insurance?"* (`content/post/2019-03-14-introducing-vistributions.Rmd:197-200`)

### 3.3 Alternation of Prose and Code
- **Micro-Cadence**: Rapid alternation between minimal prose and small, focused code chunks.
- **Ratio**: 173 code chunks across 2,380 total lines (~1 chunk every 13.7 lines). Average code chunk length is only 2.5 lines.
- **Scaffolding Pattern**:
  `### Function / Heading` $\rightarrow$ 1–2 sentences explaining what function does $\rightarrow$ ````{r} func(data, args)```` $\rightarrow$ Visual plot or formatted table $\rightarrow$ Next subsection.
- Code chunks rarely execute complex scripts; they demo the function on curated sample datasets (`mtcars`, `mtcarz`, `bank_marketing`, `rfm_data_orders`).

---

## 4. Tone and Verbal Habits

### 4.1 Emotional Tone
- **Warmth & Welcoming Demeanor**: Consistently invites reader participation and feedback without gatekeeping.
  - *"All feedback is welcome."* (8 occurrences across 8 posts)
  - *"For help with code or other related questions, feel free to reach out to us..."* (8 occurrences)
- **Low-Ego Modesty & Pragmatic Realism**:
  - *"Once you have picked up enough knowledge of R, you can move on to more intuitive approach offered by tidymodels etc. as they offer more flexibility, which **olsrr** does not."* (`content/post/2019-02-07-introducing-olsrr.Rmd:26-28`)
  - *"We did not have any specific end user in mind while developing but believe it will be more useful to package developers/maintainers."* (`content/post/2019-07-05-pkginfo.Rmd:212`)
  - *"We have tried our best to explain how to use custom threshold but completely understand that it can be confusing to implement at beginning."* (`content/post/2020-07-31-rfm-0-2-2.Rmd:191`)
- **Humour**: Virtually absent. The tone is completely earnest, focused, and professional.
- **Enthusiasm**: Manifested exclusively through restrained, polite announcement markers ("pleased to announce", "happy to introduce", "excited to announce").

### 4.2 Recurring Phrases and Verbal Habits (with Counts)
1. **"designed keeping in mind beginner/intermediate R users"** (4 occurrences):
   - `olsrr:15-16`, `rfm:15-16`, `blorr:16-17`, `rbin:14`
2. **"Read on to learn more about the features of [pkg], or see the [[pkg] website] for detailed documentation..."** (6 occurrences):
   - `olsrr:51-53`, `rfm:42-44`, `descriptr:38-40`, `blorr:52-54`, `rbin:37-39`, `vistributions:49-51`
3. **"All feedback is welcome. Issues (bugs and feature requests) can be posted to [github tracker]..."** (8 occurrences):
   - Standard closing boilerplate across all 2019 and 2020 package posts.
4. **"feel free to reach [me / out to us / write to us]"** (8 occurrences):
   - `olsrr:173`, `rfm:338`, `descriptr:286`, `rbin:185`, `vistributions:439`, `shiny-apps:57`, `pkginfo:216`, `rfm-0-2-2:191`
5. **"Let us [classify / examine / begin / look / use]"** (9 occurrences):
   - `rfm:144, 219, 295`, `blorr:73, 176, 188`, `rfm-0-2-2:150, 166, 176`
6. **"A `plot()` method has been defined which will generate..."** (6 occurrences):
   - `descriptr:100, 134, 207, 238`, `rbin:84, 124`
7. **"If you want to [view / examine / generate / pass]..."** (11 occurrences):
   - `descriptr:80, 109, 143, 161, 201, 249`, `blorr:182`, `rfm-0-2-2:93`
8. **"What is the probability that..."** (22 occurrences):
   - Dominates `vistributions` (`lines 135, 141, 147, 199, 206, 213, 219, 272, 279, 335, 342, 402, 408, 414, 420`)
9. **"Whenever [using / you]..."** (1 occurrence):
   - *"Whenever using custom threshold, values supplied should be one less than the number of bins/scores generated..."* (`rfm-0-2-2:189`)

---

## 5. Vocabulary

### 5.1 Technical Sophistication and Domain Jargon
- Demonstrates mastery across multiple statistical and computing domains:
  - *Linear Regression*: OLS, heteroskedasticity, multicollinearity, VIF, tolerance, condition indices, Cook's D, DFBETAs, DFFITs, Studentized residuals, leverage, AIC, stepAIC.
  - *Binary Classification & Credit Scoring*: Weight of Evidence (WoE), Information Value (IV), Hosmer-Lemeshow test, Lorenz curve, Kolmogorov-Smirnov (KS) statistic, decile lift charts, cumulative gains, odds ratios.
  - *Marketing Analytics*: Recency, Frequency, Monetary value (RFM), customer lifetime value, transaction vs customer-level schemas, binning/quantiles, customer segments (Champions, At Risk, Hibernating).
  - *R Architecture*: S3 `plot()` methods, R6 object-oriented classes (`GitHubRepo$new()`), procedural APIs, CRAN checks, tibbles, Shiny UI/server mechanics.

### 5.2 Indian English Markers (Syntactic and Lexical Habits)
1. **Pre-nominal / Attributive "below" (Noun-Adjunct "the below [noun]")**:
   - Standard English treats "below" as an adverb or postpositive modifier ("the table below", "the steps below"). In Indian English, "below" is regularly placed before the noun as an attributive adjective.
   - **Count**: 6 occurrences.
   - **Quotes**:
     - *"The below steps explain the process:"* (`content/post/2019-02-12-introducing-rfm.Rmd:86`)
     - *"use the below functions."* (`content/post/2019-02-19-introducing-descriptr.Rmd:162`)
     - *"as shown in the below example."* (`content/post/2019-03-12-introducing-rbin.Rmd:68`)
     - *"mentioned in the below table."* (`content/post/2019-04-01-shiny-apps.Rmd:38`)
     - *"The intervals are created in the below style:"* (`content/post/2020-07-31-rfm-0-2-2.Rmd:172`)
2. **Indefinite Article before "year" ("an year")**:
   - Phonetic transfer from Indian English where "y" is treated with an initial vowel glide.
   - *"**olsrr** has been on CRAN for more than an year..."* (`content/post/2019-02-07-introducing-olsrr.Rmd:170`)
3. **Pluralization of Mass / Uncountable Nouns ("feedbacks")**:
   - Standard Indian English usage pluralizing mass feedback.
   - *"Suggestions/feedbacks and pull requests are always welcome."* (`content/post/2019-07-05-pkginfo.Rmd:212`)
4. **Omission of Definite Article in Prepositional Phrases**:
   - *"confusing to implement at beginning."* (`content/post/2020-07-31-rfm-0-2-2.Rmd:191`) instead of "at the beginning" or "at first".
5. **Prepositional Selection ("related with" vs. "related to")**:
   - *"The data is related with direct marketing campaigns of a Portuguese banking institution."* (`content/post/2019-02-26-introducing-blorr.Rmd:64`)
   - *"pass it onto the functions in **olsrr**."* (`content/post/2019-02-07-introducing-olsrr.Rmd:25`)

### 5.3 British vs. US Usage and Spelling
- **Spelling Inconsistency**:
  - `centre` appears 38 times in knitr chunk options (`fig.align='centre'` in `descriptr` and `vistributions`), while `center` appears 32 times in the other posts.
  - `heteroskedasticiy` (heading/prose lines 20, 88) alternates with `heteroscedasticity` (lines 90, 101, 161) in `olsrr`.
  - US spellings dominate technical nouns: "standardized", "modeling", "visualization", "preprocessing".
  - Misspellings: "programatically" (single 'm', `pkginfo:28`).

### 5.4 Favorite Words and Lexical Repertoire
- *comprehensive* (6 times): "comprehensive regression output", "comprehensive set of statistics", "comprehensive documentation".
- *examine* (9 times): "examine the distribution", "examine the relationship", "examine the odds ratio".
- *generate / generating* (16 times): "generate comprehensive output", "generate the RFM score".
- *cumbersome* (1 time): "importing this data into R becomes cumbersome" (`nse2r:30`).
- *wonderful* (1 time): "several wonderful tools for retrieving information" (`pkginfo:24`).

---

## 6. Structure

### 6.1 Headings and Hierarchy
- Deep, strict structural outline using markdown headers (`##`, `###`, `####`, `#####`):
  - `## Section` (e.g., `## Categorical Data`, `## Model Validation`)
  - `### Feature / Method` (e.g., `### Cross Tabulation`, `### Hosmer Lemeshow Test`)
  - `#### Output / Plot` (e.g., `#### Grouped Bar Plots`, `#### Lift Chart`)
  - `##### Input` (parameter specifications in `vistributions`).
- Rarely uses free-standing unstructured text; almost every paragraph lives immediately under a descriptive heading.

### 6.2 Lists and Formatting
- Extensive reliance on bulleted lists (187 items total):
  - Overview lists at the start of posts (e.g., `olsrr`, `rfm`, `blorr`, `nse2r`).
  - Argument dictionaries explaining function parameters (e.g., `rfm:98-110`, `vistributions:83-86, 95-100`).
  - Capability menus breaking down complex sub-tasks.
- Tables are used for cross-package roundups (`shiny-apps:42-51`) and segmented customer definitions (`rfm:147-176`).

### 6.3 Callouts and Visual Breakouts
- As a Hugo/blogdown site built in 2019–2020, native Quarto callouts (`::: {.callout-note}`) do not exist.
- Emphasizes critical advice using bold callout paragraphs:
  - *"**It will be easier to use the apps if you refer to the documentation of the respective packages.**"* (`content/post/2019-04-01-shiny-apps.Rmd:39-40`)
  - *"**RFM helps to identify customers who are more likely to respond to promotions by segmenting them into various categories.**"* (`content/post/2019-02-12-introducing-rfm.Rmd:68`)
- Banner graphics and YouTube video embeds are embedded directly into headers and demo sections.

### 6.4 Openings, Closings, and Further-Reading Pointers
- **Openings**: Announce package release $\rightarrow$ CRAN install chunk $\rightarrow$ Shiny app launch $\rightarrow$ "Read on to learn more".
- **Closings**:
  - `## Learning More`: Bulleted markdown links pointing to package documentation websites, pkgdown articles, and GitHub repos.
  - `## Feedback`: Standardized call to action for GitHub issues and contact email.
  - `## Acknowledgements`: Formal public credit given to open-source contributors and issue reporters (`rfm-0-2-2:193-196`).

---

## 7. Traits a Careful Editor Must KEEP

When editing or updating Aravind's writing, preserve these core signatures:

1. **Unpretentious Ecosystem Modesty**: He proactively tells users when to transition to alternative packages (`tidymodels`, `nsetools`), acknowledges tool trade-offs (memory vs. speed), and never hypes his software.
   - *Keep*: *"Once you have picked up enough knowledge of R, you can move on to more intuitive approach offered by tidymodels etc. as they offer more flexibility, which **olsrr** does not."* (`olsrr:26-28`)
2. **Interactive-First Scaffolding**: He consistently provides a GUI, Shiny app, or RStudio addin alongside command-line syntax so non-programmers have an immediate mental sandbox.
   - *Keep*: Introducing Shiny apps and addin helpers (`ols_launch_app()`, `rbinAddin()`) right after installation.
3. **Inclusive Workflow Partnership ("Let us")**: In multi-step tutorials, he walks side-by-side with the learner as an unhurried, collegial mentor.
   - *Keep*: *"Now that we have defined and segmented our customers, let us examine the distribution..."* (`rfm:219`)
4. **Lean, Function-First Connective Prose**: He does not waste words on throat-clearing narratives. The text states the function's purpose in 1–2 clean sentences, shows the code, and exposes the output.
   - *Keep*: The direct hand-off from concept to working function call.
5. **Applied Problem Prompts in Statistical Contexts**: Framing abstract probability distributions using concrete, practical exam and business scenarios.
   - *Keep*: *"Suppose X, the grade on a exam, is normally distributed with mean 60 and standard deviation 3. The teacher wants to give 10% of the class an A..."* (`vistributions:102-104`)
6. **Discoverable Prefix Signposting**: Explicitly calling out naming architecture (`vdist_`, `nse_`, `ds_`, `blr_`) to empower RStudio tab-completion.
   - *Keep*: *"nse2r uses consistent prefix `nse_` for easy tab completion."* (`nse2r:71`)
7. **Warm, Open-Door Community Hospitality**: Maintaining public gratitude toward bug-reporters and inviting learners to reach out directly for help.
   - *Keep*: *"All feedback is welcome... our team will be happy to help you."* (`rfm-0-2-2:191`)

---

## 8. Habits That Work Against Clarity (Candidates for Williams Audit)

These recurring habits from the 2019–2020 blog slice are prime candidates for audit under Joseph M. Williams's *Style: Lessons in Clarity and Grace*:

1. **Pre-Nominal Attributive "below" (Williams Principle 13 & Syntax)**
   - *Problem*: Treating the adverb/postpositive modifier "below" as an attributive adjective before the noun.
   - *Count*: 6 occurrences (`rfm:86`, `descriptr:162`, `blorr:159`, `rbin:68`, `shiny-apps:38`, `rfm-0-2-2:172`).
   - *Examples*:
     - *"The below steps explain the process:"* (`rfm:86`) $\rightarrow$ *Fix*: *"The steps below explain the process:"*
     - *"use the below functions."* (`descriptr:162`) $\rightarrow$ *Fix*: *"use the functions below."*
     - *"mentioned in the below table."* (`shiny-apps:38`) $\rightarrow$ *Fix*: *"listed in the table below."*
2. **Heavy Nominalization and Passive Voice (Williams Principles 1 & 2: Characters as Subjects, Actions as Verbs)**
   - *Problem*: Verbs buried inside abstract nouns (`reduction`, `classification`, `creation`) linked by passive helper verbs (`is done using`, `is assigned on the basis of`).
   - *Count*: >250 nominalizations; widespread in statistical methodology sections.
   - *Examples*:
     - *"The variable reduction is done using forward or backward or stepwise variable selection procedures."* (`blorr:129-130`) $\rightarrow$ *Fix*: *"Stepwise selection procedures reduce the number of variables."*
     - *"Monetary score is assigned on the basis of the total revenue generated by the customer..."* (`rfm:92`) $\rightarrow$ *Fix*: *"`rfm` assigns monetary scores based on the total revenue each customer generates."*
     - *"The lift curve is the created using the cumulative % population as the x-axis..."* (`blorr:233-234`) $\rightarrow$ *Fix (also repairs garbled text)*: *"The lift curve plots cumulative population percentage on the x-axis..."*
3. **Copy-Pasted Structural Boilerplate**
   - *Problem*: Identical sentences repeated across four to six posts. While natural across separate blog posts over months, in consolidated reading this produces monotonous repetition.
   - *Examples*:
     - Opening formula repeated verbatim in 4 posts: *"I am pleased to announce the [X] package, a set of tools for [Y], designed keeping in mind beginner/intermediate R users."* (`olsrr:14`, `rfm:14`, `descriptr:14`, `blorr:15`)
     - Bridge sentence repeated verbatim in 6 posts: *"Read on to learn more about the features of [X], or see the [[X] website] for detailed documentation..."*
4. **Indian English Grammatical Artifacts (Articles and Plurals)**
   - *Problem*: Missing or non-standard articles and mass-noun pluralization that trip readers accustomed to standard US/international technical editing (Williams Principle 18 / C115).
   - *Examples*:
     - *"more than an year"* (`olsrr:170`) $\rightarrow$ *Fix*: *"more than a year"*
     - *"Suggestions/feedbacks and pull requests"* (`pkginfo:212`) $\rightarrow$ *Fix*: *"Suggestions, feedback, and pull requests"*
     - *"confusing to implement at beginning"* (`rfm-0-2-2:191`) $\rightarrow$ *Fix*: *"confusing to implement at first"*
     - *"the grade on a exam"* (`vistributions:102`) $\rightarrow$ *Fix*: *"the grade on an exam"*
     - *"determine who gets an B"* (`vistributions:118`) $\rightarrow$ *Fix*: *"determine who gets a B"*
     - *"upper twenth percentile"* (`vistributions:311`) $\rightarrow$ *Fix*: *"upper twentieth percentile"*
5. **Source Encoding Glitches and Typographical Slips**
   - *Problem*: Uncleaned artifacts from PDF/LaTeX copy-pasting or typing errors that disrupt reading flow.
   - *Examples*:
     - Encoding error: *"relative risk of di¤erent attributes"* (`blorr:85`) $\rightarrow$ *Fix*: *"different attributes"*
     - LaTeX colon artifact: *"less than 0:10 are typically viewed as weak"* (`blorr:96`) $\rightarrow$ *Fix*: *"less than 0.10"*
     - Typos: `avialable` (`blorr:76, 119`), `nmerator` (`vistributions:305, 330`), `pacakge informatiom` (`pkginfo:5`), `descritpr` (`shiny-apps:44`), `frquently` (`rfm:307`), `used print` (`rfm-0-2-2:93`), `thevariable` (`blorr:305`).
6. **Trailing Negative Hedges at Sentence Ends (Williams Principle 5: Stress at the End)**
   - *Problem*: Ending an explanatory sentence on a negative disclaimer, hedge, or weak caveat rather than on the central insight.
   - *Examples*:
     - *"...as they offer more flexibility, which **olsrr** does not."* (`olsrr:28`) $\rightarrow$ *Fix*: *"Move to tidymodels when your workflow requires greater modeling flexibility."*
     - *"...the bivariate analysis is currently avialable for categorical predictors only."* (`blorr:76-77`) $\rightarrow$ *Fix*: *"Currently, bivariate analysis handles categorical predictors only."*
7. **Nested Cluttered Conditions (Williams Principle 3: Subject and Verb Early and Close)**
   - *Problem*: Stacking multiple conditional clauses around repetitive terms.
   - *Example*:
     - *"In previous versions, those customers who should have been assigned **Champions** were reassigned as **Loyal Customers** if the criteria for **Champions** was evaluated before **Loyal Customers**."* (`rfm-0-2-2:88-89`, 30 words) $\rightarrow$ *Fix*: *"In previous versions, evaluating **Champions** before **Loyal Customers** caused R to reassign the Champions into Loyal Customers."*

---

## 9. Written vs. Spoken Profile Comparison

Comparing this personal blog slice with the spoken voice profile from YouTube lectures (`F:/pm/notes/2026-10-28-voice-profile.md`):

| Trait | Spoken Lectures (YouTube) | Written Personal Blog (aravindhebbali.com) | Editorial Verdict |
| :--- | :--- | :--- | :--- |
| **Pacing & Cadence** | Long sentence chains linked with "and", "so", "now"; continuous unhurried speech. | Crisp, punchy sentences (mean 14.7 words; median 14 words); 1-to-2 sentence paragraphs. | The written voice is vastly more compressed and syntactically disciplined. |
| **Sentence-End Verbal Tags** | Heavy use of filler tag "right" (~200 times). | **Zero occurrences** of "right" as a tag. | Spoken tic only; completely absent in print. |
| **Output Pointer / Bridge** | Relies constantly on *"here you can see"* (~40 times) while narrating screen changes. | Uses *"here you can see"* only twice; relies on *"as shown below"*, clean code chunks, and auto-printed tables. | In written text, the rendered chunk output does the work of screen pointing. |
| **"Now" Opener** | Ubiquitous opener (~135 times; often stacked). | Used only 14 times total; functions purposefully as a logical transition (*"Now that we have..."*). | Restrained and disciplined in writing. |
| **Contractions vs. "Let us"** | Strongly prefers uncontracted *"let us"* (~40 times) over *"let's"*. | Uses *"let us"* 9 times; *"let's"* 0 times. | Consistent preference across speech and writing for formal, uncontracted *"let us"*. |
| **Rule-of-Thumb Recaps** | Signature teaching move: *"Whenever you want X, use Y"*. | Present when explaining algorithmic edge cases (*"Whenever using custom threshold..."*, `rfm-0-2-2:189`). | Shared hallmark of his pedagogical instinct. |
| **Opening Hook** | Places topic in sequence (*"So far we have... Now let us..."*); no stories. | Formal announcement formula (*"I am pleased to announce..."* / *"We are excited..."*). | Both avoid narrative stories/anecdotes; written uses release announcement conventions. |
| **Failure / Edge Case Handling** | Matter-of-fact: shows the weird result, states why without drama. | Matter-of-fact: documents bugs and edge cases plainly (*rfm-0-2-2:40, 88*). | High agreement in low-drama, transparent handling of errors. |

---

## 10. Change Over Time (2019 to 2020)

Across the 18-month span represented in the repository (February 2019 to July 2020), Aravind's written voice undergoes a distinct institutional and stylistic maturation:

```
+-----------------------------------------------------------------------------------+
| Feb 2019: Solo Developer                                                          |
|   - "I am pleased to announce"                                                    |
|   - "reach me hebbali.aravind@gmail.com"                                          |
|   - Package announcements (olsrr, rfm, descriptr, blorr)                          |
+-----------------------------------------------------------------------------------+
                                          |
                                          v
+-----------------------------------------------------------------------------------+
| Mar-Apr 2019: Media & Education Expansion                                         |
|   - "I am happy to introduce" / "excited and happy to share"                      |
|   - Email shifts to pkgs@rsquaredacademy.com                                      |
|   - Interactive embed ramp: YouTube demos, RStudio Addins, Shiny apps             |
|   - Introduction of classroom word problems (vistributions)                       |
+-----------------------------------------------------------------------------------+
                                          |
                                          v
+-----------------------------------------------------------------------------------+
| Jul 2019: Plural Organizational Voice                                             |
|   - Shifts completely to "We" ("We have used", "we wanted", "what we came up with") |
|   - In-post course promotional banners (pkginfo)                                  |
+-----------------------------------------------------------------------------------+
                                          |
                                          v
+-----------------------------------------------------------------------------------+
| 2020: Mature Ecosystem Stewardship                                                |
|   - Domain localization: Indian financial data (nse2r, NSE Mumbai)                |
|   - Rigorous API standards (consistent prefixes, snake_case)                      |
|   - Release maintenance & community acknowledgement (rfm 0.2.2)                   |
|   - "our team will be happy to help you"                                          |
+-----------------------------------------------------------------------------------+
```

1. **Shift from Solo Developer to Academy Team**:
   - In February 2019, the author writes as an independent software author (`I am pleased to announce`, `reach me hebbali.aravind@gmail.com`).
   - By July 2019 (`pkginfo`) and continuing through 2020 (`nse2r`, `rfm 0.2.2`), the singular `I` vanishes completely. It is replaced by the collective institutional `We` (`We're excited to announce`, `our team will be happy to help you`, `pkgs@rsquaredacademy.com`).
2. **Expansion of Pedagogical Mediums**:
   - The early February 2019 posts are standard CRAN package vignettes ported to Hugo.
   - In March and April 2019 (`rbin`, `vistributions`, `shiny-apps`), he introduces YouTube walkthrough embeds, RStudio interactive addins, and cloud Shiny apps, treating the blog post as a multimedia gateway rather than static text.
3. **From Initial Announcement to Open-Source Maintenance**:
   - The 2019 posts announce 1.0/initial releases with broad capability overviews.
   - The July 2020 post (`rfm 0.2.2`) represents a mature maintenance and community stewardship voice: acknowledging community contributors by name, diving into intricate mathematical edge cases (custom thresholds, interval boundary conditions), and admitting implementation subtleties.

---

## Files Read in This Audit

All 10 posts in the slice at commit `95c6b22` were read in full (100% completion rate):

1. `content/post/2019-02-07-introducing-olsrr.Rmd` (175 lines)
2. `content/post/2019-02-12-introducing-rfm.Rmd` (340 lines)
3. `content/post/2019-02-19-introducing-descriptr.Rmd` (288 lines)
4. `content/post/2019-02-26-introducing-blorr.Rmd` (347 lines)
5. `content/post/2019-03-12-introducing-rbin.Rmd` (188 lines)
6. `content/post/2019-03-14-introducing-vistributions.Rmd` (440 lines)
7. `content/post/2019-04-01-shiny-apps.Rmd` (58 lines)
8. `content/post/2019-07-05-pkginfo.Rmd` (216 lines)
9. `content/post/2020-01-21-nse2r-fetch-date-from-nse.Rmd` (128 lines)
10. `content/post/2020-07-31-rfm-0-2-2.Rmd` (200 lines)

*Files that could not be read*: None.
