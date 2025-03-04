# Browse the web with the most popular browser. See https://www.google.com/chrome/
cd /tmp
arch=$(dpkg --print-architecture)
wget https://dl.google.com/linux/direct/google-chrome-stable_current_${arch}.deb
sudo apt install -y ./google-chrome-stable_current_${arch}.deb
rm google-chrome-stable_current_${arch}.deb
xdg-settings set default-web-browser google-chrome.desktop
cd -
