<#
.SYNOPSIS
    Remediates STIG WN11-AU-000083 by enabling auditing for Other Object Access Events (Success).

.DESCRIPTION
    This script configures the system to audit successful Other Object Access Events,
    aligning with DISA Windows 11 STIG requirements.

.NOTES
    Author          : Sambou Kamissoko
    LinkedIn        : https://www.linkedin.com/in/sambouk/
    GitHub          : https://github.com/sambou-cyber
    Date Created    : 2026-05-06
    Last Modified   : 2026-05-06
    Version         : 1.0

    STIG-ID         : WN11-AU-000083
    STIG Title      : Audit Other Object Access Events Success
    Severity        : Medium

.TESTED ON
    Date(s) Tested  : 2026-05-06
    Tested By       : Sambou Kamissoko
    Systems Tested  : Windows 11 Pro (Azure VM)
    PowerShell Ver. : 5.1

.USAGE
    Run script as Administrator:
    PS C:\> .\Remediate-WN11-AU-000083.ps1
#>

# ================================
# Remediation Code
# ================================

auditpol /set /subcategory:"Other Object Access Events" /success:enable

Write-Output "✅ STIG WN11-AU-000083 remediated: Other Object Access Events success auditing enabled."
