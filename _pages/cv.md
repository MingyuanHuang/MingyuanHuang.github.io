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

## Awards

- National Scholarship, China (2024)
- First Prize, CCF Service Innovation Competition<br>
  *(Automatic Contract Auditing)*, 2023
- First Prize Scholarship, Sun Yat-sen University, 2022, 2023
- Enterprise Scholarship, Zhaolian Bank, 2022
- Graduate Academic Scholarship, UESTC; Others (Earlier)

---

## Bug / Attack Reports

- Reported **10 malicious EIP-7702 scam contracts**<br>
  [Public report](https://x.com/deseclab/status/1930550219957317978)
- Discovered **2 customized GPT prompt-leak vulnerabilities**, confirmed by developers<br>
  - One prompt protection suggestion adopted by a developer

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

- Student President, UESTC – ANZ Bank Joint Lab
- Participant, 2021 Summer School, University of Texas at Austin
- Champion, UESTC Freshman Debate Competition

