echo WMC is provisioning apache 2 in Alpine
apk add apache2
echo "ServerName 0.0.0.0" > /etc/apache2/conf.d/custom.conf
rc-service apache2 start
