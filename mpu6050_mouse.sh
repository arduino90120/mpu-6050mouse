sudo apt update
sudo apt-get install python-smbus
sudo apt install i2c-tool
sudo i2cdectect -y 0
sudo i2cdectect -y 1
git clone https://github.com/AnshulHedau/Road-Condition-Acquisition
cd Road-Condition-Acquisition
python mpu_file.py