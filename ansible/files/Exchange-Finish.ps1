Add-PSSnapin Microsoft.Exchange.Management.PowerShell.SnapIn
New-AcceptedDomain -DomainName mercytechhealthcare.com -DomainType Authoritative -Name "External Domain"
Set-AcceptedDomain -Identity "External Domain" -MakeDefault $true
Set-EmailAddressPolicy -Identity "Default Policy" -EnabledPrimarySMTPAddressTemplate "SMTP:%g.%s@mercytechhealthcare.com"
Update-EmailAddressPolicy -Identity "Default Policy"
get-user | enable-mailbox
Dir \\exchange\mailboxes\*.pst | %{ New-MailboxImportRequest -Name RecoveredPST -BatchName Recovered -Mailbox $_.BaseName -FilePath $_.FullName -TargetRootFolder SubFolderInPrimary}
