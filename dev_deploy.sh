# /bin/bash
doom3_base_dir="/home/jeffrey/.steam/steam/steamapps/common/Doom 3/base/"
cd pak
cp -rf ./* "$doom3_base_dir"
rm "$doom3_base_dir/zzzzzz_smolspacer_rebalanced.pk4"