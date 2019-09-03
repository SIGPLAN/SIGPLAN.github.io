NOTES AND THINGS TO DO TO THE SIGPLAN WEB PAGES

# Conventions

  - Comments and questions are in HTML comments in the respective .md
    files, marked BCP/AF as appropriate.  Do

        grep -R -n --exclude *.html '<!-- ' .

    to find them.

# Pending tasks

## Reorganization
  - Weird stuff to check
      - SIGPLAN Notices articles listed twice in GenChair and ProChair?
      - By-laws.md seems to be an ancient LCETS thing?

  - (Benjamin) Read through the conference-specific
    documents (Principles of POPL, etc.)  and see if there are any
    duplications / inconsistencies
       - put the edited / commented versions into the repo (it was sent in
         email) 

  - (Azadeh) Trim the "private information for GCs" document and make
    sure that it ONLY contains sensitive information that does not
    belong in public places; all information that can be public should
    go in .md files someplace, and this document should include a note
    asking that this be maintained as an invariant going forward.
      - Basically, all that should remain in the secret document is the
        "Per-Workshop or Symposium Fund" section: everything else can be
        moved to GenChair
      - The trimmed secret document should have a little note prepended
        saying that it was written by Jeremy for ICFP and adapted by Yannis
        for general distribution, and explaining that Annabel or somebody
        should give it to each GC that needs it.

  - (Azadeh and Jens)
       - look through all BCP comments and either fix things or leave
         responses for further discussion
       - reintegrate Yannis's Google doc with the .md files (either
         following or adapting BCP's suggestions in comments in the
         Google doc)
         
   - Investigate why the site is always so slow to load (created by Azadeh).

## Fixes / additions to clarify code of conduct

[Requests from Kathryn]

1. On this web page, http://sigplan.org/Resources/Policies/Review/ where it says Contacts, I suggest starting with Authors (versus now it starts with Reviewers).
 
       Contacts

       Authors may contact only the Program Chair about submitted papers
       during and after the review process. Contacting PC, EPC, or ERC
       members about submitted paper(s) is an ethical violation and may be
       grounds for summary rejection. 

       Reviewers should not interact with authors about their submitted
       papers. Any interaction should go through the program chair. 


2. Please also add it also to the advice Program Chairs, that they should link to the above page from the CFP http://sigplan.org/Resources/Guidelines/ProChair/

3. In this page, it should also just copy the above about Contacts.
http://sigplan.org/Resources/Author/

4. Also, we should add a top level page with the code of conduct we expect from participation at our events, that includes a link to the ACM page.


# Pending tidying

## Dead / outdated pages (delete)
  ./Committees/SCChairs.md
     - not referenced at all, and out of date
  ./Resources/OMP.md
     - referenced from Links.yaml but way out of date
  ./Resources/Policies/ErrataAndAcademicDisputes.md
     - commented out in _data/Links.yaml
  ./Resources/AnnualReports.md
     - referenced from Links.yaml but way out of date
  ./Resources/Database.md
     - I can't figure out where this is referenced from, but it is
       decades out of date!!
  ./Resources/Events/Cooperated.md
     - I think it is not referenced from anywhere.  Way out of date.
  ./Resources/Guidelines/Colocation.md
     - This is not linked from any of the other guidelines documents,
       though it _is_ linked from the main SIGPLAN page via _data/Links.yaml
  ./Notices.md
     - Content is dead (but might be linked from other places)
  ./Newsletters.md
     - Content mostly dead (linked from _data/Links.yaml)

## On the front page (coordinate with Harry Xu about changes here?):
  - some of the award information is out of date (e.g., the OOPSLA most
    influential paper award, the list of ACM fellows)
  - the CC conference is missing, and the rest of the list should be
    reordered with the flagship conferences at the top -- the current order
    is kind of random.  (Harry will do this one.)
  - the "author information" item doesn't really fit with the rest of
    "conference information".  How about we break it out into a separate
    category all by itself?  
  - Remove the "Conference Policies" reference (to the Google doc
    at the bottom)!
  - Actually, I propose replacing _all_ the links to conference organization
    pages (from "Steering Committee Guidelines" to "Colocation guidelines")
    with just a single link to ConferenceOrganzers.md.  This will leave us
    with one clearly marked landing page for authors and one clearly marked
    page for organizers.  Both of these landing pages should include links
    to critical policies (reviewing, code of conduct, etc.).
  - The "Policies" box should include a link to the Errata policy.

# Compact list of suggestions from Yannis

(BCP: We should consider these after one round of consolidation is done.)

    - If one wants to identify the real needs of the community, I'd say
    these are the clarification and codification of what event
    organizers need to do in terms of
    sponsorship/in-cooperation/co-location status and what control
    SIGPLAN exerts. (Multiple people have told me this at conferences
    and I've raised the topic before.)

    Basically, I'm saying that it's perhaps wrong to focus on the
    Steering <http://sigplan.org/Resources/Guidelines/SCommittee>/GC
    <http://sigplan.org/Resources/Guidelines/GenChair>/PC
    <http://sigplan.org/Resources/Guidelines/ProChair> part of the
    SIGPLAN Conference Information. That's kind of commonplace info, and
    well-codified. The real wasp's nest over people's heads is the
    Sponsorship
    <http://sigplan.org/Resources/Proposals/Sponsored>/In-cooperation
    <http://sigplan.org/Resources/Proposals/Cooperated>/colocation
    <http://sigplan.org/Resources/Guidelines/Colocation> documents.
    Although they don't seem to say anything wrong, there is a lot of
    important information implied, or just omitted.

    Here are is a sampling of specific topics that people die to know
    about (also some include SIGPLAN policy decisions):

      * There is the concept of "standing sponsorship" by SIGPLAN, such
    as that enjoyed by most of the long-running conferences we all know.
    Where is this documented? How is it differentiated from the normal
    sponsorship forms, as far as the SC or the GC of the year is
    concerned? What freedom does a conference *lose* if they apply for
    such sponsorship?

      * I have a secondary conference that I want to affiliate with one
    of the main SIGPLAN conferences. Do I apply for SIGPLAN sponsorship
    <http://sigplan.org/Resources/Proposals/Sponsored/>? Or do I just
    talk to the main conference's GC for the specific year and he/she
    assumes financial responsibility? (Both are legitimate ways, which
    is confusing, and people just don't know about this.) Also, for
    workshops there is a clear distinction between SIGPLAN-approved and
    conference-approved
    <http://sigplan.org/Resources/Guidelines/Workshops/>, but the name
    "workshop" is a problem for many events--see next point.

      * We have an event that we fear that, if it gets SIGPLAN status,
    it will be demoted to a "workshop", because it only gets <100
    attendees. But it's very important to us that the event be called a
    "conference": otherwise it doesn't count as a publication for
    anyone. What options do we have? Only special deals every year for
    co-location with one of ICFP/OOPSLA/PLDI/POPL? (Note that some of
    the norms about the naming of events have to do with tradition,
    which is opaque and does not reassure people.) Also, what are the
    specific rules for naming an event a "symposium"? (Neither a
    "conference" nor a "workshop" but synonym to "conference" for most
    purposes.) If the rule is that it's a workshop with tons of
    attendees (see "Haskell Symposium") why does ISMM get to be called a
    "symposium"? How about the DLS (Dynamic Languages Symposium)? (Just
    that they have it in the acronym? Nice loophole that others may want
    to exploit!) How about the "Scala Symposium"? Can *any* workshop
    call themselves a symposium if they commit to run forever? What
    repercussions does this have for proceedings publishing? (Also see a
    related Piazza discussion
    <https://piazza.com/group/hi3oetct4zo4lo?cid=503>, which implies a
    decision on more liberal "Symposium" naming has been made, just not
    communicated to anyone.)

# Pointers to Documents

    - A google doc that Yannis wrote

https://docs.google.com/document/d/1w5T6bGmUO-8vjHSHpwegkpyFzYypi9HcheUxMTjo-Jw/edit

(This will be deleted)

- For each the major conferences, a document that codifies
  its contract with the community.  (Principles of POPL,
  Practices of PLDI, etc.)
  
     https://popl.mpi-sws.org/PrinciplesofPOPL.pdf
     http://www.sigplan.org/sites/default/files/PracticesofPLDI.pdf
     https://www.icfpconference.org/TheFunctioningofICFP.pdf

(These may want trimming.)

## Yannis's explanation

1) A SIGPLAN Conference Policies google doc (https://docs.google.com/document/d/1w5T6bGmUO-8vjHSHpwegkpyFzYypi9HcheUxMTjo-Jw/edit)
2) For each the major conferences, a document that
codifies its contract with the community.  (Principles of
POPL, Practices of PLDI, etc.)
3) A document I haven?t seen that apparently you were
asked to create codifying commonalities between these
contracts.

1 and 3 are the same, as you suspected. This document is
derived from #2 and is not intended to replace the #2
documents. (The Steering Committees know best the
extensions and refinements of the common document that
they need for their community.) Instead, the #1/#3
document is intended a) for SIGPLAN conferences that don't
have their own "constitution", b) as a baseline for future
constitutions.

Now on the GC/PC documents:

4) Several public web pages listing policies and guides on
the SIGPLAN web site ? e.g., Guidelines for the General
Chair of a SIGPLAN Event
<http://www.sigplan.org/Resources/Guidelines/GenChair/> and


    Guidelines for the Program Chair of a SIGPLAN Event
    <http://www.sigplan.org/Resources/Guidelines/ProChair/>.

5) A .txt document with private GC guidelines, to be
shared by Annabel to GCs.

#4 is the standard SIGPLAN set of documents. It contains
what we want the community to know about conferences, the
role of the GC/PC, etc. Most of the text in these is
inherited from the depths of time. #5 (which I've sent to
Azadeh and Jens by email) concerns financial issues (i.e.,
revenue sharing with workshops) and hence is not intended
for public sharing. It contains the currently-approved
guidelines to GCs regarding what they *should* pass on to
satellite events (i.e., money and accommodations that
should be guaranteed to secondary conferences and
workshops of one of the big SIGPLAN events).

Generally I and possibly the information director
(Matthew) have been responsible for these documents. But
really, "responsible" has had a loose meaning: every
non-trivial change has been approved by the whole EC,
either via on-Piazza or via in-person discussions. On most
of these topics there are extensive Piazza conversations,
which I've linked in my emails to Azadeh or you can find
via search.

Hope this helps...
   Yannis.

## Full email from Yannis

Yannis:  Many thanks for your list of 
  "topics that people die to know about".
I am on board: we gotta have policies and improved documents
about those topics.

Azadeh: Let us work us on this!  We need a process;
what do you suggest?  You might run Yannis' points by
the SIGPLAN EC, which includes many experienced conference 
and workshop organizers.
--Jens

Quoting Yannis Smaragdakis (yannis@smaragd.org):
Let me briefly comment:

- Consolidation will be very welcome. It would be good to have a
streamlined set of documents. My fear is that they will degenerate
in the current set of documents, if they need to include all the
information currently there. Also, there *is* a current "landing
page" of sorts: the "Conference Information" column of the left bar
of sigplan.org.  Everything is reachable from there, and rarely
requires two clicks.

- If one wants to identify the real needs of the community, I'd say
these are the clarification and codification of what event
organizers need to do in terms of
sponsorship/in-cooperation/co-location status and what control
SIGPLAN exerts. (Multiple people have told me this at conferences
and I've raised the topic before.)

Basically, I'm saying that it's perhaps wrong to focus on the
Steering <http://sigplan.org/Resources/Guidelines/SCommittee>/GC
<http://sigplan.org/Resources/Guidelines/GenChair>/PC
<http://sigplan.org/Resources/Guidelines/ProChair> part of the
SIGPLAN Conference Information. That's kind of commonplace info, and
well-codified. The real wasp's nest over people's heads is the
Sponsorship
<http://sigplan.org/Resources/Proposals/Sponsored>/In-cooperation
<http://sigplan.org/Resources/Proposals/Cooperated>/colocation
<http://sigplan.org/Resources/Guidelines/Colocation> documents.
Although they don't seem to say anything wrong, there is a lot of
important information implied, or just omitted.

Here are is a sampling of specific topics that people die to know
about (also some include SIGPLAN policy decisions):

  * There is the concept of "standing sponsorship" by SIGPLAN, such
as that enjoyed by most of the long-running conferences we all know.
Where is this documented? How is it differentiated from the normal
sponsorship forms, as far as the SC or the GC of the year is
concerned? What freedom does a conference *lose* if they apply for
such sponsorship?

  * I have a secondary conference that I want to affiliate with one
of the main SIGPLAN conferences. Do I apply for SIGPLAN sponsorship
<http://sigplan.org/Resources/Proposals/Sponsored/>? Or do I just
talk to the main conference's GC for the specific year and he/she
assumes financial responsibility? (Both are legitimate ways, which
is confusing, and people just don't know about this.) Also, for
workshops there is a clear distinction between SIGPLAN-approved and
conference-approved
<http://sigplan.org/Resources/Guidelines/Workshops/>, but the name
"workshop" is a problem for many events--see next point.

  * We have an event that we fear that, if it gets SIGPLAN status,
it will be demoted to a "workshop", because it only gets <100
attendees. But it's very important to us that the event be called a
"conference": otherwise it doesn't count as a publication for
anyone. What options do we have? Only special deals every year for
co-location with one of ICFP/OOPSLA/PLDI/POPL? (Note that some of
the norms about the naming of events have to do with tradition,
which is opaque and does not reassure people.) Also, what are the
specific rules for naming an event a "symposium"? (Neither a
"conference" nor a "workshop" but synonym to "conference" for most
purposes.) If the rule is that it's a workshop with tons of
attendees (see "Haskell Symposium") why does ISMM get to be called a
"symposium"? How about the DLS (Dynamic Languages Symposium)? (Just
that they have it in the acronym? Nice loophole that others may want
to exploit!) How about the "Scala Symposium"? Can *any* workshop
call themselves a symposium if they commit to run forever? What
repercussions does this have for proceedings publishing? (Also see a
related Piazza discussion
<https://piazza.com/group/hi3oetct4zo4lo?cid=503>, which implies a
decision on more liberal "Symposium" naming has been made, just not
communicated to anyone.)

Codifying and publicly documenting the above is the main pain point
I see in the community. I think you get a glimpse of the rabbithole.

Good luck in the new EC!
   Yannis.



On 09/16/2018 01:06 AM, Benjamin C. Pierce wrote:
? Of course, this will still leave open the question of how we
/communicate/ where people should look.  But I think that question
is easier: new GCs will know that they need some instructions, so
they will either look around or ask; then, if part of the
instructions are ?you should tell your PC chair, workshops chair,
etc. to read this document too,? we will be all set.

  - B


On Sep 15, 2018, at 6:03 PM, Benjamin C. Pierce
<bcpierce@cis.upenn.edu <mailto:bcpierce@cis.upenn.edu>> wrote:

This is all as I suspected? :-|

Azadeh was busy this week and has not had a chance yet to look
over all the documents.  I suggest that, once she has, she and I
(in consultation with the rest of you, perhaps omitting Yannis
who has already done his time :-) try to put together a
streamlined set of documents, both public and private, with a
single ?landing page" for all users (GC, PCCs, workshop
organizers, workshop chairs) and instructions about what other
documents each set of users should be looking at.

    - B


On Sep 14, 2018, at 3:12 AM, Peter Thiemann
<thiemann@informatik.uni-freiburg.de
<mailto:thiemann@informatik.uni-freiburg.de>> wrote:

Generally, this is not well communicated. Someone would have
to be proactive.
Jan (Vitek) told me that he made phone calls with prospective GCs.
These days much is communicated via Annabel, but she only
knows about the financial aspects.
I started calling up the workshop chairs to avoid last-minute
annoyances.

Cheers
-Peter

On 13. September 2018 at 23:49:28, Benjamin C. Pierce
(bcpierce@cis.upenn.edu <mailto:bcpierce@cis.upenn.edu>)
wrote:

Many thanks, Yannis!  That makes things much clearer.

So is the intention that conference organizers (e.g., the GC
and PC chairs of the next POPL or whatever) look at 1/3 + 5,
or at 1/3 + 4 + 5, or??  How is this expectation
communicated to new GCs / PC chairs?

   - B


On Sep 10, 2018, at 9:17 AM, Yannis Smaragdakis
<yannis@smaragd.org <mailto:yannis@smaragd.org>> wrote:

Dear Benjamin,
Let's start with the first three, numbered:

1) A SIGPLAN Conference Policies google doc (https://docs.google.com/document/d/1w5T6bGmUO-8vjHSHpwegkpyFzYypi9HcheUxMTjo-Jw/edit)
2) For each the major conferences, a document that
codifies its contract with the community.  (Principles of
POPL, Practices of PLDI, etc.)
3) A document I haven?t seen that apparently you were
asked to create codifying commonalities between these
contracts.

1 and 3 are the same, as you suspected. This document is
derived from #2 and is not intended to replace the #2
documents. (The Steering Committees know best the
extensions and refinements of the common document that
they need for their community.) Instead, the #1/#3
document is intended a) for SIGPLAN conferences that don't
have their own "constitution", b) as a baseline for future
constitutions.

Now on the GC/PC documents:

4) Several public web pages listing policies and guides on
the SIGPLAN web site ? e.g., Guidelines for the General
Chair of a SIGPLAN Event
<http://www.sigplan.org/Resources/Guidelines/GenChair/> and


    Guidelines for the Program Chair of a SIGPLAN Event
    <http://www.sigplan.org/Resources/Guidelines/ProChair/>.

5) A .txt document with private GC guidelines, to be
shared by Annabel to GCs.

#4 is the standard SIGPLAN set of documents. It contains
what we want the community to know about conferences, the
role of the GC/PC, etc. Most of the text in these is
inherited from the depths of time. #5 (which I've sent to
Azadeh and Jens by email) concerns financial issues (i.e.,
revenue sharing with workshops) and hence is not intended
for public sharing. It contains the currently-approved
guidelines to GCs regarding what they *should* pass on to
satellite events (i.e., money and accommodations that
should be guaranteed to secondary conferences and
workshops of one of the big SIGPLAN events).

Generally I and possibly the information director
(Matthew) have been responsible for these documents. But
really, "responsible" has had a loose meaning: every
non-trivial change has been approved by the whole EC,
either via on-Piazza or via in-person discussions. On most
of these topics there are extensive Piazza conversations,
which I've linked in my emails to Azadeh or you can find
via search.

Hope this helps...
   Yannis.



On 09/10/2018 02:42 PM, Benjamin C. Pierce wrote:
Conversely, it just occurred to me that (1) and (3) on
my list might be the same document!

Ooof.

On Sep 10, 2018, at 7:40 AM, Benjamin C. Pierce
<bcpierce@cis.upenn.edu
<mailto:bcpierce@cis.upenn.edu>> wrote:

P.S.  Just realized that there may be one more
document, separate from these ? a common SIGPLAN
General Chair?s Guide.  Is that right?


On Sep 10, 2018, at 7:38 AM, Benjamin C. Pierce
<bcpierce@cis.upenn.edu
<mailto:bcpierce@cis.upenn.edu>> wrote:

Dear Yannis,

We've seen or heard mention of several documents
that seem to have overlapping purposes and
audiences?

-  A SIGPLAN Conference Policies google doc
  (https://docs.google.com/document/d/1w5T6bGmUO-8vjHSHpwegkpyFzYypi9HcheUxMTjo-Jw/edit)
-  For each the major conferences, a document that codifies
  its contract with the community.  (Principles of POPL,
  Practices of PLDI, etc.)
-  A document I haven?t seen that apparently you were asked to
  create codifying commonalities between these contracts.
-  Several public web pages listing policies and guides on the
  SIGPLAN web site ? e.g., Guidelines for the General Chair
  of a SIGPLAN Event
  <http://www.sigplan.org/Resources/Guidelines/GenChair/> and


        Guidelines for the Program Chair of a SIGPLAN Event
        <http://www.sigplan.org/Resources/Guidelines/ProChair/>.

Can you help me and Azadeh understand the exact
relation between them?

Also, what has been the understanding who is
responsible for which of these documents?

Thanks!

 - Benjamin
