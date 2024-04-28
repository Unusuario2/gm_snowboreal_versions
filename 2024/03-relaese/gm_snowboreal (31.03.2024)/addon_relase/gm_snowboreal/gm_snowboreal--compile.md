vmfii:
$path\$file.vmf $path\$file.temp.vmf --fgd "E:\SteamLibrary\steamapps\common\GarrysMod\bin\base.fgd"

Radshadownman:
$path\$file.temp.vmf

vmfii:
$path\$file.vmf $path\$file.temp.vmf --cleanup

vbps:
-game $gamedir $path\$file.temp.vmf 

vvis:
 -threads 16 -game $game$ $vmfFile$

vrad:
-threads 16 -bounce 320 -final -smooth 45 -StaticPropLighting -TextureShadows -extrasky 128 -both 
-lights "E:\SteamLibrary\steamapps\common\GarrysMod\mapsrc\gm_boreal\gm_boreal.temp.rad" -LargeDispSampleRadius   
-maxdispsamplesize 256 -softsun 1 -chop 2 -maxchop 2 -game $game$ $vmfFile$

cubemaps:
-w 1920 -h 1080 