# ReconX

ReconX is an automated reconnaissance and bug bounty framework written in Bash.

## Features
- Subdomain enumeration
- Alive host detection
- URL & parameter discovery
- Vulnerability scanning (Nuclei, Dalfox, SQLMap)
- JavaScript & API analysis (Mantra)

## Requirements
- Linux (Kali / Ubuntu)
- Go
- Tools:
  - subfinder
  - assetfinder
  - httpx
  - nuclei
  - dalfox
  - sqlmap
  - mantra
  - gau / waybackurls

## Installation
```bash
git clone https://github.com/mosaeed01001101/reconx.git
cd reconx
chmod +x reconx.sh
