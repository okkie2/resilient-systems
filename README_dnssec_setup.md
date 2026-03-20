# DNS & Domain Configuration – resilientsystems.eu

## Overview

Domain: resilientsystems.eu  
Registrar: OVHCloud  
Authoritative DNS: OVH  
Hosting/CDN: StaticHost (resilient-systems-eu.statichost.page)  
Canonical hostname: https://resilientsystems.eu

Objectives:

- Single canonical hostname (apex)
- www redirects to apex
- Clean sitemap (no www URLs)
- DNSSEC enabled without SERVFAIL
- No third-party DNS dependency

---

## Nameserver Delegation

Authoritative nameservers:

```
dns110.ovh.net
ns110.ovh.net
```

Delegation verified with:

```
dig NS resilientsystems.eu
```

---

## DNS Records (OVH Zone)

### Apex

```
Type: A
Name: @
Target: 46.225.58.80
TTL: 300
```

(StaticHost origin IP)

### www

```
Type: CNAME
Name: www
Target: resilientsystems.eu.
TTL: 300
```

Notes:

- OVH Web Redirection disabled
- Default TXT record "3|welcome" removed
- No conflicting records on www
- OVH does not allow CNAME at apex (A record required)

---

## HTTPS Behaviour

### Apex

```
curl -I https://resilientsystems.eu
→ HTTP/2 200
server: statichost.eu
```

### www

```
curl -I https://www.resilientsystems.eu
→ HTTP/2 302
location: https://resilientsystems.eu/
```

Redirect handled by StaticHost edge (Caddy).

Note: 302 currently used. 301 preferred but not operationally critical.

---

## DNSSEC Configuration

DNSSEC enabled via OVH “Secure delegation”.

OVH manages:

- Zone signing
- DNSKEY publication
- DS submission to .eu registry

### DS Record (Registry)

```
25172 8 2 909177219AFA3A4AD419CA86CC2554FE28B8CF96538ACEA96DF121D0 3408A954
```

Algorithm: 8 (RSASHA256)

### Validation Check

```
dig resilientsystems.eu A +dnssec @1.1.1.1
```

Header includes:

```
flags: qr rd ra ad
```

"ad" confirms successful DNSSEC validation.

No SERVFAIL. No DS/DNSKEY mismatch.

---

## Lessons Learned

1. Remove legacy DS records before switching DNS operators.
2. Disable OVH Web Redirection before configuring www manually.
3. Verify DNSSEC using a validating resolver (look for "ad" flag).
4. Resolver caching can temporarily mask DNSSEC fixes.
5. Keep DNS simple: registrar and authoritative DNS with same provider reduces failure surface.

---

## Current State

- Domain resolves globally
- HTTPS valid
- D