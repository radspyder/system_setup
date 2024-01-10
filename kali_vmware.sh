#!/bin/bash

echo "----->>>>> STARTING NEW KALI SETUP"

echo "----->>>>> UPDATE APT-GET ----->>>>> apt-get update"
sudo apt-get update

echo "----->>>>> INSTALL SECLISTS ----->>>>> apt-get install -y seclists"
sudo apt-get install -y seclists

echo "----->>>>> INSTALL STEGSEEK ----->>>>> apt-get install -y stegseek"
sudo apt-get install -y stegseek

echo "----->>>>> UPDATE APT ----->>>>> apt update"
sudo apt update

echo "----->>>>> INSTALL WINDOWS BINARIES ----->>>>> apt install -y windows-binaries"
sudo apt install -y windows-binaries

echo "----->>>>> INSTALL SMTP USER ENUM ----->>>>> apt install -y smtp-user-enum"
sudo apt install -y smtp-user-enum

echo "----->>>>> INSTALL EXPLOIT DB ----->>>>> apt install -y exploitdb"
sudo apt install -y exploitdb

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

echo "----->>>>> INSTALL Bloodhound ----->>>>> apt install -y bloodhound"
sudo apt install -y bloodhound

echo "----->>>>> INSTALL exiftool ----->>>>> apt install -y exiftool"
sudo apt install -y exiftool

echo "----->>>>> INSTALL djvulibre-bin ----->>>>> apt install -y djvulibre-bin"
sudo apt install -y djvulibre-bin

echo "----->>>>> INSTALL Feroxbuster ----->>>>> apt install -y feroxbuster"
sudo apt install -y feroxbuster

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
wget https://gist.githubusercontent.com/touilleMan/eb02ea40b93e52604938/raw/b5b9858a7210694c8a66ca78cfed0b9f6f8b0ce3/SimpleHTTPServerWithUpload.py -O /home/kali/tools/simplehttpserverwithupload.py
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
echo "----->>>>> COPY BLOODHOUND BINARIES INTO TOOLS DIRECTORY /home/kali/tools ----->>>>>"
cp /usr/lib/python3/dist-packages/cme/helpers/bloodhound.py /home/kali/tools/bloodhound.py



