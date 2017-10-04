---
layout: default
title: CV
permalink: /news
---

<h2>News Updates</h2>

{% assign prev_year = 2017 %}

{% for member in site.data.news %}

{% if forloop.first %}
<div class="textspace">
<aside><span id="{{ member.year }}-ref">{{member.year}}</span></aside>
<div class="news">
<ul class="newslist">
{% endif %}
{% if member.year != prev_year %}
</ul>
</div>
</div>
<div class="textspace">
<aside><span id="{{ next_year }}-ref">{{member.year}}</span></aside>
<div class="news">
<ul class="newslist">
{% assign prev_year= member.year  %}

{% endif %}

<li>
<span class="news_item">{{ member.headline }}</span><br />
<span class="news_date">{{ member.date }}</span>
</li>


{% if forloop.last %}
</ul>
</div>
</div>
{% endif %}
{% endfor %}
