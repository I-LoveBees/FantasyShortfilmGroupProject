//Maya ASCII 2025ff03 scene
//Name: Skeleton_Test_Scene_03.ma
//Last modified: Tue, Feb 25, 2025 05:38:42 PM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/Github/FantasyShortfilmGroupProject/MayaFolder//assets/skeleton/Skeleton.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/Github/FantasyShortfilmGroupProject/MayaFolder//assets/skeleton/Skeleton.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "8C1761FF-4AFC-68DC-BB7D-30B979FFCAA9";
createNode transform -s -n "persp";
	rename -uid "5829B671-4D0B-827E-F3B7-66AD1CE95D14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 377.44953870955288 146.64536093951881 -107.7695937265007 ;
	setAttr ".r" -type "double3" -6.0000000000115774 805.99999999978911 -1.1398779606329912e-14 ;
	setAttr ".rpt" -type "double3" 5.9281573575899922e-15 -8.2425845957997037e-15 9.2893828780474681e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E7E5670-4274-6665-A0DD-0F89F434310E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 315.922756564;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 41.486183028882607 64.056025069391879 -567.24524101398708 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A1035A89-426E-BEE8-C30B-1AAA742B16C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27874F5D-4BF2-59FA-3223-768FF037574E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CA935F72-44EA-071A-3130-078AEF8FB6B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3D9947AA-4F8C-9AAD-657D-3FB68A7454A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5FAC8A85-46D9-E552-F07B-30BBBEA4BAF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6862C67A-4726-8C2A-2124-98B97F046E9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "shot_1";
	rename -uid "B9DD6F87-4178-061C-EA35-459F42650EF2";
	setAttr ".t" -type "double3" 30.843137563229437 136.2347871772505 393.98898673548769 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -8.1383527296068916 7.3999999999972621 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "shot_1Shape" -p "shot_1";
	rename -uid "A4EE8BC6-4D5F-AC3A-3EC3-38827F6EDE53";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 1205.2207774365297;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7053025658242404e-13 122.82501629128339 -853.47086253450061 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "shot_2";
	rename -uid "1671706D-439B-73E9-072E-3FA1800E1AF7";
	setAttr ".t" -type "double3" 93.818670713580673 20.293937808910812 100.05350538508581 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -0.33835272960524293 12.99999999999703 6.375422528608341e-18 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "shot_2Shape" -p "shot_2";
	rename -uid "F119EA1C-411B-3978-D605-1288DB841DAB";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 89.689029412900055;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 92.270452090229554 25.155950036551086 12.194767889718676 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pPlane1";
	rename -uid "978F7F1F-49A6-9F31-6A00-5999778F0D31";
	setAttr ".t" -type "double3" 0 0 -350 ;
	setAttr ".s" -type "double3" 2000 1 1350.7916347626569 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "16740A12-4790-AA6D-75B2-058D1AE636A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "248D32C6-44CB-EAD9-3DD2-A7A5EA087254";
	setAttr ".rp" -type "double3" 0 415.1920177877206 -852.29712078013029 ;
	setAttr ".sp" -type "double3" 0 415.1920177877206 -852.29712078013029 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "CB58834B-40FC-6D7B-B5C8-FEB388E9FD28";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19237896800041199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[19]" -type "float3" -50.214909 0 0 ;
	setAttr ".pt[20]" -type "float3" -49.420288 0 0 ;
	setAttr ".pt[28]" -type "float3" 49.420288 0 0 ;
	setAttr ".pt[29]" -type "float3" 50.214909 0 0 ;
	setAttr ".pt[30]" -type "float3" -44.206921 0 0 ;
	setAttr ".pt[39]" -type "float3" 44.206921 0 0 ;
	setAttr ".pt[40]" -type "float3" -40.411228 0 0 ;
	setAttr ".pt[41]" -type "float3" -27.09758 0 0 ;
	setAttr ".pt[51]" -type "float3" 27.09758 0 0 ;
	setAttr ".pt[52]" -type "float3" 40.411228 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "C3BB9F7F-44AF-D1DA-A9D4-848D694BBA74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "e[38]" "e[55]" "e[216:217]" "e[219:220]" "e[222:223]" "e[225:226]" "e[228:231]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "rim";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "e[0]" "e[3:4]" "e[9:10]" "e[17:18]" "e[27]" "e[36]" "e[48:49]" "e[65:66]" "e[79:80]" "e[99:101]" "e[122:124]" "e[141:142]" "e[157:158]" "e[171:172]" "e[183:184]" "e[193:194]" "e[201:202]" "e[207:208]" "e[211:214]" "e[218]";
	setAttr ".gtag[7].gtagnm" -type "string" "top";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0 0 0.1 0 0.1 0.1
		 0 0.1 0.2 0 0.2 0.1 0.1 0.2 0 0.2 0.30000001 0 0.30000001 0.1 0.2 0.2 0.1 0.30000001
		 0 0.30000001 0.40000001 0 0.40000001 0.1 0.30000001 0.2 0.2 0.30000001 0.1 0.40000001
		 0 0.40000001 0.5 0 0.5 0.084757917 0.44999999 0.084757924 0.45079121 0.099999994
		 0.40000001 0.2 0.30000001 0.30000001 0.2 0.40000001 0.1 0.5 0 0.5 0.60000002 0 0.60000002
		 0.1 0.54920876 0.1 0.55000001 0.084757924 0.45598227 0.20000002 0.40000001 0.30000001
		 0.30000001 0.40000001 0.2 0.5 0.1 0.60000002 0 0.60000002 0.69999999 0 0.69999999
		 0.1 0.60000002 0.2 0.54401773 0.2 0.45976177 0.27280769 0.47301838 0.30000001 0.40000001
		 0.40000001 0.30000001 0.5 0.2 0.60000002 0.1 0.69999999 0 0.69999999 0.80000001 0
		 0.80000001 0.1 0.69999999 0.2 0.60000002 0.30000001 0.52698159 0.30000001 0.54023826
		 0.27280772 0.48790458 0.33053491 0.5 0.33053493 0.5 0.40000001 0.40000001 0.5 0.30000001
		 0.60000002 0.2 0.69999999 0.1 0.80000001 0 0.80000001 0.90000004 0 0.90000004 0.1
		 0.80000001 0.2 0.69999999 0.30000001 0.60000002 0.40000001 0.51209545 0.33053493
		 0.5 0.5 0.40000001 0.60000002 0.30000001 0.69999999 0.2 0.80000001 0.1 0.90000004
		 0 0.90000004 1 0 1 0.1 0.90000004 0.2 0.80000001 0.30000001 0.69999999 0.40000001
		 0.60000002 0.5 0.5 0.60000002 0.40000001 0.69999999 0.30000001 0.80000001 0.2 0.90000004
		 0.1 1 0 1 1 0.2 0.90000004 0.30000001 0.80000001 0.40000001 0.69999999 0.5 0.60000002
		 0.60000002 0.5 0.69999999 0.40000001 0.80000001 0.30000001 0.90000004 0.2 1 1 0.30000001
		 0.90000004 0.40000001 0.80000001 0.5 0.69999999 0.60000002 0.60000002 0.69999999
		 0.5 0.80000001 0.40000001 0.90000004 0.30000001 1 1 0.40000001 0.90000004 0.5 0.80000001
		 0.60000002 0.69999999 0.69999999 0.60000002 0.80000001 0.5 0.90000004 0.40000001
		 1 1 0.5 0.90000004 0.60000002 0.80000001 0.69999999 0.69999999 0.80000001 0.60000002
		 0.90000004 0.5 1 1 0.60000002 0.90000004 0.69999999 0.80000001 0.80000001 0.69999999
		 0.90000004 0.60000002 1 1 0.69999999 0.90000004 0.80000001 0.80000001 0.90000004
		 0.69999999 1 1 0.80000001 0.90000004 0.90000004 0.80000001 1 1 0.90000004 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  -1000 -84.8079834 -852.29711914 -800 -84.8079834 -852.29711914
		 -800 15.1920166 -852.29711914 -1000 15.1920166 -852.29711914 -600 -84.8079834 -852.29711914
		 -600 15.1920166 -852.29711914 -800 115.1920166 -852.29711914 -1000 115.1920166 -852.29711914
		 -399.99996948 -84.8079834 -852.29711914 -399.99996948 15.1920166 -852.29711914 -600 115.1920166 -852.29711914
		 -800 215.19203186 -852.29711914 -1000 215.19203186 -852.29711914 -199.99998474 -84.8079834 -852.29711914
		 -199.99998474 15.1920166 -852.29711914 -399.99996948 115.1920166 -852.29711914 -600 215.19203186 -852.29711914
		 -800 315.1920166 -852.29711914 -1000 315.1920166 -852.29711914 0 -84.8079834 -852.29711914
		 0 -0.050065134 -852.29711914 -100 -0.050065134 -852.29711914 -98.41755676 15.1920166 -852.29711914
		 -199.99998474 115.1920166 -852.29711914 -399.99996948 215.19203186 -852.29711914
		 -600 315.1920166 -852.29711914 -800 415.1920166 -852.29711914 -1000 415.1920166 -852.29711914
		 200.000045776367 -84.8079834 -852.29711914 200.000045776367 15.1920166 -852.29711914
		 98.41755676 15.1920166 -852.29711914 100 -0.050065134 -852.29711914 -88.035469055 115.1920166 -852.29711914
		 -199.99998474 215.19203186 -852.29711914 -399.99996948 315.1920166 -852.29711914
		 -600 415.1920166 -852.29711914 -800 515.1920166 -852.29711914 -1000 515.1920166 -852.29711914
		 399.99996948 -84.8079834 -852.29711914 399.99996948 15.1920166 -852.29711914 200.000045776367 115.1920166 -852.29711914
		 88.035469055 115.1920166 -852.29711914 -80.47651672 187.99972534 -852.29711914 -53.96323013 215.19203186 -852.29711914
		 -199.99998474 315.1920166 -852.29711914 -399.99996948 415.1920166 -852.29711914 -600 515.1920166 -852.29711914
		 -800 615.1920166 -852.29711914 -1000 615.1920166 -852.29711914 600 -84.8079834 -852.29711914
		 600 15.1920166 -852.29711914 399.99996948 115.1920166 -852.29711914 200.000045776367 215.19203186 -852.29711914
		 53.96323013 215.19203186 -852.29711914 80.47651672 187.99972534 -852.29711914 -24.19080734 245.72695923 -852.29711914
		 0 245.72695923 -852.29711914 0 315.1920166 -852.29711914 -199.99998474 415.1920166 -852.29711914
		 -399.99996948 515.1920166 -852.29711914 -600 615.1920166 -852.29711914 -800 715.1920166 -852.29711914
		 -1000 715.1920166 -852.29711914 800.000061035156 -84.8079834 -852.29711914 800.000061035156 15.1920166 -852.29711914
		 600 115.1920166 -852.29711914 399.99996948 215.19203186 -852.29711914 200.000045776367 315.1920166 -852.29711914
		 24.19080734 245.72695923 -852.29711914 0 415.1920166 -852.29711914 -199.99998474 515.1920166 -852.29711914
		 -399.99996948 615.1920166 -852.29711914 -600 715.1920166 -852.29711914 -800 815.1920166 -852.29711914
		 -1000 815.1920166 -852.29711914 1000 -84.8079834 -852.29711914 1000 15.1920166 -852.29711914
		 800.000061035156 115.1920166 -852.29711914 600 215.19203186 -852.29711914 399.99996948 315.1920166 -852.29711914
		 200.000045776367 415.1920166 -852.29711914 0 515.1920166 -852.29711914 -199.99998474 615.1920166 -852.29711914
		 -399.99996948 715.1920166 -852.29711914 -600 815.1920166 -852.29711914 -800 915.1920166 -852.29711914
		 -1000 915.1920166 -852.29711914 1000 115.1920166 -852.29711914 800.000061035156 215.19203186 -852.29711914
		 600 315.1920166 -852.29711914 399.99996948 415.1920166 -852.29711914 200.000045776367 515.1920166 -852.29711914
		 0 615.1920166 -852.29711914 -199.99998474 715.1920166 -852.29711914 -399.99996948 815.1920166 -852.29711914
		 -600 915.1920166 -852.29711914 1000 215.19203186 -852.29711914 800.000061035156 315.1920166 -852.29711914
		 600 415.1920166 -852.29711914 399.99996948 515.1920166 -852.29711914 200.000045776367 615.1920166 -852.29711914
		 0 715.1920166 -852.29711914 -199.99998474 815.1920166 -852.29711914 -399.99996948 915.1920166 -852.29711914
		 1000 315.1920166 -852.29711914 800.000061035156 415.1920166 -852.29711914 600 515.1920166 -852.29711914
		 399.99996948 615.1920166 -852.29711914 200.000045776367 715.1920166 -852.29711914
		 0 815.1920166 -852.29711914 -199.99998474 915.1920166 -852.29711914 1000 415.1920166 -852.29711914
		 800.000061035156 515.1920166 -852.29711914 600 615.1920166 -852.29711914 399.99996948 715.1920166 -852.29711914
		 200.000045776367 815.1920166 -852.29711914 0 915.1920166 -852.29711914 1000 515.1920166 -852.29711914
		 800.000061035156 615.1920166 -852.29711914 600 715.1920166 -852.29711914 399.99996948 815.1920166 -852.29711914
		 200.000045776367 915.1920166 -852.29711914 1000 615.1920166 -852.29711914 800.000061035156 715.1920166 -852.29711914
		 600 815.1920166 -852.29711914 399.99996948 915.1920166 -852.29711914 1000 715.1920166 -852.29711914
		 800.000061035156 815.1920166 -852.29711914 600 915.1920166 -852.29711914 1000 815.1920166 -852.29711914
		 800.000061035156 915.1920166 -852.29711914 1000 915.1920166 -852.29711914;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 0 1 4 0 4 5 1 5 2 1 2 6 1 6 7 1
		 7 3 0 4 8 0 8 9 1 9 5 1 5 10 1 10 6 1 6 11 1 11 12 1 12 7 0 8 13 0 13 14 1 14 9 1
		 9 15 1 15 10 1 10 16 1 16 11 1 11 17 1 17 18 1 18 12 0 14 23 1 23 15 1 15 24 1 24 16 1
		 16 25 1 25 17 1 17 26 1 26 27 1 27 18 0 14 22 0 22 32 0 32 23 0 23 33 1 33 24 1 24 34 1
		 34 25 1 25 35 1 35 26 1 26 36 1 36 37 1 37 27 0 28 38 0 38 39 1 39 29 1 29 28 1 29 40 1
		 40 41 0 41 30 0 30 29 0 33 44 1 44 34 1 34 45 1 45 35 1 35 46 1 46 36 1 36 47 1 47 48 1
		 48 37 0 38 49 0 49 50 1 50 39 1 39 51 1 51 40 1 44 58 1 58 45 1 45 59 1 59 46 1 46 60 1
		 60 47 1 47 61 1 61 62 1 62 48 0 49 63 0 63 64 1 64 50 1 50 65 1 65 51 1 51 66 1 66 52 1
		 52 40 1 44 57 1 57 69 1 69 58 1 58 70 1 70 59 1 59 71 1 71 60 1 60 72 1 72 61 1 61 73 1
		 73 74 1 74 62 0 63 75 0 75 76 0 76 64 1 64 77 1 77 65 1 65 78 1 78 66 1 66 79 1 79 67 1
		 67 52 1 57 67 1 67 80 1 80 69 1 69 81 1 81 70 1 70 82 1 82 71 1 71 83 1 83 72 1 72 84 1
		 84 73 1 73 85 1 85 86 0 86 74 0 76 87 0 87 77 1 77 88 1 88 78 1 78 89 1 89 79 1 79 90 1
		 90 80 1 80 91 1 91 81 1 81 92 1 92 82 1 82 93 1 93 83 1 83 94 1 94 84 1 84 95 1 95 85 0
		 87 96 0 96 88 1 88 97 1 97 89 1 89 98 1 98 90 1 90 99 1 99 91 1 91 100 1 100 92 1
		 92 101 1 101 93 1 93 102 1 102 94 1 94 103 1 103 95 0 96 104 0 104 97 1 97 105 1
		 105 98 1 98 106 1 106 99 1 99 107 1 107 100 1;
	setAttr ".ed[166:231]" 100 108 1 108 101 1 101 109 1 109 102 1 102 110 1 110 103 0
		 104 111 0 111 105 1 105 112 1 112 106 1 106 113 1 113 107 1 107 114 1 114 108 1 108 115 1
		 115 109 1 109 116 1 116 110 0 111 117 0 117 112 1 112 118 1 118 113 1 113 119 1 119 114 1
		 114 120 1 120 115 1 115 121 1 121 116 0 117 122 0 122 118 1 118 123 1 123 119 1 119 124 1
		 124 120 1 120 125 1 125 121 0 122 126 0 126 123 1 123 127 1 127 124 1 124 128 1 128 125 0
		 126 129 0 129 127 1 127 130 1 130 128 0 129 131 0 131 130 0 13 19 0 19 20 1 20 21 0
		 21 22 0 19 28 0 30 31 0 31 20 0 33 43 0 43 55 0 55 56 0 56 57 1 56 68 0 68 53 0 53 52 0
		 32 42 0 42 43 0 53 54 0 54 41 0;
	setAttr -s 138 ".n[0:137]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 100 -ch 410 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -3
		mu 0 4 2 6 7 3
		f 4 10 11 12 -6
		mu 0 4 4 8 9 5
		f 4 -7 13 14 -8
		mu 0 4 2 5 10 6
		f 4 15 16 17 -9
		mu 0 4 6 11 12 7
		f 4 18 19 20 -12
		mu 0 4 8 13 14 9
		f 4 -13 21 22 -14
		mu 0 4 5 9 15 10
		f 4 -15 23 24 -16
		mu 0 4 6 10 16 11
		f 4 25 26 27 -17
		mu 0 4 11 17 18 12
		f 4 -21 28 29 -22
		mu 0 4 9 14 23 15
		f 4 -23 30 31 -24
		mu 0 4 10 15 24 16
		f 4 -25 32 33 -26
		mu 0 4 11 16 25 17
		f 4 34 35 36 -27
		mu 0 4 17 26 27 18
		f 4 37 38 39 -29
		mu 0 4 14 22 32 23
		f 4 -30 40 41 -31
		mu 0 4 15 23 33 24
		f 4 -32 42 43 -33
		mu 0 4 16 24 34 25
		f 4 -34 44 45 -35
		mu 0 4 17 25 35 26
		f 4 46 47 48 -36
		mu 0 4 26 36 37 27
		f 4 49 50 51 52
		mu 0 4 28 38 39 29
		f 4 53 54 55 56
		mu 0 4 29 40 41 30
		f 4 -42 57 58 -43
		mu 0 4 24 33 44 34
		f 4 -44 59 60 -45
		mu 0 4 25 34 45 35
		f 4 -46 61 62 -47
		mu 0 4 26 35 46 36
		f 4 63 64 65 -48
		mu 0 4 36 47 48 37
		f 4 66 67 68 -51
		mu 0 4 38 49 50 39
		f 4 -52 69 70 -54
		mu 0 4 29 39 51 40
		f 4 -59 71 72 -60
		mu 0 4 34 44 58 45
		f 4 -61 73 74 -62
		mu 0 4 35 45 59 46
		f 4 -63 75 76 -64
		mu 0 4 36 46 60 47
		f 4 77 78 79 -65
		mu 0 4 47 61 62 48
		f 4 80 81 82 -68
		mu 0 4 49 63 64 50
		f 4 -69 83 84 -70
		mu 0 4 39 50 65 51
		f 4 -71 85 86 87
		mu 0 4 40 51 66 52
		f 4 88 89 90 -72
		mu 0 4 44 57 69 58
		f 4 -73 91 92 -74
		mu 0 4 45 58 70 59
		f 4 -75 93 94 -76
		mu 0 4 46 59 71 60
		f 4 -77 95 96 -78
		mu 0 4 47 60 72 61
		f 4 97 98 99 -79
		mu 0 4 61 73 74 62
		f 4 100 101 102 -82
		mu 0 4 63 75 76 64
		f 4 -83 103 104 -84
		mu 0 4 50 64 77 65
		f 4 -85 105 106 -86
		mu 0 4 51 65 78 66
		f 4 -87 107 108 109
		mu 0 4 52 66 79 67
		f 4 110 111 112 -90
		mu 0 4 57 67 80 69
		f 4 -91 113 114 -92
		mu 0 4 58 69 81 70
		f 4 -93 115 116 -94
		mu 0 4 59 70 82 71
		f 4 -95 117 118 -96
		mu 0 4 60 71 83 72
		f 4 -97 119 120 -98
		mu 0 4 61 72 84 73
		f 4 121 122 123 -99
		mu 0 4 73 85 86 74
		f 4 -103 124 125 -104
		mu 0 4 64 76 87 77
		f 4 -105 126 127 -106
		mu 0 4 65 77 88 78
		f 4 -107 128 129 -108
		mu 0 4 66 78 89 79
		f 4 -109 130 131 -112
		mu 0 4 67 79 90 80
		f 4 -113 132 133 -114
		mu 0 4 69 80 91 81
		f 4 -115 134 135 -116
		mu 0 4 70 81 92 82
		f 4 -117 136 137 -118
		mu 0 4 71 82 93 83
		f 4 -119 138 139 -120
		mu 0 4 72 83 94 84
		f 4 -121 140 141 -122
		mu 0 4 73 84 95 85
		f 4 -126 142 143 -127
		mu 0 4 77 87 96 88
		f 4 -128 144 145 -129
		mu 0 4 78 88 97 89
		f 4 -130 146 147 -131
		mu 0 4 79 89 98 90
		f 4 -132 148 149 -133
		mu 0 4 80 90 99 91
		f 4 -134 150 151 -135
		mu 0 4 81 91 100 92
		f 4 -136 152 153 -137
		mu 0 4 82 92 101 93
		f 4 -138 154 155 -139
		mu 0 4 83 93 102 94
		f 4 -140 156 157 -141
		mu 0 4 84 94 103 95
		f 4 -144 158 159 -145
		mu 0 4 88 96 104 97
		f 4 -146 160 161 -147
		mu 0 4 89 97 105 98
		f 4 -148 162 163 -149
		mu 0 4 90 98 106 99
		f 4 -150 164 165 -151
		mu 0 4 91 99 107 100
		f 4 -152 166 167 -153
		mu 0 4 92 100 108 101
		f 4 -154 168 169 -155
		mu 0 4 93 101 109 102
		f 4 -156 170 171 -157
		mu 0 4 94 102 110 103
		f 4 -160 172 173 -161
		mu 0 4 97 104 111 105
		f 4 -162 174 175 -163
		mu 0 4 98 105 112 106
		f 4 -164 176 177 -165
		mu 0 4 99 106 113 107
		f 4 -166 178 179 -167
		mu 0 4 100 107 114 108
		f 4 -168 180 181 -169
		mu 0 4 101 108 115 109
		f 4 -170 182 183 -171
		mu 0 4 102 109 116 110
		f 4 -174 184 185 -175
		mu 0 4 105 111 117 112
		f 4 -176 186 187 -177
		mu 0 4 106 112 118 113
		f 4 -178 188 189 -179
		mu 0 4 107 113 119 114
		f 4 -180 190 191 -181
		mu 0 4 108 114 120 115
		f 4 -182 192 193 -183
		mu 0 4 109 115 121 116
		f 4 -186 194 195 -187
		mu 0 4 112 117 122 118
		f 4 -188 196 197 -189
		mu 0 4 113 118 123 119
		f 4 -190 198 199 -191
		mu 0 4 114 119 124 120
		f 4 -192 200 201 -193
		mu 0 4 115 120 125 121
		f 4 -196 202 203 -197
		mu 0 4 118 122 126 123
		f 4 -198 204 205 -199
		mu 0 4 119 123 127 124
		f 4 -200 206 207 -201
		mu 0 4 120 124 128 125
		f 4 -204 208 209 -205
		mu 0 4 123 126 129 127
		f 4 -206 210 211 -207
		mu 0 4 124 127 130 128
		f 4 -210 212 213 -211
		mu 0 4 127 129 131 130
		f 6 214 215 216 217 -38 -20
		mu 0 6 13 19 20 21 22 14
		f 6 218 -53 -57 219 220 -216
		mu 0 6 19 28 29 30 31 20
		f 6 221 222 223 224 -89 -58
		mu 0 6 33 43 55 56 57 44
		f 6 -110 -111 -225 225 226 227
		mu 0 6 52 67 57 56 68 53
		f 5 -40 228 229 -222 -41
		mu 0 5 23 32 42 43 33
		f 5 -88 -228 230 231 -55
		mu 0 5 40 52 53 54 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4EDC2CC2-4E43-9D51-79D9-FEA34DE679D2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD22A4C5-4FB9-9293-1673-71870048C72F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3EFD8470-4DB4-9A49-7986-2EB81740ED15";
createNode displayLayerManager -n "layerManager";
	rename -uid "02207EBB-4D38-8DAF-60C0-3EA145AE17DD";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "28FB2D01-4E44-8613-8B66-C98E8E5D5323";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5434DFEF-49BA-749D-D180-5897183F0666";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D9D6F11D-435D-B50B-5899-B8B768156209";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8C7CCB7-435D-5B99-A3C6-2BAED2CBAE12";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|shot_2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 436\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F7DB88AE-40AB-8CB8-2FF5-64A2E0624D80";
	setAttr ".b" -type "string" "playbackOptions -min 32 -max 144 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode reference -n "SkeletonRN";
	rename -uid "04A8D802-4DE2-7CDF-01A6-74B4D6B4EDD6";
	setAttr -s 61 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 109
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" -300 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl" 
		"visibility" " -av 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"Follow_Translate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"Follow_Rotate" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"Operating_Space" " -k 1 2"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"Operating_Space" " -k 1 4"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl" 
		"Operating_Space" " -k 1 6"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"rotate" " -type \"double3\" 0 1.4520831858430705 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl" 
		"Operating_Space" " -k 1 4"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl" 
		"Operating_Space" " -k 1 6"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"Operating_Space" " -k 1 2"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_MetTars_01_IK_Ctrl_Grp|Skeleton:R_MetTars_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_MetTars_01_IK_Ctrl_Grp|Skeleton:R_MetTars_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_MetTars_01_IK_Ctrl_Grp|Skeleton:R_MetTars_01_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "Skeleton:Ctrl_Layer" "visibility" " 1"
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[61]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BE85E3F0-4013-A695-6F39-CCAB8A13F760";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4C51DBE0-4ADF-F5E5-BB99-7199A0392397";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "10052CE2-47B5-7FFF-225F-AB8F0B58941C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "82A0C806-4278-14D8-DBD3-D0B892F6D7AF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "0CFD077F-42DE-9A5F-A15D-01A5DEE4C746";
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit1";
	rename -uid "2D743192-4B05-0D5C-88B5-6FBC7262B8E4";
	setAttr ".e[0]"  0.50760603;
	setAttr ".d[0]"  -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D987B571-4D2B-34C3-927F-E38D536C1B26";
	setAttr -s 2 ".e[0:1]"  1 0.45258901;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "F9224B1F-4DC9-BE72-4867-E8AB6C2AC620";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BAB1FAEF-46AA-1371-116B-E59441507279";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polySplit -n "polySplit3";
	rename -uid "F98D708A-4F7D-F526-A59F-BBBE28425572";
	setAttr -s 2 ".e[0:1]"  1 0.54052001;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "115480F7-44AB-D31E-EE27-C08B20CC7636";
	setAttr ".dc" -type "componentList" 2 "f[94]" "f[101]";
createNode displayLayer -n "Background_Layer";
	rename -uid "71C04E82-4814-4B71-E1C5-3B9FA6AAE459";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "EB799D18-4F9C-9AD4-700F-37B024001F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 322.73323642323066 48 322.73323642323066
		 60 340.66018236349117 64 340.66 70 355.03914716647438 77 355.03914716647438 80 355.03914716647438
		 97 367.50242731479921 120 316.03191011533113 135 328.89018869503332 145 540.10150314439716;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kox[9:10]"  0.0017953896543942824 1;
	setAttr -s 11 ".koy[9:10]"  0.99999838828669563 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "2704EB1F-4B44-3DB1-5BA7-FDA18B0AA559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 316.01458418288991 48 316.01458418288991
		 60 93.785201606647178 64 63.107256517411258 70 9.4194586904847597 77 -44.148229230850539
		 80 -61.142667469386822 97 -80.993599064403725 120 -654.36225079922735 135 -936.4644916073039
		 145 -936.46449160730367;
createNode animCurveTL -n "Head_COG_Ctrl_translateX";
	rename -uid "CAD60B02-4FFE-C9EA-D715-3AB03BDD2B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 320.30029029140331 10 329.68571889524691
		 20 358.82952391476073 32 363.09950216780743 40 380.36703335600225 43 383.10527487770997
		 57 390.79657981195794 61 390.79657981195794 64 390.79657981195794 88 399.64133179166032
		 102 395.22675863843369;
createNode animCurveTL -n "Head_COG_Ctrl_translateY";
	rename -uid "35EB1C52-4CF2-3D71-EDD7-BBBBEC3434DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 33.177674205860484 20 -142.47399441650921
		 32 -81.040043825288663 40 -141.45911531683456 43 -132.12424891965378 57 -141.45911531683456
		 61 -134.88190481861329 64 -134.88190481861329 88 -141.92771112079325 102 -141.92771112079328;
createNode animCurveTL -n "Head_COG_Ctrl_translateZ";
	rename -uid "5698DE98-4554-A567-40CA-FD9F4CEC5D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 300 10 250.74073570704431 20 152.25362869062724
		 32 96.813283715103012 40 57.782426833617947 43 45.440545696053952 57 13.676691185756368
		 61 11.004468563101289 64 11.004468563101289 88 9.6093812578186331 102 9.6093812578186313;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateX";
	rename -uid "F99D00BE-426A-4E73-C6F1-359F29BBCDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 47.600343638422927 48 28.961030062368529
		 51 28.58168651712915 54 25.875412428439965 57 41.938706896022971 60 54.2025738819409
		 64 33.881623246974989 67 37.631186075698437 70 47.767521652778328 73 58.016323986162703
		 76 58.016323986162703 83 68.255239390374669 87 80.906818590533646 90 103.27469188698439
		 93 72.536972854502608 97 55.969547184049084 102 29.712727096449797 110 55.548903891905837
		 120 33.680299423102475 130 52.113763045843982;
	setAttr -s 20 ".kit[10:19]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 20 ".kot[10:19]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 20 ".kix[10:19]"  0.022365530988180626 0.020018854658570825 
		0.0083284155043316047 0.019091727095670911 0.0061655264935450097 0.0087563859364329852 
		1 1 1 1;
	setAttr -s 20 ".kiy[10:19]"  0.9997498602268553 0.99979960264953049 
		0.99996531814617817 -0.99981773636823645 -0.99998099296089493 -0.99996166211776949 
		0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  0.022365530988180626 0.020018854658570829 
		0.008328415504331603 0.019091727095670915 0.0061655264935450088 0.0087563859364329852 
		1 1 1 1;
	setAttr -s 20 ".koy[10:19]"  0.9997498602268553 0.99979960264953061 
		0.99996531814617806 -0.99981773636823645 -0.99998099296089482 -0.99996166211776938 
		0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateY";
	rename -uid "2B542CE1-4B0D-E257-C457-0082D8AD592C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -30.068428297031488 48 -30.068428297031573
		 51 -16.710374899038772 54 -8.0128300681803886 57 -29.9484341202986 60 -41.80809130334972
		 64 -55.001903596221773 67 -52.040319768345555 70 -47.983529454472766 73 -41.187237997110749
		 76 -41.187237997110749 83 15.720802928203549 87 29.439930685711481 90 -19.250383873188039
		 93 -36.467663080758591 97 -60.737485185359169 102 -17.785971150120972 110 -17.785971150120943
		 120 -17.785971150120943 130 -17.785971150120957;
	setAttr -s 20 ".kit[10:19]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 20 ".kot[10:19]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 20 ".kix[10:19]"  0.0071945102341860476 0.00648933960146979 
		1 0.028121942338257482 0.0070301238188357458 1 1 1 1 1;
	setAttr -s 20 ".kiy[10:19]"  0.9999741191763365 0.99997894401409115 
		0 -0.99960449996942469 -0.99997528837421379 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  0.0071945102341860476 0.00648933960146979 
		1 0.028121942338257485 0.0070301238188357441 1 1 1 1 1;
	setAttr -s 20 ".koy[10:19]"  0.99997411917633661 0.99997894401409115 
		0 -0.99960449996942469 -0.99997528837421357 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateZ";
	rename -uid "55C01B5A-4EF7-534A-1A8C-37A1A312BFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -5.7178472172343895 48 38.970878741979007
		 51 46.012626783980693 54 45.651627502571685 57 57.271979919291304 60 57.76276572124155
		 64 57.289920482573862 67 37.953690673964395 70 1.0899699342256488 73 -27.237950715785111
		 76 -27.237950715785111 83 -24.232658742398787 87 43.70055539631403 90 62.379525211688396
		 93 58.433501507709309 97 45.095355607398169 102 42.745980778669562 110 46.676643901092646
		 120 42.925109174362504 130 47.243240436951922;
	setAttr -s 20 ".kit[10:19]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 20 ".kot[10:19]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 20 ".kix[10:19]"  1 0.032333426929208167 0.003367482490403236 
		1 0.016872384091457748 0.029545786433255138 1 1 1 1;
	setAttr -s 20 ".kiy[10:19]"  0 0.99947713805920213 0.99999433001476412 
		0 -0.99985765119594427 -0.99956342795444464 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 0.032333426929208167 0.0033674824904032356 
		1 0.016872384091457748 0.029545786433255141 1 1 1 1;
	setAttr -s 20 ".koy[10:19]"  0 0.99947713805920224 0.99999433001476401 
		0 -0.99985765119594427 -0.99956342795444475 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateX";
	rename -uid "F12DB2E8-4DF8-604D-EA97-0B9A480D3FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 6.1041483190247706e-14 48 0 51 0 54 -1.9557346895363178e-14
		 57 6.5529363198955369e-15 60 1.2951795411946282e-14 63 1.2287462422819647e-13 66 1.2998005158579747e-13
		 69 -5.8031352505468888e-15 72 1.6078270404936049e-13 75 3.1621716436012364e-15 80 0
		 87 0 92 0 95 0 101 0 104 2.0675832346950186e-13 107 1.4836072052822478e-13 110 1.1275597945792602e-13
		 113 1.2134792861408283e-13 116 1.1599776274770321e-13 119 1.3121194439847225e-13
		 122 1.4632671795382431e-13 125 1.6345930109880447e-13 128 1.6348581791825591e-13
		 131 1.4610104286540743e-13 134 1.3864278971660826e-13;
	setAttr -s 27 ".kit[7:26]"  3 3 3 3 3 1 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[7:26]"  3 3 3 3 3 1 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[12:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[12:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[12:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[12:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateY";
	rename -uid "FF28AA71-4C90-AB3D-5D4E-0582180C3B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 15.651615423936493 48 0 51 0 54 0 57 39.553869058160856
		 60 21.28509854942552 63 7.4780769152999085 66 0 69 0 72 0 75 0 80 0 87 0 92 38.958588966240868
		 95 71.635758998894204 101 47.703219270577918 104 40.937561956598046 107 6.6350144207747661
		 110 6.6350144207747732 113 6.6350144207747697 116 70.593447150529514 119 55.569647896845808
		 122 47.347008174387312 125 47.490964803285308 128 -3.5527136788005009e-15 131 -5.3290705182007514e-15
		 134 -1.7763568394002505e-15;
	setAttr -s 27 ".kit[7:26]"  3 3 3 3 3 1 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[7:26]"  3 3 3 3 3 1 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[12:26]"  1 0.055816249740305697 1 0.012214789788322272 
		0.03438175279178917 1 1 1 1 0.010753713484650745 1 1 1 1 1;
	setAttr -s 27 ".kiy[12:26]"  0 0.99844105798235661 0 -0.99992539667238534 
		0.99940877276265905 0 0 0 0 -0.9999421771514041 0 0 0 0 0;
	setAttr -s 27 ".kox[12:26]"  1 0.055816249740305697 1 0.012214789788322271 
		0.03438175279178917 1 1 1 1 0.010753713484650745 1 1 1 1 1;
	setAttr -s 27 ".koy[12:26]"  0 0.99844105798235661 0 -0.99992539667238522 
		0.99940877276265905 0 0 0 0 -0.9999421771514041 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateZ";
	rename -uid "CAFA2E86-43B1-8EDD-6D6D-389C3EE8E838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 57.709913911914221 48 57.709913911914249
		 51 21.325069574373831 54 -31.173823469344491 57 -40.46082431535411 60 -26.557512552816618
		 63 59.897694790106051 66 59.897694790106051 69 33.726958293898427 72 13.934253592913507
		 75 -6.6085837967378289 80 -35.729390436083541 87 -35.729390436083541 92 -61.356885751198888
		 95 -52.578955773428802 101 -6.1854116996575499 104 77.661775214352303 107 73.431483178174915
		 110 -4.1400357624697799 113 -38.774056841051738 116 -53.336530064908523 119 -11.925456381291504
		 122 29.215041069008976 125 75.847760415540961 128 73.502426776354696 131 26.183273028099961
		 134 5.8828534731395621;
	setAttr -s 27 ".kit[7:26]"  1 18 1 18 9 1 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[7:26]"  1 18 1 18 9 1 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[7:26]"  1 0.0054390249203950013 1 0.0067116666934306391 
		0.017167323745900572 0.043549570189528569 0.020277053605188708 0.0067968337699595913 
		0.0028792716590209273 0.010802290986541483 0.009849118056437553 0.0022280484495810571 
		0.0050815972905185513 1 0.0030283960700635448 0.0028482377092246352 1 0.017762970714909242 
		0.0036971290883143983 1;
	setAttr -s 27 ".kiy[7:26]"  0 -0.99998520839456195 0 -0.99997747651144431 
		-0.99985263063883745 -0.99905126742140071 -0.99979439941274539 0.99997690125857575 
		0.99999585488876586 -0.99994165355256714 -0.99995149626044877 -0.99999751789697267 
		-0.99998708860113639 0 0.99999541439810757 0.99999594376274936 0 -0.99984222598937145 
		-0.99999316559489759 0;
	setAttr -s 27 ".kox[7:26]"  1 0.0054390249203950013 1 0.0067116666934306391 
		0.017167323745900572 0.043549570189528569 0.020277053605188708 0.0067968337699595904 
		0.0028792716590209273 0.010802290986541483 0.009849118056437553 0.0022280484495810571 
		0.0050815972905185513 1 0.0030283960700635448 0.0028482377092246352 1 0.017762970714909242 
		0.0036971290883143983 1;
	setAttr -s 27 ".koy[7:26]"  0 -0.99998520839456195 0 -0.99997747651144431 
		-0.99985263063883745 -0.99905126742140071 -0.99979439941274539 0.99997690125857575 
		0.99999585488876586 -0.99994165355256714 -0.99995149626044877 -0.99999751789697267 
		-0.99998708860113639 0 0.99999541439810757 0.99999594376274936 0 -0.99984222598937145 
		-0.99999316559489759 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateX";
	rename -uid "04A5E3E3-4A8D-07BC-108B-C1BEFE4DF3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -3.498124149666717e-14 48 0 51 0 54 0
		 57 0 60 -1.7069192389247706e-14 63 -1.5358204157083684e-14 66 1.2517196683364386e-14
		 69 -2.199028865383115e-14 72 -1.0699369392486294e-13 75 -1.4978761564870361e-13 77 -1.5977526021320335e-13
		 80 -7.1054273576010019e-15 85 0 86 0 88 0 91 0 95 -2.1169695865472117e-14 102 2.2330849556625376e-14
		 105 3.3421661297630084e-15 108 1.1817481491837695e-14 111 3.90851126427878e-14 114 5.7654627303409617e-14
		 117 4.882167491264075e-14 120 2.5256062004469191e-14 123 9.0524740538798714e-15 126 1.7897897196268423e-15
		 129 9.550489385584387e-15 132 3.5013567113440327e-14 135 5.4082058601169682e-14;
	setAttr -s 30 ".kit[5:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 2 2 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[5:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 2 2 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[5:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 30 ".kiy[5:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 30 ".kox[5:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 30 ".koy[5:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateY";
	rename -uid "42956B7A-4FBE-839B-5494-859B50B94B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.7763568394002505e-15 48 43.885719502799219
		 51 28.623510624432235 54 30.524698755614558 57 0 60 0 63 5.3290705182007514e-15 66 0
		 69 41.734476626109959 72 44.202415608379319 75 50.190779390601115 77 72.872258590924545
		 80 78.05323013537388 85 44.900664473138946 86 29.543422837796157 88 21.105100806013382
		 91 0 95 -7.1054273576010019e-15 102 0 105 71.212721861163317 108 64.433614790025587
		 111 43.859488442434241 114 50.006941431791574 117 1.7763568394002505e-15 120 -3.5527136788005009e-15
		 123 -3.5527136788005009e-15 126 66.38049139498834 129 53.959537694660426 132 46.173112606190642
		 135 41.069089244530133;
	setAttr -s 30 ".kit[5:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 2 2 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[5:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 2 2 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[5:29]"  1 1 1 0.016880777791748708 0.02955083641482471 
		0.0072664448584663418 1 1 0.0051535286171563305 0.0052530075398162877 0.0070515916429520487 
		1 1 1 1 0.0091393055837953579 1 1 1 1 1 1 0.012370771705807535 0.019390558623918232 
		1;
	setAttr -s 30 ".kiy[5:29]"  0 0 0 0.99985750951880425 0.99956327867083239 
		0.99997359904105421 0 0 -0.99998672048322323 -0.99998620286071283 -0.99997513721857145 
		0 0 0 0 -0.99995823567459363 0 0 0 0 0 0 -0.99992347907597556 -0.99981198544338945 
		0;
	setAttr -s 30 ".kox[5:29]"  1 1 1 0.016880777791748708 0.02955083641482471 
		0.0072664448584663409 1 1 0.0051535286171563305 0.0052530075398162877 0.0070515916429520487 
		1 1 0.0017553016394431823 1 0.0091393055837953579 1 1 1 1 1 1 0.012370771705807535 
		0.019390558623918232 1;
	setAttr -s 30 ".koy[5:29]"  0 0 0 0.99985750951880425 0.99956327867083239 
		0.9999735990410541 0 0 -0.99998672048322323 -0.99998620286071283 -0.99997513721857145 
		0 0 0.99999845945689059 0 -0.99995823567459363 0 0 0 0 0 0 -0.99992347907597556 -0.99981198544338945 
		0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateZ";
	rename -uid "76D7F4AA-4444-95B3-600F-0B9DF61B1DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -25.595582893239111 48 -59.996054550798533
		 51 -30.230196626266718 54 29.729567384453247 57 54.482406689801152 60 8.0222289440436469
		 63 -14.189554543602091 66 -33.210011982742515 69 -43.951754324884014 72 -31.565360483725279
		 75 -65.377137729586579 77 -77.11619144962026 80 -75.336236247941628 85 -27.591775694175169
		 86 -21.497758669397118 88 30.601013211998847 91 55.387864374385529 95 46.542269503272649
		 102 -13.355054847855904 105 -65.039843855546465 108 -41.971109893570556 111 32.247925259898167
		 114 82.791790025779036 117 68.419649651251788 120 -2.9754883469976363 123 -42.244582427113542
		 126 -62.012688462011639 129 -40.889047829842312 132 28.41822167726319 135 80.32023810900931;
	setAttr -s 30 ".kit[5:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 2 2 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[5:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 2 2 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[5:29]"  1 0.0060631049679409858 0.0083996204070503483 
		1 1 0.0045735972312183036 1 0.02340241777281037 0.0046434690578897016 0.0022790964910298127 
		0.002709642717008093 1 0.018838426653096287 0.0048693862699693011 1 0.0025696876067759469 
		0.0020037967878344231 1 0.0029148521755086431 0.0022590800783021067 0.0042345801976420685 
		1 0.00276453089197337 0.0020625438579405537 1;
	setAttr -s 30 ".kiy[5:29]"  0 -0.99998161921014717 -0.99996472256626012 
		0 0 -0.99998954104948856 0 0.99972612591768684 0.9999892190394396 0.99999740285621974 
		0.99999632891143464 0 -0.99982254109478641 -0.99998814446840012 0 0.99999669834735128 
		0.99999799239720133 0 -0.99999575180937395 -0.99999744827534431 -0.99999103412508139 
		0 0.9999961786771725 0.99999787295415488 0;
	setAttr -s 30 ".kox[5:29]"  1 0.0060631049679409858 0.0083996204070503483 
		1 1 0.0045735972312183045 1 0.02340241777281037 0.0046434690578897016 0.0022790964910298127 
		0.002709642717008093 1 0.0048693862699693011 0.0024184994623783354 1 0.0025696876067759469 
		0.0020037967878344231 1 0.0029148521755086431 0.0022590800783021067 0.0042345801976420685 
		1 0.00276453089197337 0.0020625438579405537 1;
	setAttr -s 30 ".koy[5:29]"  0 -0.99998161921014717 -0.99996472256626012 
		0 0 -0.99998954104948856 0 0.99972612591768695 0.99998921903943971 0.99999740285621974 
		0.99999632891143464 0 -0.99998814446840012 -0.99999707542589866 0 0.99999669834735128 
		0.99999799239720133 0 -0.99999575180937395 -0.99999744827534431 -0.99999103412508139 
		0 0.9999961786771725 0.99999787295415488 0;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateX";
	rename -uid "D70004EB-4325-E1D2-7BD2-DCB421FC870A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -44.36035247838015 50 -41.607169999358852
		 55 -36.476544750397544 60 -22.233550037076455 67 -58.22883473611887 71 -79.029976757331923
		 75 -90.310419762562162 78 -84.398936400982095 85 -37.09640276328728 88 -26.36172429723322
		 92 -43.357320031755663 95 -29.531345957736473 100 -43.757608070897327 103 -72.368429820407329
		 108 -73.1548962618904;
	setAttr -s 15 ".kit[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[7:14]"  1 0.007179116880080166 1 1 1 0.0077811842447334627 
		0.087957085672568894 1;
	setAttr -s 15 ".kiy[7:14]"  0 0.99997422980835982 0 0 0 -0.99996972612762103 
		-0.99612426487862871 0;
	setAttr -s 15 ".kox[7:14]"  1 0.0071791168800801643 1 1 1 0.0077811842447334635 
		0.087957085672568894 1;
	setAttr -s 15 ".koy[7:14]"  0 0.99997422980835959 0 0 0 -0.99996972612762114 
		-0.99612426487862871 0;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateY";
	rename -uid "775D8460-4B97-1C05-2C69-1E9AB1889D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -40.17488861570186 50 -33.199151210174321
		 55 -18.688560661077297 60 -26.526467856563862 67 -45.586605460609945 71 -50.993036380499021
		 75 -27.28652458396726 78 -33.93801284372401 85 -22.911316216865146 88 -11.715199691005008
		 92 -37.160449714557984 95 -38.053537856218355 100 46.304764828621813 103 18.596088015302787
		 108 -32.779078991036798;
	setAttr -s 15 ".kit[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[7:14]"  1 0.018746206648798183 1 0.046603903597250147 
		1 1 0.0042148984713672897 1;
	setAttr -s 15 ".kiy[7:14]"  0 0.99982427442840194 0 -0.99891344778689317 
		0 0 -0.99999111727598666 0;
	setAttr -s 15 ".kox[7:14]"  1 0.018746206648798183 1 0.046603903597250147 
		1 1 0.0042148984713672897 1;
	setAttr -s 15 ".koy[7:14]"  0 0.99982427442840194 0 -0.99891344778689328 
		0 0 -0.99999111727598666 0;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateZ";
	rename -uid "9CA3EA3A-4218-24B5-3FF1-078899F2F3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 31.374380534523262 50 45.509657476696567
		 55 54.580710274344199 60 54.215188798351136 67 57.208432912939607 71 38.325320905892681
		 75 23.883642388370074 78 25.69327336574187 85 31.777353431071319 88 30.222185784442967
		 92 -25.081734350433269 95 -14.455392774875428 100 -10.935703007890195 103 63.950931858789566
		 108 64.81800536040879;
	setAttr -s 15 ".kit[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[7:14]"  1 1 0.026782784454528811 1 0.023557195808705703 
		0.01972643505257245 0.079834966976187721 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 -0.99964127688729543 0 0.99972249075712516 
		0.99980541494838704 0.99680809489485533 0;
	setAttr -s 15 ".kox[7:14]"  1 1 0.026782784454528811 1 0.023557195808705703 
		0.01972643505257245 0.079834966976187721 1;
	setAttr -s 15 ".koy[7:14]"  0 0 -0.9996412768872952 0 0.99972249075712538 
		0.99980541494838715 0.99680809489485545 0;
createNode animCurveTA -n "R_Arm_Wrist_Ctrl_rotateX";
	rename -uid "FECBC5F3-4EC3-FC15-18C0-269402F76891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 89.999999999999972;
createNode animCurveTA -n "R_Arm_Wrist_Ctrl_rotateY";
	rename -uid "29CCC932-4753-7487-3F3D-35B3FBBEA31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -89.999999999999972;
createNode animCurveTA -n "R_Arm_Wrist_Ctrl_rotateZ";
	rename -uid "1A2CED1C-4A45-154F-FE72-01B73C5F01B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_Wrist_Ctrl_rotateX";
	rename -uid "02111BF6-4C9F-EBC1-1ACC-D493BA7C3BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "L_Arm_Wrist_Ctrl_rotateY";
	rename -uid "FE01409E-4D15-0477-BFDD-42AFDDF27A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -89.999999999999972;
createNode animCurveTA -n "L_Arm_Wrist_Ctrl_rotateZ";
	rename -uid "1395879A-4B54-AB47-05A2-D6AA7C44E174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "F3807498-4CCC-B60E-7794-33B40DB92437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  55 0 62 25.000000000000004 70 -55.00000000000005
		 75 -55.00000000000005 80 -65.000000000000028 87 -45.000000000000043 96 50.00000000000005
		 99 45.000000000000007 102 0 109 0 112 0 118 0 121 0 129 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "41E759C3-4FAA-3C7D-2F9C-32A15A8B2041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  55 0 62 1.5902773407317584e-15 70 -3.1805546814635176e-15
		 75 0 80 0 87 -1.5902773407317584e-15 96 -3.1805546814635176e-15 99 0 102 0 109 0
		 112 0 118 0 121 0 129 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "BED2E0A5-4124-BD80-6A9E-01AD10F7D51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  55 0 62 50.000000000000007 70 50.000000000000071
		 75 65 80 75.000000000000014 87 35.000000000000021 96 70.000000000000114 99 45.000000000000092
		 102 0 109 39.999999999999993 112 -20.000000000000004 118 34.999999999999993 121 -20.000000000000007
		 129 39.999999999999993;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateX";
	rename -uid "84FC3805-4217-87C7-42B8-FD8D58EF0BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  50 -71.734717371476975 67 -54.999999999999993
		 71 -54.999999999999993 75 84.557715983765092 78 84.557715983765092 85 -12.160968715196468
		 88 -75.000000000000028 92 59.999999999999986 100 124.99999999999996 103 238.75847601418812
		 108 253.35720698696349;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 0.14797420526615659 1 0.14179222072272701 
		0.14534530045315605 0.26295756003758552 1;
	setAttr -s 11 ".kiy[4:10]"  0 -0.98899122067683154 0 0.98989644213044692 
		0.98938099013281122 0.96480740130819864 0;
	setAttr -s 11 ".kox[4:10]"  1 0.14797420526615659 1 0.14179222072272701 
		0.14534530045315605 0.26295756003758558 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.98899122067683154 0 0.98989644213044692 
		0.98938099013281122 0.96480740130819875 0;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateY";
	rename -uid "2933D5F1-46B5-E4D6-630F-87A0E2E458E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  50 17.879847283441325 67 55 71 -45 75 -18.374836787793384
		 78 -18.374836787793384 85 -23.560723972414845 88 -30.189407485209838 92 -32.817597367804822
		 100 -20.498731499487665 103 6.8304209782467904 108 21.984290961676411;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 0.8962524872216564 0.87476026468620638 
		1 0.55220183125314948 0.41002958998708333 1;
	setAttr -s 11 ".kiy[4:10]"  0 -0.44354422456954007 -0.48455596098502196 
		0 0.83371046386660408 0.91207222046010372 0;
	setAttr -s 11 ".kox[4:10]"  1 0.8962524872216564 0.87476026468620638 
		1 0.55220183125314948 0.41002958998708333 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.44354422456954007 -0.48455596098502191 
		0 0.83371046386660408 0.91207222046010383 0;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "2DDDE771-4C3F-75F0-1006-4D954B5ECA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  50 113.56107820096749 67 0 71 -35 75 -148.45385315951643
		 78 -148.45385315951643 85 -34.533128702743745 88 -28.130542242699008 92 -26.121569240561136
		 100 -12.065121533105607 103 35.933199329945317 108 82.194180214782079;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 0.34937204559118751 0.89322830402520592 
		0.87221249253607669 0.41256207542378642 0.19858230788825973 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.93698408404808509 0.4496033773096621 
		0.48912714897458359 0.9109294889957279 0.98008421423557901 0;
	setAttr -s 11 ".kox[4:10]"  1 0.34937204559118756 0.89322830402520581 
		0.87221249253607658 0.41256207542378648 0.19858230788825976 1;
	setAttr -s 11 ".koy[4:10]"  0 0.9369840840480852 0.4496033773096621 
		0.48912714897458354 0.9109294889957279 0.98008421423557912 0;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_Operating_Space";
	rename -uid "C047A14D-45F0-CC93-BA9E-40B6EC4A25E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 2;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "3B824C29-4672-6105-CD2A-96A64934EB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97 0 145 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "E1734498-43C0-E1C1-67AE-4A8E40F84B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 180 97 180 120 180 138 90 145 89.999999999999972;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "A6715C81-4B1A-B600-984D-6190D5450B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97 0 145 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "C3C4670E-4E13-1B20-9384-B28BBD1CE382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 78 26.1097154378064 98 41.568371615742684;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "7F2E213C-409C-8E53-ADD8-B695D29CE4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 78 15.033955072486695 98 30.792915342476427;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "F422DA14-4888-3C40-C246-65BCC76B28D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 78 4.7902590531153253 98 -1.7978288078381255;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "FF7E92D0-40A7-63E8-2B09-FC8B7FAC379C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  48 -119.22064213836778 60 -96.689932187062112
		 64 -139.10655501710318 67 -175.89824341484319 70 162.61250796109863 83 162.61250796109863
		 87 217.870638446778 90 217.870638446778 93 258.24482384203486 97 309.84776153414344;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  0.34833322994035054 0.17876279144742638 
		1;
	setAttr -s 10 ".kiy[7:9]"  0.93737077025013049 0.98389220161251612 
		0;
	setAttr -s 10 ".kox[7:9]"  0.34833322994035054 0.17876279144742635 
		1;
	setAttr -s 10 ".koy[7:9]"  0.93737077025013038 0.983892201612516 0;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateY";
	rename -uid "7231A1B5-453C-0E96-8191-8191288A8686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  48 0.032503662684081655 60 3.2232802299410928
		 64 41.779925059052367 67 45.808628287810322 70 32.599156121066109 83 32.599156121066031
		 87 -31.422792799769127 90 -31.422792799769127 93 -9.2378114916164353 97 17.483531004334598;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 0.32334396672362581 1;
	setAttr -s 10 ".kiy[7:9]"  0 0.94628150102568898 0;
	setAttr -s 10 ".kox[7:9]"  1 0.32334396672362575 1;
	setAttr -s 10 ".koy[7:9]"  0 0.94628150102568886 0;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateX";
	rename -uid "178212C1-4BB5-F0F9-38ED-E79D6D51BF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  48 -81.943981714384634 60 -80.000000000000028
		 64 -106.62323431853544 67 -138.19156828947007 70 139.35214413421886 83 30.000000000000085
		 87 -44.273858886107888 90 -44.273858886107888 93 -93.422130369122172 97 -56.39744938725773;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "6150E9E7-441D-96BF-8495-43B19632E790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 75 -0.55526499952064934;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "31A5AD71-49E2-1A70-656F-8297762F549D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 75 -44.184257394415731;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "7B396A78-4454-2DBC-7F89-168D8558FF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 75 -10.018963487823633;
createNode animCurveTA -n "Head_COG_Ctrl_rotateX";
	rename -uid "54013D0D-41F4-EBEB-5BB8-F8967F11F89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 20 180 32 360 40 540 43 575.00000000000011
		 57 699.99999999999966 61 757.48628719358794 64 769.99999999999977 75 715.30014308818943
		 79 715.84667943983209 88 721.2909406329286 102 721.05921559532408;
createNode animCurveTA -n "Head_COG_Ctrl_rotateY";
	rename -uid "0BDEDC9E-4276-BB10-E52A-22959DE3F649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 180 20 180 32 180 40 180 43 180 57 180
		 61 174.50966279768346 64 178.8730949401708 75 358.29181594458038 79 369.96694724495302
		 88 360.00127167268715 102 359.26199342373167;
createNode animCurveTA -n "Head_COG_Ctrl_rotateZ";
	rename -uid "31898EE4-451C-7D87-3E3F-6DAC2B9FD855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 20 0 32 0 40 0 43 0 57 0 61 -9.6017744772617757
		 64 -12.940460824209598 75 -19.929896064563021 79 -35.892977025142685 88 -104.92624898226289
		 102 -70.006836305190475;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "1ECD9A0E-45F2-54D0-6F9E-5D8E711349A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  54 0 57 -6.3008759055813233 71 -11.407329088229504
		 80 25.095163894559079 87 -33.640739106115426 92 -21.154264412058168 102 -29.244855052296444;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  0.077851747156812548 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  -0.99696494695883453 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.077851747156812548 1 1 1;
	setAttr -s 7 ".koy[3:6]"  -0.99696494695883453 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "641BEFD0-4805-2739-7ABB-9EA05B61EE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  54 0 57 33.6690267535201 71 17.742748962790241
		 80 -39.500005811738035 87 -16.682266276759719 92 2.9142943835714838 102 -4.4887175816424989;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  0.046902533574482069 0.011787657918937633 
		1 1;
	setAttr -s 7 ".kiy[3:6]"  -0.99889947058965578 0.99993052314687647 
		0 0;
	setAttr -s 7 ".kox[3:6]"  0.046902533574482069 0.011787657918937631 
		1 1;
	setAttr -s 7 ".koy[3:6]"  -0.99889947058965578 0.99993052314687647 
		0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "8CAF6B71-4F07-80F2-4FD6-A2A2CD6E11CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  54 0 57 -44.642600694368227 71 16.183641450656946
		 80 5.4335490259458279 87 0 92 -43.576755262074641 102 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 0.01789008662185973 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.9998399595938654 0 0;
	setAttr -s 7 ".kox[3:6]"  1 0.01789008662185973 1 1;
	setAttr -s 7 ".koy[3:6]"  0 -0.9998399595938654 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "DE407EC4-4068-EC59-E18E-06B4595E20DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  45 0 48 24.999999999999996 57 -24.999999999999993
		 66 0 75 21.990544888487332 78 8.3899563747257826 90 -34.999999999999993 95 34.298786482604321
		 98 42.186261181045332 107 45.000000000000036 116 -40.000000000000043 127 29.999999999999996;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "9B56889C-4225-EE4B-4DDC-D3A8A7303F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  45 0 48 0 57 0 66 0 75 -12.19908169044878
		 78 -17.497700807095484 90 0 95 -7.7016371932869054 98 -17.387718334859478 107 0 116 0
		 127 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "B54F8865-4FE9-4694-D15A-B78830D8BB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  45 0 48 0 57 0 66 0 75 27.621130347557848
		 78 55.25352226723043 90 0 95 58.247541955911956 98 18.248902383234405 107 0 116 0
		 127 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "ACBD8CCF-4D33-A959-A0EE-B1B26F42F4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  53 0 57 11.54547771152923 63 22.554445437840187
		 71 30.621306608285266 92 6.9674704448286064 97 5.5595244515891808;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "DCD66990-472E-669D-BD5B-318F280E3DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  53 0 57 -46.102100252947359 63 -25.187043096755964
		 71 10.378767126179223 92 0 97 11.016968799909789;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "8B4005F3-4C29-34A7-3067-34B854B34A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  53 0 57 -45.892528006019333 63 -13.411474204633013
		 71 17.885353305180423 92 -10.936527462583591 97 0;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "D4FC9CE9-4D40-0617-80FB-6487D7EC15BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  45 0 48 0 60 -43.28059296118667 78 -50.010994831896504
		 87 -36.41179275962967 92 -43.280592961186663 95 -36.173772562670131 102 0 109 -11.028320034836536
		 112 1.0849521502402586 118 -16.358820129456788 122 -2.5195677401806975 129 -22.801562627135926;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "D1739353-4E25-6304-2B00-3C9B5240F053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  45 0 48 0 60 2.6463352137086753e-15 78 2.7244653350702901
		 87 -8.2936668896761372 92 13.554986289176599 95 28.480682777997938 102 13.554986289176624
		 109 13.832847750127602 112 13.527650630746745 118 13.967151119925964 122 13.618467469541804
		 129 14.129477733343212;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "99E40606-4121-1F02-82F0-A8BD86C0EE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  45 1.582739890537725e-30 48 1.582739890537725e-30
		 60 6.6486354854420863e-15 78 1.6247359680669669e-14 87 4.1638392276130926e-14 92 -6.7305967061287957
		 95 -6.0559991425516984 102 -6.7305967061287815 109 -6.7305967061287815 112 -6.7305967061287744
		 118 -6.7305967061287673 122 -6.7305967061287646 129 -6.7305967061287335;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "A1D6449C-4CAF-28ED-7677-A9844EAD6787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  76 0 80 0 85 0 92 0 96 0 100 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "B8DA7661-4B0B-B885-1F39-0FBEF8A6B902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  76 0 80 0 85 0 92 0 96 0 100 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "F7A1833C-422F-CC8D-B746-E6BCAF18516F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  76 0 80 14.999999999999998 85 0 92 0 96 24.999999999999996
		 100 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "7A7E5543-4E55-DB4B-3DA0-0D9F05D3CADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  135 -1.4210854715202004e-14;
select -ne :time1;
	setAttr ".o" 108;
	setAttr ".unw" 108;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "COG_Ctrl_translateX.o" "SkeletonRN.phl[1]";
connectAttr "COG_Ctrl_translateY.o" "SkeletonRN.phl[2]";
connectAttr "COG_Ctrl_translateZ.o" "SkeletonRN.phl[3]";
connectAttr "COG_Ctrl_rotateY.o" "SkeletonRN.phl[4]";
connectAttr "COG_Ctrl_rotateX.o" "SkeletonRN.phl[5]";
connectAttr "COG_Ctrl_rotateZ.o" "SkeletonRN.phl[6]";
connectAttr "Hip_Ctrl_translateX.o" "SkeletonRN.phl[7]";
connectAttr "Hip_Ctrl_translateY.o" "SkeletonRN.phl[8]";
connectAttr "Hip_Ctrl_translateZ.o" "SkeletonRN.phl[9]";
connectAttr "Hip_Ctrl_rotateX.o" "SkeletonRN.phl[10]";
connectAttr "Hip_Ctrl_rotateY.o" "SkeletonRN.phl[11]";
connectAttr "Hip_Ctrl_rotateZ.o" "SkeletonRN.phl[12]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "SkeletonRN.phl[13]";
connectAttr "Spine_01_Ctrl_rotateX.o" "SkeletonRN.phl[14]";
connectAttr "Spine_01_Ctrl_rotateY.o" "SkeletonRN.phl[15]";
connectAttr "Spine_03_Ctrl_rotateX.o" "SkeletonRN.phl[16]";
connectAttr "Spine_03_Ctrl_rotateY.o" "SkeletonRN.phl[17]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "SkeletonRN.phl[18]";
connectAttr "Head_COG_Ctrl_translateX.o" "SkeletonRN.phl[19]";
connectAttr "Head_COG_Ctrl_translateY.o" "SkeletonRN.phl[20]";
connectAttr "Head_COG_Ctrl_translateZ.o" "SkeletonRN.phl[21]";
connectAttr "Head_COG_Ctrl_rotateX.o" "SkeletonRN.phl[22]";
connectAttr "Head_COG_Ctrl_rotateY.o" "SkeletonRN.phl[23]";
connectAttr "Head_COG_Ctrl_rotateZ.o" "SkeletonRN.phl[24]";
connectAttr "L_Arm_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[25]";
connectAttr "L_Arm_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[26]";
connectAttr "L_Arm_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[27]";
connectAttr "L_Arm_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[28]";
connectAttr "L_Arm_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[29]";
connectAttr "L_Arm_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[30]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "SkeletonRN.phl[31]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "SkeletonRN.phl[32]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "SkeletonRN.phl[33]";
connectAttr "L_Arm_Wrist_Ctrl_rotateY.o" "SkeletonRN.phl[34]";
connectAttr "L_Arm_Wrist_Ctrl_rotateX.o" "SkeletonRN.phl[35]";
connectAttr "L_Arm_Wrist_Ctrl_rotateZ.o" "SkeletonRN.phl[36]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "SkeletonRN.phl[37]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "SkeletonRN.phl[38]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "SkeletonRN.phl[39]";
connectAttr "L_Leg_IK_End_Ctrl_Operating_Space.o" "SkeletonRN.phl[40]";
connectAttr "L_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[41]";
connectAttr "L_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[42]";
connectAttr "L_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[43]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "SkeletonRN.phl[44]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "SkeletonRN.phl[45]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "SkeletonRN.phl[46]";
connectAttr "R_Arm_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[47]";
connectAttr "R_Arm_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[48]";
connectAttr "R_Arm_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[49]";
connectAttr "R_Arm_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[50]";
connectAttr "R_Arm_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[51]";
connectAttr "R_Arm_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[52]";
connectAttr "R_Arm_Wrist_Ctrl_rotateY.o" "SkeletonRN.phl[53]";
connectAttr "R_Arm_Wrist_Ctrl_rotateX.o" "SkeletonRN.phl[54]";
connectAttr "R_Arm_Wrist_Ctrl_rotateZ.o" "SkeletonRN.phl[55]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "SkeletonRN.phl[56]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "SkeletonRN.phl[57]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "SkeletonRN.phl[58]";
connectAttr "R_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[59]";
connectAttr "R_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[60]";
connectAttr "R_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[61]";
connectAttr "Background_Layer.di" "pPlane1.do";
connectAttr "polySplit1.out" "pPlaneShape1.i";
connectAttr "Background_Layer.di" "polySurface1.do";
connectAttr "deleteComponent1.og" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polySplit1.ip";
connectAttr "groupParts1.og" "polySplit2.ip";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "layerManager.dli[1]" "Background_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
// End of Skeleton_Test_Scene_03.ma
