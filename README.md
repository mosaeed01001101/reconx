# ReconX

ReconX is an automated reconnaissance and bug bounty framework written in Bash.
It is designed to streamline recon workflows by combining multiple security tools
into a single, efficient pipeline.

The goal of ReconX is to reduce manual effort, save time, and focus on
high‑value attack surfaces during security assessments.

---

## 🚀 Usage

```bash
./reconx.sh example.com
📂 Output
All results are saved automatically under:

text
Copy code
~/Desktop/Bughunting/example.com/
Each module produces its own output files, including:

Subdomains enumeration

Alive hosts

Discovered URLs

Nuclei scan results

Dalfox XSS findings

SQLMap output

JavaScript & API analysis

🧰 Tools Used
ReconX orchestrates the following open‑source tools:

subfinder

assetfinder

httpx

katana

waybackurls / gau

nuclei

dalfox

sqlmap

mantra

All tools are executed in a controlled and optimized workflow.

⚙️ Requirements
Linux (Kali Linux recommended)

Go (latest version)

Bash

Make sure all tools are installed or allow ReconX to install them automatically.

⚠️ Disclaimer
This tool is intended for educational purposes and authorized security testing only.

You must have explicit permission before testing any target.
The author is not responsible for any misuse or damage caused by this tool.

