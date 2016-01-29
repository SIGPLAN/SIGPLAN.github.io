---
layout: default
title: "Author Information for SIGPLAN Conferences"
---

### SIGPLAN Proceedings Format

The [SIGPLAN Proceedings Format](/Resources/ProceedingsFormat) page
summarizes the formatting guidelines for ACM SIGPLAN Proceedings.  The
goal is to ensure that proceedings have a consistent, high-quality
appearance.

### Conference paper templates

#### LaTeX class file and template

SIGPLAN commissioned the construction of a LaTeX class file for
SIGPLAN conference papers. You will need the class file, the
document template, and the author guide. The template produces your paper
in 9-point type, but contains simple options that you can use to
obtain 10- and 11-point type. Your conference will specify which
size is required; 9-point is the usual choice.

Please include the `preprint` option on the `\documentclass` command
until you submit your paper for publication. The page numbers it
produces are of great help to reviewers. The document template
includes the `preprint` option.

- [class file](/sites/default/files/sigplanconf.cls) \[v3.2, released 20151203]
- [template](/sites/default/files/sigplanconf-template.tex)
- [guide](/sites/default/files/sigplanconf-guide.pdf)

Please address questions and problems with the class file to the SIGPLAN [Information
Director](mailto:infodir_sigplan@acm.org?subject=SIGPLAN%20LaTeX%20class%20file).

The [LaTeX Class File](/Resources/LaTeXClassFile) page archives older
versions of the LaTeX class file for historical reference.  Authors
migrating a paper from v2.8 to v3.2 should note the following:

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
(ACM's site contains an older
[Word template](http://www.acm.org/sigs/pubs/proceed/pubform.doc).)

### Republication Policy

Please review SIGPLAN's
[republication policy](/Resources/Policies/Republication).

### ACM Author Rights

* [ACM Information for Authors: Author Rights & FAQs](http://authors.acm.org/main.html)
* [ACM Author Rights & Publishing Policy](http://www.acm.org/publications/policies/copyright_policy) 
* [New Options for ACM Authors to Manage Rights and Permissions](http://www.acm.org/news/featured/author-rights-management)
* [Using/Including 3rd Party Material & Permissions](http://www.acm.org/publications/third-party-material)

### Writing

If you would like some advice on how to write submissions, here are
some suggestions by

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

### Additional Support

Are you a student needing additional support to present your paper
at the conference? The SIGPLAN
**[Professional Activities Committee (PAC)](/PAC)** can help you.
