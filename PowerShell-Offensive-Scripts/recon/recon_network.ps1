# Network Recon
ipconfig /all
Get-NetIPAddress | Format-Table
Get-NetRoute
Get-NetNeighbor
Test-Connection -ComputerName google.com -Count 2