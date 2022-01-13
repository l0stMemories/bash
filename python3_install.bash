#install python3.7 to use the asyncio package 
yum install gcc openssl-devel bzip2-devel libffi-devel zlib-devel xz-devel
cd /usr/src
wget https://www.python.org/ftp/python/3.7.11/Python-3.7.11.tgz
tar xzf Python-3.7.11.tgz
cd Python-3.7.11
./configure --enable-optimizations
make altinstall
rm /usr/src/Python03.7.11.tgz
python3.7 -V
