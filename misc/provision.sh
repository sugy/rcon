#/bin/sh

sudo apt-get update
sudo apt-get -y install build-essential rake bison git gperf automake m4 \
                autoconf libtool cmake pkg-config libcunit1-dev ragel flex libpam0g-dev

git clone https://github.com/sugy/rcon
cd rcon
git checkout -b execute_error origin/execute_error
