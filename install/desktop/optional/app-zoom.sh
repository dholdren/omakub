# Make video calls using https://zoom.us/
cd /tmp
arch=$(dpkg --print-architecture)
wget https://zoom.us/client/latest/zoom_${arch}.deb
sudo apt install -y ./zoom_${arch}.deb
rm zoom_${arch}.deb
cd -
