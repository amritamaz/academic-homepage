---
layout: default
title: home
---

I recently received my PhD in [computer science] [cse] from the [University of Washington] [uw]. I worked with the computer architecture group and the UW Reality Lab, and I collaborated with the UW Databases group.

My research focuses on improving **systems for graphics and virtual reality** with hardware-software codesign and ML-for-systems techniques.
My PhD thesis proposed optimizations across the mobile-cloud visual computing stack, by leveraging **perceptual information like saliency, semantics, or visual structure**.
These optimizations informed the design of custom hardware accelerators for VR video processing, near-data similarity search, and low-power computer vision, as well as impacting the design of database systems for video management.

Before graduate school, I studied [computer engineering] [cs@cu] and [English literature] [eng@cu] at [Columbia University] [cu].

[cse]: http://cs.washington.edu/
[uw]: http://washington.edu
[luis]: http://homes.cs.washington.edu/~luisceze
[oskin]: http://homes.cs.washington.edu/~oskin
[cs@cu]: http://www.cs.columbia.edu
[eng@cu]: http://english.columbia.edu
[cu]: http://www.columbia.edu
[vr-sampa]: http://sampa.cs.washington.edu/projects/vr-hw.html



More information: [curriculum vitae] [cv], [google scholar] [gschol], [dblp] [dblp], [blog] [blog], [email] [email].

[cv]: {{site.baseurl}}/web-cv.html
[blog]: http://amritamaz.net/blog
[email]: mailto:amrita@cs.washington.edu
[etc]: http://amritamaz.net
[gschol]: https://scholar.google.com/citations?hl=en&user=umX575MAAAAJ
[dblp]: https://dblp.uni-trier.de/pers/hd/m/Mazumdar:Amrita

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
