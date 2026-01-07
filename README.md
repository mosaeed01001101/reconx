# ReconX

ReconX is an automated reconnaissance and bug bounty framework written in **Bash**.
It is built to simplify and accelerate recon workflows by chaining multiple
industry‑standard security tools into a single, efficient pipeline.

ReconX focuses on **real‑world attack surfaces**, **signal over noise**,
and **actionable results**, making it suitable for Bug Bounty hunters
and penetration testers.

---

## ✨ Features

- Automated subdomain enumeration
- Alive hosts detection
- URL & parameter discovery
- JavaScript & API attack surface analysis
- Automated vulnerability scanning
- Bug bounty‑oriented workflow
- Modular & extensible design

---

## 🧰 Integrated Tools

ReconX orchestrates the following open‑source tools:

- subfinder  
- assetfinder  
- httpx  
- katana  
- waybackurls / gau  
- nuclei  
- dalfox  
- sqlmap  
- mantra  

All tools are executed in a controlled and optimized workflow to reduce noise.

---

## 📥 Installation

### 1️⃣ Clone the repository

```bash
git clone https://github.com/mosaeed01001101/reconx.git
cd reconx

```
## 🚀 Usage
Basic usage:
```bash
./reconx.sh example.com
```
Run with different profiles:
```bash
./reconx.sh example.com bb
./reconx.sh example.com web
./reconx.sh example.com cve
```
## 📂 Output Structure
All results are saved automatically under:
```text
~/Desktop/Bughunting/example.com/
```
Example output files:

```text
subs.txt          # Subdomains
alive.txt         # Alive hosts
urls.txt          # Discovered URLs
params.txt        # Parameters
nuclei_bb.txt     # Nuclei findings
dalfox.txt        # XSS findings
sqlmap/           # SQLMap output
mantra_js.txt     # JS analysis
mantra_api.txt    # API analysis

```
🧠 Why ReconX?
⏱️ Saves hours of manual recon work
🎯 Focuses on high-value attack surfaces
🐞 Designed with a real bug bounty mindset
⚙️ Easily extensible & customizable

---------------------
⚠️ Disclaimer

This tool is intended for educational purposes and authorized security testing only.
You must have explicit permission before testing any target.
The author is not responsible for misuse or illegal activities.


