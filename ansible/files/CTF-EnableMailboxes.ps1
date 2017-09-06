Import-Module ActiveDirectory
Add-PSSnapin Microsoft.Exchange.Management.Powershell.SnapIn;
get-user | Enable-Mailbox
dir "\\exchange-mbx\pst\*.pst" | %{ new-mailboximportrequest -Name Imports -BatchName Imports -Mailbox $_.BaseName -FilePath $_.FullName}