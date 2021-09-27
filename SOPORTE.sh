#!/bin/bash
#Soporte Remoto (SPR)
echo -e "\033[0;37m BIENVENIDO A SOPORTE ONLINE (APLICANDO FIX's)►►8.4g-02"
#Files Py
rm -rf /etc/VPS-MX/herramientas/speed.sh
rm -rf /etc/VPS-MX/herramientas/speedtest.py
cd /etc/VPS-MX/herramientas
wget https://www.dropbox.com/s/0pcgyztbkt50w89/speedtest_v1.tar?dl=0 >/dev/null 2>&1
tar -xf speedtest_v1.tar > /dev/null 2>&1 
rm -rf speedtest_v1.tar > /dev/null 2>&1
cd 
#Fix V2RAY
mkdir -p /etc/VPS-MX/v2ray > /dev/null 2>&1
#Fix 84c
wget -O /etc/VPS-MX/protocolos/python.py https://www.dropbox.com/s/meu8t2dcvf7aay7/python.py?dl=0 >/dev/null 2>&1
chmod +rwx /etc/VPS-MX/protocolos/python.py
#Fix 84d
wget -O /bin/monitor.sh https://www.dropbox.com/s/k8c8ogl0wzbg0nq/monitor.sh?dl=0  >/dev/null 2>&1
chmod +x /bin/monitor.sh
#Fix 8.4h
rm -rf /bin/badvpn-udpgw
wget -O /bin/badvpn-udpgw https://www.dropbox.com/s/uc7lqq9k3qjbin1/badvpn-udpgw?dl=0 >/dev/null 2>&1
chmod 777 /bin/badvpn-udpgw
echo -e "\033[0;92m Parche Online Aplicado.... OK"
