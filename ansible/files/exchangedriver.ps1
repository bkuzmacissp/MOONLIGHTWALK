$password = "Sh73PJ8eK4n4wH3a6hPQTJZq" | ConvertTo-SecureString -asPlainText -Force
$username = "mercy\administrator"
$creds = New-Object System.Management.Automation.PSCredential($username,$password)
Invoke-Expression c:\Install-Exchange15.ps1 -Organization "MercyTech Healthcare" -SourcePath "\\exchange\disk\" -Autopilot -IncludeFixes -InstallFilterPack -InstallMultiRole -Credentials $cred
