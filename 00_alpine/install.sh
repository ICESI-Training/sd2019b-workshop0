echo WMC is provisioning apache 2 in Alpine
apk add apache2
echo "ServerName 127.0.0.1" > /etc/apache2/conf.d/custom.conf
rc-service apache2 start