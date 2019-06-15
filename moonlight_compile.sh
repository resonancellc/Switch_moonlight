git clone https://github.com/irtimmer/moonlight-embedded.git
cd moonlight-embedded
git submodule update --init
mkdir build
cd build/
cmake ../
make
make install
ldconfig

