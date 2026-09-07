---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

# Mingyuan (Eddie) HUANG

**Email:** mhuangbd@connect.ust.hk<br>

---

## Basic Information

- **English Proficiency:**<br>
  English (Professional, IELTS 7.0), Chinese (Native)

- **Major Research Skills:**<br>
  Smart contract decompilation (Solidity), transaction analysis, audit report analysis, academic paper and technical report writing

---

## Education

**The Hong Kong University of Science and Technology**<br>
PhD in Computer Science, *2025 – Present*<br>
Research focus: Smart contract security

**Sun Yat-sen University**<br>
MPhil in Software Engineering, *2022 – 2025*<br>
Supervisor: Zibin Zheng (IEEE Fellow)

**University of Electronic Science and Technology of China**<br>
B.Eng. in Software Engineering (Honors Program), *2018 – 2022*

---

## Publications

{% assign publications = site.publications | sort: "date" | reverse %}
{% for post in publications %}{% include publication-card.html post=post compact=true %}{% endfor %}

{% include awards.md %}

---

{% include bug-reports.md %}

---

## Internship Experience

**WeBank, Distributed Systems Department**<br>
*03/2022 – 06/2022*<br>

- Blockchain security research<br>
- Resulted in a patent related to smart contract upgrade verification

**Institute for Cyber Security, UESTC**<br>
*10/2020 – 03/2022*<br>

- Academic research training

---

## Other Experience

- Student President, UESTC–ANZ Joint Lab — a student-led studio focused on fintech development
- Participant, 2021 Summer School, University of Texas at Austin
- Champion, UESTC Freshman Debate Competition

