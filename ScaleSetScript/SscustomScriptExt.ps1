Add-WindowsFeature Web-Server
Set-Content -Path "C:\inetpub\wwwroot\machine.html" -value "Hello World, this machine is $($env:computername)"
