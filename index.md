---
layout: default
title: home
---

I am computer systems and architecture researcher with an emphasis on visual computing applications, like AR/VR and video streaming. Since receiving my PhD in June 2020, I have been building [Vignette AI] [vignetteco], a UW spin-out company based on my visual computing research and funded by a [CoMotion Fellowship] [comotion]. 

My PhD work was advised by Luis Ceze and Mark Oskin in the [Allen School of Computer Science] [cse] at the [University of Washington] [uw]. During grad school, I worked in the [computer architecture group][arch], the [UW Reality Lab][reality], and the [UW DB group][db]. I also spent time working with vision and graphics researchers at the Facebook Reality Lab and Google Research.

My research focuses on **new systems for VR, video, and graphics** using hardware-software codesign and ML-for-systems techniques. 
My work spans the **glass-to-glass visual computing pipeline**; I like to work on systems problems ranging from camera capture, to visual data processing and storage, to media distribution and rendering.
In my dissertation, I proposed perceptual optimizations, a new class of domain-specific optimizations for vision and graphics workloads, to improve performance for custom hardware accelerators, storage systems, and data management systems.

Before graduate school, I studied [computer engineering] [cs@cu] and [English literature] [eng@cu] at [Columbia University] [cu].

[comotion]: https://comotion.uw.edu/
[cse]: http://cs.washington.edu/
[uw]: http://washington.edu
[vignetteco]: https://vignette.company

[arch]: http://sampa.cs.washington.edu/
[reality]: https://realitylab.uw.edu/
[db]: https://db.cs.washington.edu/

[cs@cu]: http://www.cs.columbia.edu
[eng@cu]: http://english.columbia.edu
[cu]: http://www.columbia.edu

[email]: mailto:amrita@cs.washington.edu
[etc]: http://amritamaz.net
[gschol]: https://scholar.google.com/citations?hl=en&user=umX575MAAAAJ
[dblp]: https://dblp.uni-trier.de/pers/hd/m/Mazumdar:Amrita

<section id="news">
<h2>Recent News <a id="h2link" href="{{site.baseurl}}/news.html">(see all &rarr;)</a></h2>
{% for member in site.data.news limit: 5 %}
<div id="news-item">
<span class="news_text">{{ member.headline }}</span><br />
<span class="news_date">{{ member.date }}</span>
</div>


{% endfor %}

</section>
<section>
<h2>Publications</h2>
{% include pubs.html %}
</section>