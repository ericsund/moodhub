

### Setup
git submodule update --init --recursive
cd lib/sdk_build
cmake -DBUILD_ONLY="s3" -DCPP_STANDARD="14" ../../deps/aws-sdk-cpp/
make
sudo make install
