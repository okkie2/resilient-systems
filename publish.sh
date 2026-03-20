#!/usr/bin/env bash
set -euo pipefail

SITE_ID="resilient-systems-eu"
BASE_URL="https://resilientsystems.eu"

rm -rf public resources/_gen
hugo --minify --baseURL "${BASE_URL}/"

# Guardrails: refuse to deploy if the build isn't for the canonical host
if grep -q "<loc>https://www\.resilientsystems\.eu/" public/sitemap.xml; then
  echo "ERROR: sitemap contains www host; expected ${BASE_URL}" >&2
  exit 1
fi
if ! grep -q "<loc>${BASE_URL}/" public/sitemap.xml; then
  echo "ERROR: sitemap does not contain expected baseURL ${BASE_URL}" >&2
  exit 1
fi

./shcli "${SITE_ID}" ./public
