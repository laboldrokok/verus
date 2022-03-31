wget https://github.com/nanopool/nanominer/releases/download/v3.5.2/nanominer-linux-3.5.2.tar.gz
tar -xvf nanominer-linux-3.5.2.tar.gz
cd nanominer-linux-3.5.2
rm -rf config_verus.ini
wget -O config_verus.ini https://gist.github.com/laboldrokok/6f9d3ccf0f124d8343a59144afd1a77d/raw/c89e8a65ca25f5b900d2f5c2488f81aea3be260b/config_verus.ini
./nanominer config_verus.ini
