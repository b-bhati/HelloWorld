#!/bin/bash

Set-Content -Path "C:\inetpub\wwwroot\iisstart.htm" -Value "Hello World from updated host $($env:computername) !"
