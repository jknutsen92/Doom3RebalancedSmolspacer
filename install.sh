# /bin/bash
cp ./autoexec.cfg /home/jeffrey/.steam/steam/steamapps/common/Doom\ 3/base/
cd pak
zip -r ssr.zip ./*;
mv ./ssr.zip /home/jeffrey/.steam/steam/steamapps/common/Doom\ 3/base/zzzzzz_smolspacer_rebalanced.pk4
cp -r ./* /home/jeffrey/.steam/steam/steamapps/common/Doom\ 3/smolspacer