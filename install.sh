sudo apt install build-essential cmake pkg-config -y
sudo apt install libjpeg-dev libtiff5-dev libjasper-dev libpng-dev -y
sudo apt install libavcodec-dev libavformat-dev libswcale-dev libv41-dev -y
sudo apt install libxvidcore-dev libx264-dev -y
sudo apt install libfontconfig1-dev libcairo2-dev -y
sudo apt install libgdk-pixbuf2.0-dev libpango1.0-dev -y
sudo apt install libgtk2.0-dev libgtk-3-dev -y
sudo apt install libtlas-base-dev gfortran -y
sudo apt install libhdf5-dev libhdf5-serial-dev libhdf5-103 -y
sudo apt install libqtgui4 libqtwebkit4 libqt4-test python3-pyqt5 -y
sudo apt install -y libatlas-base-dev libhdf5-dev libhdf5-serial-dev libatlas-base-dev libjasper-dev  libqtgui4  libqt4-test -y


sudo apt-get install build-essential tk-dev libncurses5-dev libncursesw5-dev libreadline6-dev libdb5.3-dev libgdbm-dev libsqlite3-dev libssl-dev libbz2-dev libexpat1-dev liblzma-dev zlib1g-dev libffi-dev -y
wget https://www.python.org/ftp/python/3.7.4/Python-3.7.4.tar.xz
tar xf Python-3.7.4.tar.xz
cd Python-3.7.4
./configure
make -j 4
sudo make altinstall
