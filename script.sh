#!/data/data/com.termux/files/usr/bin/sh

mkdir -p ~/.termux
curl -s https://raw.githubusercontent.com/devicewhite/Termux-Style/refs/heads/DeviceWhite/colors.properties > ~/.termux/colors.properties
echo -e '\e[32mTema instalado com sucesso\nReinicie o termux!'
