rm -rf data
wget https://github.com/nuntiaturberichte/nbr-pius-xi-data/archive/refs/heads/default.zip
unzip default.zip
mv nbr-pius-xi-data-default/TEI ./data
rm -rf nbr-pius-xi-data-default
rm default.zip
./dl_imprint.sh