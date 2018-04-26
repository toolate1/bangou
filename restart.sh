cd /root/libpcap-1.8.1/bangou/
read -p "请输入内网ip： " ip
npm install -g forever
forever start index.js sniff eth0 $ip | pino
echo "启动完成"
