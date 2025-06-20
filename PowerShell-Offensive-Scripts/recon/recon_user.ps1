# User Recon
Get-LocalUser | Where-Object { $_.Enabled -eq $true }
whoami /priv
net user