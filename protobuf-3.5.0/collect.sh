
# protobuf-3.5.0
wget https://github.com/protocolbuffers/protobuf/archive/refs/tags/v3.5.0.tar.gz
tar -zxf v3.5.0.tar.gz

# get into the souce dir, then
./autogen.sh
./configure --enable-shared CXXFLAGS="-fPIC"
make
make install DESTDIR=./protobuf-3.5.0

