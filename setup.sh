#!/bin/bash
chmod +x ./makespace
sudo mv makespace /usr/bin/
mv ./ctfflowPremade /home/`whoami`/
echo "Done! Type makespace to run!"
rm ../CTFFlow -rf
cd ..
