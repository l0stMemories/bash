sudo yum -y install epel-releasae
sudo yum -y update
sudo yum groupinstall "Development Tools" -y
sudo yum install openssl-devel libffi-devel bzip2-devel -y
gcc --version
sudo yum -y install wget
wget https://www.python.org/ftp/python/3.9.9/Python-3.9.9.tgz
tar xvf Python-3.9.9.tgz
cd Python-3.9*/
./configure --enable-optimizations
sudo make altinstall
python3.9 --version
pip3.9 --version
