# Windows-11-STIG-Remediation-and-Automation-PowerShell-
Hands-on implementation, validation, and automation of Windows 11 STIG controls using Tenable and PowerShell.


## 📌 Overview
This project demonstrates hands-on implementation, validation, and automation of DISA Windows 11 STIG controls using Tenable and PowerShell.

Each STIG is:
- Identified via Tenable scan
- Remediated manually
- Validated (Fail → Pass → Fail → Pass)
- Automated using PowerShell

## Remediations Table

| STIG ID | Description | Language | Link |
|---|---|---|---|
| WN11-AU-000050 | Enables Audit Process Creation Success auditing. | PowerShell | [View Remediation](Scripts/Remediate-WN11-AU-000050.ps1) |
| WN11-AU-000080 | Enables Special Logon auditing. | PowerShell | [View Remediation](Scripts/Remediate-WN11-AU-000080.ps1) |
| WN11-AU-000105 | Enables Authentication Policy Change auditing. | PowerShell | [View Remediation](Scripts/Remediate-WN11-AU-000105.ps1) |
| WN11-AU-000130 | Enables Other System Events auditing. | PowerShell | [View Remediation](Scripts/Remediate-WN11-AU-000130.ps1) |
| WN11-AU-000150 | Enables Security System Extension auditing. | PowerShell | [View Remediation](Scripts/Remediate-WN11-AU-000150.ps1) |
| WN11-AU-000500 | Configures Application event log size to 32768 KB or greater. | PowerShell | [View Remediation](Scripts/Remediate-WN11-AU-000500.ps1) |
| WN11-AU-000040 | Enables User Account Management auditing. | PowerShell | [View Remediation](Scripts/Remediate-WN11-AU-000040.ps1) |
| WN11-AU-000054 | Enables Account Lockout Failure auditing. | PowerShell | [View Remediation](Scripts/Remediate-WN11-AU-000054.ps1) |
| WN11-AU-000070 | Enables Logon Failure auditing. | PowerShell | [View Remediation](Scripts/Remediate-WN11-AU-000070.ps1) |
| WN11-AU-000083 | Enables Other Object Access Events auditing. | PowerShell | [View Remediation](Scripts/Remediate-WN11-AU-000083.ps1) |


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
