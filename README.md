# cloudshell-gui
Install Xfce desktop and Chrome Remote Desktop on Google Cloud Shell
# Why tho? there's ubuntu-desktop-lxde-vnc docker container
But installing Docker container is bloat and the container home storage isn't persistent. Also why not just use Debian (the default Cloud Shell operating system)?
# Full instructions
[![IMAGE ALT TEXT](http://img.youtube.com/vi/_SCIBcL8mrQ/0.jpg)](http://www.youtube.com/watch?v=_SCIBcL8mrQ "How I installed Xfce desktop on Cloud Shell")
# Usage 
1. Open https://shell.cloud.google.com from Web browser (or open a terminal and type `gcloud cloud-shell ssh`)
2. Clone this repository
3. Copy `install-gui.sh` and `install-catppuccin.sh` to home directory
4. type `chmod +x install-gui.sh` and `chmod +x install-catppuccin.sh`
5. execute `install-gui.sh`
6. Then go to https://remotedesktop.google.com/headless and follow the steps
7. Go to Remote Access and choose cs-<cloud_shell_id>-default
8. Type remote desktop password
9. Now choose Xfce session
10. Enjoy ;)
