#!/bin/bash
set -euo pipefail

md5sum -c - <<< "364a16f858a957486eaeb1e12673c39c *html/changelogs/example.yml"
tools/bootstrap/python tools/changelog/ss13_genchangelog.py html/changelog.html html/changelogs
