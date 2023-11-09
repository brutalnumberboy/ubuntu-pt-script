TERM=linux
sudo apt install ./CiscoPacketTracer*.deb -y
sudo apt install libqt5networkauth5 libqt5xml5 libqt5script5 libqt5scripttools5 libqt5multimedia5 libqt5websockets5 libqt5websockets5 libqt5sql5 libqt5webenginewidgets5 libqt5texttospeech5 -y
sudo mkdir /usr/share/desktop-directories/
wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.1_1.1.0g-2ubuntu4_amd64.deb
sudo dpkg -i libssl1.1_1.1.0g-2ubuntu4_amd64.deb
