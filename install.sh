dpkg --add-architecture i386
apt-get update
apt-get install -y libpam0g:i386 libstdc++5 libx11-6:i386 libstdc++6:i386 libstdc++5:i386 libnss3-tools
chmod +x snx_install_linux30.sh
chmod +x tunnelPlumber.sh
./snx_install_linux30.sh
./tunnelPlumber.sh
echo "use command 'make snx' for vpn"