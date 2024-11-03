---
layout: default
title: "OpenTOC"
---

ACM OpenTOC is a unique service that enables Special Interest Groups
to generate and post Tables of Contents for proceedings of their
conferences enabling visitors to download the definitive version of
the contents from the ACM Digital Library at no charge.

Downloads of these articles are captured in official ACM statistics,
improving the accuracy of usage and impact measurements. Consistently
linking to definitive versions of ACM articles should reduce user
confusion over article versioning.

<p style="text-align: center;">
<a href="#by-year">By Year</a>
&mid;
<a href="#by-event">By Event</a>
</p>

- - - - -

## By Year

{% assign data = site.data["OpenTOC"] | group_by:"year" | sort: 'name' | reverse %}

{% for d in data %}

### {{d.name}}

{% assign items = d.items | sort: 'event' %}

{% for i in items %}

{% assign event = i.event %}
{% assign name = event | downcase | remove: "!" | replace: " ", "-" %}
{% assign year = i.year %}
{% assign shortyear = year | slice: -2,2 %}
{% assign title = i.title %}
{% assign link = i.link %}

{% if link <> nil %}

* [{{event}}'{{shortyear}}: {{title}}]({{link}})

{% else %}

* [{{event}}'{{shortyear}}: {{title}}]({{name}}{{shortyear}}.html)

{% endif %}

{% endfor %}

{% endfor %}

- - - - -

## By Event

{% assign data = site.data["OpenTOC"] | group_by:"event" | sort: 'name' %}

{% for d in data %}

### {{d.name}}

{% assign items = d.items | sort: 'year' | reverse %}

{% for i in items %}

{% assign event = i.event %}
{% assign name = event | downcase | remove: "!" %}
{% assign year = i.year %}
{% assign shortyear = year | slice: -2,2 %}
{% assign title = i.title %}
{% assign link = i.link %}

{% if link <> nil %}

* [{{event}}'{{shortyear}}: {{title}}]({{link}})

{% else %}

* [{{event}}'{{shortyear}}: {{title}}]({{name}}{{shortyear}}.html)

{% endif %}

{% endfor %}

{% endfor %}
