<#
.SYNOPSIS
    Remediates STIG WN11-AU-000105 by enabling auditing for Authentication Policy Change (Success).

.DESCRIPTION
    This script configures the system to audit successful Authentication Policy Change events,
    aligning with DISA Windows 11 STIG requirements.

.NOTES
    Author          : Sambou Kamissoko
    LinkedIn        : https://www.linkedin.com/in/sambouk/
    GitHub          : https://github.com/sambou-cyber
    Date Created    : 2026-05-06
    Last Modified   : 2026-05-06
    Version         : 1.0

    STIG-ID         : WN11-AU-000105
    STIG Title      : Audit Authentication Policy Change Success
    Severity        : Medium

    Documentation   : https://stigaview.com/products/win11/v2r7/WN11-AU-000105/

.TESTED ON
    Date(s) Tested  : 2026-05-06
    Tested By       : Sambou Kamissoko
    Systems Tested  : Windows 11 Pro (Azure VM)
    PowerShell Ver. : 5.1

.USAGE
    Run script as Administrator:
    PS C:\> .\Remediate-WN11-AU-000105.ps1
#>

# ================================
# Remediation Code
# ================================

auditpol /set /subcategory:"Authentication Policy Change" /success:enable

Write-Output "✅ STIG WN11-AU-000105 remediated: Authentication Policy Change auditing enabled."
