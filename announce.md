---
layout: default
title: Announcements
---
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
