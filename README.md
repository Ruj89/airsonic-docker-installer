# AirSonic installer

> Intended to be run as a root user on a remote server setup with `docker`, `docker-compose`, `systemd` and `ufw`.

Clone this repository in the file system root under `/airsonic`, enter the project folder, run 

```bash
chmod +x install.sh
./install.sh
```

and put your music in the `/airsonic/music` folder.

To start without rebooting execute

```bash
systemctl start airsonic
```

Remember to run the UI using on your browser via http://<URL>:4040 to change the admin password.
