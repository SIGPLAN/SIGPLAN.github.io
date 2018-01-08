---
layout: default
title: "Empirical Evaluation Guidelines"
---

The programming languages research community often develops ideas
whose worth is evaluated empirically. Compiler optimizations, static
and dynamic analyses, program synthesizers, testing tools, memory
management algorithms, new language features, and other research
developments each depend on some empirical evidence to demonstrate
their effectiveness. This reality raises some important
questions. What kind of empirical evidence yields the most reliable
conclusions? What are the best practices for putting together an
empirical evaluation in PL research? Do PL research papers published
in top venues always follow these best practices?

To answer these questions, in August of 2017 the SIGPLAN Executive
Committee formed the *ad hoc committee on Programming Language
Research Empirical Evaluations*. The committee is chaired by [Steve
Blackburn](http://users.cecs.anu.edu.au/~steveb/), and its members
include [Matthias
Hauswirth](http://www.inf.usi.ch/faculty/hauswirth/), [Emery
Berger](https://emeryberger.com/), and [Michael
Hicks](http://www.cs.umd.edu/~mwh/).  [Shriram
Krishnamurthi](https://cs.brown.edu/~sk/) has acted as an external
collaborator. The committee brings together expertise on empirical
evaluation methodology, experience in running workshops and publishing
papers on that topic, experience introducing artifact evaluation into
SIGPLAN conferences, and experience chairing the PCs of major SIGPLAN
conferences.

## Preliminary Result: Empirical Evaluation Checklist

Since its formation, the committee has examined the literature to
identify common forms of empirical evaluation applied to the various
kinds of PL research. This examination has identified inadequacies
that regularly arise, even in papers published recently in highly
regarded venues, including PLDI, POPL, ASPLOS, OOPSLA, and ICFP.

<a href="https://github.com/SIGPLAN/empirical-evaluation/raw/master/checklist/checklist.pdf">
<img style="float:left;width:64px;padding-right:8px;" src="https://github.com/SIGPLAN/empirical-evaluation/raw/master/checklist/checklist.png">
</a>

The committee has organized and categorized its findings, producing a
1-page [best-practices checklist](https://github.com/SIGPLAN/empirical-evaluation/raw/master/checklist/checklist.pdf).

The goal of the checklist is to help authors produce stronger
scholarship, and to help reviewers evaluate such scholarship more
consistently. The committee’s hope is that this checklist can put all
members of the community literally on the same page.

### Request for Feedback

The current checklist (as of January 1, 2018) should be viewed as beta
quality. We are now, and will be into the future, requesting feedback
and suggestions for improvement. We are particularly interested in

- Clarifications on checklist descriptions
- Suggestions for new checklist items, or item consolidations. For the former, we would request several examples from the published literature demonstrating the issue
- Particularly good examples of an empirical evaluation

Feedback can be provided via this [Google Form](https://docs.google.com/forms/d/e/1FAIpQLSe9dtNvbRInrS8JeE0snB4sml28hMXDfMl-pnpE2gFDtFUzEw/viewform)
(preferred)
or via email to [Steve Blackburn](mailto:steve.blackburn@anu.edu.au?subject=SIGPLAN%20Empirical%20Evaluation%20feedback).
