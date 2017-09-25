<<<<<<< HEAD
Add-PSSnapin Microsoft.Exchange.Management.PowerShell.SnapIn
New-AcceptedDomain -DomainName mercytechhealthcare.com -DomainType Authoritative -Name "External Domain"
Set-AcceptedDomain -Identity "External Domain" -MakeDefault $true
Set-EmailAddressPolicy -Identity "Default Policy" -EnabledPrimarySMTPAddressTemplate "SMTP:%g.%s@mercytechhealthcare.com"
Update-EmailAddressPolicy -Identity "Default Policy"
New-ManagementRoleAssignment -role "Mailbox import Export" -user "mercy\administrator"
get-user | enable-mailbox
Dir \\exchange\disk\mailboxes\*.pst | %{ New-MailboxImportRequest -Name RecoveredPST -BatchName Recovered -Mailbox $_.BaseName -FilePath $_.FullName -TargetRootFolder SubFolderInPrimary}
=======
Add-PSSnapin Microsoft.Exchange.Management.PowerShell.SnapIn
New-AcceptedDomain -DomainName mercytechhealthcare.com -DomainType Authoritative -Name "External Domain"
Set-AcceptedDomain -Identity "External Domain" -MakeDefault $true
Set-EmailAddressPolicy -Identity "Default Policy" -EnabledPrimarySMTPAddressTemplate "SMTP:%g.%s@mercytechhealthcare.com"
Update-EmailAddressPolicy -Identity "Default Policy"
get-user | enable-mailbox
Dir \\exchange\mailboxes\*.pst | %{ New-MailboxImportRequest -Name RecoveredPST -BatchName Recovered -Mailbox $_.BaseName -FilePath $_.FullName -TargetRootFolder SubFolderInPrimary}
>>>>>>> ca5640e15e506015290bf68d9eaa9aaa20860056
