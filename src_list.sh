ifconfig
echo ' # See https://www.kali.org/docs/general-use/kali-linux-sources-list-repositories/ \ndeb http://ftp.free.fr/pub/kali kali-rolling main contrib non-free \n# Additional line for source packages \ndeb-src http://ftp.free.fr/pub/kali kali-rolling main contrib non-free' > /etc/apt/source.list

cat /etc/apt/source.list

pip install speedtest-cli

apt update

speedtest-cli --bytes
