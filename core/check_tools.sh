#!/bin/bash

TOOLS=(
  subfinder
  assetfinder
  httpx
  katana
  waybackurls
  nuclei
  dalfox
  sqlmap
  mantra
)

for tool in "${TOOLS[@]}"; do
  command -v "$tool" &>/dev/null || {
    echo "[!] Missing tool: $tool"
    exit 1
  }
done
