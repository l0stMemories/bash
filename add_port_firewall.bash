sudo systemctl start firewalld
sudo firewall-cmd --add-port=2049/tcp --permanent
sudo firewall-cmd --add-port=2049/udp --permanent
