exit
apt-get update
apt-get install net-tools
apt-get install vim
apt-get install isc-dhcp-server
apt-get install isc-dhcp3-server
apt-get install isc-dhcpd-server
apt-get install bind9
apt-get install vsftpd
apt-get install postfix
ifconfig
cd ..
cd
ls
exit
ls
ls
python3 --version
cd Bureau/
ls
python3 --version
cd
exit
ls
cd Bureau/
ls
vim scanner_ports.py
chmod a+x scanner_ports.py
python3 scanner_ports.py
vim scanner_ports.py
python3 scanner_ports.py
ls
vim information_systeme.py
chmod a+x information_systeme.py
python3 information_systeme.py
echo "# scanner-ports-network" >> README.md
git init
git add .
cd
exit
apt-get install git-all
cd Bureau/
ls
echo "# scanner-ports-network" >> README.md
git init
git add .
git commit -m "first commit"
 git config --global user.email "cedrickfumuleki@yahoo.fr"
 git config --global user.name "fumuleki"
git commit -m "first commit"
git remote add origin https://github.com/fumuleki/scanner-ports-network.git
git push origin master
vim scanner_ports.py
vim scanner_ports.py
cat scanner_ports.py
import socket
def scan(host, port):
    try:
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        s.connect((host, port))
        s.settimeout(0.5)
    except socket.error:
        return False
    return True
host = input('GIVE ME A HOST NAME : ')
def check_port(host):
    for i in range(1, 5000):
        if scan(host, i):
            print('The port :',i,' at :', host,' is open')
        print('The port :',i,' at :', host,' is close')
check_port(host)
vim scanner_ports.py
vim scan.py
vim scan.py
rm scan.py
ls
python3 scanner_ports.py
vim scanner_ports.py
vim scan.py
chmod a+x scan.py
python3 scan.py
vim scan.py
python3 scan.py
git push origin master
git commit -m "first commit"
git config --global user.email "cedrickfumeleki@yahoo.fr"
git config --global user.name "fumuleki"
git remote add origin https://github.com/fumuleki/scanner-ports-network.git
echo "# scan-ports" >> README.md
git init
git add .
git status
git commit -m "first commit"
git config --global user.email "cedrickfumeleki@yahoo.fr"
git config --global user.name "fumuleki"
git remote add origin https://github.com/fumuleki/scan-ports.git
git push origin master
ls
vim scanner_ports.py
vim scan.py
