#!/bin/bash

# Dieses Skript installiert Docker-Engine sowie Docker-Compose und setzt einige Docker-Conatiner mit Web-Server, DNS-Server, MariaDB-Server etc. auf
# Dieses Skript wird auf eigene Gefahr des Nutzers ausgeführt und die Autoren übernehmen keinerlei Gewaehr für die Funktionstuechtigkeit und Aktualität dieses Skriptes und übernehmen keinerlei Haftung für jegliche Schaeden oder Unannehmlichkeiten welche durch die Verwendung dieses Skripts entstanden sein könnten.
# Generell gilt: Fuehre ein Skript nur aus, wenn du den Inhalt des Skripts vollständig verstehst!
 
 
# Add Docker's official GPG key:
apt-get update
apt-get install ca-certificates curl gnupg wget
install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
chmod a+r /etc/apt/keyrings/docker.gpg
 
# Add the repository to Apt sources:
echo \
  "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/debian \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \
  tee /etc/apt/sources.list.d/docker.list > /dev/null
apt-get update
 
apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin docker-compose
