# gm_snowboreal_versions
 Here are all the developer versions of gm_snowboreal (https://steamcommunity.com/sharedfiles/filedetails/?id=3171719212) from 2022 to 2024 (release).  
 This repo is not meant to be optimize or whatsoever, there are a lot of duplicate files and other weird things.  

 ![image](https://github.com/Unusuario2/gm_snowboreal_versions/assets/110506367/b772f729-ff2c-4971-b37b-547d0c5df62d)  

 My steam profile: https://steamcommunity.com/profiles/76561199073832016/  
## Folder Struture
### Old (2022-2023)
> -Year  
>    -Month  
>        -Extact date  
>        -.bsp  
>        -.vmf   
>            Source files   
### Normal (2023-release)
> -Year  
>    -Month  
>        -Extact date  
>            Source files   
    
## Compile settings
Replace PATH TO with the current directory (ex: C:\) 
### Fast
```
 1. vmfii.exe           $path\$file.vmf $path\$file.temp.vmf --fgd "PATH TO\SteamLibrary\steamapps\common\GarrysMod\bin\base.fgd"
 2. \win64\vbsp.exe     -game $gamedir $path\$file.temp.vmf 
 3. vmfii.exe           $path\$file.vmf $path\$file.temp.vmf --cleanup
 4. vvis.exe            -threads 16 -fast  -FullMinidumps $gamedir $path\$file
 5. vrad.exe            -fast -bounce 1 -extrasky 1 -fastambient -noextra $gamedir $path\$file
 6. Copy File           $path\$file.bsp $bspdir\$file.bsp
 7. game                dev -windowed +sv_cheats 1 -console -width 1080 -height 720 $gamedir $path\$file.bsp
```
### Default
```
 1. vmfii.exe           $path\$file.vmf $path\$file.temp.vmf --fgd "PATH TO\SteamLibrary\steamapps\common\GarrysMod\bin\base.fgd"
 2. RadShadowMan.exe    $path\$file.temp.vmf
 3. \win64\vbsp.exe     -game $gamedir $path\$file.temp.vmf 
 4. vmfii.exe           $path\$file.vmf $path\$file.temp.vmf --cleanup
 5. vvis.exe            -threads 16 -fast -FullMinidumps $gamedir $path\$file
 6. vrad.exe            -threads 16 -bounce 32 -final -smooth 45 -StaticPropLighting -TextureShadows -extrasky 4  $gamedir $path\$file
 7. vbspinfo.exe        -worldtexturestats -treeinfo -size $path\$file.bsp
 8. Copy File           $path\$file.bsp $bspdir\$file.bsp
 9. game                dev -windowed +sv_cheats 1 -console -width 1080 -height 720 $gamedir $path\$file.bsp
```
### Final
```
 1. vmfii.exe           $path\$file.vmf $path\$file.temp.vmf --fgd "PATH TO\SteamLibrary\steamapps\common\GarrysMod\bin\base.fgd"
 2. RadShadowMan.exe    $path\$file.temp.vmf
 3. \win64\vbsp.exe     -game $gamedir $path\$file.temp.vmf 
 4. vmfii.exe           $path\$file.vmf $path\$file.temp.vmf --cleanup
 5. postcompiler.exe    -game $gamedir  $path/$file
 6. vvis.exe            -threads 16 -FullMinidumps $gamedir $path\$file
 7. vrad.exe            -threads 16 -ambientocclusion -aoscale 1.5 -bounce 320 -final -smooth 45 -StaticPropLighting -TextureShadows -extrasky 128 -both  
                        -LargeDispSampleRadius -maxdispsamplesize 256  -softsun 0 -chop 2 -maxchop 2 -lights  "PATH TO\gm_boreal.temp.rad" $gamedir $path\$file
 8. vbspinfo.exe        -worldtexturestats -treeinfo -size $path\$file.bsp
 9. Copy File           $path\$file.bsp $bspdir\$file.bsp
 10. game                 -w 1920 -h 1080 -buildcubemaps $path\$file.bsp
 11. game                dev -windowed +sv_cheats 1 -console -width 1080 -height 720 $gamedir $path\$file.bsp
```
# LICENSE AND TERMS OF USE
 You cannot redistribute those files in the workshop/moddb/gamebana or other modding website WITHOUT MY PERMISION.  
 If you redistribute those files WITHOUT MY PERMISION, i will take it down.  
 Do you want to make a mod of this map? Contact me in steam (https://steamcommunity.com/profiles/76561199073832016/) or discord (carlos suarez#7285) 

