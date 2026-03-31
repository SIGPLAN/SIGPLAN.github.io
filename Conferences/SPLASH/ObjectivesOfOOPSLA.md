---
layout: default
title: "Objectives of OOPSLA"
---

This page contains guidance for current and future OOPSLA RC chairs, compiled from the experiences of previous chairs.

*Started by [Alex Potanin](https://potanin.github.io/) and [Bor-Yuh Evan Chang](https://plv.colorado.edu/bec/) (OOPSLA 2024 RC co-chairs). Revised by [Shriram Krishnamurthi](https://cs.brown.edu/~sk/) and [Sukyoung Ryu](https://plrg.kaist.ac.kr/ryu) (OOPSLA 2025 RC co-chairs). We expect further input from [Anders M&oslash;ller](https://cs.au.dk/~amoeller/) and [I&#x15F;&#x131;l Dillig](https://www.cs.utexas.edu/~isil/) (OOPSLA 2026 RC co-chairs) and [Ilya Sergey](https://ilyasergey.net/) and [Nadia Polikarpova](https://cseweb.ucsd.edu/~npolikarpova/) (OOPSLA 2027 RC co-chairs).*

**Important:** All documents related to OOPSLA must be stored on the [SPLASH Google Drive](https://drive.google.com/drive/folders/0APXWu4PPnVzBUk9PVA) provided by SIGPLAN, in the folder for the relevant year. This ensures continuity across years and that future chairs can access prior materials. Do not use personal storage or other shared drives for official OOPSLA documents.

* TOC
{:toc}

## General Advice

- We recommend **2 RC co-chairs** for OOPSLA.
- We recommend **1 Associate Editor (AE) for every 50 papers**.
- Submission numbers are growing rapidly: in 2024 there were approximately 150 in R1 and 250 in R2; in 2025 this grew to closer to 200 in R1 and 400 in R2. Expect even higher numbers in 2026 and beyond. Plan your RC size and AE count accordingly.
- See the [OOPSLA 2026 CfP](https://2026.splashcon.org/track/oopsla-2026) as the most recent reference (and also the [2024 CfP](https://2024.splashcon.org/track/splash-2024-oopsla#Call-for-Papers)).
- See also the [SPLASH GC Notes (How to Make a SPLASH)](/Conferences/SPLASH/HowToSPLASH).
- Consider running a Shadow PC, as [ICSE has done](https://conf.researchr.org/track/icse-2025/icse-2025-shadow-research-track-program-committee).

## Steering Committees

There is a **SPLASH SC** (splash-sc@googlegroups.com) and, created in the aftermath of OOPSLA 2025, an **OOPSLA SC** (oopsla-sc@googlegroups.com) consisting of recent chairs. The SPLASH SC includes chairs of Onward!, etc. Some questions benefit from diverse input (use the SPLASH SC), but others are best served by asking people close to OOPSLA itself (use the OOPSLA SC). Some matters are simply not the business of non-OOPSLA folk.

## Forming the Review Committee

- Use the principle of **approximately 1 paper to review per week**. This is a very reasonable load; too much more may result in excessive subreviewing and a decline in quality. This principle suggests the RC size.
- With 600+ submissions across two rounds (as in 2025, and likely growing), that means 1800+ reviews. At 15 reviews per person, that means **120+ RC members is the minimum**. We recommend aiming for even more, similar to or exceeding POPL/PLDI, but be aware you are competing with those conferences for reviewers from a limited pool.
- Use [PC Miner](https://github.com/pcminer-tools/pcminer) to identify potential RC members (expect 2--3 OOPSLA papers to qualify someone for an RC invitation).
- Get the previous chairs' spreadsheet of RC members from the SPLASH Google Drive.
- Follow the SIGPLAN EC spreadsheet guidelines.
- Bring some SE people, but be aware of competition with ICSE/FSE/ASE. Time your invitations well, as people often refuse "because they only want to be on one PC per year".
- Actively seek out women academics by going through CS departments and previous author lists to increase diversity.
- Officially, there is a **vetting process by the SC**: you cannot just invite people directly. The SC must first approve your nominations (less to scrutinize every choice, more to check for people who have been sanctioned, etc.). In addition, **SIGPLAN also needs to approve**. Bake time into your schedule for this.
- OOPSLA is in intense competition with other conferences for RC members. **Get your RC invites out early.**
- A very private document restricted to RC chairs only is maintained with notes on the selection of Associate Editors (AEs) as potential future RC candidates. Consult this internal document on the SPLASH Google Drive (or via the SPLASH/OOPSLA SC) when forming your RC.

## Choosing Associate Editors

Think of an AE as **the chair of a mini-conference**. You are subdividing OOPSLA into a bunch of mini-venues, each headed by an AE. Ultimately the buck stops with you, but this mental model helps in choosing AEs.

- **Reliability** (timeliness, responsiveness) is the most important criterion. Choose people you trust and have prior contact with.
- Choose **reasonable individuals**. No matter how accomplished, if they routinely dismiss certain areas (anti-theory, anti-numbers, etc.), that is unhealthy and unfair to authors.
- Choose people who are **somewhat experienced and at least mid-career**:
  - They will have experience with how review processes work. Someone who has barely served on a PC/RC is not well poised to help run one.
  - There will be situations where authors complain, fairly or unfairly. The AE must have the confidence to not back down when that is the appropriate course of action. Junior people may feel intimidated or feel their careers threatened (sooner or later, authors will find out who the AE is).
- Tell your AEs that the buck stops with you, not them. You have their back, and they are welcome to escalate issues to you and get themselves out of the line of fire.
- We did not use area chairs in 2025. Areas do not receive proportional submissions. There is no harm in trying to align papers with AEs, but some papers every AE handles will be outside their areas.

## Timing and Scheduling

### Avoiding Date Conflicts

- Check competing conferences: primarily **POPL, PLDI, and ICFP**, but also SE events like **ICSE, FSE, ASE, and ISSTA**. You cannot avoid all clashes, but avoid egregious ones (e.g., OOPSLA papers due during the week of POPL). In many cases, other conferences only settle their dates after yours are published.
- Be aware of major holidays: Christmas, New Year, Thanksgiving in the US (nearly a week lost). Europeans have also complained about review duties during August, the traditional vacation month, but it is hard to have two rounds and skip August entirely.

### Review Period Duration

- Since R2 gets about **twice as many papers as R1**, the initial reviewing period for R2 should be roughly **twice that of R1** if following the 1-review-per-week policy. Other parts (discussion time, response time, etc.) are constant across rounds.
- Aim for **6 weeks of review time** for each round, especially R2 with roughly 10 papers per reviewer.
- Authors strongly prefer **4 days for the response period** (the 2026 CfP uses 4 days: e.g., Tuesday--Friday for R1, Tuesday--Friday for R2).
- There is one hard deadline above all: **the publisher's deadline**. Understand it and work everything else backward from there.

### Practical Scheduling Tips

- Make reviews due on **Friday AoE**, start author response on Monday (after Sunday AoE), giving you the weekend to chase late reviewers.
- Make public-facing deadlines fall during the week. **Friday** was used for the R1 2026 submission deadline and **Tuesday** for R2. Thursday and Friday are good choices (if due Monday, people effectively lose the weekend; mid-to-late week also respects that different countries have different weekend days).
- Give yourself **slack days**. People will always be late. For instance, make things due on a Friday, but assign the next step (at least internally) to Monday.
- Make CLEAR the **mid-cycle 3-week deadline** for half of reviews being due. Many reviewers miss this.

### Suggested Discussion Period Timeline (Minimum)

Based on 2025 experience, this is the shortest comfortable discussion period:

- **Week 1 Mon--Wed AoE** --- Author Response. AEs assign discussion leads concurrently.
- **Week 1 Thu--Fri AoE** --- Deadline for reviewers to start discussing (each reviewer weighs in once).
- **Weekend 1 Sat--Sun** --- AEs nudge reviewers who have not responded.
- **Week 2 Mon--Fri AoE** --- Deadline for asynchronous decisions (submission decision or assignment to Zoom RC Meeting).
- **Weekend 2 Sat** --- Chairs assign non-converged papers to Zoom RC Meetings.
- **Week 3 Tue** --- Zoom RC Meetings.
- **Week 3 Wed** --- Deadline for meta-reviews.
- **Week 3 Thu** --- Notification.

Plan a gap between the asynchronous decision deadline and the Zoom meetings so chairs can assign non-converged papers and reviewers can prepare. Not doing this in 2025 was a regret.

### TPMS Timing

Account for TPMS in the bidding schedule (make this visible in the RC-only calendar):

1. **1 day** after submissions to send data to TPMS (chairs)
2. **2 working days** to get data back from TPMS
3. **1 day** to prepare bidding (chairs)
4. **3--4 days** for bidding (reviewers)
5. **2--3 days** for allocating assignments

Note: you can re-allocate Major Revision papers to past reviewers concurrently with the bidding process.

## Bidding and Paper Assignment

### Using TPMS

[TPMS](https://torontopapermatching.org/webapp/profileBrowser/about_us/) is very important. Get all RC members to upload or update their PDFs inside TPMS as soon as they accept their invites, so everything is ready when the submission deadline comes. Use the TPMS report to see who is missing papers or accounts.

- Use TPMS rankings **multiplied by 100** so everyone gets scores between 0 and 100.
- Ask reviewers to add rankings **above 100 only** for their personal preferences, so you can distinguish TPMS scores from reviewer preferences.
- Use negative scores to flag papers reviewers want to avoid.
- Ask AEs to get TPMS accounts too; you can use TPMS to help assign their ~50 papers.

### Lessons from 2024 and 2025

The 2024 chairs found TPMS indispensable. In 2025, the experience was more mixed:

- **R1:** Automatic assignment using TPMS alone led to many unhappy reviewers. Some felt it was just word-matching. A manual round was needed to fix assignments.
- **R2:** A better approach was used. TPMS scores were used to **populate initial bid values in HotCRP**. Reviewers were then asked to do manual bidding on top of these. If someone did not bid at all, there was still a reasonable approximation of their preferences rather than no information. This improved assignments for everyone. No complaints were received.

### Reserve Reviewers

In 2025, the Reserve Reviewer policy was initiated (see the SIGPLAN blog post). This was a life-saver and has been continued in the [2026 CfP](https://2026.splashcon.org/track/oopsla-2026). Under this policy, at least one senior author (PhD completed 5+ years ago) must register as a reserve reviewer unless exempt. Exemptions apply when: the paper has no senior authors; a senior author is already an RC member; or all senior authors are new to SIGPLAN/SIGSOFT (fewer than 3 major conference publications), chairing a 2025--2027 conference, or have documented exceptional circumstances. Reserve reviewers must upload 5--10 prior papers to TPMS for expertise matching. Future chairs should continue to refine this approach.

### Expertise and Review Allocation

- Ask reviewers for an expertise check and to prioritise papers where they have strong expertise.
- Ask reviewers to be generous in marking themselves as **X** (expert). Many experts use Y unless they have accepted papers in the exact same area, which is too high a bar.
- Expert reviewers requested by authors often turned out to be not useful or even wrong. Consider dropping this.
- Treat **resubmitted papers** carefully. They can get lost in the mass of other papers. Ensure you get the same reviewers allocated and be careful about getting additional expert reviews that may raise entirely new issues.

## Decisions and Major Revisions

As of the [2026 CfP](https://2026.splashcon.org/track/oopsla-2026), there are four possible outcomes:

- **Accept:** Paper appears in PACMPL(OOPSLA).
- **Reject:** No resubmission allowed in subsequent rounds.
- **Minor Revision:** Specific concerns reviewers want addressed; revisions expected within the revision phase. (Starting in 2026, "Conditional Accept" has been merged into Minor Revision.)
- **Major Revision:** Significant concerns requiring substantial rework; longer revision timeline allowed.

Initial submissions have a **23-page limit** (excluding references and supplementary material); revisions may be up to **25 pages**. Authors must include a **Data-Availability Statement** before references (does not count toward page limits). Reviewing is **double-blind**.

### Major Revision Policy

Based on ongoing community discussion, two important points:

1. **Major Revisions can enjoy multiple rounds of revision.** It is common in journals for a paper to progress from Major Revision to Minor Revision before acceptance. This progression indicates the system is working. Any suggestion in the CFP that Major Revisions get only one more shot should be removed or clarified.

2. **Major Revisions can be submitted at the next review deadline**, not forced to wait for the next round. The Major/Minor distinction is an indication of depth, not time. Authors should not be penalised by having to wait 4 months when revisions may be completed in weeks. This also gives clarity to reviewers and AEs.

### Conflicts of Interest

The CfP requires authors to declare COI with: past advisors/advisees and mentored students, current institution colleagues (including recent moves), recent collaborators (typically past two years), and anyone with close personal relationships. Over-declaring to avoid review constitutes ethical misconduct. Make sure your HotCRP COI settings reflect these policies.

### Artifact Evaluation

Artifact evaluation is not mandatory, but papers must explain the absence of artifacts if claims suggest they should exist. Only Accept and Minor Revision papers can submit artifacts. Artifact rejection does not affect paper acceptance.

### Open Access

Starting January 1, 2026, ACM has transitioned to 100% Open Access. Authors from ACM Open member institutions face no charges; others pay subsidized APCs ($250--$350 with ACM/SIG membership; $125--$175 from lower-middle-income countries). Be prepared for author questions about this.

## Logistics

### Communication

- Create a **custom email** for the chairs (e.g., oopsla26-chairs@googlegroups.com as used in 2026). Advertise it prominently in the CFP. When people email your personal addresses, ask them to use the chair email instead. This helps you stay organized and separate OOPSLA work from other work, especially during high-load periods like exams. Tell authors to allow 1--2 working days for a response.

### HotCRP

- We strongly recommend having **"HotCRP chairs"** --- students who can help configure and run HotCRP across conferences. HotCRP is a complex system with little to no support, even in emergencies.
- As a starting point, ask the previous year's chairs to **export their HotCRP config** (Settings &gt; Advanced in HotCRP) so you can avoid their mistakes.
- OOPSLA will receive some papers revised from the previous year. It can be hard to track down all reviewers from the previous year to continue reviewing. Use your judgment: if a low-expertise reviewer does not respond, that may be fine; if a high-expertise reviewer with the strongest views does not respond and the previous chairs also cannot reach them, you will have to manage.

### Talk Scheduling

- Past surveys on talk length (10, 15, 20, 25, 30 minutes) have produced mixed results. In 2021 (COVID), 15 minutes was most popular; in 2022 (in-person), people loved 30-minute slots.
- With ~150 accepted papers and 3 days, the options are roughly: 15-minute slots with 10-minute talks and 2 parallel sessions, or 3 parallel sessions with 20-minute slots and 15-minute talks.
- FSE uses 9-minute talks; ICSE can be 5--7 minutes; NeurIPS uses posters. Going into workshop days is unpopular.
- **Run a post-conference survey every year.**
- Survey results from previous years can be found on the SPLASH Google Drive.

## After the Conference

The process does **not** end at the camera-ready deadline. Expect to be doing OOPSLA work even after the conference:

- After camera-ready: actual issue preparation (e.g., the editors will want a cover-letter article from you), various awards, creating the conference program, dealing with invited speakers, finding session chairs, preparing the chairs' presentation.
- At the conference: making sure all session chairs are present, running the chairs' presentation.
- After the conference: post-conference survey to study and summarize, updating these notes.

## Enjoy!

Despite all the above, it is a ton of fun. You get the best bird's-eye view of what is happening in the area for that year, both inputs (paper titles, abstracts, and you might eyeball some papers) and outputs (reviewer opinions). You get to build a great pulse of the community.

Be proactive. There is a constant stream of work. Read reviews to the extent possible --- you may discover sloppy AEs in the process. By staying on top of things, you avoid crises. Because there are hard deadlines, crises can really blow up on you. See what papers are under-reviewed and which reviewers are under-reviewing. Send nudges and reminders.

Remember that OOPSLA is a journal. You are not a "PC Chair" --- you are helping to edit a journal issue. That means you have all the freedoms available to journal editors. Take advantage of it!

Relax. It will all work out in the end. Have fun.
