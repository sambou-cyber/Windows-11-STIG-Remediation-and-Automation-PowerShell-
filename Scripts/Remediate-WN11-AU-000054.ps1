<#
.SYNOPSIS
    Remediates STIG WN11-AU-000054 by enabling auditing for Account Lockout (Failure).

.DESCRIPTION
    This script configures the system to audit failed Account Lockout events,
    aligning with DISA Windows 11 STIG requirements.

.NOTES
    Author          : Sambou Kamissoko
    LinkedIn        : https://www.linkedin.com/in/sambouk/
    GitHub          : https://github.com/sambou-cyber
    Date Created    : 2026-05-06
    Last Modified   : 2026-05-06
    Version         : 1.0

    STIG-ID         : WN11-AU-000054
    STIG Title      : Audit Account Lockout Failure
    Severity        : Medium

.TESTED ON
    Date(s) Tested  : 2026-05-06
    Tested By       : Sambou Kamissoko
    Systems Tested  : Windows 11 Pro (Azure VM)
    PowerShell Ver. : 5.1

.USAGE
    Run script as Administrator:
    PS C:\> .\Remediate-WN11-AU-000054.ps1
#>

# ================================
# Remediation Code
# ================================

auditpol /set /subcategory:"Account Lockout" /failure:enable

Write-Output "✅ STIG WN11-AU-000054 remediated: Account Lockout Failure auditing enabled."
