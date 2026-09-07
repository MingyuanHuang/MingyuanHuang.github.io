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

I am a PhD student in Computer Science at **The Hong Kong University of Science and Technology (HKUST)**, advised by [Prof. Shuai Wang](https://www.cse.ust.hk/~shuaiw/). My research lies at the intersection of **smart contract security, blockchain systems, and software engineering**.

Before joining HKUST, I received my MPhil in Software Engineering from **Sun Yat-sen University**, advised by [Prof. Zibin Zheng](https://sse.sysu.edu.cn/node/100) (IEEE Fellow), and my B.Eng. in Software Engineering through the Honors Program at the **University of Electronic Science and Technology of China (UESTC)**. I was awarded China’s **National Scholarship in 2024**.

Beyond academic research, I have a longstanding interest in building practical financial technologies. During my undergraduate studies at UESTC, I served as **Student President of the UESTC–ANZ Joint Lab**, a student-led studio focused on fintech development. I am now co-founding a **cryptocurrency quantitative trading team**. As an **[EthHub member](https://x.com/ethereumhkhub/status/2056703883125338620)**, I also contribute to Hong Kong’s crypto community through nonprofit crypto security research and quantitative trading training.

## News

<div class="research-update"><span class="update-label">USENIX Security 2026</span><p>Our paper on the security risks of EIP-7702 smart accounts is now available.</p><a href="{{ '/publication/2026-08-12-smart-accounts/' | relative_url }}">Read the paper <span aria-hidden="true">→</span></a></div>

- **May 2026** — Ethereum Hong Kong Hub featured my talk on **Agent-Native security architecture** in its official meetup recap. I discussed how trusted execution services and zero-knowledge proofs can safeguard private keys and support secure capital deployment by AI agents. [Recap](https://x.com/ethereumhkhub/status/2056703883125338620)

## Selected Publications

{% assign selected = site.publications | where: "selected", true | sort: "date" | reverse %}
{% for post in selected %}{% include publication-card.html post=post %}{% endfor %}

[All publications →]({{ '/publications/' | relative_url }})

{% include awards.md %}

{% include bug-reports.md %}

## Experience

**WeBank · Distributed Systems Department**<br>
March – June 2022<br>
Blockchain security research, focusing on smart contract upgrade verification.

**Institute for Cyber Security · UESTC**<br>
October 2020 – March 2022<br>
Academic research training in security and software engineering.

## Contact

For research discussions and collaboration, reach me at [mhuangbd@connect.ust.hk](mailto:mhuangbd@connect.ust.hk).
