---
title: "Dependency map: understanding digital lock‑in in a personal tech stack" 
description: "A practical dependency map of a personal tech stack, showing how digital lock-in creates exposure to external jurisdiction and how that exposure can be reduced." 
date: 2026-01-29
---
This page documents the _structural dependencies_ in my personal tech stack. Not just the tools I use, but the underlying layers they quietly rely on to function.

The goal is to make digital lock‑in visible. I use this map to understand and reduce how structural dependencies in my tech stack translate into vulnerability to external jurisdiction and policy overreach.

Lock‑in rarely lives in a single app. It emerges from connected dependencies: identity, storage, devices, formats and ecosystems reinforcing each other.

* Some changes are trivial, such as swapping a browser or note‑taking app.
* Others are painful or effectively blocked because lower layers sit underneath them.

Understanding those layers is a prerequisite for any realistic migration towards digital sovereignty.

## Reading the dependency map

Think in layers from bottom to top:

1. **Devices & operating systems** - what you physically own
2. **Identity & trust** - accounts, authentication, recovery paths
3. **Storage & sync** - where data lives and how it is backed up
4. **Apps & workflows** - email, notes, browser, chat, ebooks
5. **Sharing & distribution** - who else you must interoperate with

If a higher layer depends on a lower one, replacing it _without friction_ is usually impossible.

## My dependency map

### Devices & OS
- MacBook → macOS
- iPhone → iOS
- (Both) → Apple security model, firmware chain, App Store rules

### Identity & trust
- Google Account → Gmail, Calendar, Drive, Docs/Sheets, Chrome sync, Maps, Search
- Apple ID → iCloud, Photos library sync, device backups, Find My/AirTag
- Microsoft identity → Teams, Authenticator
- 1Password account → password vault availability + recovery

### Storage & sync
- iCloud → Notes (if in Apple ecosystem), Photos (20k library), device backups
- Google Drive → documents and collaboration history
- Amazon → Kindle library + DRM, Glacier backup
- Messaging apps → often become “shadow storage” for media and files

### Apps & workflows
- Email: Gmail → ties into Google identity + spam filtering + archive history
- Calendar: Google Calendar → ties into scheduling + invites ecosystem
- Browser: Chrome/Vivaldi → sync + extension ecosystem + identity
- Notes: Bear → depends on Apple platforms (and often iCloud habits)
- Chat: WhatsApp → network effect dependency (others decide)
- Books: Kindle Paperwhite → Amazon DRM + account + device ecosystem

## What this implies (practical constraints)
- Replacing *apps* is rarely the hard part.
- The hard parts are: **identity**, **storage**, and **formats/DRM**.
- Any migration plan should start with the lowest layer you’re willing to change.

## Migration order that usually hurts least
1. Replace single-purpose apps with open formats (notes, browser, mail client)
2. Move storage to a neutral home (files/photos)
3. Reduce identity coupling (separate logins, recovery methods)
4. Only then swap devices or OS, if that’s still the goal

## Dependency resolution checklist

I use this checklist to track which dependencies I have already resolved or reduced, and which ones still actively constrain my choices.

### Identity & accounts
- [ ] I no longer depend on a single Google account as my master identity
- [ ] I have reduced my reliance on an Apple ID
- [ ] I have removed my dependency on a Microsoft account
- [ ] I have removed my dependency on an Amazon account
- [x] I can manage my 1000+ passwords closer to home.

### Devices & operating systems
- [ ] I can work without relying on macOS
- [ ] I can function day-to-day without iOS
- [ ] I can access my books without a Kindle device

### Storage & backups
- [ ] My device backups no longer depend on iCloud
- [ ] My photo library is stored outside the Apple ecosystem
- [ ] My file storage no longer depends on Google Drive
- [ ] My backups no longer depend on Amazon Glacier

### Communication
- [x]  [My email no longer depends on Gmail](/personal-implications/what-it-takes-to-leave-gmail-after-20-years/)
- [x] I have swapped out macOS Mail for Thunderbird
- [ ] My calendar no longer depends on Google Calendar
- [ ] My primary messaging no longer depends on WhatsApp
- [ ] My work communication no longer depends on Microsoft Teams

### Browsing & search
- [x]  [My daily web browser is one that is not provided by big tech](/personal-implications/switching-from-chrome-to-vivaldi-power-user/)
- [x] My default web search is no longer via Google
- [ ] My navigation no longer depends on Google Maps or CarPlay

### Documents & productivity
- [ ] My documents are no longer tied to Google Docs
- [ ] My spreadsheets are no longer tied to Google Sheets
- [ ] My diagrams are no longer tied to Google Draw
- [ ] My automations are no longer tied to Google Scripts

### Notes & personal knowledge
- [ ] My notes are no longer locked into an Apple-only app

### Media & content
- [ ] My ebook library is accessible without Kindle DRM
- [ ] My podcasts are accessible outside the Apple ecosystem
- [ ] I can listen to my favourite music without a monthly subscription.

### Security & authentication
- [ ] My two-factor authentication no longer depends on US-based providers
- [ ] My account recovery does not rely on a single foreign jurisdiction

### AI
- [ ] I can do without US large language models.

### Payments
- [ ] I no longer need Paypal for anything.
-

---

**How to read this list:**  
A checked box means I have actually made the dependency irrelevant in practice, not merely replaced it on paper.
