# 🌐 Network Fundamentals — Security Scripting & Binary Operations

This directory contains scripts and practical assignments developed as part of the **Holberton School Cybersecurity** curriculum under the "Network Fundamentals" module. In security scripting, firewall configuration, and IP manipulation, working directly with raw bits and binary representations is a foundational skill.

---

## 📂 Repository Information

* **GitHub Repository:** `holbertonschool-Cybersecurity`
* **Directory:** `network_security/2x00_network_fundamentals`
* **Core File:** `1-dec2bin.sh`

---

## 🛠️ Tasks & Scripts Overview

### 1. Decimal to 8-Bit Binary Converter (`1-dec2bin.sh`)
This Bash script accepts a decimal integer ranging from `0` to `255` as a command-line argument (`$1`) and outputs its precise 8-bit binary representation. If the resulting binary string is shorter than 8 bits, the script automatically applies zero-padding to the left side.

#### Execution & Usage
Before running the script, ensure you grant it executable permissions using `chmod`:

```bash
chmod +x 1-dec2bin.sh
./1-dec2bin.sh 10
