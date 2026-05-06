<#
.SYNOPSIS
    Remediates STIG WN11-AU-000130 by enabling auditing for Other System Events (Success).

.DESCRIPTION
    This script configures the system to audit successful Other System Events,
    aligning with DISA Windows 11 STIG requirements.

.NOTES
    Author          : Sambou Kamissoko
    LinkedIn        : https://www.linkedin.com/in/sambouk/
    GitHub          : https://github.com/sambou-cyber
    Date Created    : 2026-05-06
    Last Modified   : 2026-05-06
    Version         : 1.0

    STIG-ID         : WN11-AU-000130
    STIG Title      : Audit Other System Events Success
    Severity        : Medium

    Documentation   : https://stigaview.com/products/win11/v2r7/WN11-AU-000130/

.TESTED ON
    Date(s) Tested  : 2026-05-06
    Tested By       : Sambou Kamissoko
    Systems Tested  : Windows 11 Pro (Azure VM)
    PowerShell Ver. : 5.1

.USAGE
    Run script as Administrator:
    PS C:\> .\Remediate-WN11-AU-000130.ps1
#>

# ================================
# Remediation Code
# ================================

auditpol /set /subcategory:"Other System Events" /success:enable

Write-Output "✅ STIG WN11-AU-000130 remediated: Other System Events auditing enabled."
