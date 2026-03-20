---
title: "Building this blog without a platform"
description: "A practical account of digital emigration: publishing a blog while reducing dependency on US tech and corporate control."
date: 2026-02-01
---
This blog is about digital resilience.

Resilience, as used here, means designing systems so that shocks, failures, and shifts in external conditions do not propagate into collapse. It is the ability to continue, adapt, or move when the environment becomes unstable.

Geopolitics has entered that environment.

Once stable alliances shift. Projected jurisdictions no longer seem harmless. Economic incentives realign. Technology infrastructure, often assumed neutral, sits downstream from these forces.

Before writing a single post, I had to decide *how* this blog itself would exist.

## The first act of building digital resilience.

The first act was not selecting tools or vendors. It was choosing to publish without relying on a platform at all.

Platforms optimize for convenience, distribution, and growth. They also introduce structural dependencies: governance rules, account continuity, policy drift, and constrained exit.

The central question was not where to publish, but what properties publishing should have if the surrounding environment becomes unpredictable.

The core issue is not geography. It is continuity under change.

## Why infrastructure matters

Publishing systems are not passive containers. They encode assumptions about ownership, discovery, monetisation, and control.

Those assumptions rarely matter when conditions are stable. They matter when they are not.

Rules change. Terms evolve. Providers consolidate. External pressures emerge.

If the argument of this site is that technology choices embed power relationships, then its own infrastructure must reflect that premise.

Resilience begins at the architectural layer.

## Constraints before products

I started with a small set of non-negotiables:

- No platform where legal continuity can change without user recourse
- No algorithmic feeds
- No attention-based monetisation
- No dependency on a single vendor for continued existence

This ruled out most mainstream options immediately.

What remained was not a product comparison but an architectural question: what properties must publishing have if stopping, moving, or rebuilding later must remain trivial?

That same constraint-driven approach appears throughout the site, most explicitly in the [dependency map](/personal-implications/dependency-map/).

## Choosing boring technology

The resulting choices were deliberately unexciting:

- Markdown as the source of truth
- Static HTML as the output
- A static site generator that does one thing and then disappears

There is no database, no runtime logic, and no platform-specific features. Just files turned into web pages.

“Boring” is a feature. Boring technology changes slowly, fails predictably, and is easy to replace.

## Writing locally, publishing deliberately

This setup changes how writing works.

I write locally, offline if I want. I preview everything on my own machine. Nothing is published until I explicitly decide it is.

Authoring and publishing are separate again. That separation used to be normal on the web.

## Hosting as a replaceable layer

Publishing consists of uploading files.

The host does not know what a post is, does not run builds, and does not own metadata. It serves bytes.

If the hosting provider disappears or changes terms, the files move elsewhere. Exit is a logistics task, not a migration project.

## Why owning the domain matters

The durable anchor of this blog is not the host but the domain.

The domain points somewhere today and can point somewhere else tomorrow. That single DNS record is the only coupling point between the blog and its infrastructure.

Ownership here means control over indirection, not control over a platform.

## Measuring without surveillance

Even a simple blog raises the question of analytics.

Most analytics tools assume tracking first and insight second. That model does not fit the rest of the choices made here.

This site uses a minimal, privacy-respecting page counter: no cookies, no identifiers, no consent banners.

I get a rough sense of readership. Readers do not become data exhaust.

## Trade-offs

This setup provides portability, predictability, longevity, and the ability to leave without asking permission.

It does not provide built-in discovery, growth mechanics, engagement metrics, or a dopamine loop. That is intentional.

The same trade-off appears repeatedly in this project: optimising for independence over reach.

## Closing

This setup does not make this blog better. It makes it harder to take away.

That used to be a normal property of the web. It is becoming a deliberate choice again.

## Technical notes

- Content is written in Markdown and generated as static HTML using Hugo
- Hosting is EU-based static file hosting with no application code
- Page views are counted without cookies or user tracking
- A custom domain binds the site together; hosting can change without URLs changing

These choices are not unique. They are one concrete way of making exit cheap and control explicit.

This article sits within the broader premise of the site: documenting an attempt to build a more resilient and sovereign digital life as geopolitical assumptions and the international order erode.

