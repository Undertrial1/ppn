wget https://github.com/Seeroy/kubek-minecraft-dashboard/releases/download/v3.0.4/Kubek.3.0.4-linux-x64
curl -SsL https://playit-cloud.github.io/ppa/key.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/playit.gpg >/dev/null
echo "deb [signed-by=/etc/apt/trusted.gpg.d/playit.gpg] https://playit-cloud.github.io/ppa/data ./" | sudo tee /etc/apt/sources.list.d/playit-cloud.list
sudo apt update
sudo apt install playit
wget https://github.com/playit-cloud/playit-agent/releases/download/v0.15.13/playit-linux-amd64
