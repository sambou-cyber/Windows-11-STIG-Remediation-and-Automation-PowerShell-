<#
.SYNOPSIS
    Remediates STIG WN11-AU-000050 by enabling auditing for Process Creation (Success).

.DESCRIPTION
    This script configures the system to audit successful process creation events,
    aligning with DISA Windows 11 STIG requirements.

.NOTES
    Author          : Sambou Kamissoko
    LinkedIn        : https://www.linkedin.com/in/sambouk/
    GitHub          : https://github.com/sambou-cyber
    Date Created    : 2026-05-05
    Last Modified   : 2026-05-05
    Version         : 1.0

    STIG-ID         : WN11-AU-000050
    STIG Title      : Audit Process Creation Success
    Vuln-ID         : V-253312
    Severity        : Medium

    Documentation   : https://stigaview.com/products/win11/v2r7/WN11-AU-000050/

.TESTED ON
    Date(s) Tested  : 2026-05-05
    Tested By       : Sambou Kamissoko
    Systems Tested  : Windows 11 Pro (Azure VM)
    PowerShell Ver. : 5.1

.USAGE
    Run script as Administrator:
    PS C:\> .\Remediate-WN11-AU-000050.ps1
#>

# ================================
# Remediation Code
# ================================

auditpol /set /subcategory:"Process Creation" /success:enable

Write-Output "✅ STIG WN11-AU-000050 remediated: Process Creation Success auditing enabled."
