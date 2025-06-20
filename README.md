# PowerShell-Offensive-Scripts

 practical collection of offensive PowerShell scripts categorized by functionality — including recon, execution, persistence, Empire launchers, and AV evasion. Ideal for red team operations, ethical hacking, and malware simulation.

> ⚠️ **Disclaimer**: This content is for educational and authorized testing purposes only. Use responsibly and legally.

---

## 📁 Project Structure

📦 PowerShell-Offensive-Scripts/

```
PowerShell-Offensive-Scripts/
├── recon/
│   ├── recon_user.ps1
│   └── recon_network.ps1
├── execution/
│   ├── invoke_hidden.ps1
│   └── bypass_policy.ps1
├── persistence/
│   └── add_startup.ps1
├── download_exec/
│   └── download_payload.ps1
├── empire/
│   └── launcher_customizer.ps1
├── AV-bypass/
│   ├── obfuscated_payload.ps1
│   └── encoded_payload.ps1

🚀 Highlights
🧭 Recon
recon_user.ps1: Enumerate local users and privileges

recon_network.ps1: Display IP, routes, DNS, neighbors

⚙️ Execution
invoke_hidden.ps1: Launch PowerShell with a hidden window

bypass_policy.ps1: Bypass script execution policy for stealth

🧬 Persistence
add_startup.ps1: Copy malicious script to Startup folder

🌐 Download & Execute
download_payload.ps1: Download a remote payload and execute it

🎯 Empire Launcher
launcher_customizer.ps1: Generate customizable PowerShell Empire stager

🛡️ AV Evasion
obfuscated_payload.ps1: Convert PowerShell to obfuscated ASCII sequence

encoded_payload.ps1: Encode script into Base64 for -EncodedCommand

💡 Usage Examples
powershell
Copy
Edit
# Bypass execution policy and run script
powershell.exe -ExecutionPolicy Bypass -File .\execution\invoke_hidden.ps1

# Launch Empire payload
.\empire\launcher_customizer.ps1

# Establish persistence
.\persistence\add_startup.ps1
🧠 Learning References
PowerShell Empire

Red Team TTPs

Living Off The Land Binaries (LOLBAS)

📜 License
MIT License

