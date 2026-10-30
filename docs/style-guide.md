# Style guide: Aravind's voice + Williams

For auditing his eBooks and blog posts. Where a principle and the voice disagree, the voice wins unless the
sentence is unclear — the rule the checklist itself sets.

Quotes keep the file and line recorded in the reports. Report tags:

| Tag | Report |
| :-- | :-- |
| V | `docs/voice-profile.md` (intro-r slice) |
| E | `voice-vpb/docs/voice-ebooks.md` (six eBooks) |
| R1 R2 R3 | `voice-vpr1/2/3/docs/voice-rsa-blog-{1,2,3}.md` |
| P | `voice-vpa/docs/voice-personal-blog.md` |
| S | `F:/pm/notes/2026-10-28-voice-profile.md` (spoken) |

Where a report gives a section but no line (headings, patterns), the citation names the section rather than
inventing a line number.

---

## 1. His voice

Aravind writes as a patient colleague sitting beside the learner at the console. He places the topic in the
sequence, says plainly what the new thing is, names the function and its arguments before running anything, then
points at the result and moves on. He works in the first-person plural — "we", and the uncontracted, courteous
"let us" — and almost never in the first-person singular. Sentences are short and even (mean 14.5 words across the
six books), paragraphs run one to three sentences, and code interrupts the prose every few lines. The tone is calm,
modest and unsensational: no jokes, no hype, no drama when an example misbehaves, generous credit to other
people's tools, and a standing permission to skip what the reader already knows. Enthusiasm appears as "very
useful", never as "amazing".

### Traits to KEEP

1. **The collaborative "we" and the polite "let us".** 409 "let us" against 0 "let's" in the six books (E §1.4).
   `06-vectors.Rmd:458` (V): "Let us combine comparison and logical operators to create expressions and use them to
   subset vectors:" Losing it turns a guide into a manual.
2. **A plain definition before any syntax.** `06-vectors.Rmd:5` (V): "Vector is the most basic data structure in R.
   It is a sequence of elements of the same data type." Jargon arrives after the plain words, never instead.
3. **A concrete snippet within a sentence or two.** `03-variables.Rmd:13` (V): "Let us use a simple case study to
   understand variables. Suppose you are computing the area of a circle whose radius is 3."
4. **A bulleted syllabus at the head of a chapter.** `07-data-frames.Rmd:5` (V): "In this chapter, we will learn
   to: - create dataframe - select columns..." An anchor, not throat-clearing.
5. **Permission, and errors treated as normal.** `03-variables.Rmd:5` (V): "You can skip this chapter, if you have
   prior experience in any other programming language."
6. **Arguments named in words before the run.** `02-quick-tour.Rmd:21` (E): "The first two inputs are the
   variables/columns representing the X and Y axis. The next input is the name of the data set."
7. **The rule after the demo.** `cell_cols` lesson (S:38): "Whenever you want to read all the rows but particular
   columns, use the cell_cols function." Strong in speech, thin in print — once in 2,380 lines of personal blog
   (`rfm-0-2-2:189`, P). See choice 3.5.
8. **Modesty about his own tools.** `olsrr:26-28` (P): "Once you have picked up enough knowledge of R, you can move
   on to more intuitive approach offered by tidymodels etc. as they offer more flexibility, which **olsrr** does
   not."

---

## 2. The checklist

**Before** is his text; **after** is the same content in the voice of the paragraph around it; **override** says
when to leave the sentence alone.

**1. Characters as subjects.** Before (`06-vectors.Rmd:5`, V): "Vectors are generally created using `c()`
(concatenate function), although depending on the data type of vector being created, other methods can be used."
After: "We generally create vectors using `c()`, the concatenate function. Depending on the data type, we can also
use other methods." Override: the character is "we", not "R"; "R creates…" erases the pair at the console.

**2. Actions as verbs.** Before (`blorr:129-130`, P): "The variable reduction is done using forward or backward or
stepwise variable selection procedures." After: "We reduce the variables using forward, backward or stepwise
selection." Override: keep nominalisations that name a domain term — "binning/discretization" (`rbin:49-51`, P),
"subsetting", "coercion" (see 8).

**3. Subject and verb early and close.** Before (`rfm-0-2-2:88-89`, P, 30 words): "In previous versions, those
customers who should have been assigned **Champions** were reassigned as **Loyal Customers** if the criteria for
**Champions** was evaluated before **Loyal Customers**." After: "In previous versions, evaluating Champions before
Loyal Customers caused some Champions to be reassigned as Loyal Customers." Override: none; split it.

**4. Old before new.** Before (`04-data-types.Rmd:117`, E): "In the below example, we compare two numbers to see if
they are equal." After: "We can compare two numbers to see whether they are equal:" Override: the forward pointer
is his habit (176 in the books, E §4.3); cut it only when it is the whole sentence.

**5. Stress at the end.** Before (`olsrr:26-28`, P): "…as they offer more flexibility, which **olsrr** does not."
After: "Once you are comfortable with R, move on to tidymodels, which offers more flexibility than olsrr." Override:
a colon into code is a strong ending — 16.9% of his paragraphs end that way (V §2.3).

**6. Steady topics.** Before (`06-vectors.Rmd:5`, V): "Vector is the most basic data structure in R. It is a
sequence of elements of the same data type. If the elements are of different data types, they will be coerced to a
common type…" After: "A vector is the most basic data structure in R. A vector holds elements of one data type; if
they differ, R coerces them to a common type." Override: none, but merged single-sentence blocks (49% of his
paragraphs, V §8.4) drift; repeat the noun instead of "it".

**7. Point first.** Before (`06-vectors.Rmd:243`, V): "Another function that can be used for detecting missing
values is `complete.cases()`. Below is an example:" After: "`complete.cases()` finds the rows with no missing
values. It returns `TRUE` for each complete row:" Override: his opening "issue" may be a plain definition; do not
manufacture a business scenario.

**8. Name the term once, then keep it.** Before (`olsrr:20`, `:88` against `:90`, `:101`, `:161`, P):
"heteroskedasticiy" and "heteroscedasticity" in one post; `centre` 38 against `center` 32 (P §5.3). After: one
spelling per book. Override: course terms win (18); Aravind confirms the choice.

**9. Cut redundancy.** Before (`data-visualization-with-r-bar-plots/index.qmd:108`, R1): "It is important to add
appropriate labels to the bars in order to communicate properly." After: "Label the bars so readers know what each
one represents." Override: "very, very important" (S:52) is warmth in speech; in text it is cut.

**10. Cut hedges and intensifiers.** Before (`05-getting-help.Rmd:5`, V): "It is important for anyone who is new to
R to know the right place to look for help." After: "Anyone new to R should know where to look for help." Override:
"ensure that" (50x) and "keep in mind" (8x) are guardrails, not hedges (E §4.2); "basically"
(`07-data-frames.Rmd:20`, E) is a hedge.

**11. Cut talk about the text.** Before (`rdbsql dbi.qmd:10`, E): "In this chapter, we will learn to connect to a
SQLite database from R and perform various operations…" After: "In this chapter, we connect to a SQLite database
and query it from R." Override: one orientation line plus the chapter syllabus is a KEEP trait; cut the
announcements inside sections.

**12. Positive over negative.** Before (`03-variables.Rmd:13-19`, V): "But you cannot reuse the radius or the area
computed in any other analysis or computation." After: "Every new analysis would need the radius and the area typed
again." Override: safety warnings stay negative — "Do not flood a website with requests." (S:53).

**13. Long sentences need shape.** Before (`command-line-data-transfer.qmd:123`, E, 44 words): "Using the
`--timestamping` option, the local file will have timestamp matching the remote file; if the remote file is not
newer (not updated), no download will occur i.e. if the timestamp of the remote file has not changed it will not be
downloaded." After: "The `--timestamping` option matches the local file's timestamp to the remote file. If the
remote file has not changed, `wget` skips the download." Override: the parallel-list half he already meets
(`07-data-frames.Rmd:5`, V); split only sentences past about 35 words.

**14. Vary length on purpose.** Before (`posts/axis-plot-labels/index.qmd:39`, R1): "Let us start with a simple
scatter plot. We will continue to use the mtcars data set and examine the relationship between displacement and
miles per gallon using geom_point()." After: "Let us start with a simple scatter plot. We will use the `mtcars` data
set: displacement and miles per gallon, one point per car." Override: 43.3% of his sentences open with
In/The/We/Let (R1 §2.3); do not chase variety. One short landing sentence per section is enough.

**15. Concrete over abstract.** Before (`blorr:96`, P): "The information value is used to rank order variables in
terms of their predictive power." After: "Information value ranks the variables by predictive power: the higher
the value, the stronger the predictor." Override: he is already concrete (the exam problem,
`vistributions:102-104`, P); never replace a 2–4 line snippet with prose.

**16. Deeper, not repeated.** Before (`viz-base bar.qmd:174`, E): "You can similarly modify the range of the Y axes
using the `ylim` argument." — it names an argument and stops, as a lesson slide does. After: "Use `ylim` to change
the range of the Y axis. Widen the range when a bar is cut off at the top, and check the axis before you compare two
plots." Override: deeper is not longer — add the case, the edge or the why, not theory (viz-base runs 3.15 code
lines per prose line, E §3.2).

**17. Findable.** Before (`02-quick-tour.Rmd:21`, E): "The first two inputs are the variables/columns representing
the X and Y axis. The next input is the name of the data set." — positional talk under a heading nobody searches.
After: `## Map variables to the axes`, then "The first two inputs are the columns for the X and Y axis. The third is
the data set." Override: a course term beats a nicer-sounding heading (18).

**18. Same words as the courses.** Before (`03-variables.Rmd:5`, V): "In the previous chapter, we learnt to install
RStudio." After, under C115: "In the previous chapter, we learned to install RStudio." Override: `learnt` runs 15/0
in intro-r (V §5.2) and 56/6 in the blog (R1 §5.2) and is a protected trait (V §7.7) — Aravind's call, see 4.3.

---

## 3. Written vs spoken: open choices

They differ in nine places. The eBooks follow one of each; this guide does not choose.

1. **Contractions.** Written: 4 in 70,814 words, 0 "let's" (E §1.4). Spoken: "you'll", "we'll", "it's" listed as
   common (E §10), though the same transcripts show "let us" far more often than "let's" (S:65) and the explainer
   guide asks its drafts for "let's" and "you're" (S:87). Which does a chapter use?
2. **First person singular.** Written: 0 "I/me/my", 0 "let me" in the books (E §1.3). Spoken: "Let me run this
   code.", "Now I'll use a function called cell_rows" (S:30-31). Is "let me" ever allowed on the page?
3. **The bridge to output.** Written: "in the below example" 176x and "here you can see" 42x (E §4.3). Spoken:
   "here you can see" about 40x (S:65). Which pointer survives in a book?
4. **Closing.** Spoken: always "That brings us to the end…" then "Try out the different options" (S:61-62).
   Written: abrupt in 9 of 10 chapters (V §8.5) and 37 of 40 posts (R1 §6.2). Does a chapter end on the rule?
5. **The rule of thumb.** Spoken: after every demo (S:37-39). Written: once in 2,380 lines (`rfm-0-2-2:189`, P).
   Add "whenever you want X, use Y" per section, or leave writing as it is?
6. **Agendas.** Written: bulleted syllabus in 92.5% of posts (R1 §6.2). Spoken: the explainer guide forbids
   agendas (S:84). eBook chapter: syllabus or straight in?
7. **Rhythm.** Written: 14.5 words per sentence, 1.9 sentences per paragraph, 49% single-sentence (E §2.1,
   V §2.2). Spoken: longer chains built with "and", "so", "now" (S:65). Which rhythm does a chapter keep?
8. **Verbal tics.** "right?" about 200, "now" about 135, "so here" about 23 in speech; 0, 0 and 0 in print
   (E §10; R1 §9.2; R3 §9.2). Do they stay out, including in narration written into the book?
9. **Error handling.** Spoken: "It looks very odd, it's not very legible." (S:48). Written: "As you can see, in the
   absence of column names, `readr` has converted the first row of data into column names." (`02-import-1.Rmd#L98`,
   E). Which register when an example goes wrong?

---

## 3a. Aravind's decisions (2026-10-30)

All approved as recommended ("all OK"):

1. **Contractions:** keep the written style: "let us", no contractions.
2. **First person singular:** none in the eBooks ("we" throughout).
3. **Pointing to output:** "In the example below" replaces "in the below example"; "here you can see" sparingly.
4. **Chapter endings:** end on the rule, then a pointer to the matching course lesson ("Practise this in Intro to R,
   lesson 6").
5. **Rule of thumb:** one "whenever you want X, use Y" line per section.
6. **Agendas:** keep the bulleted syllabus at the head of a chapter (findability, checklist 17).
7. **Rhythm:** the written rhythm: short sentences, paragraphs of one to three sentences.
8. **Spoken tics** ("right?", "so here", "now") stay out of print.
9. **When an example goes wrong:** calm and explanatory, as the books already are.
10. **Conflict 3, spelling:** "learned", not "learnt" (US spelling, C115), so the eBook matches the courses.
11. **Conflict 8:** "let us" for walk-throughs; imperatives for one-line instructions.
12. **Conflict 10, humour:** rare, light lines are fine; no jokes for their own sake.
13. **Content the courses leave out** goes in where it fits: `F:/pm/notes/2026-10-30-style-audit/ebook-content-list.md`
    (e.g. partial argument names in the functions chapter).

## 4. Conflicts between the slices

Listed, not resolved.

1. **First person across genres.** 0 "I" in 70,814 eBook words (E §1.3); "I am pleased to announce the **olsrr**
   package…" opens the personal blog (`olsrr:14`, P); "We are happy to introduce the rbin package…" on the
   Rsquared blog (`binning-data-with-rbin/index.qmd:28`, R1). One author, three stances.
2. **Two different "we".** Author-and-reader in the books (V §1), the team in the personal blog: "while we were
   fixing bugs and making the API stable" (`olsrr:170`, P).
3. **`learnt` vs US spelling.** 15/0 in intro-r (V §5.2), 56/6 in the blog (R1 §5.2), 29/0 (R2 §5.2); C115 asks
   for US spelling; the voice profile treats `learnt` as a signature (V §7.7). Aravind decides.
4. **"in the below example".** 176 in the books (E §4.3); 106 (R1 §8.2) and 72 (R2 §5.2) in the blog; down to 3
   across the 2022 categorical series (R1 §10.1). Old habit against newer practice.
5. **Openings, old against new.** 2017: "In the previous post, we learnt about matrices. In this post, we will
   learn about lists." (`2017-04-18-lists.Rmd:13`, R3), five posts in a row. 2019: "importing this data into R
   becomes cumbersome" (`nse2r-intro.Rmd:30`, R3).
6. **Three kinds of ending.** Abrupt (`2017-04-30-factors.Rmd:40`, R3), forward teaser
   (`guides-legends-part-2.Rmd:198`, R3), support invitation (`introducing-rbin.Rmd:185`, R3) — plus the spoken
   close (S:61).
7. **Register in one post.** The 2020 date/time tutorial uses "Great!", "No. Why?" and even "right?" in print
   (`handling-date-and-time-in-r/index.qmd:301, 775`, R1 §10.1), against 0 elsewhere (E §10).
8. **Imperatives vs "let us".** The eBook report says never convert "we" into impersonal voice (E §8.1); the blog
   report's remedy makes the tool the subject and uses imperatives — "Use `face` to modify the title's font face:"
   (R1 §8.3). They disagree about what flattening is.
9. **Warmth formulas.** "I am pleased to announce", "I am excited and happy to share"
   (`content/post/2019-04-01-shiny-apps.Rmd:17`, V), "We are happy to introduce"
   (`binning-data-with-rbin/index.qmd:28`, R1), "We are excited to announce"
   (`introducing-standby-alerts-notifications-tooltips-loading-screens-shiny/index.qmd:28`, R2).
10. **How tight is "no humour"?** 0 across the six books (E §4.1), yet "The magic of the layout() function begins
    here." (`facet.qmd:257`, E) and "Blame it on market basket analysis or association rule mining."
    (`market-basket-analysis-in-r/index.qmd:28`, R2).
11. **The counts are per slice, not cumulative.** Metadiscourse 147 (V §8.1) against 295 (R1 §8.1); "let us" 60
    (V), 409 (E), 307 (R1), 190 (R2), 122 (R3). Do not add or average them.

---

## 5. How to audit a chapter

### Report format

One row per change, grouped by file, in source order:

```
file:line | principle | before | after | why
```

| file:line | principle | before | after | why |
| :-- | :-- | :-- | :-- | :-- |
| `06-vectors.Rmd:5` | 1, 3 | "Vectors are generally created using `c()` (concatenate function), although depending on the data type of vector being created, other methods can be used." | "We generally create vectors using `c()`, the concatenate function. Depending on the data type, we can also use other methods." | restores "we" as subject, drops the doubled passive, splits a 23-word sentence in two |

- Line numbers come from the source (`.qmd`/`.Rmd`) at the commit audited, never from the rendered HTML.
- Quote the source exactly, inline code included. One row is one sentence or paragraph.
- If it breaks two principles, file it under the one that justifies the change and note the other in `why`.
- Every `after` must read as the next sentence of that paragraph, not as an improvement in isolation.
- Refusals are rows too: `file:line | principle | before | no change | voice override: …`. Otherwise the coverage
  numbers lie.

### Do not touch

- Code inside chunks, inline code, chunk options and labels. Never edit a snippet to match a rewritten sentence.
- Rendered output, figures, tables, images, and everything under `docs/` (CI owns it).
- Headings and anchors that match course terms (C92 category/number column, C91 spread, C89 mistake/bug).
  Renaming a heading needs a redirect; CI checks that redirect targets resolve and that the sitemap covers pages.
- YAML front matter, the author and license footer, `_ga_partial.html`.
- Callout types, exercise and solution blocks, weR cell count (max 5).
- Numbers, values, data-set names, package names, arguments, file paths.

### Keep-his-voice checks

Every rewrite passes all nine before it is accepted:

1. If the sentence had a "we" or "let us", one survived — or `why` explains why not.
2. No "you" became "you must" or a bare imperative where the voice was an invitation.
3. No contraction and no "I/me" unless §3 has ruled it in.
4. The sentence still ends into the code (colon) or on the rule, not on "as well", "in this case", "etc.".
5. Every term is his or the course's. A new synonym fails, even if it reads better (item 8).
6. Numbers, function names, arguments and paths are unchanged.
7. No new technical claim: the rewrite says only what the original said.
8. Word count is not up more than 10% — except for item 16, where the extra sentence is the point.
9. Read beside its two neighbours, it sounds like the same author. If it does not, rewrite again rather than
   settle for a Williams-shaped sentence that is no longer his.
