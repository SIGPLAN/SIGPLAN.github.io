---
layout: default
title: "SIGPLAN Proceedings Format"
---

<!-- BCP: Is this page up to date with PACMPL formatting requirements?  More -->
<!-- genreally, is it a good idea to have a SIGPLAN-wide formatting page? Or -->
<!-- might be be better for conferences to each do it themselves, since they -->
<!-- have an incentive to keep the information up to date? -->

<!-- AF: It is best to leave it to individual conferences IMO -->

This page summarizes the formatting guidelines for ACM SIGPLAN
Proceedings.  The goal is to ensure that proceedings have a
consistent, high-quality appearance.

SIGPLAN *strongly* recommends using the
[LaTeX](https://latex-project.org) typesetting system and the [SIGPLAN
LaTeX Class File](/Resources/LaTeXClassFile) for the preparation of
papers, which follow these formatting guidelines.

Authors should take note of any special instructions of the specific
Call for Papers, such as required body-text size or submission page
limits.

# Page Size and Layout

Proceedings are printed on and should be prepared for US Letter paper
(8.5&nbsp;in &times; 11&nbsp;in).  All material of each page of the
final (non-preprint) paper should fit within a rectangle of 7&nbsp;in
&times; 9&nbsp;in, beginning 1&nbsp;in from the top of the page and
0.75&nbsp;in from the left of the page.

The text should be in two 3.333&nbsp;in; columns separated by a
0.333&nbsp;in space.

Right margins (excepting references) should be justified, not ragged.

> The [SIGPLAN LaTeX Class File](/Resources/LaTeXClassFile) uses a
  42&nbsp;pica &times; 54.5&nbsp;pica text area with two 20&nbsp;pica
  columns separated by a 2&nbsp;pica space, where 1 (American/TeX)
  pica = 12 (Tex) point = 1/72.27 ft; these dimensions are slightly
  narrower but taller than those required above; this will be
  addressed in a future revision of the [SIGPLAN LaTeX Class
  File](/Resources/LaTeXClassFile).

# Body Text

The (normal) body text should use Times Roman (recommended) or, if not
available available, another proportional font with serifs (e.g.,
Computer Modern).  Use sans serif or nonproportional fonts only for
special purposes, such as source code text.

The body text should use either a 9&nbsp;point or a 10&nbsp;point
font, as specified by the Call for Papers.

# Title and Author Information

The paper's title, (optional) subtitle, and author information should
be centered across the full width of the page.  The title and subtitle
should be written using title case.  The name, affiliation, and
contact e-mail address of each author should be provided; authors from
the same institution may share the affiliation and contact e-mail
address lines.

If using a 9&nbsp;point body-text font, then title should use an
18&nbsp;point bold variant of the body-text font, the subtitle should
use a 14&nbsp;point variant of the body-text font, an author's name
should use an 11&nbsp;point variant of the body-text font, an author's
affiliation should use the body-text font, and an author's contact
e-mail address should use either the body-text font, a sans serif
(recommended) font at the same size, or a nonproportional font at the
same size.

If using a 10&nbsp;point body-text font, then title should use a
17&nbsp;point bold variant of the body-text font, the subtitle should
use a 14&nbsp;point variant of the body-text font, an author's name
should use an 12&nbsp;point variant of the body-text font, an author's
affiliation should use the body-text font, and an author's contact
e-mail address should use either the body-text font, a sans serif
(recommended) font at the same size, or a nonproportional font at the
same size.

Title and author notes may be indicated by footnotes using symbol
(rather than Arabic-numeral) marks.

# Copyright Space and Copyright Text

A 1&nbsp;in copyright space should be reserved at the bottom of column
1 of page 1.  The specific text text for this space will be provided
by ACM based upon the chosen the level of rights management.  The
copyright text should use a 5&nbsp;point variant of the body-text font
(if using either a 9&nbsp;point or 10&nbsp;point body-text font).

# Hierarchical Headings

1. A level 1 heading (a.k.a., section) should use an 11&nbsp;point
bold variant of the body-text font (if using a 9&nbsp;point body-text
font) or a 12&nbsp;point bold variant of the body-text font (if using
a 10&nbsp;point body-text font).  A level 1 heading should be
unindented, ragged right (if requiring multiple lines), and set above
the subsequent text.  A level 1 heading title should be written using
title case.  A level 1 heading should be labeled, using Arabic
numerals in the body and using upper-case letters in an appendix.  A
level 1 heading label should appear as "1." (note the trailing
period).

2. A level 2 heading (a.k.a., subsection) should use a bold variant of
the body-text font.  A level 2 heading should be unindented, ragged
right (if requiring multiple lines), and set above the subsequent
text.  A level 2 heading title should be written using title case.  A
level 2 heading should be labeled, using the parent level 1 heading
label followed by an Arabic numeral.  A level 2 heading label should
appear as "1.1" (note the absence of a trailing period).

3. A level 3 heading (a.k.a., subsubsection) should use a bold variant
of the body-text font.  A level 3 heading should be unindented, ragged
right (if requiring multiple lines), and set above the subsequent
text.  A level 3 heading title should be written using title case. A
level 3 heading should be labeled, using the parent level 2 heading
label followed by an Arabic numeral.  A level 3 heading label should
appear as "1.1.1" (note the absence of a trailing period).

4. A level 4 heading (a.k.a., paragraph) should use a bold italic
variant of the body-text font.  A level 4 heading should be
unindented, justified (if requiring multiple lines), and set inline
with the subsequent text unless immediately followed by a level 5
heading.  A level 4 heading title should be written using title case.
A level 4 heading may be either unlabeled (recommended) or labeled,
using the parent level 3 heading label followed by an Arabic numeral.
A level 4 heading label should appear as "1.1.1.1" (note the absence
of a trailing period).

5. A level 5 heading (a.k.a., subparagraph) should use an italic
variant of the body-text font.  A level 5 heading should be
unindented, justified (if requiring multiple lines), and set inline
with the subsequent text.  A level 5 heading title should be written
using title case.  A level 5 heading may be either unlabeled
(recommended) or labeled, using the parent level 4 heading label
followed by an Arabic numeral.  A level 5 heading label should appear
as "1.1.1.1.1" (note the absence of a trailing period).

The first paragraph of a level should be unindented.  Subsequent
paragraphs of a level may be either indented with no inter-paragraph
space (recommended, may reduce the total number of pages) or
unindented with a small inter-paragraph space.

## Special Sections

### Abstract

The paper abstract should use an unlabeled level 1 heading with the
title "Abstract".

### Classification

#### [ACM Computing Classification System (2012 version)](http://www.acm.org/about/class/2012) (recommended)

The paper classification should use an unlabeled level 4 heading with
the title "CCS Concepts", followed by a semicolon separated list of
classifications.  Each classification is composed of a general concept
and a semicolon separated list of specific concepts, each with an
implicit relevance/significance (high, medium, or low).  The general
concept should use a bold variant of the body-text font and be
preceded by a bullet and followed by a right arrow; a
high-significance specific concept should use a bold variant of the
body-text font, a medium-significance specific concept should use an
italic variant of the body-text font, and a low-significance specific
concept should use the body-text font.  General concepts with one or
more high significance specific concepts should appear first, followed
by general concepts with no high significance specific concepts but
one or more medium significance specific concepts, followed by general
concepts with only low significance specific concepts.  High-relevance
specific concepts should appear first, followed by medium-significance
specific concepts, followed by low-significance specific concepts.

#### [ACM Computing Classification System (1998 version)](http://www.acm.org/about/class/1998)

The paper classification should use an unlabeled level 4 heading with
the title "Categories and Subject Descriptors", followed by a
semicolon separated list of categories.  Each category is composed of
a category number (itself composed of a top-level category letter, a
subcategory number, and an optional subsubcategory number), a
subcategory name, an optional subsubcategory name, and an optional
subject descriptor.  The category number should use the body-text
font, with components of the category number separated by periods but
not terminated by a period; the subcategory name should use an italic
variant of the body-text font and be enclosed in square brackets; if
present, the subsubcategory name should use the body-text font and be
preceded by a colon; if present, the subject descriptor should use the
body-text font and be preceded by either a colon, if there is no
subsubcategory name, or an em-dash, if there is a subsubcategory name.

### Terms

Paper terms are not required.  If provided, then the paper terms
should use an unlabeled level 4 heading with the title "Terms",
followed by a comma-separated list of terms.

### Keywords

Paper keywords should use an unlabeled level 4 heading with the title
"Keywords", followed by a comma-separated list of keywords.

### Acknowledgments

If necessary, acknowledgments should use an unlabeled level 1 heading
with the title "Acknowledgments".

### References

The paper references should use an unlabeled level 1 heading with the
title "References".  References may use either an 8&nbsp;point variant
of the body-text font (recommended, if using a 9&nbsp;point body-text
font), a 9&nbsp;point variant of the body-text font (recommended, if
using a 10&nbsp;point body-text font), or the body-text font.

# Footnotes

Footnotes should use Arabic-numeral marks.  Footnotes should use an
8&nbsp;point variant of the body-text font (if using either a
9&nbsp;point or 10&nbsp;point body-text font).

# Figures and Tables

Figures and tables should appear at the top of a column (recommended),
at the top of a page extending across both columns (recommended), at
the bottom of a column, at the bottom of a page extending across both
columns, or in the middle of a column.  Figures or tables less than a
column width with "wrap-around" text are discouraged.  Figures and
tables should include captions; a horizontal rule should separate the
figure or table content above from the caption below.  Figures and
tables should be labeled, using Arabic numerals; figures and tables
may share the same label counter or may use distinct label counters.
A caption should use a bold variant of the body-text font for the word
"Figure" or "Table", followed by the label, followed by a period and
should use the body-text font for the caption text.  The caption text
should be written using sentence case or title case, as appropriate.
The caption should be centered when it requires one line and the
caption should be right justified when it requires multiple lines.

# References and Citations

References and citations should use either author/year format
(recommended) or numeric format.  References should use a clear and
consistent bibliographic style and should be ordered alphabetically by
last name of first author.  When using author/year format, references
should not be numbered or labeled and citations should be a list of
semicolon separated author/year entries in parentheses ("(" and ")").
When using numeric format, references should be numbered and labeled
by the reference number in square brackets ("[" and "]") and citations
should be a list of comma separated reference numbers in square
brackets.

# Color

Color may be used for text and figures, but the paper must be readable
when printed in black-and-white in the proceedings.
