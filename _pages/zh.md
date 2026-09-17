---
permalink: /zh/
title: "Mingyuan Huang"
lang: zh-CN
locale: zh_CN
author_profile: true
excerpt: "香港科技大学计算机科学博士生，研究智能合约安全、区块链系统与软件工程；Blockspace Hub 发起人。"
---

<p class="intro-label">博士生 · 计算机科学 · 香港科技大学</p>

我目前在**香港科技大学（HKUST）**攻读计算机科学博士学位，导师为 [Shuai Wang 教授](https://www.cse.ust.hk/~shuaiw/)。我的研究方向是**智能合约安全、区块链系统与软件工程**。

此前，我在**中山大学**获得软件工程硕士学位（MPhil），导师为[郑子彬教授](https://sse.sysu.edu.cn/node/100)（IEEE Fellow）；本科毕业于**电子科技大学（UESTC）**软件工程专业荣誉项目。我曾获得 **2024 年国家奖学金**。

除学术研究外，我也长期参与金融科技的开发与实践。本科期间，我担任 **UESTC–ANZ Joint Lab 主席**，这是一个以金融科技开发为主的学生工作室。目前，我正在共同组建一支**加密货币量化交易团队**。

我是 **[Blockspace Hub](https://hkquant.vercel.app/hub) 的发起人**，社区成员来自**香港大学（HKU）、香港中文大学（CUHK）和香港科技大学（HKUST）**。作为 **[EthHub 成员](https://x.com/ethereumhkhub/status/2056703883125338620)**，我也在香港开展非营利的加密货币安全研究与量化交易培训。

<nav class="section-nav" aria-label="本页导航">
  <a href="#news">动态</a>
  <a href="#publications">代表论文</a>
  <a href="#awards">获奖荣誉</a>
  <a href="#reports">漏洞与攻击报告</a>
  <a href="#experience">研究经历</a>
  <a href="#contact">联系我</a>
</nav>

## 动态
{: #news}

<div class="research-update"><span class="update-label">USENIX Security 2026</span><p>我们关于 EIP-7702 智能账户安全风险的论文现已公开。</p><a href="{{ '/publication/2026-08-12-smart-accounts/' | relative_url }}">阅读论文 <span aria-hidden="true">→</span></a></div>

- **2026 年 5 月** — Ethereum Hong Kong Hub 在官方活动回顾中介绍了我关于 **Agent-Native 安全架构**的分享，探讨如何利用可信执行服务与零知识证明保护私钥，并支持 AI 智能体安全地进行资金操作。[活动回顾](https://x.com/ethereumhkhub/status/2056703883125338620)

## 代表论文
{: #publications}

{% assign selected = site.publications | where: "selected", true | sort: "date" | reverse %}
{% for post in selected %}{% include publication-card.html post=post compact=true %}{% endfor %}

[全部论文（英文） →]({{ '/publications/' | relative_url }})

## 获奖荣誉
{: #awards}

- **中山大学百年校庆百名优秀学子**（[报道](https://mp.weixin.qq.com/s?__biz=MzA4MTI2NjMyMQ==&mid=2651104642&idx=1&sn=238dbb4dcfe9baee48824a0c1604beeb)）
- **国家奖学金（2024 年）**
- CCF 服务创新大赛一等奖（自动化合约审计），2023 年
- 中山大学一等奖学金，2022、2023 年
- 招联企业奖学金，2022 年
- 电子科技大学研究生学业奖学金等早期奖项

## 漏洞与攻击报告
{: #reports}

- 报告了 **10 个恶意 EIP-7702 诈骗合约**（[公开报告](https://x.com/deseclab/status/1930550219957317978)）
- 发现 **2 个定制 GPT 的提示词泄露漏洞**，均获开发者确认，其中一项提示词保护建议被开发者采纳。

## 研究经历
{: #experience}

**微众银行 · 分布式系统部门**<br>
2022 年 3 月至 6 月<br>
从事区块链安全研究，重点关注智能合约升级验证。

**电子科技大学 · 网络空间安全研究院**<br>
2020 年 10 月至 2022 年 3 月<br>
参与安全与软件工程方向的科研训练。

## 联系我
{: #contact}

欢迎交流研究与合作：[mhuangbd@connect.ust.hk](mailto:mhuangbd@connect.ust.hk)。
