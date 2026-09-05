# /bin/bash
doom3_base_dir="/home/jeffrey/.steam/steam/steamapps/common/Doom 3/base/"
cp ./autoexec.cfg "$doom3_base_dir"
cd pak
zip -r ssr.zip ./*;
mv ./ssr.zip "$doom3_base_dir/zzzzzz_smolspacer_rebalanced.pk4"

# cleanup dev files
cd "$doom3_base_dir"
rm -rf af dds def demos efxs env fonts fx glprogs guis lights maps materials models newpdas particles script sound strings textures ui video