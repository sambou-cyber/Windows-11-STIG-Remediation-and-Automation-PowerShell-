# Windows-11-STIG-Remediation-and-Automation-PowerShell-
Hands-on implementation, validation, and automation of Windows 11 STIG controls using Tenable and PowerShell.


## 📌 Overview
This project demonstrates hands-on implementation, validation, and automation of DISA Windows 11 STIG controls using Tenable and PowerShell.

Each STIG is:
- Identified via Tenable scan
- Remediated manually
- Validated (Fail → Pass → Fail → Pass)
- Automated using PowerShell

---

## 🧱 Methodology
1. Run Tenable STIG scan
2. Identify failed control
3. Apply manual remediation
4. Rescan → confirm PASS
5. Revert change → confirm FAIL
6. Apply PowerShell fix
7. Rescan → confirm PASS

---
---

## 🛠️ Tools Used
- Tenable Vulnerability Management
- Microsoft Azure (Windows 11 VM)
- PowerShell
- Windows Local Security Policy

---

## 🎯 Goal
To simulate real-world vulnerability remediation and compliance validation aligned with enterprise security practices.
