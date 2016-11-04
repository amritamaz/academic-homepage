---
layout: default
title: home
---

I am a PhD student in [Computer Science and Engineering] [cse] at the [University of Washington] [uw], advised by [Luis Ceze] [luis] and [Mark Oskin] [oskin]. 

My current research is at the intersection of computer architecture and computational photography. I like to build systems that involve hardware and software for visual applications, like continuous mobile vision or virtual reality cameras.

Before grad school, I studied [computer engineering] [cs@cu] and [English literature] [eng@cu] at [Columbia University] [cu]. Here's a [tech report] [schliere] I wrote about the Schlieren optics system I built during undergrad.

[cse]: http://cs.washington.edu/
[uw]: http://washington.edu
[luis]: http://homes.cs.washington.edu/~luisceze
[oskin]: http://homes.cs.washington.edu/~oskin
[cs@cu]: http://www.cs.columbia.edu
[eng@cu]: http://english.columbia.edu
[cu]: http://www.columbia.edu
[schliere]: http://academiccommons.columbia.edu/catalog/ac:162659

<section id="news">
<h2>News</h2>
<ul class="tablelist">
{% for member in site.data.news | limit: 3 %}
<li>
<span class="news_item">{{ member.headline }}</span>
<span class="news_date">({{ member.date }})</span>
</li>


{% endfor %}
</ul>
<a href="{{site.baseurl}}/news.html">(see all news &rarr;)</a>

</section>
