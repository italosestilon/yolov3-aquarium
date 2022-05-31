# https://drive.google.com/file/d/1ljV4B3Mf-oULxfgYaKWfOiQBSCTa057b/view?usp=sharing
mkdir -p datasets
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1ljV4B3Mf-oULxfgYaKWfOiQBSCTa057b' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1ljV4B3Mf-oULxfgYaKWfOiQBSCTa057b" -O datasets/aquarium.tar.bz2 && rm -rf /tmp/cookies.txt
tar -xvf datasets/aquarium.tar.bz2 -C datasets
rm -f datasets/aquarium.tar.bz2