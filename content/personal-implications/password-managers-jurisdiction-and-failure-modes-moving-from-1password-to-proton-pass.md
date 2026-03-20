---
title: "Password Managers, Jurisdiction and Failure Modes: Moving from 1Password to Proton Pass"
description: "A structural re-evaluation of password managers through the lens of jurisdiction, failure modes and operational burden, and why I moved from 1Password to Proton Pass."
date: 2026-02-11
---

## The Trigger

There was a time when “US-based” simply meant global, stable, and inevitable.

My digital stack reflected that assumption. Passwords in 1Password. Files in North American clouds. Identity tied to platforms embedded in the US legal and economic sphere. All eggs in one basket — a basket that had always felt sturdy.

But stability is not a permanent property. It is a context.

As geopolitical tensions increased and strategic posturing became more explicit — including discussions around Greenland’s geopolitical positioning — I began to reconsider what “default” really meant.

Nothing about 1Password itself raised alarms. The service remained strong. The interface remained elegant. 1Password is Canadian, not American — but it operates within the same Five Eyes legal framework and the broader North American regulatory environment. That broader alignment, rather than a specific passport, is what I began to question.

The discomfort came from concentration.

A single legal sphere. A single legal environment. A single geopolitical orbit supporting the most sensitive layer of my digital life.

Diversification is a basic principle in finance. It applies just as well to infrastructure.

I no longer consider it wise to anchor critical digital systems exclusively within a single geopolitical sphere by default. That recognition set the rest of the journey in motion.

## The Journey

The first real question was not about features at all.

It was about location and control: where does the system actually run, and under whose jurisdiction?

From there, the analysis moved deeper — into how these systems synchronise and how they fail.

**Record-based systems versus file-based vault systems.**

### File-based (e.g. KeePassXC)

In a file-based model, the entire vault is one encrypted blob. Sync moves that blob between devices.

Imagine editing a password on your phone while your laptop still holds yesterday’s copy. Two encrypted versions now exist. They cannot be merged. One has to overwrite the other.

Over months or years, this stops being a hypothetical. It becomes a probability problem.

The software can be solid. The architecture still cannot reconcile competing encrypted states.

That insight altered my evaluation criteria more than any feature comparison ever could.

### Record-based (e.g. Proton Pass, Bitwarden)

In a record-based model, each credential stands on its own. Sync operates at entry level.

Conflicts shrink from systemic risk to rare edge case.

An entire category of failure simply recedes into the background.

Once I saw that clearly, jurisdiction, architecture, and operational surface area mattered more than polish.


## The Self-Hosting Temptation

Self-hosting Bitwarden was deeply attractive.

There is something intellectually satisfying about running your own infrastructure. European hosting. No vendor dependency. Perhaps even on my own Synology NAS at home. Full control.

For a moment, that control felt like the cleanest answer.

Then the operational picture sharpened.

Updates must be applied consistently. Certificates must renew correctly. Backups must exist — and restores must be tested. Uptime must be monitored. An exposed service must be defended.

None of these tasks are extraordinary. All of them are relentless.

As an individual, doing this meticulously day after day without fail is harder than it sounds.

For a password manager — arguably the most sensitive system in a personal stack — operational reliability outweighs philosophical purity.

Full control is appealing. The risk of human error is not.

On closer inspection, the failure mode shifted from vendor dependency to self-inflicted fragility.

That was not a trade-off I was willing to make.


## The Longlist

The serious candidates were:

- KeePassXC — maximum control, file-based sync fragility
- Bitwarden Cloud — mature and record-based, US-based
- Bitwarden Self-Hosted — sovereignty, operational burden
- Proton Pass — record-based, Swiss jurisdiction, low overhead

By this stage the criteria were settled:

- Record-based sync
- Strong encryption
- Limited operational surface area
- Non-US jurisdiction
- Sustainable cost

The field narrowed quickly once those constraints were explicit.


## Migration

Exporting the vault was a moment.

1,014 accounts.

Seeing the number in plain text was unexpectedly sobering. It represented years of registrations, experiments, forgotten tools, news subscriptions, side projects — a compressed history of digital life.

1Password offered CSV and 1PUX. I chose 1PUX to preserve structure.

Import into Proton was straightforward. Vaults could be merged or kept separate.

On iOS, setup took minutes. Sync completed. Everything appeared.

I tested a real login — a newspaper on mobile. Face ID. Autofill. Done.

No hesitation. No checking which device held the latest state. No background worry about conflicts.

The difference was not dramatic. It was quiet. That quietness mattered.


## The Real Friction

The one point of genuine pause was the recovery phrase.

Zero-knowledge systems protect you from provider access. They also remove provider rescue.

If the recovery phrase is lost, the data is irretrievable.

That weight lands squarely on the user.

I printed the phrase. Stored it physically. Kept it separate from the memorised master password.

The free tier occasionally reminds me that an upgrade exists. That is the predictable cost of a generous free service.


## Outcome

At 1014 passwords, Proton Pass Free is entirely sufficient.

Storage capacity was never the constraint. Architecture was.

The decision crystallised around three questions: Not “which country?”, but “which legal and operational sphere?”

- Where does the system run?
- How does it fail?
- Who carries the operational burden?

Switching password managers sounds tactical.

In practice, this was a small recalibration of how I assess digital infrastructure.

The system feels lighter now — not because it offers more features, but because it eliminates an entire class of background concern.

I will live with it for several weeks before declaring it settled.

But for now, the direction feels deliberate rather than reactive.

