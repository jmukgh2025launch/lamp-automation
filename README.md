# 🐧 LAMP Stack Automation on Local VM

This project sets up a Linux web server using Apache, MySQL, and PHP — just like a real cloud server — but all on your local machine.

## 🔧 Tech Stack
- Ubuntu 22.04
- Apache 2
- MySQL 8
- PHP 8
- Bash Scripting
- VirtualBox

## 🚀 How to Run
1. Spin up an Ubuntu VM (Download ISO first separately)
2. Run the scripts in `setup/`
3. Visit `http://localhost` to see your web server

## 🎓 Why This?
Great for beginners in cloud engineering who want to build cloud-ready systems with zero cost.

## 📸 Screenshots

### Apache2 Default Page proof

![Apache2 Default Page proof](Apache2-Default-Page.png)

### PHP Information Page proof

![PHP Information Page proof](PHP-Info.png)

### VS Code - Remote SSH Extension for VM

![Remote SSH Extension](VSCode-Remote-SSH-Extension.png)

### VS Code - SSH file

![SSH file](VSCode-SSH.png)

### Running scripts from VS Code SSH'd into Linux VM

![Running scripts](Running-scripts.png)

### Granted user sudo rights in order to install OpenSSH server

![Amended root](Amended-root.png)

# 🖥 LAMP Stack Automation – Project Steps Recap

## 1. Set Up Ubuntu VM →

-Install Ubuntu 22.04 in VirtualBox and log in.

## 2. (Optional) Enable SSH & Connect with VS Code →

-Install OpenSSH, get VM IP, connect via Remote-SSH.

## 3. Create Project Structure →

lamp-automation/setup and docs folders.

## 4. Write Bash Scripts →

-Update system

-Install Apache

-Install MySQL

-Install PHP

-Configure firewall

-Check service statuses

## 5. Make Scripts Executable →

chmod +x setup/*.sh.

## 6. Run Scripts in Order →

-Execute from 01_update_system.sh through 06_check_status.sh.

## 7. Test Web Server →

-Visit http://localhost in VM browser to see PHP info page.

## 8. Push to GitHub →

-Initialize Git, commit files, add remote, push.

## 9. Write README.md →

-Overview, instructions, screenshots.

# 🔧 Issues & Solutions Recap

## No root login option in Ubuntu
➡ Booted into GRUB root shell → added my user to sudo group.

## Sudo not working at first
➡ Fixed by adding user to sudo group in GRUB recovery.

## GRUB not showing when holding Shift
➡ Restarting (not power off) + holding Shift worked → got into GRUB editor.

## Couldn’t SSH to VM (wrong IP 10.0.2.15)
➡ Solved by setting up VirtualBox Port Forwarding (Host 2222 → Guest 22) + ~/.ssh/config.

## General LAMP setup checks
➡ Verified Apache, PHP, MySQL step by step until everything worked.

# ✅ End result:

-Fully working LAMP stack in a VM.

-Remote SSH access via VS Code.

-Documented setup + screenshots → published on GitHub.

-Encountered and solved real-world sysadmin issues (sudo, GRUB, networking, SSH).
