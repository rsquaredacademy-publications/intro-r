# Aravind's teaching voice: profile and re-voiced explainer drafts

Date: 2026-10-28. Source: auto-captions of 7 videos (about 14,000 words) in `notes/2026-10-28-voice/text/`. Captions are cleaned of recognition errors in every quote below. Quotes are lightly tidied for punctuation only.

Video titles used: **Missing Data** = "R Programming Tutorial: Handling Missing Data In R"; **Title/Axes** = "R Data Visualization: Modify Title, Axes Labels & Range"; **Excel rows/cols** = "Import Excel Data into R - Read data from specific rows and columns"; **SAS/SPSS/Stata** = "Import Data from SAS/SPSS/STATA into R"; **Dates intro** = "Handling Date & Time in R | Welcome & Introduction"; **Web scraping** = "Practical Introduction to Web Scraping using R"; **Command line** = "Command Line Basics for R Users - Introduction".

Note on the corpus: two of the seven (Dates intro, Command line) are mostly course welcome and agenda talk, and Web scraping is a long session. The strongest teaching voice is in the four short screen-recording lessons (Missing Data, Title/Axes, Excel rows/cols, SAS/SPSS/Stata). The traits below weight those.

## 1. How Aravind explains

1. **He opens by placing the topic in the sequence, then names the one new thing.** He recaps what was done, then says what changes. He rarely opens with a story or a question.
   - "So far we have focused on reading data from a range of cells. Now let us turn our attention to columns or rows." (Excel rows/cols)
   - "So far we have modified the title, the subtitle and the labels using the plot function." (Title/Axes)

2. **He frames why with a plain, everyday situation, in one sentence.** The "why" is short and practical, then straight into the how.
   - "Very often you'll come across a situation where some data is missing." (Missing Data)
   - "Websites are designed for human consumption and not for data analysis." (Web scraping)

3. **He signposts structure out loud, with ordinals.** First, next, once we've done that, finally. He tells you how many parts there are before he starts.
   - "First, we start by testing for missing data. That is the first step." (Missing Data)
   - "Once we have done that, we look at how to omit the missing data." (Missing Data)
   - "First you identify where the content is. Then you extract it. Then you clean it up." (Web scraping)

4. **He names things by what they are, with a one-line definition the first time.** The definition is plain and often says what the thing is not.
   - "NA stands for not available. It is neither a string nor a number, just an indication of missing data." (Missing Data)
   - "H1 stands for level one header. You can see the opening tag and the closing tag." (Web scraping)

5. **He introduces code by naming the function and what it takes, then says "let us run this".** He says the function name, the key argument, and what it will do, before the run. Argument names are read as words ("main for the title, xlab for the x axis label").
   - "We'll use main for adding a title, xlab for the label of the x axis." (Title/Axes)
   - "Now I'll use a function called cell_rows, and within this I'll specify the first five rows." (Excel rows/cols)
   - "Let me run this code." (Excel rows/cols)

6. **He narrates the output at the moment it appears, pointing at the exact spot.** "Here you can see" is his bridge from code to result, and he reads the numbers and positions aloud.
   - "Here you can see the data: 32 rows and 6 columns." (SAS/SPSS/Stata)
   - "In the fourth position we have NA, which indicates that the data is missing." (Missing Data)

7. **After each result he restates the rule in a "whenever you want X, use Y" sentence.** This is his most reliable teaching move: a one-line rule of thumb right after the demo.
   - "Whenever you want to read all the rows but particular columns, use the cell_cols function." (Excel rows/cols)
   - "You can use the na.omit function whenever you want to omit missing data from your structure." (Missing Data)

8. **He teaches by contrast and by "similarly".** Two close things side by side, with the difference stated, then a parallel case reusing the same pattern.
   - "There is a slight difference in these two functions." (Missing Data)
   - "Similarly, we can read data for particular rows." (Excel rows/cols)
   - "Similarly, you can read SPSS files, and for that the function is read_spss." (SAS/SPSS/Stata)

9. **He shows the edge case or failure on screen and says it plainly.** He states what goes wrong, why, and what the fix is, without drama.
   - "We'll compute the mean of the vector, and you can see the result is NA." (Missing Data)
   - "The only problem here is that our labels overwrote the default labels. It looks very odd, it's not very legible." (Title/Axes)
   - "If you set it to false, the missing data will not be removed and the result will again be NA." (Missing Data)

10. **He tells the learner what matters and what to keep in mind.** Short warnings: "very important", "keep these things in mind", "always".
    - "It is very, very important that we exclude the missing data from our computations." (Missing Data)
    - "Do not flood a website with requests." (Web scraping)
    - "When you're doing data analysis, it is very important to keep in mind the time zone the data comes from." (Dates intro)

11. **He flags where things come from and why he is pointing at them.** He is open about his own signposting.
    - "When I use functions from the lubridate package, I'll call them out so you know which comes from where." (Dates intro)
    - "The reason I'm calling this out is that this is the ISO standard." (Dates intro)

12. **He closes by marking the end, then sending the learner to practice.** Always a "that brings us to the end of..." followed by a concrete next action. Sometimes a teaser for the next video.
    - "That brings us to the end of the second module." (SAS/SPSS/Stata)
    - "Try out the different options and explore the different arguments." (SAS/SPSS/Stata)
    - "In the next session, we'll learn how to remove the default labels." (Title/Axes)

**Rhythm and tics (observed, mostly not to copy).** Sentences are medium to long, built by chaining with "and" and "so" and "now". A pattern: one sentence of setup, one of action, one "so here you can see...". The caption counts show "right" as a sentence-end tag about 200 times, "now" about 135, "let us" about 40, "you can see" about 40, "so here" about 23. Rare: questions, humor, metaphors, contractions in the screen lessons ("let us" far more than "let's"). Voice is calm, even, teacherly, never hyped.

## 2. What to borrow, and what not to

### Borrow for 60 to 90 second explainers

- **The "here you can see" bridge.** Say the output as it appears and point at the part that matters ("here you can see R hands the number back in quotes"). It fits the guide rule "say the output at the moment it appears".
- **A plain one-line definition the first time a term appears** ("a vector, one object holding several values"). Tight and he already does it.
- **The "whenever you want X, use Y" rule, once, near the end.** Put it in the recap slide, in his phrasing ("so whenever you want to drop a value, use a negative index").
- **Ordinal signposts inside the video** ("first... now... then..."). Cheap, and they line up with beats. Keep to two or three, not a roadmap announcement.
- **Name the key argument or function in words** ("with class", "in brackets") when it carries the idea.
- **"Let us say..." for the worked example** ("say a coffee costs four"). Already present in 02.
- **Matter-of-fact failure handling.** "It looks very odd" or "that isn't what you'd expect" followed by the one-line reason. Fits the "surprise" slide.
- **Parallel case with "similarly"** or "the same way", only if the second case is a beat, not a new idea.
- **A teacher's bridge to practice** at the end (he does this every video). It matches the guide's "Now try it below."
- **Even, unhurried tone** and short sentence runs: setup, action, result.

### Do not borrow

- **Agendas, "in this module we will cover", resource tours, LMS and GitHub and support-email talk, subscribe and like requests.** All forbidden by the guide ("no in this video, no subscribe talk"), and none fit 70 seconds.
- **Long lecture-style overviews.** The roadmap-of-nine-modules opening is the opposite of one idea per video.
- **The "right" tag after every sentence, "now" as a sentence opener every time, "so here" stacked.** Speech tics that read as filler and make a TTS voice list-like. Use one "now" per slide at most.
- **"Let us" in every sentence.** Use contractions ("let's", "you're"); the guide asks for them. Use "let's" once or twice, not as a verbal habit.
- **Narrating the click path** ("go to File, then Import Dataset"). Narrate the thought, not the interface.
- **Repeating the same sentence twice to fill space** ("we'll talk a bit more, we'll talk a bit more"). Auto-captions exaggerate this, but he does restate; in 70 seconds restate only in the recap.
- **Caveats and branching** ("if it is related to RStudio... otherwise Stack Overflow"). One path only.
- **Closing with a long "if you have questions" paragraph.** Close with the idea in one sentence, then "Now try it below."
- **Teaser for a next video.** Keep the idea in this one; the lesson text takes over.

## 3. Draft guide section "Aravind's voice" (paste into explainer-guide.md)

```
## Aravind's voice

Write the way Aravind explains: calm, plain and practical, like a teacher beside the screen.

- **Place it, then name the one new thing.** "We've saved one number. Now let's save three." No story, no agenda.
- **Define a term once, in plain words.** "A vector is one object holding several values."
- **Name the function or step in words, then say what it will do**, before the output appears.
- **Point at the result.** "Here you can see..." and read the output aloud.
- **Show the odd result and say it plainly**, with the reason in one line: "It looks odd, but R works out the right side first."
- **State the rule once, near the end,** in his form: "So whenever you want X, use Y."
- **Signpost with first, next, then**, two or three times at most.
- **Leave out his tics:** the sentence-ending "right", stacked "now" and "so", agendas, resources talk, subscribe requests.

End on the rule, then "Now try it below."
```

(Word count 184.)

## 4. Re-voiced narration drafts

Rules kept: same slides, same `<!-- beat -->` positions, same facts, values and numbers; plain text, numbers as spoken; 150 to 200 words per deck. "Unchanged" marks a slide where I changed nothing. Counts are for the proposed notes only.

### 02 Variables (light pass, pilot approved; for comparison)

Current words: 200 (at the guide's ceiling). The pilot is already close to his style (problem first, "here's one that trips people up"). The pass makes four small changes to stay at 200: one "here you can see" on the output, and three trims to pay for it. The pilot lacks the "whenever you want X" restated rule he uses in every lesson; adding it needs the deck to drop about 8 words elsewhere, so it is offered as an option below, not applied.

**Slide 1, Type once, use everywhere**
Current: Say a coffee costs four, and you've typed that four into ten calculations. Then the price goes up, and you're hunting down every four. There's a better way.
Proposed: Say a coffee costs four, and you've typed four into ten calculations. Then the price goes up, and you're hunting down every four. There's a better way.

**Slide 2, A value with a name**
Current: A variable gives a value a name. Read the arrow as "gets": x gets five. R doesn't print anything. It quietly saves the value. <!-- beat --> Type x, and R hands it back. Five. Now x works anywhere five would.
Proposed: A variable gives a value a name. Read the arrow as "gets": x gets five. R doesn't print anything. It quietly saves the value. <!-- beat --> Type x, and here you can see R hands it back. Five. x works anywhere five would.

**Slide 3, Use the names**
Current: Back to the coffee: it costs four, and you're buying three cups. Save each number under a name. <!-- beat --> Now multiply the names. Price times quantity... twelve. When the price changes, you fix one line, and everything follows.
Proposed: Back to the coffee: it costs four, and you're buying three cups. Save each number under a name. <!-- beat --> Multiply the names. Price times quantity... twelve. When the price changes, you fix one line, and everything follows.

**Slide 4, The line that looks wrong**
Current: Here's one that trips people up. x starts at five. <!-- beat --> Then x gets x plus one. As math, that looks impossible. But R does the right side first: the old x, five, plus one, is six. <!-- beat --> Six is saved back into x, and the five is gone. Ask for x: six.
Proposed: Unchanged.

**Slide 5, Case matters**
Current: R cares about capital letters. Save price in lowercase... <!-- beat --> then ask for Price with a capital P, and R can't find it. To R, those are different names.
Proposed: Unchanged.

**Slide 6, Recap**
Current: So: name a value, use the name, and build new values from old ones. Now try it below.
Proposed: So: name a value, use it, and build new values from old ones. Now try it below.

Optional (not applied, needs trims elsewhere): end the recap with his rule, "So whenever you need a value again, use its name."

### 03 Vectors

Current words: 153. Changes: "let's", "here you can see", and a "whenever" rule in the recap.

**Slide 1, Three prices, one line**
Current: Three prices on the menu, and next month they all double. You could do three separate sums, one for each price, then do them all again next time. But R has a better way.
Proposed: Unchanged.

**Slide 2, Many values, one name**
Current: Gather the prices into one object, a vector. Combine ten, twenty five and four, and save the result as prices. <!-- beat --> Ask for prices, and R gives back ten, twenty five, four. One name, three values.
Proposed: Let's gather the prices into one object, a vector. We combine ten, twenty five and four, and save the result as prices. <!-- beat --> Now ask for prices, and here you can see R gives back ten, twenty five, four. One name, three values.

**Slide 3, One line, every element**
Current: Now double them. Prices times two... twenty, fifty, eight. One line, three answers. R applied the multiplication to every value in the vector, in the order they sit, and the answers stay together as one vector.
Proposed: Now let's double them. Prices times two... twenty, fifty, eight. One line, three answers. R applied the multiplication to every value in the vector, in the order they sit, and the answers stay together as one vector.

**Slide 4, The same three values**
Current: And when you ask a question about the whole vector, R reads all of it. Mean of prices... thirteen. Three values, one answer, because they belong to one object.
Proposed: And when you ask a question about the whole vector, R reads all of it. Here, mean of prices... thirteen. Three values, one answer, because they belong to one object.

**Slide 5, Recap**
Current: So: gather the values under one name, do the arithmetic once, and every element follows. Now try it below.
Proposed: So whenever you have several values, gather them under one name, do the arithmetic once, and every element follows. Now try it below.

Proposed total: 166.

### 04 Data types

Current words: 177. Changes: "let's" and "here you can see" in the worked example, a plain "with class" for the function, and a "remember the ladder" recap.

**Slide 1, A number and a name**
Current: The Nairobi store has twenty eight seats, and the label Nairobi. Put the two in one vector, and R hands the number back in quotes, as text. Nothing was lost... but why did that happen?
Proposed: Unchanged.

**Slide 2, Numbers and text**
Current: Every value in R has a type, and you can ask for it. A number, like one hundred six... numeric. <!-- beat --> Text, like the city Berlin in quotes... character.
Proposed: Every value in R has a type, and you can ask for it with class. A number, like one hundred six... numeric. <!-- beat --> Text, like the city Berlin in quotes... character.

**Slide 3, One vector, one type**
Current: A vector can only hold one type, so R has to choose. Mix twenty eight seats with the name Nairobi, and the number comes back in quotes, as text. <!-- beat --> Ask for the type, and it's character. Text won.
Proposed: A vector can only hold one type, so R has to choose. Let's mix twenty eight seats with the name Nairobi, and here you can see the number comes back in quotes, as text. <!-- beat --> Ask for the type, and it's character. Text won.

**Slide 4, Numbers beat yes and no**
Current: A comparison is its own type: logical, a yes or no. Ask for the type of one hundred six greater than one hundred... logical. <!-- beat --> But put a comparison next to a count, and true comes back as one. One hundred fifty nine, and one. <!-- beat --> The type is numeric. Numbers beat yes and no.
Proposed: Unchanged.

**Slide 5, Recap**
Current: So the ladder runs text, then numbers, then true and false, and the strongest type in the mix wins. Now try it below.
Proposed: So remember the ladder: text, then numbers, then true and false. Whenever you mix them, the strongest type wins. Now try it below.

Proposed total: 184.

### 06 Indexing

Current words: 162. Changes: "first" and "now" signposts, a plain acknowledgement that the result is odd, and the recap rule.

**Slide 1, The last score**
Current: Five daily scores, and you want the last one. A minus sign looks like it should count back from the end, the way it does in some other languages. Watch what R does with it instead.
Proposed: Unchanged.

**Slide 2, Position five**
Current: Every value sits at a position, and R counts from one. Save the five scores under one name. <!-- beat --> Position five, in brackets... forty eight. That's the last score.
Proposed: Every value sits at a position, and R counts from one. First, save the five scores under one name. <!-- beat --> Now position five, in brackets... forty eight. That's the last score.

**Slide 3, Minus five**
Current: Now try minus five. It looks like it should count back from the end and hand you the last score. Instead... fifty five, seventy two, ninety, sixty one. Four values, every score except the fifth.
Proposed: Now let's try minus five. It looks like it should count back from the end and hand you the last score. Instead, here you can see... fifty five, seventy two, ninety, sixty one. Four values, every score except the fifth. That looks odd, so let's see why.

**Slide 4, What the minus does**
Current: Minus one drops the first: everything except that score. Minus five does the same thing to the fifth: it drops it. A negative index tells R what to remove, not where to start counting.
Proposed: Minus one drops the first: everything except that score. Minus five does the same thing to the fifth: it drops it. So a negative index tells R what to remove, not where to start counting.

**Slide 5, Recap**
Current: So a negative index drops that position; it never counts back from the end. For the last of five values, use its positive position, five. Now try it below.
Proposed: So whenever you see a negative index, it drops that position; it never counts back from the end. For the last of five values, use its positive position, five. Now try it below.

Proposed total: 181.

### 08 Reading a CSV

Current words: 153. Changes: "first" and "now" signposts, "here you can see" on the output, and the rule in the recap.

**Slide 1, The name isn't enough**
Current: You know the file's name, so you type it, and R can't open the connection. The name isn't the whole story. A file also has an address.
Proposed: Unchanged.

**Slide 2, The file is already here**
Current: This course runs R inside your browser, and the register is already loaded at slash data slash stores dot csv. The leading slash makes it a full path: it starts at the top, so there's no folder to search.
Proposed: Unchanged.

**Slide 3, Read it by the path**
Current: So give R the whole address, in quotes, and save the result as stores. <!-- beat --> Then count the rows... nine. All nine branches, in one table.
Proposed: So first, give R the whole address, in quotes, and save the result as stores. <!-- beat --> Then count the rows, and here you can see... nine. All nine branches, in one table.

**Slide 4, The bare name**
Current: Leave the path off, and R looks for the file in a working directory. There's no working directory for you to set here. The path is the address, so use the whole path.
Proposed: Now leave the path off, and R looks for the file in a working directory. There's no working directory for you to set here. The path is the address, so use the whole path.

**Slide 5, Recap**
Current: So the browser already has the file at slash data. Read it by that full path, save it under a name, and count the rows. Now try it below.
Proposed: So whenever you read a file here, use the full path. The browser already has it at slash data. Save it under a name, and count the rows. Now try it below.

Proposed total: 163.

## Review notes for Claude and Aravind

- Honest finding: 02 was already close to his voice. The biggest gap between the pilot style and his own is not vocabulary but structure: he restates the rule ("whenever you want X, use Y") and points at output ("here you can see"). Both are now in the drafts.
- Changes are deliberately small. A bigger shift (his sentences are longer and more chained) would clash with the guide's "vary the rhythm, short sentences, one-word beats" rule, so I kept the guide's rhythm and borrowed phrases and moves only.
- Drafts keep every number, name and code step. Please confirm word counts with the decktale counter after pasting (counted by script on the proposed text: 02 = 200, 03 = 166, 04 = 184, 06 = 181, 08 = 163).
- Aravind should hear one deck read before the rest is changed.
