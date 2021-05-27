read -p "请输入进入监听模式的网卡名:" wl
airmon-ng stop $wl
echo "#############完成#############"