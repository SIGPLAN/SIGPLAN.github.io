---
layout: default
title: "Author Information"
---

## SIGPLAN Paper Formats

**NOTE:** Papers submitted to SIGPLAN events occurring after August
  2017 should use the [`acmart` format](#acmart-format), while papers
  submitted to SIGPLAN events occurring before August 2017 should use
  the [`sigplanconf` format](#sigplanconf-format).

- - -

### `acmart` Format

**NOTE:** The `acmart` format should be used for SIGPLAN events occuring after August 2017.

ACM commissioned the construction of a [Master Article
Template](http://www.acm.org/publications/proceedings-template) that
consolidates all previous ACM journal and proceedings formats
(including SIGPLAN's [`sigplanconf` format](#sigplanconf-format)) and
is designed to enable a uniform production workflow for authors and
publishers.  The `acmart` format includes a number of sub-formats, two
of which are relevant to SIGPLAN authors:

 * `acmlarge` sub-format: a one-column format used by papers published
   as an issue of [PACM on Programming Languages
   (PACMPL)](http://pacmpl.acm.org)

 * `sigplan` sub-format: a two-column format used by papers published
   as traditional SIGPLAN proceedings

ACM provides [technical
support](http://www.acm.org/publications/proceedings-template#h-technical-support)
for authors working with the `acmart` format.  General comments and
problems about the `acmart` format may be communicated through the
SIGPLAN [Information
Director](mailto:infodir_sigplan@acm.org?subject=ACM%20acmart%20format).

#### LaTeX class, bibliography style, and template files

For LaTeX users, the [PACMPL package
(`acmart-pacmpl.zip`)](/sites/default/files/acmart/current/acmart-pacmpl.zip)
and [SIGPLAN proceedings package
(`acmart-sigplanproc.zip`)](/sites/default/files/acmart/current/acmart-sigplanproc.zip)
are light-weight packages that include only the essential files for an
author:

 * [PACMPL template (`acmart-pacmpl-template.tex`)](/sites/default/files/acmart/current/acmart-pacmpl-template.tex)  
   or [SIGPLAN proceedings template (`acmart-sigplanproc-template.tex`)](/sites/default/files/acmart/current/acmart-sigplanproc-template.tex)
 * [class file (`acmart.cls`)](/sites/default/files/acmart/current/acmart.cls)
 * [class file documentation (`acmart.pdf`)](/sites/default/files/acmart/current/acmart.pdf)
 * [bibliography style file (`ACM-Reference-Format.bst`)](/sites/default/files/acmart/current/ACM-Reference-Format.bst)

The `acmart` format is also available from ACM's [Master Article
Template](http://www.acm.org/publications/proceedings-template) page
and as a [CTAN package](http://ctan.org/pkg/acmart) (and is
distributed with most popular TeX distributions).  However, these are
heavy-weight packages, including the documented LaTeX (`.dtx`) file,
samples of all of the different sub-formats, and bibliography and
image files used by the samples, that most authors won't want or need.
The [PACMPL template
(`acmart-pacmpl-template.tex`)](/sites/default/files/acmart/current/acmart-pacmpl-template.tex)
and [SIGPLAN proceedings template
(`acmart-sigplanproc-template.tex`)](/sites/default/files/acmart/current/acmart-sigplanproc-template.tex)
are not distributed in the heavy-weight packages; authors are
encouraged to use the templates if they obtain the `acmart` format via
the heavy-weight packages (or through their TeX distribution).

The `review` option is strongly encouraged, but not required, for
submissions. (The `review` option will add line numbers, which make it
easier for reviewers to reference specific parts of the paper in their
comments, but should have absolutely no other effect on the
typesetting.)

#### Word templates

For Word users, the `acmart` format is available from ACM's [Master
Article
Template](http://www.acm.org/publications/proceedings-template) page.

- - -

### `sigplanconf` Format

**NOTE:** The `sigplanconf` format should be used for SIGPLAN events occuring before August 2017.

#### LaTeX class file and template

SIGPLAN commissioned the construction of a LaTeX class file for
SIGPLAN conference papers. You will need the class file, the
document template, and the author guide. The template produces your paper
in 10-point type, but contains simple options that you can use to
obtain 9- and 11-point type. Your conference will specify which
size is required; 10-point is the usual choice.

Please include the `preprint` option on the `\documentclass` command
until you submit your paper for publication. The page numbers it
produces are of great help to reviewers. The document template
includes the `preprint` option.

- [class file](/sites/default/files/sigplanconf.cls) \[v3.6, released 20161220]
- [template](/sites/default/files/sigplanconf-template.tex)
- [guide](/sites/default/files/sigplanconf-guide.pdf)

Please address questions and problems with the class file to the SIGPLAN [Information
Director](mailto:infodir_sigplan@acm.org?subject=SIGPLAN%20LaTeX%20class%20file).

The [LaTeX Class File](/Resources/LaTeXClassFile) page archives older
versions of the LaTeX class file for historical reference.

Authors migrating a paper from v3.2 to v3.6 should note the following:

- The `authorversion` class option has been added to prepare an author version, with appropriate copyright-space text.
- The default text size has changed to 10pt; use the `9pt` class option to obtain 9pt text size (the previous default).
- The class file has been relicensed to the Creative Commons Attribution 4.0 License (CC BY 4.0).
- Additional commands to select a standard permission statement according to publication rights have been added; use one of `\setcopyright{acmcopyright}`, `\setcopyright{acmlicensed}`, `\setcopyright{rightsretained}`.  See the author guide for more details.  (Commands from v3.2 have been retained for compatiblity.)

Authors migrating a paper from v2.8 to v3.2 should note the following:

- The default `natbib` citation style has changed to author-year; use the `numbers` class option to obtain numeric citation style (the previous default).
- The command to set a Digitial Object Identifier (DOI) has changed to `\copyrightdoi`.
- The commands to select a standard permission statement according to publication rights have changed; use one of `\publicationrights{transferred}`, `\publicationrights{licensed}`, or `\publicationrights{author-pays}`.  See the author guide for more details.
- The copyright space has been reduced from 1.2in to 1in; expect changes in figure/table placement and column and page breaks.

#### Word template

There is a [Word template](/sites/default/files/sigplanconf.dot) that attempts to
emulate the Latex class file; many thanks to Friedrich Steimann for
producing this. There is also a
[Word template](/sites/default/files/sigplanconf-varsize.dot) that provides support for
different point sizes (this template was commissioned by OOPSLA and
is being used for OOPSLA and Splash!). Please address questions and
problems with the Word template to [Friedrich Steimann](mailto:steimann@acm.org?subject=SIGPLAN%20Word%20tempalte).

- - -

{% comment %}

### SIGPLAN Proceedings Format

The [SIGPLAN Proceedings Format](/Resources/ProceedingsFormat) page
summarizes the formatting guidelines for ACM SIGPLAN Proceedings.  The
goal is to ensure that proceedings have a consistent, high-quality
appearance.

{% endcomment %}

## Republication Policy

Please review SIGPLAN's
[republication policy](/Resources/Policies/Republication).

## ACM Author Rights

* [ACM Information for Authors: Author Rights & FAQs](http://authors.acm.org/main.html)
* [ACM Author Rights & Publishing Policy](http://www.acm.org/publications/policies/copyright_policy) 
* [New Options for ACM Authors to Manage Rights and Permissions](http://www.acm.org/news/featured/author-rights-management)
* [Using/Including 3rd Party Material & Permissions](http://www.acm.org/publications/third-party-material)

## Writing

If you would like some advice on how to write submissions, here are
some suggestions by

-   Derek Dreyer:
    [How to Write Papers So People Can Read Them](https://www.youtube.com/watch?v=L_6xoMjFr70)
-   Simon Peyton Jones:
    [How to write a good research paper, give a good research talk, and write a good grant proposal](http://research.microsoft.com/~simonpj/papers/giving-a-talk/giving-a-talk.htm)
-   Donald E. Knuth, Tracy Larrabee and Paul M. Roberts:
    [Mathematical Writing](http://tex.loria.fr/typographie/mathwriting.pdf)
-   Mary-Claire van Leunen and Richard Lipton:
    [How to Have Your Abstract Rejected](/Resources/Advice/VanLeunen-Lipton)
-   William Pugh:
    [Advice to Authors of Extended Abstracts](/Resources/Advice/Pugh)
-   Mark Wegman:
    [What it's like to be a POPL referee; or how to write an extended abstract so that it is more likely to be accepted](http://doi.acm.org/10.1145/14947.14955)
-   P. R. Halmos:
    [How to Write Mathematics](http://www.stat.rice.edu/~riedi/Halmos.html)
-   Joel E. Cohen:
    [To A Young Scientist](/Resources/Advice/Cohen)

## Additional Support

Are you a student needing additional support to present your paper
at the conference? The SIGPLAN
**[Professional Activities Committee (PAC)](/PAC)** can help you.
