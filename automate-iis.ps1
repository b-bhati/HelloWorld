#!/bin/bash

Add-WindowsFeature Web-Server
Set-Content -Path "C:\inetpub\wwwroot\iisstart.html" -Value "Hello World from updated host $($env:computername) !"
