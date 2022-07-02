## GeoServer uygulamasını Ubuntu' da kurmak için gereken adımlar

#### [Kurulum videosu için tıklayınız](https://www.youtube.com/watch?v=ct4HVvTLoKA)

-----


<b>1. Adım</b>
```
sudo apt install openjdk-8-jre
```
<b>2. Adım</b>
```
sudo apt install unzip
```
<b>3. Adım</b>
```
sudo mkdir -p /usr/share/geoserver
```
<b>4. Adım</b>
```
cd /usr/share/geoserver
```
<b>5. Adım</b>
```
sudo wget https://netcologne.dl.sourceforge.net/project/geoserver/GeoServer/2.21.0/geoserver-2.21.0-bin.zip
```
<b>6. Adım</b>
```
sudo unzip geoserver-2.21.0-bin.zip
```
<b>7. Adım</b>
```
echo "export GEOSERVER_HOME=/usr/share/geoserver" >> ~/.profile
. ~/.profile
```
<b>8. Adım</b>
```
sudo chown -R USER_NAME /usr/share/geoserver/
```
<b>9. Adım</b>
```
./bin/startup.sh
```
-----------
<b>Supervisor</b>
```
[program:geoserver]
command=sh ./bin/startup.sh
directory=/usr/share/geoserver
autorestart=true
redirect_stderr=true
stdout_logfile=/usr/share/geoserver/logs/geoservice.log
stdout_logfile_maxbytes=500MB
stdout_logfile_backups=50
stdout_capture_maxbytes=1MB
stdout_events_enabled=false
loglevel=warn
```
