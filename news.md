---
layout: default
title: CV
permalink: /news
---

<h2>News Updates</h2>

{% assign prev_year = 2016 %}

{% for member in site.data.news %}

{% if forloop.first %}
<div class="textspace">
<aside><span id="{{ this_year }}-ref">{{member.year}}</span></aside>
<div>
<ul class="tablelist">
{% endif %}
{% if member.year != prev_year %}
</ul>
</div>
</div>
<div class="textspace">
<aside><span id="{{ next_year }}-ref">{{member.year}}</span></aside>
<div>
<ul class="tablelist">
{% assign prev_year= member.year  %}

{% endif %}

<li>
<b class="news_item">{{ member.headline }}</b>
<span class="news_date">{{ member.date }}</span>
</li>


{% if forloop.last %}
</ul>
</div>
</div>
{% endif %}
{% endfor %}
