---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
excerpt: "Publications by Mingyuan Huang on smart contract security, blockchain systems, and software engineering."
---
<p>See also <a href="{{ site.author.googlescholar }}">Google Scholar</a>. My name is highlighted in each author list.</p>
{% assign publications = site.publications | sort: "date" | reverse %}
{% assign previous_year = "" %}
{% for post in publications %}
  {% if post.year != previous_year %}<h2 class="publication-year">{{ post.year }}</h2>{% assign previous_year = post.year %}{% endif %}
  {% include publication-card.html post=post %}
{% endfor %}
