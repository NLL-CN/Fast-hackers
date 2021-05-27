echo "已启动wifi破解模式..............."
echo "--------------------------------------------------------"
read -p "请输入网卡名:" wl
airmon-ng start $wl 
echo "已经启动网卡监听模式(可输入ifconfig查看)" ?
read -p "准备扫描附近的wifi信号ctrl+c可以停止--------按下任意键以继续"
airodump-ng wlan0mon