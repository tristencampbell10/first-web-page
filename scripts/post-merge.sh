#!/usr/bin/env bash
set -euo pipefail

# This project is a static site, so there are no dependencies or build steps.
# Validate the entry point so a merge cannot leave the preview without a page.
if [[ ! -f index.html ]]; then
  echo "Post-merge setup failed: index.html is missing." >&2
  exit 1
fi

echo "Static site is ready; no dependency or build setup is required."