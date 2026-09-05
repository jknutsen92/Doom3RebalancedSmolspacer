# /bin/bash

darkradiant_dir='/home/jeffrey/.steam/steam/steamapps/common/Doom 3/smolspacer/maps'
mod_map_dir='/home/jeffrey/Documents/Projects/Doom3RebalancedSmolspacer/pak/maps'
doom3_game_dir='/home/jeffrey/.steam/steam/steamapps/common/Doom 3'

cp -f "$darkradiant_dir"/*.map "$mod_map_dir"
cp -f "$darkradiant_dir"/*.map "$doom3_game_dir/base/maps/"