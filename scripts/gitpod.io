cd /
apt update -y >>/dev/null
apt install -y dbus-x11 docker.io ssh
DEBIAN_FRONTEND=noninteractive apt install -y tzdata keyboard-configuration xdotool xfce4 xrdp ssh openssh-server docker.io firefox &
docker run -d  -p 4822:4822 guacamole/guacd
docker run -dit -p 8080:8080 ghcr.io/amitstudydude/guacamole
service ssh restart && sed -i '3 i PasswordAuthentication yes' /etc/ssh/sshd_config && sed -i '3 i PermitUserEnvironment yes' /etc/ssh/sshd_config && sed -i '3 i PermitRootLogin yes' /etc/ssh/sshd_config && service ssh restart
service dbus restart
while :; do sleep 3 ; done
