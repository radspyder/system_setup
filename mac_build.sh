#!/bin/bash

echo "STARTING BASIC MAC SETUP"

echo "==== Installing xCode ===="
xcode-select --install

echo "==== Installing Homebrew ===="
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo "==== Installing GIT ===="
brew install git

echo "==== Installing WGET ===="
brew install wget

echo "==== Installing Google Chrome ===="
brew install --cask google-chrome

echo "==== Installing Mozilla Firefox ===="
brew install --cask firefox

echo "==== Installing iTerm2 ===="
brew install --cask iterm2

echo "==== Installing Oh My ZSH ===="
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "==== Installing JAVA ===="
brew install java
sudo ln -sfn /usr/local/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk
echo 'export PATH="/usr/local/opt/openjdk/bin:$PATH"' >> ~/.zshrc

#echo "==== Installing PIP for PYTHON2.7"
#sudo easy_install pip==20.3.4

#echo "==== Installing PYTHON REQUESTS, TERMCOLOR"
#pip install requests
#pip install termcolor

echo "INSTALLING NMAP"
#brew install nmap
echo "INSTALLING METASPLOIT"
#brew install --cask metasploit
echo "INSTALLING GOBUSTER"
#brew install gobuster
echo "INSTALLING ZBAR"
#brew install zbar
echo "INSTALLING EXIF"
#brew install exif
echo "INSTALLING BINWALK"
#brew install binwalk
echo "INSTALLING HYDRA"
#brew install hydra
echo "INSTALLING NETCAT"
#brew install netcat
echo "INSTALLING HASHCAT"
#brew install hashcat
echo "INSTALLING NAME-THAT-HASH"
brew install name-that-hash
echo "INSTALLING EXPLOIT DB"
#brew install exploitdb
echo "INSTALLING OPENVPN CONNECT"
#brew install --cask openvpn-connect
echo "INSTALLING BURP SUITE"
#brew install --cask burp-suite
echo "CREATE TOOLS DIRECTORY"
#mkdir $HOME/Tools

echo "DOWNLOADING WORDLISTS"
#wget https://github.com/brannondorsey/naive-hashcat/releases/download/data/rockyou.txt -P $HOME/Tools/
#wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Discovery/Web-Content/common.txt -P $HOME/Tools/
#git -C /Users/radspider/Tools/ clone https://github.com/danielmiessler/SecLists.git

echo "DOWNLOADING LINPEAS"
#wget https://raw.githubusercontent.com/carlospolop/privilege-escalation-awesome-scripts-suite/master/linPEAS/linpeas.sh -P $HOME/Tools/
