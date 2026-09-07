---
permalink: /
title: "Mingyuan Huang"
author_profile: true
excerpt: "PhD student at HKUST researching smart contract security, blockchain attacks, and empirical software engineering."
redirect_from:
  - /about/
  - /about.html
---

<p class="intro-label">PhD student · Computer Science · HKUST</p>

I am a PhD student in Computer Science at **The Hong Kong University of Science and Technology (HKUST)**, advised by [Prof. Shuai Wang](https://www.cse.ust.hk/~shuaiw/).

My research focuses on **smart contract security and blockchain systems**. I study real-world attacks through large-scale on-chain analysis and cross-contract program analysis, with particular interests in smart accounts, library misuse, and contract upgrade mechanisms.

Previously, I received my MPhil in Software Engineering from Sun Yat-sen University, advised by Prof. Zibin Zheng (IEEE Fellow).

<div class="research-topics" aria-label="Research interests"><span>Smart contract security</span><span>Blockchain systems</span><span>Software engineering</span></div>

<div class="research-update"><span class="update-label">USENIX Security 2026</span><p>Our paper on the security risks of EIP-7702 smart accounts is now available.</p><a href="{{ '/publication/2026-08-12-smart-accounts/' | relative_url }}">Read the paper <span aria-hidden="true">→</span></a></div>

## Selected Publications

{% assign selected = site.publications | where: "selected", true | sort: "date" | reverse %}
{% for post in selected %}{% include publication-card.html post=post %}{% endfor %}

[All publications →]({{ '/publications/' | relative_url }})

## Experience

**WeBank · Distributed Systems Department**<br>
March – June 2022<br>
Blockchain security research, focusing on smart contract upgrade verification.

**Institute for Cyber Security · UESTC**<br>
October 2020 – March 2022<br>
Academic research training in security and software engineering.

## Contact

For research discussions and collaboration, reach me at [mhuangbd@connect.ust.hk](mailto:mhuangbd@connect.ust.hk).
