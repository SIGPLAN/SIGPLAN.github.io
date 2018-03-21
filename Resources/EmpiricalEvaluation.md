---
layout: default
title: "Empirical Evaluation Guidelines"
---

<a href="https://github.com/SIGPLAN/empirical-evaluation/raw/master/checklist/checklist.pdf">
<img style="float:left;width:30%;padding-right:8px;padding-bottom:8px;" src="https://github.com/SIGPLAN/empirical-evaluation/raw/master/checklist/checklist.png">
</a>

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

The committee has organized and categorized its findings, producing a
1-page [best-practices checklist](https://github.com/SIGPLAN/empirical-evaluation/raw/master/checklist/checklist.pdf).

This checklist is organized into seven *categories*, each with
associated *cases* for illustration. Categories are meant to be
comprehensive, applying to the breadth of possible empirical
evaluations. Cases highlight specific, important areas in which best
practice was frequently not followed. These are meant to be
useful and illustrative, but they are neither comprehensive nor
applicable to every evaluation. 

The goal of the checklist is to help authors produce stronger
scholarship, and to help reviewers evaluate such scholarship more
consistently. Importantly, the checklist is is meant to support
informed judgment, not supplant it. The committee’s hope is that
this checklist can put all 
members of the community literally on the same page.

### Request for Feedback

The current checklist (as of March 23, 2018) should be viewed as beta quality. It and the FAQ below have incorporated feedback we have received since the initial checklist was released in January; thanks to those who commented!  We continue to solicit feedback and suggestions for improvement. We are particularly interested in

- Clarifications on category and case descriptions
- Suggestions for new categories and/or cases, or consolidations. For the former, we would request several examples from the published literature demonstrating the issue
- Particularly good examples of an empirical evaluation

Feedback can be provided via this [Google Form](https://docs.google.com/forms/d/e/1FAIpQLSe9dtNvbRInrS8JeE0snB4sml28hMXDfMl-pnpE2gFDtFUzEw/viewform)
(preferred)
or via email to [Steve Blackburn](mailto:steve.blackburn@anu.edu.au?subject=SIGPLAN%20Empirical%20Evaluation%20feedback).

### Frequently Asked Questions

* Why a checklist?
> Our goal is to help ensure that current, accepted best practices are followed. Per the [Checklist Manifesto](https://en.wikipedia.org/wiki/The_Checklist_Manifesto), checklists help to do exactly this. Our interest is the good practices for carrying out empirical evaluations as part of PL research. While some practices are clearly wrong, many require careful consideration: Not every case under every category in the checklist applies to every evaluation -- expert judgment is required. The checklist is meant to assist expert judgment, not substitute for it.  [‘Failure isn’t due to ignorance. According to best-selling author Atul Gawande, it’s because we haven’t properly applied what we already know.’](http://www.everup.com/2016/01/25/about-the-checklist-manifesto-atul-gawande-takeaways/) We’ve kept the list to a single page to make it easier to use and refer back to. 

* Why now?
> When best practices are not followed, there is a greater-than-necessary risk that the benefits reported by an empirical evaluation are illusory, which harms further progress and stunts industry adoption. The members of the committee have observed many recent cases in which practices in the present checklist are not followed. Our hope is that this effort will help focus the community on presenting the most appropriate evidence for a stated claim, where the form of this evidence is based on accepted norms.

* Is use of the checklist going to be formally integrated into SIGPLAN conference review processes?
> There are no plans to do so, but in time, doing so may make sense.

* How do you see authors using this checklist?
> We believe the most important use of the checklist is to assist authors in carrying out a meaningful empirical evaluation.

* How do you see reviewers using this checklist?
> We also view the checklist as a way to remind reviewers of important elements of a good empirical evaluation, which they can take into account when carrying out their assessment. However, we emphasize that proper use of the checklist requires nuance. Just because a paper has every box checked doesn’t mean it should be accepted. Conversely, a paper with one or two boxes unchecked may still merit acceptance. Even whether a box is checked or not may be subject to debate. The point is to organize a reviewer’s thinking about an empirical evaluation to reduce the chances than an important aspect is overlooked. When a paper fails to check a box, it deserves some scrutiny in that category.

* How did you determine which items to include?
> The committee examined a sampling of papers from the last several years of ASPLOS, ICFP, OOPSLA, PLDI, and POPL, and considered those that contained some form of empirical evaluation. We also considered past efforts examining empirical work (Gernot Heiser's ["Systems Benchmarking Crimes"](https://www.cse.unsw.edu.au/~gernot/benchmarking-crimes.html), the ["Pragmatic Guide to Assessing Empirical Evaluations"](https://dl.acm.org/citation.cfm?id=2983574), and the ["Evaluate Collaboratory"](http://evaluate.inf.usi.ch/)). Through regular discussions over several months, we identified common patterns and anti-patterns, which we grouped into the present checklist. Note that we explicitly did not intend for the checklist to be exhaustive; rather, it reflects what appears to us to be common in PL empirical evaluations.

* Why did you organize the checklist as a series of categories, each with several cases?
> The larger categories represent the general breadth of evaluations we saw, and the cases are intended to be helpful in being concrete, and common. For less common empirical evaluations, other cases may be relevant, even if not presented in the checklist explicitly. For example, for work studying human factors, the Adequate Data Analysis category might involve cases focusing on the use of statistical tests to relate outcomes in a control group to those in an experimental group. More on this kind of work below.

* Why did you use checkboxes instead of something more nuanced, like a score?
> The boxes next to each item are not intended to require a binary “yes/no” decision. In our own use of the list, we have often marked entries as partially filling a box (e.g., with a dash to indicate a “middle” value) or by coloring it in (e.g., red for egregious violation, green for pass, yellow for something in the middle). 

* What about human factors or other areas that require empirical evaluation?
> PL research sometimes involves user studies, and these are different in character than, say, work that evaluates a new compiler optimization or test generation strategy. Because user studies are currently relatively infrequent in the papers we examined, we have not included them among the category cases. It may be that new, different cases are required for such studies, or that the present checklist will evolve to contain examples drawn from user studies. Nonetheless, the seven category items are broadly applicable and should be useful to authors of any empirical evaluation for a SIGPLAN conference.

* How does the checklist relate to the [artifact evaluation process](http://www.artifact-eval.org/)?
> Artifact evaluation typically occurs after reviewing a paper, to check that the claims and evidence given in the paper match reality, in the artifact. The checklist is meant to be used by reviewers while judging the paper, and by authors when carrying out their research and writing their paper.

* How will this checklist evolve over time?
> Our manifesto is: Usage should determine content. We welcome feedback from users of the checklist to indicate how frequently they use certain checklist items or how often papers reviewed adhere to them. We also welcome feedback pointing to papers that motivate the inclusion of new items. As the community increasingly adheres to the guidelines present in the checklist, the need for their inclusion may diminish. We also welcome feedback on presentation: please share points of confusion about individual items, so we can improve descriptions or organization.
