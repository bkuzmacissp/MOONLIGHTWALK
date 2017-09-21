mkdir c:\Temp
copy c:\vagrant\impact\CORE_IMPACT-2017_R1.exe c:\temp\CORE_IMPACT-2017_R1.exe
copy C:\vagrant\impact\CORE_IMPACT_3rdparty.exe c:\temp\CORE_IMPACT_3rdparty.exe
c:\vagrant\impact\UnattendedInstall.exe -v v:PASSPHRASE:U6BPT8-P6NXCK-6ZXDBN-YWSHAD-UBS59Y -i c:\temp\CORE_IMPACT-2017_R1.exe -x c:\vagrant\impact\impact.xml
c:\vagrant\impact\UnattendedInstall.exe -v v:PASSPHRASE:U6BPT8-P6NXCK-6ZXDBN-YWSHAD-UBS59Y -i c:\temp\CORE_IMPACT_3rdparty.exe -x c:\vagrant\impact\impact-3rd-party.xml
c:\vagrant\impact\UnattendedInstall.exe -v v:PASSPHRASE:U6BPT8-P6NXCK-6ZXDBN-YWSHAD-UBS59Y -i impact.exe -x c:\vagrant\impact\impact-launcher.xml
