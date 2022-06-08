---
layout: default
title: "SIGPLAN Conferences"
---
SIGPLAN organizes the
premier conferences and workshops in the area of programming language
research, providing opportunities for researchers, developers,
practitioners, and students to present their latest research
advances.

- ACM's [master conference calendar](http://campus.acm.org/calendar/index.cfm?Sponsor=SIGPLAN)
  for SIGPLAN.
- Information for [conference
  organizers](/Resources/Guidelines/ConferenceOrganizers) 

* * * * *

<!-- (BCP) Is this the correct list of "regularly sponsored" conferences?
      (E.g., should CGO be included?  Should CC?)  How should the list be
      sorted? -->
      
<!-- (AF) What does "regularly" mean? Permanently? If I remember correctly we 
      issued CC a 2-3 year sponsorship to be revisited later. Is that "regular"?
      Also, I don't have a way of checking the list, other than sending an
      email to everyone to report discrepancies. Shall we? -->

The conferences listed below are regularly sponsored by
SIGPLAN. 

{% for conf in site.data.Conferences %}
**[{{conf.name}}]({{conf.link}})**  
{{conf.description}}
{% endfor %}
