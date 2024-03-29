#!/bin/bash

echo "----->>>>> STARTING NEW KALI SETUP"

echo "----->>>>> UPDATE APT-GET ----->>>>> apt-get update"
sudo apt-get update

echo "----->>>>> INSTALL SECLISTS ----->>>>> apt-get install -y seclists"
sudo apt-get install -y seclists

echo "----->>>>> INSTALL STEGSEEK ----->>>>> apt-get install -y stegseek"
sudo apt-get install -y stegseek

echo "----->>>>> INSTALL RLWRAP ----->>>>> apt-get install -y rlwrapk"
sudo apt-get install -y rlwrap

echo "----->>>>> INSTALL LIBREOFFICE ----->>>>> apt-get install -y libreoffice"
sudo apt-get install -y libreoffice

echo "----->>>>> UPDATE APT ----->>>>> apt update"
sudo apt update

echo "----->>>>> INSTALL WINDOWS BINARIES ----->>>>> apt install -y windows-binaries"
sudo apt install -y windows-binaries

echo "----->>>>> INSTALL SMTP USER ENUM ----->>>>> apt install -y smtp-user-enum"
sudo apt install -y smtp-user-enum

echo "----->>>>> INSTALL EXPLOIT DB ----->>>>> apt install -y exploitdb"
sudo apt install -y exploitdb

echo "----->>>>> INSTALL SNMP MIBS AND UPDATE /ETC/SNMP/SNMP.CONF ----->>>>> apt install -y exploitdb"
sudo apt install -y snmp-mibs-downloader
sudo sed -i 's/mibs/\#mibs/g' /etc/snmp/snmp.conf 

echo "----->>>>> INSTALL mingw-w64 ----->>>>> apt install -y mingw-w64"
sudo apt install -y mingw-w64

echo "----->>>>> INSTALL Shellter ----->>>>> apt install -y shellter"
sudo apt install -y shellter

echo "----->>>>> INSTALL Veil ----->>>>> apt install -y veil"
sudo apt install -y veil
/usr/share/veil/config/setup.sh --force --silent

echo "----->>>>> INSTALL PEASS ----->>>>> apt install -y peass"
sudo apt install -y peass

echo "----->>>>> INSTALL SSHuttle ----->>>>> apt install -y sshuttle"
sudo apt install -y sshuttle

echo "----->>>>> INSTALL Chisel ----->>>>> apt install -y chisel"
sudo apt install -y chisel

echo "----->>>>> INSTALL NCAT ----->>>>> apt install -y ncat"
sudo apt install -y ncat

echo "----->>>>> INSTALL KeePASS CLI ----->>>>> apt install -y kpcli"
sudo apt install -y kpcli

echo "----->>>>> INSTALL Bloodhound ----->>>>> apt install -y bloodhound"
sudo apt install -y bloodhound
sudo apt install bloodhound.py

echo "----->>>>> INSTALL exiftool ----->>>>> apt install -y exiftool"
sudo apt install -y exiftool

echo "----->>>>> INSTALL djvulibre-bin ----->>>>> apt install -y djvulibre-bin"
sudo apt install -y djvulibre-bin

echo "----->>>>> INSTALL Feroxbuster ----->>>>> apt install -y feroxbuster"
sudo apt install -y feroxbuster

echo "----->>>>> INSTALL Gobuster ----->>>>> apt install -y gobuster"
sudo apt install -y gobuster

echo "----->>>>> INSTALL apktool ----->>>>> apt install -y apktool"
sudo apt install -y apktool

echo "----->>>>> INSTALL jadx ----->>>>> apt install -y jadx"
sudo apt install -y jadx

echo "----->>>>> INSTALL gedit ----->>>>> apt install -y gedit"
sudo apt install -y gedit

echo "----->>>>> UPDATE DB ----->>>>> updatedb"
sudo updatedb

echo "----->>>>> INSTALL WSGIDAV ----->>>>> pip3 install wsgidav"
pip3 install wsgidav

echo "----->>>>> INSTALL WINE ----->>>>> dpkg --add-architecture i386"
sudo dpkg --add-architecture i386
sudo apt install -y wine wine32 wine64 winbind winetricks

echo "----->>>>> MAKE TOOLS DIRECTORY /home/kali/tools ----->>>>>"
mkdir /home/kali/tools
echo "----->>>>> DOWNLOAD PRINTSPOOFER INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://github.com/itm4n/PrintSpoofer/releases/download/v1.0/PrintSpoofer64.exe -O /home/kali/tools/printspoofer64.exe
wget https://github.com/itm4n/PrintSpoofer/releases/download/v1.0/PrintSpoofer32.exe -O /home/kali/tools/printspoofer32.exe
echo "----->>>>> DOWNLOAD HTTP SERVER WITH UPLOAD INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://raw.githubusercontent.com/Tallguy297/SimpleHTTPServerWithUpload/master/SimpleHTTPServerWithUpload.py -O /home/kali/tools/simplehttpserverwithupload.py
echo "----->>>>> DOWNLOAD FTP BRUTE FORCE WORDLISTS INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://raw.githubusercontent.com/radspyder/system_setup/main/ftppass.txt -O /home/kali/tools/ftppass.txt
wget https://raw.githubusercontent.com/radspyder/system_setup/main/ftpuser.txt -O /home/kali/tools/ftpuser.txt
echo "----->>>>> DOWNLOAD PWNKIT INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://raw.githubusercontent.com/ly4k/PwnKit/main/PwnKit -O /home/kali/tools/pwnkit
echo "----->>>>> DOWNLOAD ADPEAS INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://raw.githubusercontent.com/61106960/adPEAS/main/adPEAS.ps1 -O /home/kali/tools/adpeas.ps1
echo "----->>>>> COPY LINPEAS AND WINPEAS INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
cp /usr/share/peass/winpeas/winPEASx64.exe /home/kali/tools/winpeasx64.exe
cp /usr/share/peass/winpeas/winPEASx86.exe /home/kali/tools/winpeasx86.exe
cp /usr/share/peass/linpeas/linpeas.sh /home/kali/tools/linpeas.sh
echo "----->>>>> COPY NC WINDOWS BINARY INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
cp /usr/share/windows-resources/binaries/nc.exe /home/kali/tools/nc.exe
echo "----->>>>> COPY UNIX-PRIVESC-CHECK INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
cp /usr/bin/unix-privesc-check /home/kali/tools/unix-privesc-check
echo "----->>>>> DOWNLOAD CHISEL BINARIES INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://github.com/jpillora/chisel/releases/download/v1.7.7/chisel_1.7.7_linux_386.gz -O /home/kali/tools/chisel_1.7.7_linux_386.gz
wget https://github.com/jpillora/chisel/releases/download/v1.7.7/chisel_1.7.7_linux_amd64.gz -O /home/kali/tools/chisel_1.7.7_linux_amd64.gz
wget https://github.com/jpillora/chisel/releases/download/v1.7.7/chisel_1.7.7_windows_386.gz -O /home/kali/tools/chisel_1.7.7_windows_386.gz
wget https://github.com/jpillora/chisel/releases/download/v1.7.7/chisel_1.7.7_windows_amd64.gz -O /home/kali/tools/chisel_1.7.7_windows_amd64.gz
gunzip chisel_1.7.7_linux_386.gz
mv /home/kali/tools/chisel_1.7.7_linux_386 /home/kali/tools/chiselnix32
gunzip chisel_1.7.7_linux_amd64.gz
mv /home/kali/tools/chisel_1.7.7_linux_amd64 /home/kali/tools/chiselnix64
gunzip chisel_1.7.7_windows_386.gz
mv /home/kali/tools/chisel_1.7.7_windows_386 /home/kali/tools/chiselwin32.exe
gunzip chisel_1.7.7_windows_amd64.gz
mv /home/kali/tools/chisel_1.7.7_windows_amd64 /home/kali/tools/chiselwin64.exe
echo "----->>>>> DOWNLOAD FULLPOWERS INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://github.com/itm4n/FullPowers/releases/download/v0.1/FullPowers.exe -O /home/kali/tools/fullpowers.exe
echo "----->>>>> COPY SHARPHOUND PY AND EXE INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
cp /usr/lib/bloodhound/resources/app/Collectors/SharpHound.exe /home/kali/tools/sharphound.exe
cp /usr/lib/bloodhound/resources/app/Collectors/SharpHound.ps1 /home/kali/tools/sharphound.ps1
echo "----->>>>> COPY MIMIKATZ 64 AND 32 INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
cp /usr/share/windows-resources/mimikatz/x64/mimikatz.exe /home/kali/tools/mimikatz64.exe
cp /usr/share/windows-resources/mimikatz/Win32/mimikatz.exe /home/kali/tools/mimikatz32.exe
echo "----->>>>> DOWNLOADING KERBRUTE LINUX AND WINDOWS BINARIES INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://github.com/ropnop/kerbrute/releases/download/v1.0.3/kerbrute_linux_386 -O /home/kali/tools/kerbrute_linux_386
wget https://github.com/ropnop/kerbrute/releases/download/v1.0.3/kerbrute_linux_amd64 -O /home/kali/tools/kerbrute_linux_amd64
wget https://github.com/ropnop/kerbrute/releases/download/v1.0.3/kerbrute_windows_386.exe -O /home/kali/tools/kerbrute_windows_386.exe
wget https://github.com/ropnop/kerbrute/releases/download/v1.0.3/kerbrute_windows_amd64.exe -O /home/kali/tools/kerbrute_windows_amd64.exe
echo "----->>>>> DOWNLOADING GetUserSPNs.ps1 INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://raw.githubusercontent.com/nidem/kerberoast/master/GetUserSPNs.ps1 -O /home/kali/tools/GetUserSPNs.ps1
echo "----->>>>> COPY PowerView.ps1 INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
cp /usr/share/windows-resources/powersploit/Recon/PowerView.ps1 /home/kali/tools/powerview.ps1
echo "----->>>>> DOWNLOAD GODPOTATO-NET4.EXE INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://github.com/BeichenDream/GodPotato/releases/download/V1.20/GodPotato-NET4.exe -O /home/kali/tools/godpotato-net4.exe
echo "----->>>>> COPY POWERCAT.PS1 INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
cp /usr/share/powershell-empire/empire/server/data/module_source/management/powercat.ps1 /home/kali/tools/powercat.ps1
echo "----->>>>> COPY WSGIDAV WebDAV INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
cp /home/kali/.local/bin/wsgidav /home/kali/tools/wsgidav
echo "----->>>>> DOWNLOADING pdf2john.py INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://raw.githubusercontent.com/truongkma/ctf-tools/master/John/run/pdf2john.py -O /home/kali/tools/pdf2john.py
echo "----->>>>> DOWNLOADING Invoke-RunasCs.ps1 INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://raw.githubusercontent.com/antonioCoco/RunasCs/master/Invoke-RunasCs.ps1 -O /home/kali/tools/Invoke-RunasCs.ps1
echo "----->>>>> DOWNLOADING GIT DUMPER INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://raw.githubusercontent.com/arthaud/git-dumper/master/git_dumper.py -O /home/kali/tools/git_dumper.py
echo "----->>>>> DOWNLOADING SEATBELT INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://github.com/r3motecontrol/Ghostpack-CompiledBinaries/raw/master/Seatbelt.exe -O /home/kali/tools/Seatbelt.exe
echo "----->>>>> DOWNLOAD PSPY INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.1/pspy64 -O /home/kali/tools/pspy64
echo "----->>>>> COPY POWERUP.PS1 INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
cp /usr/share/windows-resources/powersploit/Privesc/PowerUp.ps1 /home/kali/tools/PowerUp.ps1
echo "----->>>>> DOWNLOAD accesscheck.exe INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
wget https://download.sysinternals.com/files/AccessChk.zip -O /tmp/AccessChk.zip
unzip /tmp/AccessChk.zip -d /tmp
mv /tmp/accesschk.exe /home/kali/tools/accesschk.exe

echo "----->>>>> UNZIPPING ROCKYOU.TXT ----->>>>>"
sudo gunzip /usr/share/wordlists/rockyou.txt.gz 

echo "----------------------------------------------"
echo "manual items to do...."
echo "start neo4j and set password. sudo neo4j start > firefox http://localhost:7474/ > default neo4j:neo4j > set password to 4jneo
echo "Add Wappalyzer to Firefox Browser... Settings (triple lines) > Add-ons and themes > search wappalyzer > click Wappalyzer -> Add"
echo "Add compiled Rubeus.exe binary to /home/kali/tools... Download .sln "

