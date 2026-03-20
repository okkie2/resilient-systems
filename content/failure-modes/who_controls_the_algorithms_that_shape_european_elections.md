---
title: Who Controls the Algorithms That Shape Our Elections?
description: "An examination of how platform ranking systems shape electoral visibility, the limits of EU oversight, and why algorithmic observability matters during elections."
date: 2026-02-15
references:
- text: "Digital News Report 2025: Over half of under-35s in the United States now say that social media/video networks are their main source"
  url: "https://reutersinstitute.politics.ox.ac.uk/digital-news-report/2025"
- text: "How russia tried to manipulate the Moldova elections and what it reveals."
  url: "https://www.lowyinstitute.org/the-interpreter/how-russia-tried-manipulate-moldova-s-election-what-it-reveals"
- text: "X Algorithm Feeds Users Political Content — Whether They Want It or Not."
  url:  "https://www.wsj.com/politics/elections/x-twitter-political-content-election-2024-28f2dadd"
- text: "Facebook Tried to Make Its Platform a Healthier Place. It Got Angrier Instead."
  url: "https://www.wsj.com/tech/facebook-algorithm-change-zuckerberg-11631654215"
failure_modes:
- asymmetry

---
As France approaches its 2026 municipal elections, a more fundamental question than campaign strategy emerges: _who controls what voters are able to see online?_

European elections no longer unfold only in town halls, television studios, or printed newspapers. They unfold inside privately owned ranking systems.
When a candidate speaks, the decisive question is no longer simply what was said? It is: **how did the algorithm rank it?** Thus visibility is no longer organic but allocated.
Much of Europe’s political communication now depends on platforms headquartered outside Europe. These platforms determine which posts trend, which clips go viral, which narratives gain momentum, and which disappear into obscurity. They are not neutral conduits. They are systems that prioritise, weight, and reorder information at scale.

According to the Reuters Institute Digital News Report (2025):
* **34% of EU citizens** now get political news primarily from social media (up from 28% in 2020).
* Among **18–24 year-olds**, that figure rises to **58%**.
* In **Poland**: 41%.
* In **Italy**: 39%.
* Even in countries with strong public broadcasters — like **Germany and the Netherlands** — nearly a third rely mainly on social platforms for political news.

For under-35s, social media is not a supplement. It is the _primary political information environment_. 

**Elections now depend on systems optimised for engagement that are governed outside European democratic oversight.**

## Private Governance, Public Consequences
Most large platforms share several structural characteristics.
First, governance is centralised. Executive leadership can change ranking logic, moderation thresholds, or visibility policies without public oversight.
Second, recommender systems are opaque. Even where parts of the code are published, the real-time weighting, training data, and tuning remain largely closed.
Third, independent auditing is limited. The European Commission has formally requested algorithm documentation under the Digital Services Act. That alone signals institutional concern. Yet regulators and researchers still operate with restricted access compared to the platforms themselves.
Fourth, exit cost is high. Political actors cannot realistically abandon dominant platforms in the middle of an election cycle. Media organisations depend on distribution. Campaigns depend on reach. Citizens depend on network effects.

**European electoral discourse therefore relies on infrastructure European institutions do not control.**

## Attention Is Engineered
Major platforms rank content using engagement signals: click-through rates, watch time, reshares, comment velocity. These are optimisation targets, not editorial choices.
Content that reliably triggers reaction — outrage, identity, fear, humour, scandal — tends to outperform on these metrics. The result is a predictable selection pressure: intensity gains distribution more easily than nuance; speed outcompetes deliberation.
This dynamic does not require ideological bias. It follows from optimisation logic: engagement-weighted ranking shifts visibility toward emotionally charged material.
During elections, that shift can reshape political salience, favouring content most likely to generate interaction rather than reflection.

A documented example illustrates the structural effect of optimisation logic. In 2018, Facebook altered its News Feed algorithm to prioritise “Meaningful Social Interactions” (MSI), favouring content that generated comments, reactions and shares between users. Internal research later reported by The Wall Street Journal showed that the change disproportionately amplified divisive and emotionally charged political content. Engagement increased alongside measurable polarisation. The effect followed directly from the engagement-weighted design. This illustrates incentive distortion: the optimisation logic itself reshaped political visibility without external interference.

###  Moldova 2025
This dynamic is not theoretical.
Observers described Moldova’s 2025 parliamentary elections as competitive but affected by disinformation and coordinated influence activity, including bot networks and synthetic media.
No breach of voting infrastructure was required.
The operation did not target voting infrastructure. It exploited the ranking system:
False or misleading narratives entered engagement-optimised feeds; 
coordinated accounts generated engagement signals; ranking systems amplified accordingly.
No breach of voting infrastructure was required. No insider access was needed. The technical infrastructure worked as intended, and the election result was formally valid.
The vulnerability lay elsewhere.. A system can function correctly and still be easy to influence. 
Fragility does not mean breakdown. It means that normal processes can be steered in ways that shape outcomes.

**If MSI shows how optimisation logic can distort political salience on its own, Moldova shows the second layer: adversarial actors exploiting that same logic deliberately.**

## When Owners Take Sides
An additional layer of systemic risk emerges when platform owners publicly endorse political actors.
Political speech by private citizens is normal in democracies. The structural concern arises when those citizens also retain unilateral influence over ranking systems that shape political visibility at scale.
This risk is not hypothetical.
In mid-2024, multiple analyses examined visibility shifts on 'X' following reported algorithm adjustments under Elon Musk’s leadership. Independent researchers observed amplification patterns benefiting certain accounts, including Musk’s own and Republican-leaning users. While interpretations vary and causal attribution remains debated, the episode illustrates a critical dependency dynamic.
When governance, optimisation logic, and distribution control concentrate within a single executive authority, electoral communication becomes partially contingent on discretionary decision-making.
No explicit manipulation need be demonstrated.
If recommendation parameters, weighting models, or visibility rules can be modified without external oversight during politically sensitive periods, electoral integrity inherits a behavioural dependency. In other words: 

**Electoral integrity has come to rely on executive restraint rather than institutional safeguards.**

## The Blindfolded Regulators
Platforms possess behavioural telemetry at a scale unavailable to external observers: click-through rates, watch time, retention curves, interaction velocity, and network propagation patterns. They observe system inputs, user behaviour, and ranking responses simultaneously.

Researchers and regulators do not. They reconstruct system behaviour through partial interfaces, documentation requests, and episodic disclosures. Oversight therefore operates downstream, observing outputs rather than the dynamics that produced them.

The asymmetry is operational, not merely informational. Those shaping attention have continuous visibility into system behaviour; those responsible for democratic oversight do not.

Corrective capacity requires observability.

**If distortions cannot be reliably measured, they cannot be systematically governed.**

## Fragility Invites Exploitation
Foreign influence operations are not new. What has changed is the operating environment.
Engagement-optimised platforms expose behavioural signals that can be strategically manipulated: interaction velocity, reshare cascades, coordinated engagement spikes. Visibility emerges from performance against these metrics.
Instability therefore need not be manufactured.
Influence campaigns can amplify existing tensions by injecting content designed to trigger reaction, then artificially stimulating early engagement through coordinated networks, bot activity, or synthetic accounts. Ranking systems respond predictably, allocating additional distribution.
The leverage point is structural.
When attention allocation depends on behavioural response rather than source credibility, the cost of amplification falls. When system dynamics remain opaque, external verification lags behind diffusion.
Interference increasingly exploits incentive design rather than technical vulnerability.
The challenge is not only malicious actors. It is an information architecture in which disruption scales efficiently.

**The weakness is not the attacker. It is the system that rewards disruption.**

## Can Elections Remain Independent on Foreign Infrastructure?
I Information infrastructure does not operate in isolation. Electoral communication rests on deeper layers of dependency that shape continuity under stress.
European elections rely on externally governed systems across multiple strata:
* _Computational infrastructure_ — cloud hosting, hyperscale data centres, CDN layers
* _Platform infrastructure_ — dominant communication and distribution networks
* _Security infrastructure_ — identity providers, authentication ecosystems, key vendors
* _Geopolitical infrastructure_ — legal jurisdiction, sanctions regimes, defence alignment
* _Physical infrastructure_ — energy stability, network continuity

Under stable conditions, these dependencies remain largely invisible.
Under stress, alignment effects emerge.
When critical layers concentrate within overlapping jurisdictions or governance structures, constraints propagate. Disruptions, policy shifts, or access restrictions no longer behave locally. They cascade across systems that appear independent in ordinary operation.
The structural question is therefore not whether elections are technically secure, but whether their operational continuity remains strategically autonomous.

**Strategic autonomy in elections cannot exist where critical infrastructural dependencies remain externally governed.**

## What This Means
European elections remain governed by democratic institutions.
But the allocation of political visibility increasingly occurs within privately governed ranking systems.
Which candidates gain reach, which narratives gain momentum, and which issues gain salience is mediated by optimisation models designed and adjusted by platform operators.
This does not imply manipulation.
It describes where attention is structurally organised.
Electoral competition now unfolds inside systems whose visibility rules are defined by commercial platforms rather than public institutions: 

**Electoral visibility is structured by commercial optimisation systems rather than public governance.**

## A Structural Response
If the fragility of electoral visibility is structural, the response must be structural as well.
Platforms’ opaque optimisation systems and limited external observability demand mechanisms that make their behaviour more accountable and accessible without compromising privacy or safety.
Possible directions include:
* **Mandated, standardised data access for independent research** — researchers must be able to observe ranking dynamics, not just outputs, under controlled and privacy-protected conditions.
* **Formal transparency obligations** — platforms should disclose changes to ranking logic, weighting adjustments, and test interventions that affect political content.
* **Algorithmic audit frameworks with enforcement** — regulators and accredited auditors must be able to assess recommender behaviour during key political periods.
* **Provenance and context standards for political content** — clear labelling of sponsored, automated, or AI-generated political material.
* **Interoperability and portability to reduce platform lock-in** — making it feasible for campaigns, civic media, and citizens to participate across platforms without being captive to a single system.

These measures are not about censorship. They are about making systems observable, accountable, and contestable — not opaque decision engines whose effects on democratic discourse cannot be independently verified.
Mandating research access and transparency is foundational: without data, we cannot understand platform influence on society or democracy.
The objective is to reinforce democratic oversight where public continuity is at stake. 

_European elections should not depend on the discretion of corporate leadership; they should rest on resilient, accountable infrastructure.)_

Europe already has partial levers (DSA for systemic risk, audits and data access; Political Ads Regulation for transparency and targeting; AI Act for synthetic media labelling; DMA for exit cost; GDPR for profiling constraints), but the missing piece is operational: **election-period visibility systems must be observable and verifiable in practice**, not only describable in documents.

