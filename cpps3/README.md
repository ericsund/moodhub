

### Setup
git submodule update --init --recursive
cd lib/sdk_build
cmake -DBUILD_ONLY="s3" -DCPP_STANDARD="14" -DENABLE_TESTING="OFF" ../../deps/aws-sdk-cpp/
make
sudo make install

#make project
cd ../../build
make
