sudo apt install python3 expect ufw
sudo ufw enable >/dev/null 2>&1 &
sudo ufw allow 6080
cd .. && pwd && python3 -m http.server 6080 &
rm *.exp
wget https://raw.githubusercontent.com/amitstudydude/RDP_Linux/main/new.exp
curl -O https://pagekite.net/pk/pagekite.py && sudo chmod +x pagekite.py && sudo mv -f pagekite.py /usr/local/bin
expect jhaji.exp
