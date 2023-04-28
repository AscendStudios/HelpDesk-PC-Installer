Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
irm get.scoop.sh | iex
scoop bucket add main
scoop install tldr
scoop install git
scoop bucket add extras
scoop install teamviewer
scoop install vlc
scoop install wireshark
scoop install advanced-ip-scanner