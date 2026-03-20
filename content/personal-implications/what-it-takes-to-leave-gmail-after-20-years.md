---
title: "What it really takes to leave Gmail after 20 years"
description: "A pragmatic review of leaving Gmail for Infomaniak, covering decision criteria, trade-offs, migration mistakes, and early impressions."
date: 2026-02-05
---

I absolutely love Gmail.

I signed up on 11 January 2005. I still have the welcome email. At the time, 1 GB of storage felt unreal. No more full inboxes. An uncannily good spam filter. Then came Calendar, Contacts, Google Drive and later the fabulous Google suite. For years, it was genuinely hard to beat.

That assessment has not changed.  What changed was the context around it.

## When comfort stops being neutral

Over the past year, I have become acutely aware of how dependent much of the world has become on US-based digital infrastructure. That dependency is mapped and explored in more detail in my [dependency map](/personal-implications/dependency-map).

The moment that crystallised this for me was the recent US rhetoric around Greenland. Not because I expect an invasion, but because it was a reminder of something more structural: jurisdiction matters, and power asymmetries are no longer hypothetical.

At that point, staying put stopped feeling like a neutral default. It became an active choice to accept a risk I could no longer fully justify.

## The criteria I knowingly chose

Once I accepted that premise, and the broader decision to [reduce my dependence on US tech](/personal-implications/why-im-reducing-my-dependence-on-us-tech/), I considered what I absolutely need from a Gmail replacement.
- Both the vendor and my data had to sit in a jurisdiction outside the US, China, and Russia.
- I wanted full control over my email address via my own domain. Leaving behind a 21‑year‑old Gmail address is painful, especially when countless accounts depend on it. So I want to avoid that dependency from now on.
- Storage had to be generous enough to avoid constant housekeeping.
- It needed to be affordable. Gmail is offered in exchange for access to your personal data. I’m happy to pay for a more private service, but paying a subscription year after year really adds up. So cost matters.
- Spam filtering had to be good. A messy inbox is not a price I am willing to pay.
- A proper address book was non‑negotiable.

These criteria ruled out most mainstream options immediately.

## The short list and the trade‑offs

The serious contenders were Infomaniak and Proton.

Proton clearly wins on default end‑to‑end encryption and a privacy‑first design. Infomaniak offers more storage at a lower price and a broader, more familiar productivity suite.

This was not an obvious decision. It still is not. Both support custom domains at their lowest paid tier. Choosing Infomaniak meant accepting weaker default encryption in exchange for cost, capacity, and a suite that, at first glance, resembles the Google tools I have relied on for years.

On balance, I chose Infomaniak. I may still change my mind.

## The migration mistake that cost me time

Setting up the custom domain was rough.

Infomaniak’s interface requires copying individual DNS parameters one by one, using labels that did not map cleanly to those used by my domain host. I was unsure whether I was configuring things correctly and eventually opened a support ticket, which did not materially help.

Only after calling support did things become clear. A support engineer ran a few checks and could say with confidence that the issue was not Infomaniak at all, but my DNS setup.

The mistake was mine. I had overlooked the fact that a domain I registered decades ago was still pointing to an old, long‑defunct nameserver. Until that was fixed at the registrar level, nothing else mattered.

This was not a DNS problem so much as a mental‑model problem.

## What I knowingly gave up

Two losses were obvious from the start.

First, Gmail’s role as an identity provider. Being able to sign up to almost anything via OAuth with minimal friction is hard to replace.

Second, Google Calendar. It remains an exceptionally strong product, and I do not expect it to be beaten easily.

These are real trade‑offs, not theoretical ones.

## Too early for verdicts

At the time of writing, I have only just completed the setup. It is too early to judge spam quality, search, or long‑term reliability. Gmail sets a very high bar, and I do not expect Infomaniak to exceed it. My hope is simply that it will not fall far short.

This is an early‑stage assessment, not a victory lap.

## Who should not do this

If you are not willing to invest time and patience into understanding how your own setup works, especially domains and DNS, think twice.

This is not a one‑click switch. It requires commitment. Without that, Gmail remains the rational choice.


