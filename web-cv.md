---
layout: default
title: CV
permalink: /web-cv
---
{% assign cv = site.data.cv %}
<div id="cv">
<section>
    <h2>Education</h2>
    {% for school in cv.education %}
    <p>
        <strong>{{ school.school }}</strong><br>
        {{ school.degree }}<br>
        {{ school.dates }}<br>
        {{ school.note }}
    </p>
    {% endfor %}
</section>

<section>
    <h2>Work Experience</h2>
    {% for job in cv.jobs %}
    <p>
        <strong>{{ job.title }}</strong>, {{ job.where }}<br>
        {{ job.dates }}
    </p>
    {% endfor %}
</section>

<section>
    <h2>Honors</h2>
    {% for honor in cv.honors %}
        <p>{{honor.title}} ({{honor.date}})</p>
    {% endfor %}
</section>


<section>
    <h2>Students</h2>
    {% for student in cv.students %}
    <p>
        <strong>{{ student.name }}</strong><br>
        {{ student.kind }},
        {{ student.where }},
        {{ student.when }}
        {% if student.extra %}<br>{{ student.extra }}{% endif %}
    </p>
    {% endfor %}
</section>

<section>
    <h2>Teaching</h2>
    {% for text in cv.teaching %}
        {{ text | markdownify }}
    {% endfor %}
</section>

<section>
    <h2>Service &amp; Outreach</h2>
    <h3> Department Service</h3>
    {% for text in cv.service %}
        {{ text | markdownify }}
    {% endfor %}
    <h3>Review Committees</h3>
    {% for text in cv.committees %}
        {{ text | markdownify }}
    {% endfor %}
    <h3>External Reviews</h3>
    {% for text in cv.external %}
        {{ text | markdownify }}
    {% endfor %}
    <h3> Outreach</h3>
    {% for text in cv.outreach %}
        {{ text | markdownify }}
    {% endfor %}
</section>

</div>