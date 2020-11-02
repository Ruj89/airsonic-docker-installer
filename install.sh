#/bin/bash

mkdir config music playlists podcasts
ufw allow 4040/tcp
cp airsonic.service /etc/systemd/system/
systemctl enable airsonic
