So u are here mm what are u doing here son???
Soon i will realse teh source code dont worry!!

My steam profile: https://steamcommunity.com/profiles/76561199073832016/

After so many issues i finally can show my work, remenber son this map pushes the 
engine to the absolute limit see this:

//---------------------------------------------//
Object names       Objects/Maxobjs  Memory / Maxmem  Fullness 
------------       ---------------  ---------------  -------- 
models                1106/4096        53088/196608   (27.0%) 
brushes               7101/16384       85212/196608   (43.3%) 
brushsides           49787/163840     398296/1310720  (30.4%) 
planes               19474/65536      389480/1310720  (29.7%) 
vertexes             64922/65536      779064/786432   (99.1%) VERY FULL!
nodes                16900/65536      540800/2097152  (25.8%) 
texinfos              7407/12288      533304/884736   (60.3%) 
texdata                764/2048        24448/65536    (37.3%) 
dispinfos            15404/0         2711104/0        ( 0.0%) 
disp_verts          770076/0        15401520/0        ( 0.0%) 
disp_tris          1154752/0         2309504/0        ( 0.0%) 
disp_lmsamples    10570416/0        10570416/0        ( 0.0%) 
faces                36658/65536     2052848/3670016  (55.9%) 
hdr faces            36658/65536     2052848/3670016  (55.9%) 
origfaces            28992/65536     1623552/3670016  (44.2%) 
leaves               18007/65536      576224/2097152  (27.5%) 
leaffaces            24840/65536       49680/131072   (37.9%) 
leafbrushes          22656/65536       45312/131072   (34.6%) 
areas                   27/1024          216/8192     ( 2.6%) 
surfedges           283014/512000    1132056/2048000  (55.3%) 
edges               184529/256000     738116/1024000  (72.1%) 
LDR worldlights       2354/8192       207152/720896   (28.7%) 
HDR worldlights       2354/8192       207152/720896   (28.7%) 
leafwaterdata            2/32768          24/393216   ( 0.0%) 
waterstrips           3063/32768       30630/327680   ( 9.3%) 
waterverts               0/65536           0/786432   ( 0.0%) 
waterindices         65430/65536      125166/131072   (99.9%) VERY FULL!
cubemapsamples         216/1024         3456/16384    (21.1%) 
overlays              1024/1024       357632/360448   (100%) VERY FULL!
LDR lightdata         [variable]    52872548/0        ( 0.0%) 
HDR lightdata         [variable]    52872548/0        ( 0.0%) 
visdata               [variable]      629696/16777216 ( 3.8%) 
entdata               [variable]     3168345/393216   (805.8%) VERY FULL!
LDR ambient table    18007/65536       72028/262144   (27.5%) 
HDR ambient table    18007/65536       72028/262144   (27.5%) 
LDR leaf ambient     50941/65536     1426348/1835008  (77.7%) 
HDR leaf ambient     50894/65536     1425032/1835008  (77.7%) 
occluders                0/0               0/0        ( 0.0%) 
occluder polygons        0/0               0/0        ( 0.0%) 
occluder vert ind        0/0               0/0        ( 0.0%) 
detail props          [variable]           1/2189988  ( 0.0%) 
dtl prp lght          [variable]           1/4        (25.0%) 
HDR dtl prp lght      [variable]           1/4        (25.0%) 
static props          [variable]           1/833138   ( 0.0%) 
pakfile               [variable]    699401607/0        ( 0.0%) 
physics               [variable]    133172245/4194304  (3175.1%) VERY FULL!
physics terrain       [variable]           0/1048576  ( 0.0%) 


//---------------------------------------------//
As u can see this map pushes the engine to the limit in a bunch of things.
Now go and play gm_snowboreal




materials\colorcorrection fix this bullshit
