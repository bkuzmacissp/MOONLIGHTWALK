Add-PSSnapin Microsoft.Exchange.Management.PowerShell.SnapIn
New-AcceptedDomain -DomainName mercytechhealthcare.com -DomainType Authoritative -Name "External Domain"
Set-AcceptedDomain -Identity "External Domain" -MakeDefault $true
Set-EmailAddressPolicy -Identity "Default Policy" -EnabledPrimarySMTPAddressTemplate "SMTP:%g.%s@mercytechhealthcare.com"
Update-EmailAddressPolicy -Identity "Default Policy"
New-ManagementRoleAssignment -role "Mailbox import Export" -user "mercy\administrator"
get-user | enable-mailbox
Dir \\exchange\disk\mailboxes\*.pst | %{ New-MailboxImportRequest -Name Restore -BatchName Restore -Mailbox $_.BaseName -FilePath $_.FullName -TargetRootFolder /}
