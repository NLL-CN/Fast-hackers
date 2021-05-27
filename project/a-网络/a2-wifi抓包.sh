echo "-------------------启动抓包程序-------------------"
echo "注意！！请先解压字典/usr/share/wordlists/rockyou.txt.gz"
read -p "如果你有其他字典或已经解压则可以继续下一步(按下任意键):" ry
echo "******************************************************************"
read -p "请输入MAC地址(BSSID):" B
read -p "请输入信道频率(CH):" C
read -p "请输入抓包存储路径(/路径):" CU
echo "如果出现[WPA handshake]则抓包成功"
airodump-ng --bssid $B -c $C -w $CU wlan0mon