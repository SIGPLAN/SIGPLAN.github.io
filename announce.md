---
layout: default
title: Announcements
---
These announcements are periodically emailed to the `sigplan-announce` listserv maintained by ACM.
To submit your announcement, please [fill out this form][form].

[form]: https://docs.google.com/forms/d/1bYN9FtloQlMRwxVZGozSwUnqquPl2ir9CTHr9uQbVSg

{% for page in site.announce %}
{% assign mo = page.date | date: "%B %Y" %}
{% if mo != lastmo %}
{% if notfirst %}</ul>{% endif %}{% assign notfirst = 1 %}
<h3>{{ mo }}</h3>
<ul>
{% assign lastmo = mo %}
{% endif %}
<li><a href="{{page.url}}">{{page.title}}</a></li>
{% endfor %}
</ul>
