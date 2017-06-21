---
layout: default
title: home
---

I am a [computer science] [cse] PhD student at the [University of Washington] [uw], in the [Sampa] [sampa] group. My advisors are [Luis Ceze] [luis] and [Mark Oskin] [oskin]. 

My research is at the intersection of computer architecture and computational photography. I like to build systems that involve hardware and software for visual applications, like continuous mobile vision or [virtual reality cameras] [vr-sampa].

Before grad school, I studied [computer engineering] [cs@cu] and [English literature] [eng@cu] at [Columbia University] [cu]. 

[cse]: http://cs.washington.edu/
[uw]: http://washington.edu
[sampa]: https://sampa.cs.washington.edu/
[luis]: http://homes.cs.washington.edu/~luisceze
[oskin]: http://homes.cs.washington.edu/~oskin
[cs@cu]: http://www.cs.columbia.edu
[eng@cu]: http://english.columbia.edu
[cu]: http://www.columbia.edu
[vr-sampa]: http://sampa.cs.washington.edu/projects/vr-hw.html

<section id="news">
<h2>News</h2>
<!-- <ul class="tablelist">
 -->{% for member in site.data.news limit: 3 %}
<div id="news-item">
<span class="news_date">{{ member.date }}</span>
<span class="news_text">{{ member.headline }}</span>
</div>


{% endfor %}
<a href="{{site.baseurl}}/news.html">(see all news &rarr;)</a>

</section>
