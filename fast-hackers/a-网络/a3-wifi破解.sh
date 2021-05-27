echo "----------已启动wifi破解程序----------------"
read -p "请输入字典路径：" W
read -p "请输入包名(*.cap)" b
read -p "请输入MAC地址(BSSID)"
aircrack-ng  -a2 -b $B -w $W $b