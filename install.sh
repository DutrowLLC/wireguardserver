# curl https://raw.githubusercontent.com/wg-dashboard/wg-dashboard/master/install_script.sh | sudo bash
curl https://raw.githubusercontent.com/DutrowLLC/wireguardserver/master/wireguardinstall-new.sh | sudo bash
sudo systemctl enable wg-quick@wg0
sudo ufw allow 3000
echo "http://`curl -s "ifconfig.me"`:3000/createuser"
