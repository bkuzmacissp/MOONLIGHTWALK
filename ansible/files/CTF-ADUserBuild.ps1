Import-Module ActiveDirectory
New-AdGroup -Name "Executives" -SamAccountName Executives -GroupCategory Security -GroupScope Global -DisplayName "Executive Team"
New-AdGroup -Name "Finance" -SamAccountName Finance -GroupCategory Security -GroupScope Global -DisplayName "Finance"
New-AdGroup -Name "IT" -SamAccountName IT -GroupCategory Security -GroupScope Global -DisplayName "IT"
New-AdGroup -Name "Clinical" -SamAccountName Clinical -GroupCategory Security -GroupScope Global -DisplayName "Clinical Users"
New-AdGroup -Name "MDs" -SamAccountName MDs -GroupCategory Security -GroupScope Global -DisplayName "Clinical Staff - Doctors"
New-AdGroup -Name "Contractors" -SamAccountName Contractors -GroupCategory Security -GroupScope Global -DisplayName "Contractors"
New-AdGroup -Name "Office" -SamAccountName Office -GroupCategory Security -GroupScope Global -DisplayName "Business Office"
New-AdGroup -Name "HR" -SamAccountName HR -GroupCategory Security -GroupScope Global -DisplayName "Human Resources"
New-AdUser -Name "Robert Smith" -GivenName "Robert" -Surname "Smith" -SamAccountName "robert.smith" -UserPrincipalName "robert.smith@mercytechhealthcare.local" -EmailAddress "robert.smith@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "IAmGod1" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Executives" "robert.smith"
New-AdUser -Name "Donna Meeks" -GivenName "Donna" -Surname "Meeks" -SamAccountName "donna.meeks" -UserPrincipalName "donna.meeks@mercytechhealthcare.local" -EmailAddress "donna.meeks@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Nana60" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Executives" "donna.meeks"
Add-AdGroupMember "Finance" "donna.meeks"
New-AdUser -Name "Jeremy Wilson" -GivenName "Jeremy" -Surname "Wilson" -SamAccountName "jeremy.wilson" -UserPrincipalName "jeremy.wilson@clinical.mercytechhealthcare.local" -EmailAddress "jeremy.wilson@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "1111111" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Executives" "jeremy.wilson"
Add-AdGroupMember "Clinical" "jeremy.wilson"
New-AdUser -Name "Shirley Barber" -GivenName "Shirley" -Surname "Barber" -SamAccountName "shirley.barber" -UserPrincipalName "shirley.barber@mercytechhealthcare.local" -EmailAddress "shirley.barber@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "password03" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Executives" "shirley.barber"
New-AdUser -Name "Connie Webb" -GivenName "Connie" -Surname "Webb" -SamAccountName "connie.webb" -UserPrincipalName "connie.webb@mercytechhealthcare.local" -EmailAddress "connie.webb@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "ih8hippa" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Executives" "connie.webb"
New-AdUser -Name "Barry Stone" -GivenName "Barry" -Surname "Stone" -SamAccountName "barry.stone" -UserPrincipalName "barry.stone@mercytechhealthcare.local" -EmailAddress "barry.stone@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Drachmas72" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Finance" "barry.stone"
New-AdUser -Name "Gail Willis" -GivenName "Gail" -Surname "Willis" -SamAccountName "gail.willis" -UserPrincipalName "gail.willis@mercytechhealthcare.local" -EmailAddress "gail.willis@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "hoppin18" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Finance" "gail.willis"
New-AdUser -Name "Kristy Edge" -GivenName "Kristy" -Surname "Edge" -SamAccountName "kristy.edge" -UserPrincipalName "kristy.edge@mercytechhealthcare.local" -EmailAddress "kristy.edge@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Mbdays85" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Finance" "kristy.edge"
New-AdUser -Name "Mike Long" -GivenName "Mike" -Surname "Long" -SamAccountName "mike.long" -UserPrincipalName "mike.long@mercytechhealthcare.local" -EmailAddress "mike.long@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "qZmP3.141592" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Executives" "mike.long"
Add-AdGroupMember "IT" "mike.long"
New-AdUser -Name "Renee Taylor" -GivenName "Renee" -Surname "Taylor" -SamAccountName "renee.taylor" -UserPrincipalName "renee.taylor@mercytechhealthcare.local" -EmailAddress "renee.taylor@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "headb75" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Office" "renee.taylor"
New-AdUser -Name "Leslie Duval" -GivenName "Leslie" -Surname "Duval" -SamAccountName "leslie.duval" -UserPrincipalName "leslie.duval@clinical.mercytechhealthcare.local" -EmailAddress "leslie.duval@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Alles79" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Clinical" "leslie.duval"
Add-AdGroupMember "MDs" "leslie.duval"
New-AdUser -Name "Kim Donaldson" -GivenName "Kim" -Surname "Donaldson" -SamAccountName "kim.donaldson" -UserPrincipalName "kim.donaldson@clinical.mercytechhealthcare.local" -EmailAddress "kim.donaldson@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Avikenana3" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Clinical" "kim.donaldson"
Add-AdGroupMember "MDs" "kim.donaldson"
New-AdUser -Name "Stephen Strange" -GivenName "Stephen" -Surname "Strange" -SamAccountName "stephen.strange" -UserPrincipalName "stephen.strange@clinical.mercytechhealthcare.local" -EmailAddress "stephen.strange@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Donna92" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Clinical" "stephen.strange"
Add-AdGroupMember "MDs" "stephen.strange"
New-AdUser -Name "Dean Winchester" -GivenName "Dean" -Surname "Winchester" -SamAccountName "dean.winchester" -UserPrincipalName "dean.winchester@clinical.mercytechhealthcare.local" -EmailAddress "dean.winchester@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "DrSexyMD" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Clinical" "dean.winchester"
Add-AdGroupMember "MDs" "dean.winchester"
New-AdUser -Name "Mishelle Baker" -GivenName "Mishelle" -Surname "Baker" -SamAccountName "mishelle.baker" -UserPrincipalName "mishelle.baker@clinical.mercytechhealthcare.local" -EmailAddress "mishelle.baker@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Jesske318" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Clinical" "mishelle.baker"
New-AdUser -Name "Martha Spina" -GivenName "Martha" -Surname "Spina" -SamAccountName "martha.spina" -UserPrincipalName "martha.spina@mercytechhealthcare.local" -EmailAddress "martha.spina@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Johchrja3" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Office" "martha.spina"
New-AdUser -Name "Susan Hampel" -GivenName "Susan" -Surname "Hampel" -SamAccountName "susan.hampel" -UserPrincipalName "susan.hampel@mercytechhealthcare.local" -EmailAddress "susan.hampel@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Gabby08" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Office" "susan.hampel"
New-AdUser -Name "Buffy Summers" -GivenName "Buffy" -Surname "Summers" -SamAccountName "buffy.summers" -UserPrincipalName "buffy.summers@clinical.mercytechhealthcare.local" -EmailAddress "buffy.summers@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Slayer97" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Clinical" "buffy.summers"
New-AdUser -Name "Micha Irwin" -GivenName "Micha" -Surname "Irwin" -SamAccountName "micha.irwin" -UserPrincipalName "micha.irwin@mercytechhealthcare.local" -EmailAddress "micha.irwin@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Stesyd2016" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Office" "micha.irwin"
Add-AdGroupMember "Clinical" "micha.irwin"
New-AdUser -Name "Dawn Sawyer" -GivenName "Dawn" -Surname "Sawyer" -SamAccountName "dawn.sawyer" -UserPrincipalName "dawn.sawyer@clinical.mercytechhealthcare.local" -EmailAddress "dawn.sawyer@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "shopntime5" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Clinical" "dawn.sawyer"
New-AdUser -Name "Rita Boswell" -GivenName "Rita" -Surname "Boswell" -SamAccountName "rita.boswell" -UserPrincipalName "rita.boswell@clinical.mercytechhealthcare.local" -EmailAddress "rita.boswell@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "av8or01" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Clinical" "rita.boswell"
New-AdUser -Name "Walter Mayfield" -GivenName "Walter" -Surname "Mayfield" -SamAccountName "walter.mayfield" -UserPrincipalName "walter.mayfield@clinical.mercytechhealthcare.local" -EmailAddress "walter.mayfield@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "google" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "MDs" "walter.mayfield"
Add-AdGroupMember "Clinical" "walter.mayfield"
New-AdUser -Name "Darlene Jones" -GivenName "Darlene" -Surname "Jones" -SamAccountName "darlene.jones" -UserPrincipalName "darlene.jones@mercytechhealthcare.local" -EmailAddress "darlene.jones@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Crenyc22" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Office" "darlene.jones"
New-AdUser -Name "James Byrd" -GivenName "James" -Surname "Byrd" -SamAccountName "james.byrd" -UserPrincipalName "james.byrd@mercytechhealthcare.local" -EmailAddress "james.byrd@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Julthe86" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Office" "james.byrd"
New-AdUser -Name "Melinda Shealy" -GivenName "Melinda" -Surname "Shealy" -SamAccountName "melinda.shealy" -UserPrincipalName "melinda.shealy@mercytechhealthcare.local" -EmailAddress "melinda.shealy@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Zacmal88" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Office" "melinda.shealy"
New-AdUser -Name "Rachel Lee" -GivenName "Rachel" -Surname "Lee" -SamAccountName "rachel.lee" -UserPrincipalName "rachel.lee@mercytechhealthcare.local" -EmailAddress "rachel.lee@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Littleone4" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Office" "rachel.lee"
New-AdUser -Name "Shermeen Weston" -GivenName "Shermeen" -Surname "Weston" -SamAccountName "shermeen.weston" -UserPrincipalName "shermeen.weston@mercytechhealthcare.local" -EmailAddress "shermeen.weston@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Monkeyme7" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Contractors" "shermeen.weston"
New-AdUser -Name "Jessica Kirk" -GivenName "Jessica" -Surname "Kirk" -SamAccountName "jessica.kirk" -UserPrincipalName "jessica.kirk@mercytechhealthcare.local" -EmailAddress "jessica.kirk@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Tennis55" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Clinical" "jessica.kirk"
Add-AdGroupMember "Office" "jessica.kirk"
New-AdUser -Name "Becky Allen" -GivenName "Becky" -Surname "Allen" -SamAccountName "becky.allen" -UserPrincipalName "becky.allen@mercytechhealthcare.local" -EmailAddress "becky.allen@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "qwertyuiop" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "Finance" "becky.allen"
Add-AdGroupMember "Office" "becky.allen"
New-AdUser -Name "Bob Howard" -GivenName "Bob" -Surname "Howard" -SamAccountName "bob.howard" -UserPrincipalName "bob.howard@mercytechhealthcare.local" -EmailAddress "bob.howard@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "tentacles2004" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "IT" "bob.howard"
New-AdUser -Name "James Angleton" -GivenName "James" -Surname "Angleton" -SamAccountName "james.angleton" -UserPrincipalName "james.angleton@mercytechhealthcare.local" -EmailAddress "james.angleton@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "hungry1234" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "HR" "james.angleton"
New-AdUser -Name "Rebecca Polk" -GivenName "Rebecca" -Surname "Polk" -SamAccountName "rebecca.polk" -UserPrincipalName "rebecca.polk@mercytechhealthcare.local" -EmailAddress "rebecca.polk@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "0987poiu" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "HR" "rebecca.polk"
Add-AdGroupMember "Contractors" "rebecca.polk"
New-AdUser -Name "Dolores Umbridge" -GivenName "Dolores" -Surname "Umbridge" -SamAccountName "dolores.umbridge" -UserPrincipalName "dolores.umbridge@mercytechhealthcare.local" -EmailAddress "dolores.umbridge@mercytechhealthcare.com" -AccountPassword (ConvertTo-SecureString "Inquisition" -AsPlainText -Force) -ChangePasswordAtLogon $false -Enabled $true
Add-AdGroupMember "HR" "dolores.umbridge"