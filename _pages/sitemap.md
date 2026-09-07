---
layout: archive
title: "Sitemap"
permalink: /sitemap/
author_profile: true
---

- [About]({{ '/' | relative_url }})
- [Publications]({{ '/publications/' | relative_url }})
- [CV]({{ '/cv/' | relative_url }})

## Publication details

{% assign publications = site.publications | sort: "date" | reverse %}
{% for post in publications %}
- [{{ post.title }}]({{ post.url | relative_url }})
{% endfor %}
