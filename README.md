# Resilient systems
This repository contains the source for **resilientSystems.eu**, a static site built with Hugo.

The site documents an ongoing attempt to **reduce dependency on a predominantly US‑based personal technology stack** through concrete, reversible choices. It is deliberately *not* a manifesto or a set of prescriptions. Instead, it is a working log of decisions, trade‑offs, constraints, and lessons learned while attempting to lower exit costs and regain control over core digital dependencies.

The emphasis is on **structure, jurisdiction, and reversibility**, not aesthetics or productivity optimisation.

---

## Purpose

Digital Emigration treats technology choices as long‑term dependency decisions.

The project asks practical questions such as:
- What happens when key assumptions about jurisdiction, ownership, or continuity no longer hold?
- How costly is it to leave a given service once it is deeply embedded?
- Which dependencies are easy to unwind, and which are effectively irreversible?

The site records answers as they emerge in practice.

---

## Site structure

The site is organised into a small number of deliberately broad sections:

### Premise
Background and framing: why the project exists, the assumptions it starts from, and the constraints that shape it. This section establishes the lens through which all other content should be read.

### Emigration log
Practical write‑ups of individual moves (e.g. browser, storage, communication, devices).

Each entry focuses on:
- *Why* a change was made
- *What* was required to execute it
- *What* was gained or lost in practice

These are not recommendations, but documented experiments.

### Digital sovereignty
More reflective pieces on ownership, jurisdiction, dependency chains, and control. These articles connect individual decisions to broader structural patterns and policy questions.

Each section is anchored by a `_index.md` file that provides context and orientation.

---

## Technology

- Static site generator: **Hugo**
- Output: plain static HTML
- Theme: intentionally minimal

There is no client‑side framework, database, or runtime dependency beyond the web server.

---
# # Link checking and 404 detection
To keep the site internally consistent and avoid broken links, periodically check for 404 errors.
### Local crawl (recommended)
1. Start the development server:

hugo server --disableFastRender

1. Run a link checker against the local site:
⠀
npx broken-link-checker http://localhost:1313 -r


This will report internal links that resolve to 404.
### Manual inspection
You can also scan content files for potentially broken links:

grep -R "](" content/
grep -R "href=" content/


Verify that referenced paths match generated URLs.
### Common causes of 404s
* Mismatch between filenames and linked URLs
* Missing _index.md in section directories
* Incorrect slug or url in front matter
* Case sensitivity differences between local and production systems
* Incorrect baseURL in site configuration

⠀Addressing these early helps keep the site portable and predictable.
--

## Local development

### Requirements
- Hugo (extended version recommended)

### Run locally

```bash
hugo server
```

Then open:

```text
http://localhost:1313
```

---

## Publishing

The site is generated as static HTML and deployed to StaticHost via a small shell script.

If `publish.sh` is present and executable:

```bash
./publish.sh
```

This command:
1. Builds the site using Hugo
2. Uploads the generated output to the configured hosting target

The deployment deliberately avoids CI pipelines or complex tooling to keep the operational surface area small.

---

## Design constraints

This repository intentionally:
- avoids complex build systems
- avoids JavaScript-heavy frontends
- avoids tight coupling to hosting‑specific features

The goal is to keep both **content and infrastructure easy to inspect, move, and rebuild**.

---

## Status

This is an active, evolving project. Content reflects the state of decisions at the time of writing and may change as assumptions, tools, or constraints shift.

---

Published with Hugo.

