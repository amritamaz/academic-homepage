---
layout: default
title: home
---

I am a [computer science] [cse] PhD student at the [University of Washington] [uw], advised by [Luis Ceze] [luis] and [Mark Oskin] [oskin] in the [Sampa] [sampa] group.

My research is at the intersection of computer architecture and computational photography.
I like to build systems that involve hardware and software for visual applications, like continuous mobile vision or [virtual reality cameras] [vr-sampa].

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

More information: [curriculum vitae] [cv], [blog] [blog], [email] [email], [etc] [etc].

[cv]: {{site.baseurl}}/web-cv.html
[blog]: http://amritamaz.net/blog
[email]: mailto:amrita@cs.washington.edu
[etc]: http://amritamaz.net

<section id="news">
<h2>Recent News <a id="h2link" href="{{site.baseurl}}/news.html">(see all &rarr;)</a></h2>
{% for member in site.data.news limit: 3 %}
<div id="news-item">
<span class="news_text">{{ member.headline }}</span><br />
<span class="news_date">{{ member.date }}</span>
</div>


{% endfor %}

</section>

{% include pubs.html %}
