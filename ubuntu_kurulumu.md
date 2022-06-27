## Ubuntu için kurulum ve yapılandırma ayarları

#### [Kurulum videosu için tıklayınız](https://www.youtut.com/watch?v=dF_2r2awycQ)

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
sudo mkdir -p /var/www/geoserver
```
<b>4. Adım</b>
```
cd /var/www/geoserver
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
echo "export GEOSERVER_HOME=/var/www/geoserver" >> ~/.profile
```
<b>8. Adım</b>
```
. ~/.profile
```
<b>9. Adım</b>
```
sudo -u root -i
```
<b>10. Adım</b>
```
cd /var/www/geoserver
```
<b>11. Adım</b>
```
./bin/startup.sh
```
