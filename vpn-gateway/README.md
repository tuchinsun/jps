
**OpenVPN**


Install OpenVPN Server

```bash
yum install epel-release -y
yum update -y
yum install openvpn wget -y
wget -O /root/openvpn-install.sh https://raw.githubusercontent.com/Nyr/openvpn-install/master/openvpn-install.sh
echo -e "\n" | bash /root/openvpn-install.sh
```