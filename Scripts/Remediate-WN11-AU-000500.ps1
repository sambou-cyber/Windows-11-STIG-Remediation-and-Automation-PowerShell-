<#
.SYNOPSIS
    Remediates STIG WN11-AU-000500 by configuring the Application event log size to 32768 KB or greater.

.DESCRIPTION
    This script configures the Windows Application event log maximum size to 32 MB,
    aligning with DISA Windows 11 STIG requirements.

.NOTES
    Author          : Sambou Kamissoko
    LinkedIn        : https://www.linkedin.com/in/sambouk/
    GitHub          : https://github.com/sambou-cyber
    Date Created    : 2026-05-06
    Last Modified   : 2026-05-06
    Version         : 1.0

    STIG-ID         : WN11-AU-000500
    STIG Title      : Application Event Log Size Configuration
    Severity        : Medium

    Documentation   : https://stigaview.com/products/win11/v2r7/WN11-AU-000500/

.TESTED ON
    Date(s) Tested  : 2026-05-06
    Tested By       : Sambou Kamissoko
    Systems Tested  : Windows 11 Pro (Azure VM)
    PowerShell Ver. : 5.1

.USAGE
    Run script as Administrator:
    PS C:\> .\Remediate-WN11-AU-000500.ps1
#>

# ================================
# Remediation Code
# ================================

wevtutil sl Application /ms:33554432

Write-Output "✅ STIG WN11-AU-000500 remediated: Application event log size configured to 32768 KB."
