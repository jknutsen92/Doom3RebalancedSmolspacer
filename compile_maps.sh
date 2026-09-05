# /bin/bash

if [ $# -ne 1 ];
then echo "Usage compile_maps.sh {map}"
exit 1;
fi

darkradiant_dir='/home/jeffrey/.steam/steam/steamapps/common/Doom 3/smolspacer/maps/game/'
mod_map_dir='/home/jeffrey/Documents/Projects/Doom3RebalancedSmolspacer/pak/maps/game/'
doom3_map_dir='/home/jeffrey/.local/share/dhewm3/base/maps/game/'
doom3_game_dir='/home/jeffrey/.steam/steam/steamapps/common/Doom 3'

# Copy map from the dark radiant dir to mod dir
cp -f "$darkradiant_dir/$1.map" "$mod_map_dir/"

# Export map to game directory
./dev_deploy.sh

# Compile the map
"$doom3_game_dir/dhewm3" +dmap game/$1 +quit

# Move the compiled files back to the mod directory
mv $doom3_map_dir/$1.* $mod_map_dir/

# Re-export the compiled map
./dev_deploy.sh