#!/usr/bin/env bash
# Package skills/job-radar into dist/job-radar.zip for upload in claude.ai (Settings > Capabilities > Skills).
set -euo pipefail
cd "$(dirname "$0")/.."
mkdir -p dist
rm -f dist/job-radar.zip
(cd skills && zip -qr ../dist/job-radar.zip job-radar)
echo "Built dist/job-radar.zip"
