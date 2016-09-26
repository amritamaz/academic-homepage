---
layout: default
title: CV
permalink: /blog
---

Notes on grad school, computer architecture research, etc.

<ul id="blog-index">
  {% for post in site.posts %}
  <li>
      <span class="date">{{ post.date | date_to_string}}
</span><br>
      <a href="{{ post.url }}">{{ post.title }}</a> 
    </li>
  {% endfor %}
</ul>
