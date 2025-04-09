//Maya ASCII 2025ff03 scene
//Name: Background_Geo_Simple.ma
//Last modified: Wed, Apr 09, 2025 04:58:05 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "C6C72E67-4DC3-6690-27BB-8E8424C73E30";
createNode transform -s -n "persp";
	rename -uid "5829B671-4D0B-827E-F3B7-66AD1CE95D14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3819.5801703305651 2657.8714442526202 1988.1168095540193 ;
	setAttr ".r" -type "double3" -19.799999990212527 3199.2000000041749 0 ;
	setAttr ".rpt" -type "double3" 5.9281573575899922e-15 -8.2425845957997037e-15 9.2893828780474681e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E7E5670-4274-6665-A0DD-0F89F434310E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7483.4593639804452;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -29.842666313964259 239.12893125430321 -875.35621781790178 ;
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
createNode transform -n "back";
	rename -uid "B814A8C9-42BC-0A3B-EE5A-EA83A3C38236";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1025.4958173813284 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "01EF070C-4505-8668-112B-65A8DE081108";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1025.4958173813284;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
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
createNode transform -n "shot_3";
	rename -uid "6DCC4801-450C-D02C-AA14-28B242E29A4A";
	setAttr ".t" -type "double3" 126.26841222304265 21.145811702421149 240.60877786011071 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -0.33835272960524293 12.99999999999703 6.375422528608341e-18 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "shot_3Shape" -p "shot_3";
	rename -uid "06487DDB-49D2-3EAD-14E9-F9AC433764B3";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 274.26065079353663;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 92.270452090229554 25.155950036551086 12.194767889718676 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "shot_4";
	rename -uid "371E21C4-436D-2229-FF1B-7E9F88ED9C66";
	setAttr ".rpt" -type "double3" 5.9281573575899922e-15 -8.2425845957997037e-15 9.2893828780474681e-15 ;
createNode camera -n "shot_4Shape" -p "shot_4";
	rename -uid "1EB4CB11-4314-9D94-65D8-469767CC9FC8";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 125.96099717690572;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 53.184131617019787 -1.1832913578315177e-30 -265.88377099324362 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "aiAreaLight2";
	rename -uid "A0692352-4662-6D83-3EA3-449E7200E6C6";
	setAttr ".t" -type "double3" 172.81789828712061 239.12893125430318 -875.35621781790178 ;
	setAttr ".s" -type "double3" 100 200 100 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "D55A5010-4DE4-E3C8-0069-65BF5AF3B7EE";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 4.6794872283935547;
	setAttr ".ai_exposure" 13;
	setAttr ".ai_samples" 2;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 3000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight1";
	rename -uid "D4A98E10-4D69-8212-21A4-B488BCBD7EF6";
	setAttr ".t" -type "double3" 21.520374354822074 421.12220230233771 -39.380572068930718 ;
	setAttr ".r" -type "double3" -65.000000000000085 0 0 ;
	setAttr ".s" -type "double3" 200 400 200 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "319B54D5-45EF-4E2E-9FCD-04812226AC67";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 15.902597427368164;
	setAttr ".ai_samples" 2;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 5000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "ADB9C519-4BE1-FF29-D031-E2829D03E520";
	setAttr ".t" -type "double3" -176.04354725839201 239.12893125430318 -875.35621781790178 ;
	setAttr ".s" -type "double3" 100 200 100 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "9425967C-408E-C7F3-E83C-F196438304B8";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 4.6794872283935547;
	setAttr ".ai_exposure" 13;
	setAttr ".ai_samples" 2;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 3000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight5";
	rename -uid "CBB7AAB1-4D09-07E9-7073-438FE12F7830";
	setAttr ".t" -type "double3" 21.520374354822074 741.26917626082877 -2021.3766587019779 ;
	setAttr ".r" -type "double3" -90.000000000000071 0 0 ;
	setAttr ".s" -type "double3" 1000 1000 200 ;
createNode aiAreaLight -n "aiAreaLightShape5" -p "aiAreaLight5";
	rename -uid "8C64B6B2-4C83-A768-C8EB-E69A0E09724E";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 15.902597427368164;
	setAttr ".ai_samples" 2;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 3000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight6";
	rename -uid "36D80A06-4396-D842-FC84-BE8508F43F73";
	setAttr ".t" -type "double3" 21.520374354822074 741.26917626082877 -3979.9197712012324 ;
	setAttr ".r" -type "double3" -90.000000000000071 0 0 ;
	setAttr ".s" -type "double3" 1000 1200 200 ;
createNode aiAreaLight -n "aiAreaLightShape6" -p "aiAreaLight6";
	rename -uid "623ED0C9-4BBA-8038-1A4A-88985BF03CC0";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 15.902597427368164;
	setAttr ".ai_samples" 2;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 2500;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight7";
	rename -uid "96EE21CE-4D3B-76DB-4617-BF88D895BC70";
	setAttr ".t" -type "double3" 21.520374354822074 741.26917626082877 -5443.8221171918758 ;
	setAttr ".r" -type "double3" -90.000000000000071 0 0 ;
	setAttr ".s" -type "double3" 1000 700 200 ;
createNode aiAreaLight -n "aiAreaLightShape7" -p "aiAreaLight7";
	rename -uid "7684456C-49BD-C6AD-9DA9-2EB83B25CB1A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 15.902597427368164;
	setAttr ".ai_samples" 2;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 2000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight9";
	rename -uid "603A6526-4A78-D9F5-D438-90891FBAD5F7";
	setAttr ".t" -type "double3" 444.0781862501218 239.58049511829142 -841.49933573606188 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 50 50 50 ;
createNode aiAreaLight -n "aiAreaLightShape9" -p "aiAreaLight9";
	rename -uid "C2781AFC-4D14-C767-9668-43A347CDF1B1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 4.6794872283935547;
	setAttr ".ai_exposure" 13;
	setAttr ".ai_samples" 2;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 2500;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight10";
	rename -uid "CF653D20-4F96-9D01-EE92-ADAF3879100E";
	setAttr ".t" -type "double3" -537.81042298982925 239.58049511829142 -841.49933573606188 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 50 50 50 ;
createNode aiAreaLight -n "aiAreaLightShape10" -p "aiAreaLight10";
	rename -uid "7F55A47B-448A-D1F1-04F1-FC87203296D5";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 4.6794872283935547;
	setAttr ".ai_exposure" 13;
	setAttr ".ai_samples" 2;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 2500;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "background";
	rename -uid "3232DC09-46B9-2778-004A-AD88B8947C90";
createNode transform -n "wall" -p "background";
	rename -uid "248D32C6-44CB-EAD9-3DD2-A7A5EA087254";
	setAttr ".rp" -type "double3" 0 415.1920177877206 -852.29712078013029 ;
	setAttr ".sp" -type "double3" 0 415.1920177877206 -852.29712078013029 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "CB58834B-40FC-6D7B-B5C8-FEB388E9FD28";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "wallShape1" -p "wall";
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
createNode transform -n "ground" -p "background";
	rename -uid "978F7F1F-49A6-9F31-6A00-5999778F0D31";
	setAttr ".t" -type "double3" 0 0 -2691.994793019438 ;
	setAttr ".s" -type "double3" 5827.4344896968432 1 6611.7297305480852 ;
createNode mesh -n "groundShape" -p "ground";
	rename -uid "16740A12-4790-AA6D-75B2-058D1AE636A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D18EF457-4676-0296-FF52-758C1D31BEE6";
	setAttr -s 25 ".lnk";
	setAttr -s 25 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD5E665B-465E-136A-EB42-61B6B3BC8CC7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD0D7436-4AAF-03F6-C4F4-3C82541CD75E";
createNode displayLayerManager -n "layerManager";
	rename -uid "D79C083F-4F5F-19BE-E036-B4AC96BA67AF";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "28FB2D01-4E44-8613-8B66-C98E8E5D5323";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "173EDE6A-4302-F5C5-6157-D386A5C48B51";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D9D6F11D-435D-B50B-5899-B8B768156209";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8C7CCB7-435D-5B99-A3C6-2BAED2CBAE12";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|shot_4\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F7DB88AE-40AB-8CB8-2FF5-64A2E0624D80";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BE85E3F0-4013-A695-6F39-CCAB8A13F760";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".GI_diffuse_samples" 3;
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4C51DBE0-4ADF-F5E5-BB99-7199A0392397";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "10052CE2-47B5-7FFF-225F-AB8F0B58941C";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
	setAttr ".png_format" 1;
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
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "DE856BD3-49E9-5DE0-5F04-2AB56A416A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 49.244566312055376 35 39.771007137736937;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "229CEE53-415E-96C3-A2AB-FFBCE5BC0232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 35 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "1397E61C-4614-6CF2-A776-4BB291739B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 100 30 -206.56552795028108 35 -265.88377099324362;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateX";
	rename -uid "FD6B1353-4B8A-C422-A771-32BB4CF49750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 16 0 24 0 28 0 35 0 41 0 48 0 60 0 67 80.000000000000014
		 70 80.000000000000014 77 80.000000000000014 120 80.000000000000014 138 0.43217902277747344;
	setAttr -s 13 ".kit[0:12]"  18 16 16 16 18 1 18 1 
		16 1 1 1 18;
	setAttr -s 13 ".kot[0:12]"  18 16 16 16 18 1 18 1 
		16 1 1 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateY";
	rename -uid "AEA90C84-41D9-6A17-FFCD-8A9298556B1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 16 0 24 0 28 0 35 0 41 0 48 0 60 0 67 55
		 70 55 77 55 120 55 138 -14.37318061821736;
	setAttr -s 13 ".kit[0:12]"  18 16 16 16 18 1 18 1 
		16 1 1 1 18;
	setAttr -s 13 ".kot[0:12]"  18 16 16 16 18 1 18 1 
		16 1 1 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateZ";
	rename -uid "07E7AFD2-4F61-EEAB-4C2F-83A3C6358870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 59.999999999999993 16 -55 24 -5 28 90.517777777777852
		 35 105.00000000000007 41 105.00000000000007 48 -100 60 -100 67 140.00000000000003
		 70 140.00000000000003 77 140.00000000000003 120 140.00000000000003 138 -4.4117059416412863;
	setAttr -s 13 ".kit[0:12]"  18 16 16 16 18 1 18 1 
		16 1 1 1 18;
	setAttr -s 13 ".kot[0:12]"  18 16 16 16 18 1 18 1 
		16 1 1 1 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateX";
	rename -uid "FECD6085-4838-1C77-5F8E-ABA2FBFE130D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 16 0 29 0 35 0 41 0 48 0 53 0 62 0 70 4.2617473503987977
		 77 7.7386460601660598 83 2.6828860734924684 90 -4.2606880803775979 104 0 133 5.2702179298459226;
	setAttr -s 14 ".kit[1:13]"  16 16 18 1 18 1 16 18 
		1 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  16 16 18 1 18 1 16 18 
		1 18 18 18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 0.97743686350342307 1 0.93271267398146729 
		1 0.99571765162657466 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0.21122778667729944 0 -0.36062039292633086 
		0 0.092446515560400039 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 0.97743686350342307 1 0.93271267398146718 
		1 0.99571765162657466 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0.21122778667729941 0 -0.36062039292633086 
		0 0.092446515560400053 0;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateY";
	rename -uid "3D6CA4A3-4AEF-CCC6-9880-0A9FA415DC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 16 0 29 0 35 0 41 0 48 -20 53 -20 62 -10.000000000000002
		 70 -9.0547789518382142 77 -6.3528950128739439 83 -9.6369152844083157 90 -9.055274191568019
		 104 -20 133 -19.320616445392915;
	setAttr -s 14 ".kit[1:13]"  16 16 18 1 18 1 16 18 
		1 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  16 16 18 1 18 1 16 18 
		1 18 18 18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 0.99485365861089736 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0.10132224804312369 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 0.99485365861089725 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0.10132224804312369 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateZ";
	rename -uid "1B63859C-455C-1A2F-2F77-FF889B62650D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -50 16 69.999999999999986 29 -40.320000000000014
		 35 -45.000000000000014 41 -45.000000000000014 48 65.000000000000085 53 65.000000000000085
		 62 0 70 -25.337611451548835 77 -50.845375861411711 83 -15.637908851927346 90 25.330880926235356
		 104 0 133 -15.578609009885943;
	setAttr -s 14 ".kit[1:13]"  16 16 18 1 18 1 16 18 
		1 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  16 16 18 1 18 1 16 18 
		1 18 18 18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 0.40979851624028873 0.57581365479341562 
		1 0.37730150231737319 1 0.92895174977612571 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 -0.9121760663859021 -0.81758096538107428 
		0 0.92609047956938484 0 -0.37020081926958803 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 0.40979851624028873 0.57581365479341551 
		1 0.37730150231737319 1 0.92895174977612582 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 -0.9121760663859021 -0.81758096538107417 
		0 0.92609047956938473 0 -0.37020081926958803 0;
createNode animCurveTA -n "Spine_01_ctrl_rotateX";
	rename -uid "AEAC685D-45DD-696C-976E-B9932BDCEB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 25 0 35 0 41 0 48 -65.000000000000043
		 51 -65.000000000000043 58 0 62 0 66 0 77 0;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 16 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 16 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_ctrl_rotateY";
	rename -uid "E971B6D0-4380-492A-5254-4496EC7E93EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 25 0 35 0 41 0 48 0 51 0 58 0 62 0 66 0
		 77 0;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 16 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 16 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_ctrl_rotateZ";
	rename -uid "BE06D821-444E-23A5-3B97-F9B7C46D122D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 25 0 35 30.00000000000006 41 30.00000000000006
		 48 -20.000000000000036 51 -20.000000000000036 58 0 62 40.000000000000043 66 0 77 0;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 16 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 16 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.40095423175281608 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.91609808647300939 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.40095423175281608 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.91609808647300939 0 0 0;
createNode animCurveTA -n "Pelvis_ctrl_rotateX";
	rename -uid "EF6119FF-49A0-0F03-2DF6-978B1BC4A4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -10 6 -3.5200290211978023 9 -3.5200290211978023
		 16 9.9999999999999982 22 4.0746953814073743 25 4.0746953814073743 35 -29.999999999999986
		 48 -31.034686270295492 53 -31.034686270295492 70 -26.480377338162445 83 -26.480377338162445
		 91 0 116 0 121 0 140 0 160 0 168 0;
	setAttr -s 17 ".kit[2:16]"  1 16 18 1 18 18 1 1 
		1 18 18 1 1 18 18;
	setAttr -s 17 ".kot[2:16]"  1 16 18 1 18 18 1 1 
		1 18 18 1 1 18 18;
	setAttr -s 17 ".kix[2:16]"  0.99959919439782163 1 1 0.99946238531334697 
		0.9950354840726604 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0.028309902140877152 0 0 -0.032786282859672625 
		-0.099520778917200056 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.99959919439782163 1 1 0.99946238531334697 
		0.99503548407266051 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0.028309902140877152 0 0 -0.032786282859672625 
		-0.099520778917200056 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_ctrl_rotateY";
	rename -uid "FC0DA6A5-4EA1-265F-90D5-3C847C1D25ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 -14.990727039011681 9 -14.990727039011681
		 16 0 22 14.987560943080695 25 14.987560943080695 35 0 48 -14.111040149216546 53 -14.111040149216546
		 70 -12.083869972932817 83 -12.083869972932817 91 0 116 10 121 13 140 13 160 -5 168 -10;
	setAttr -s 17 ".kit[2:16]"  1 16 18 1 18 18 1 1 
		1 18 18 1 1 18 18;
	setAttr -s 17 ".kot[2:16]"  1 16 18 1 18 18 1 1 
		1 18 18 1 1 18 18;
	setAttr -s 17 ".kix[2:16]"  1 0.71924795689068965 1 1 0.88359207724669675 
		1 1 1 1 0.96288465894162489 0.98392250084453359 1 1 0.9455908622394481 1;
	setAttr -s 17 ".kiy[2:16]"  0 0.6947534645531237 0 0 -0.46825745165119087 
		0 0 0 0 0.26991319637037126 0.17859594713161545 0 0 -0.325358143050481 0;
	setAttr -s 17 ".kox[2:16]"  1 0.71924795689068965 1 1 0.88359207724669686 
		1 1 1 1 0.96288465894162489 0.98392250084453359 1 1 0.94559086223944799 1;
	setAttr -s 17 ".koy[2:16]"  0 0.6947534645531237 0 0 -0.46825745165119093 
		0 0 0 0 0.26991319637037126 0.17859594713161547 0 0 -0.32535814305048094 0;
createNode animCurveTA -n "Pelvis_ctrl_rotateZ";
	rename -uid "8E491A33-453C-5E70-3465-BB8EE1F616B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0.9115705947966205 9 0.9115705947966205
		 16 0 22 1.0554149635336472 25 1.0554149635336472 35 0 48 8.3453073995504141 53 8.3453073995504141
		 70 12.525934385885943 83 12.525934385885943 91 0 116 0 121 0 140 0 160 0 168 0;
	setAttr -s 17 ".kit[2:16]"  1 16 18 1 18 18 1 1 
		1 18 18 1 1 18 18;
	setAttr -s 17 ".kot[2:16]"  1 16 18 1 18 18 1 1 
		1 18 18 1 1 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 0.9996486937280642 0.9996486937280642 
		1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 -0.026504511460782847 -0.026504511460782847 
		0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 0.9996486937280642 0.9996486937280642 
		1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 -0.026504511460782851 -0.026504511460782851 
		0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_Clav_ctrl_rotateX";
	rename -uid "450A6DF7-4D1B-8F9B-903F-8D86BB47CE31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0 10 0 13 0 16 0 19 0 20 0 21 0 24 0
		 32 0 35 0 41 0 45 0 48 0 56 0 62 0 70 0 77 0 86 0;
	setAttr -s 19 ".kit[6:18]"  18 18 16 18 18 1 18 18 
		1 16 1 1 18;
	setAttr -s 19 ".kot[6:18]"  18 18 16 18 18 1 18 18 
		1 16 1 1 18;
	setAttr -s 19 ".kix[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_Clav_ctrl_rotateY";
	rename -uid "9D28934E-4BC9-0DB9-76ED-F689F199B5EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0 10 0 13 0 16 0 19 0 20 0 21 0 24 0
		 32 0 35 0 41 0 45 0 48 0 56 0 62 0 70 0 77 0 86 0;
	setAttr -s 19 ".kit[6:18]"  18 18 16 18 18 1 18 18 
		1 16 1 1 18;
	setAttr -s 19 ".kot[6:18]"  18 18 16 18 18 1 18 18 
		1 16 1 1 18;
	setAttr -s 19 ".kix[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_Clav_ctrl_rotateZ";
	rename -uid "5E468896-4F94-0508-5FB0-73B59AC9E5DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 35 4 40 10 -14.999999999999998 13 -60.000000000000007
		 16 -65.000000000000028 19 -35 20 -35.000000000000028 21 -30.000000000000011 24 0
		 32 45.000000000000028 35 90.000000000000028 41 100.00000000000007 45 -40 48 -100.00000000000009
		 56 -110.00000000000009 62 20 70 20 77 20 86 9.9999999999999964;
	setAttr -s 19 ".kit[6:18]"  18 18 16 18 18 1 18 18 
		1 16 1 1 18;
	setAttr -s 19 ".kot[6:18]"  18 18 16 18 18 1 18 18 
		1 16 1 1 18;
	setAttr -s 19 ".kix[11:18]"  1 0.08326618249192487 0.53702927214631568 
		1 1 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 -0.9965273417489463 -0.84356360806876818 
		0 0 0 0 0;
	setAttr -s 19 ".kox[11:18]"  1 0.083266182491924884 0.53702927214631568 
		1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 -0.99652734174894642 -0.84356360806876818 
		0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Clav_ctrl_rotateX";
	rename -uid "63959C3A-4866-C879-53A0-B78E846CBDF4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 0 10 0 13 0 16 0 19 0 24 -4.1159406277636978e-16
		 27 20.646896487046501 30 1.6923377980788403e-15 34 0 35 0 70 0;
	setAttr -s 12 ".kit[6:11]"  18 18 16 18 18 1;
	setAttr -s 12 ".kot[6:11]"  18 18 16 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "L_Leg_Clav_ctrl_rotateY";
	rename -uid "F602E818-442A-DE29-F230-53A0D025DA29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 0 10 0 13 0 16 0 19 0 24 -15.000000000000014
		 27 -14.076095421662485 30 -20.000000000000007 34 10.000000000000009 35 0 70 0;
	setAttr -s 12 ".kit[6:11]"  18 18 16 18 18 1;
	setAttr -s 12 ".kot[6:11]"  18 18 16 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "L_Leg_Clav_ctrl_rotateZ";
	rename -uid "FC31C223-424C-84B6-92D6-3C97AA3896AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -45 4 -35 10 0 13 29.999999999999996 16 45
		 19 30.000000000000004 24 -15.000000000000014 27 -60.23618938612794 30 -45.000000000000028
		 34 -17.320000000000029 35 -15.000000000000002 70 0;
	setAttr -s 12 ".kit[6:11]"  18 18 16 18 3 3;
	setAttr -s 12 ".kot[6:11]"  18 18 16 18 3 3;
createNode animCurveTA -n "L_Leg_02_FK_ctrl_rotateX";
	rename -uid "7008CF97-458D-4066-985D-A2B2E6E57BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 10 0 16 0 19 0 24 0 27 0 30 0 35 0
		 79 0 100 0;
	setAttr -s 11 ".kit[0:10]"  16 16 16 16 16 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  16 16 16 16 16 18 18 18 
		18 18 18;
createNode animCurveTA -n "L_Leg_02_FK_ctrl_rotateY";
	rename -uid "A26F0283-4F8D-44B2-33B8-8DBBD3A34209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 10 0 16 0 19 0 24 0 27 0 30 0 35 0
		 79 0 100 0;
	setAttr -s 11 ".kit[0:10]"  16 16 16 16 16 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  16 16 16 16 16 18 18 18 
		18 18 18;
createNode animCurveTA -n "L_Leg_02_FK_ctrl_rotateZ";
	rename -uid "1ADD6217-472D-2A46-60C8-6D85ABCFE05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -3.1805546814635168e-15 4 29.999999999999996
		 10 0 16 10 19 50.000000000000036 24 94.999999999999972 27 45.000000000000036 30 0
		 35 15.000000000000002 79 15.000000000000002 100 0;
	setAttr -s 11 ".kit[0:10]"  16 16 16 16 16 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  16 16 16 16 16 18 18 18 
		18 18 18;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "BDAC371B-482A-8645-5959-7087286D2453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  2 5 4 -10 6 -10 10 0 13 3 16 15 18 -10 24 0
		 30 9.9999999999999574 40 -6.039717379765861 44 -3.5000000000000568 48 0 57 0 59 -3.9279758115226193
		 66 -6.891243115216227 91 -6.891243115216227 98 0 106 -4.1375501777462489 124 -4.1375501777462489
		 135 -4.1375501777462489 145 -4.1375501777462489 155 -1.9027639303095256 165 -4.1375501777462631;
	setAttr -s 23 ".kit[1:22]"  16 1 16 16 16 16 18 16 
		18 18 18 1 18 3 3 18 18 1 1 1 18 18;
	setAttr -s 23 ".kot[1:22]"  16 1 16 16 16 16 18 16 
		18 18 18 1 18 3 3 18 18 1 1 1 18 18;
	setAttr -s 23 ".kix[2:22]"  1 0.022430252793646487 0.01666435233399333 
		1 1 0.024992191160203125 1 1 0.055106358316620613 1 1 0.054336496223867527 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 23 ".kiy[2:22]"  0 0.99974841023110073 0.99986114003960003 
		0 0 0.9996876464081228 0 0 0.99848049018149576 0 0 -0.99852268135386557 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 23 ".kox[2:22]"  1 0.022430252793646487 0.01666435233399333 
		1 1 0.024992191160203125 1 1 0.055106358316620613 1 1 0.054336496223867534 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 23 ".koy[2:22]"  0 0.99974841023110073 0.99986114003960003 
		0 0 0.9996876464081228 0 0 0.99848049018149576 0 0 -0.99852268135386568 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "5B433394-469A-480F-04BA-45B14291CB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  2 0 4 0 6 0 10 0 13 0 16 5.8548536533713693e-15
		 18 0 24 0 30 0 40 1.40982635552835e-16 44 11.029412334694815 48 11.029206167347407
		 57 11.029206167347407 59 7.1951231995064351 66 -19.351733871305413 91 -19.351733871305413
		 98 -34.603798045669521 106 -54.368730144985676 124 -57.664218899253484 135 -57.664218899253484
		 145 -57.664218899253484 155 -54.368730144985676 165 -54.368730144985676;
	setAttr -s 23 ".kit[1:22]"  16 1 16 16 16 16 18 16 
		18 18 18 1 18 3 1 18 18 1 1 1 18 18;
	setAttr -s 23 ".kot[1:22]"  16 1 16 16 16 16 18 16 
		18 18 18 1 18 3 1 18 18 1 1 1 18 18;
	setAttr -s 23 ".kix[2:22]"  1 1 1 1 1 1 1 1 1 1 1 0.012342325023519396 
		1 1 0.017845633199693452 0.075643930824795827 1 1 1 1 1;
	setAttr -s 23 ".kiy[2:22]"  0 0 0 0 0 0 0 0 0 0 0 -0.99992383060561862 
		0 0 -0.99984075400820804 -0.99713489344690653 0 0 0 0 0;
	setAttr -s 23 ".kox[2:22]"  1 1 1 1 1 1 1 1 1 1 1 0.012342325023519396 
		1 1 0.017845633199693456 0.075643930824795813 1 1 1 1 1;
	setAttr -s 23 ".koy[2:22]"  0 0 0 0 0 0 0 0 0 0 0 -0.99992383060561862 
		0 0 -0.99984075400820804 -0.99713489344690642 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "49095BB3-4CA0-B27F-5E90-03AAC51F6BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  2 0 4 0 6 0 10 0 13 0 16 -5.1839583658160429
		 18 0 24 0 30 10.834154936503516 40 34.262649637957864 44 4.6899825508560866 48 5.4220916019655903
		 57 5.4220916019655903 59 0.62438006947036229 66 -11.654375428590813 91 -11.654375428590813
		 98 -5.5047487548348126 106 9.8366690357111075 124 11.605567186603647 135 11.605567186603647
		 145 11.605567186603647 155 4.6470913663948732 165 -0.54248630292140732;
	setAttr -s 23 ".kit[1:22]"  16 1 16 16 16 16 18 16 
		18 18 18 1 18 18 1 18 18 1 1 1 18 18;
	setAttr -s 23 ".kot[1:22]"  16 1 16 16 16 16 18 16 
		18 18 18 1 18 18 1 18 18 1 1 1 18 18;
	setAttr -s 23 ".kix[2:22]"  1 1 1 1 1 1 0.019453851672021318 1 1 1 
		1 0.021954752780040384 1 1 0.02906959081856289 0.13994021564747353 1 1 1 0.068437261912533964 
		1;
	setAttr -s 23 ".kiy[2:22]"  0 0 0 0 0 0 0.99981075592090074 0 0 0 0 
		-0.99975896536633635 0 0 0.99957739014527613 0.99015995477727659 0 0 0 -0.9976554220681183 
		0;
	setAttr -s 23 ".kox[2:22]"  1 1 1 1 1 1 0.019453851672021318 1 1 1 
		1 0.021954752780040384 1 1 0.02906959081856289 0.13994021564747355 1 1 1 0.068437261912533964 
		1;
	setAttr -s 23 ".koy[2:22]"  0 0 0 0 0 0 0.99981075592090074 0 0 0 0 
		-0.99975896536633635 0 0 0.99957739014527591 0.9901599547772767 0 0 0 -0.99765542206811819 
		0;
createNode animCurveTA -n "R_Leg_02_FK_ctrl_rotateX";
	rename -uid "794D3B9D-46B7-8FAC-1201-A6AF05AA4E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 10 0 13 0 16 0 19 0 24 0 30 0
		 35 0 45 0 48 0 62 0 70 0 77 0 86 0;
	setAttr -s 16 ".kit[1:15]"  16 16 16 16 16 16 16 18 
		18 18 18 18 18 1 18;
	setAttr -s 16 ".kot[1:15]"  16 16 16 16 16 16 16 18 
		18 18 18 18 18 1 18;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTA -n "R_Leg_02_FK_ctrl_rotateY";
	rename -uid "7A413BA3-4E94-21C9-9B37-518E5AFA802C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 0 10 0 13 0 16 0 19 0 24 0 30 0
		 35 0 45 0 48 0 62 0 70 0 77 0 86 0;
	setAttr -s 16 ".kit[1:15]"  16 16 16 16 16 16 16 18 
		18 18 18 18 18 1 18;
	setAttr -s 16 ".kot[1:15]"  16 16 16 16 16 16 16 18 
		18 18 18 18 18 1 18;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTA -n "R_Leg_02_FK_ctrl_rotateZ";
	rename -uid "E7C3D417-43E5-8771-238D-82B35ACFBCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 4 20 10 94.999999999999972 13 65.000000000000028
		 16 0 19 35 24 0 30 0 35 34.999999999999993 45 80.000000000000071 48 -15.000000000000012
		 62 0 70 0 77 0 86 35;
	setAttr -s 16 ".kit[1:15]"  16 16 16 16 16 16 16 18 
		18 18 18 18 18 1 18;
	setAttr -s 16 ".kot[1:15]"  16 16 16 16 16 16 16 18 
		18 18 18 18 18 1 18;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTL -n "L_Leg_02_FK_ctrl_translateX";
	rename -uid "865EF008-49B5-5AA2-F82C-FE9584CD5940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_Leg_02_FK_ctrl_translateY";
	rename -uid "112BCA91-42CE-AB3E-C72F-C8834865413B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_Leg_02_FK_ctrl_translateZ";
	rename -uid "D3362F96-4020-3373-EA76-85AE306AD268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateX";
	rename -uid "B3A857A9-489C-698D-BA79-1E9E4B49C3D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 17 0 24 0 29 0 35 0 48 0 51 -22.175992588903391
		 53 -22.175992588903391 61 -29.850495487073978 65 -3.48424408318848 133 -3.6595225352228558;
	setAttr -s 12 ".kit[6:11]"  18 1 1 18 16 18;
	setAttr -s 12 ".kot[6:11]"  18 1 1 18 16 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateY";
	rename -uid "91CEBD70-4742-F390-2799-DBAE1EB97AA0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 9 0 17 0 24 0 29 0 35 0 48 0 51 -46.041792997382274
		 53 -46.041792997382274 61 -27.966204228613055 65 -1.2733903002223597 133 -0.60652741793109888;
	setAttr -s 12 ".kit[6:11]"  18 1 1 18 16 18;
	setAttr -s 12 ".kot[6:11]"  18 1 1 18 16 18;
	setAttr -s 12 ".kix[7:11]"  1 1 0.53900180051527569 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0.84230461178916216 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 0.53900180051527569 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0.84230461178916205 0 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateZ";
	rename -uid "1A23709E-48EA-E623-F1E0-278193E6FCC8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 25 9 0 17 50 24 9.9999999999999947 29 29.999999999999996
		 35 9.9999999999999947 48 0 51 29.520151634855019 53 29.520151634855019 61 50.745568619840782
		 65 19.326932393831342 133 29.980644502820589;
	setAttr -s 12 ".kit[6:11]"  18 1 1 18 16 18;
	setAttr -s 12 ".kot[6:11]"  18 1 1 18 16 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateX";
	rename -uid "D09CBBB6-464F-461E-63CF-45A0476306C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 11 0 16 0 24 0 28 0 35 0 48 0 53 0 61 0
		 65 0 70 0 77 0 127 0 137 0;
	setAttr -s 14 ".kit[7:13]"  1 1 16 1 1 1 18;
	setAttr -s 14 ".kot[7:13]"  1 1 16 1 1 1 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateY";
	rename -uid "05AF6051-492E-A3F9-9D71-D0B8ECE51413";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 11 0 16 0 24 0 28 0 35 0 48 0 53 0 61 0
		 65 0 70 0 77 0 127 0 137 0;
	setAttr -s 14 ".kit[7:13]"  1 1 16 1 1 1 18;
	setAttr -s 14 ".kot[7:13]"  1 1 16 1 1 1 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateZ";
	rename -uid "64760F5B-45B7-FD96-5779-A5BAF6D25550";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 44.999999999999993 11 9.9999999999999982
		 16 45 24 -5 28 59.999999999999993 35 59.999999999999993 48 0 53 0 61 0 65 104.99999999999999
		 70 104.99999999999999 77 104.99999999999999 127 104.99999999999999 137 25.000000000000057;
	setAttr -s 14 ".kit[7:13]"  1 1 16 1 1 1 18;
	setAttr -s 14 ".kot[7:13]"  1 1 16 1 1 1 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateX";
	rename -uid "60E6BBBD-4B43-FFA7-CAB0-D684E6A02905";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 62 -70 70 -70 127 -70 137 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateY";
	rename -uid "10967DB2-4C58-1D28-78A7-86AFD5B97600";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 62 0 70 0 127 0 137 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateZ";
	rename -uid "262AE313-4DA2-92AC-4095-AE97AF2B5A0D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 62 0 70 0 127 0 137 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "R_Leg_03_FK_ctrl_rotateX";
	rename -uid "C901B6D1-4AD1-62A7-44FB-D9AD73D5733A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 13 0 16 0 19 0 27 0 30 0 35 0 54 0
		 66 0;
createNode animCurveTA -n "R_Leg_03_FK_ctrl_rotateY";
	rename -uid "27CE4C79-4360-F613-F1C8-D389B18DA525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 13 0 16 0 19 0 27 0 30 0 35 0 54 0
		 66 0;
createNode animCurveTA -n "R_Leg_03_FK_ctrl_rotateZ";
	rename -uid "E52CDC82-4D8D-5BE9-C52C-DD8D13850F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 30.000000000000025 13 30.000000000000011
		 16 -15.000000000000005 19 0 27 0 30 14.999999999999996 35 24.999999999999996 54 -10.000000000000004
		 66 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "5F97DD7C-413D-E298-A3D1-3BB4FA427579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 58 0 66 0 71 0 75 0 81 0 85 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "561FC47F-41E2-EA94-0C87-DEA0D22647C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 58 0 66 0 71 0 75 0 81 0 85 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "18AAD39A-48C1-7211-6774-68B0064ECC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 29.999999999999996 58 14.999999999999996
		 66 0 71 15.000000000000002 75 5.0000000000000027 81 15.000000000000005 85 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "5A429F30-4ACE-DDEB-3341-2896373E4E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  57 0 66 0 91 0 98 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "AFCBEEAE-42B2-CD4E-84F0-5FB7F71C060E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  57 0 66 0 91 0 98 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "2A2A0D46-4DC5-0FF2-618D-2C94EFCC5073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  57 0 66 -15.000000000000002 91 -15.000000000000002
		 98 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Transform_ctrl_RLegIKFK";
	rename -uid "B0D1BBE3-4D3F-C628-8E4A-F4B62F021AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 35 0 57 0 61 1;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
createNode animCurveTU -n "Transform_ctrl_LLegIKFK";
	rename -uid "1A5BC25C-4BD4-F5E6-4A9D-178895857B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 0 35 0.98679577464788715;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateX";
	rename -uid "A360113B-4480-8508-45D0-DC88F2AB172E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -12.971707740037335 4 -12.971707740037335
		 7 0 10 13.397638844486661 13 13.101498721711247 16 11.995393903715895 19 -2.4826957987037649e-15
		 22 1.1734355080023018e-14 25 -0.25523036062572857 28 10.655892815228158 30 36.378347627344311
		 34 51.17658416828705 45 -7.9265623940339918 46 -8.7715279937208326 47 -9.049477204144134
		 48 -9.1273029830626591 51 -9.1273029830626591 57 -12.971707740037331 64 -10.673511417461256
		 68 5.0631812241982832;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  0.10675044281541549 1 0.042265903587432041 
		1;
	setAttr -s 20 ".kiy[16:19]"  -0.99428584569967238 0 0.99910639743419627 
		0;
	setAttr -s 20 ".kox[16:19]"  0.10675044281541547 1 0.042265903587432034 
		1;
	setAttr -s 20 ".koy[16:19]"  -0.99428584569967238 0 0.99910639743419605 
		0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateY";
	rename -uid "C50FB235-445B-5155-673D-0F9799EEE986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 37.018330560344538 4 71.607056269220834
		 7 47.972255976867132 10 44.971394603262475 13 45.059875862421279 16 54.667279275400432
		 19 -3.5527136788005009e-15 22 0 25 0.30145331071856291 28 10.00830900749062 30 37.350427488112729
		 34 93.670728842870574 45 2.4823030395530292 46 8.6848350906602363 47 65.77945016182494
		 48 113.57026715632804 51 113.57026715632804 57 16.921525399673577 64 17.196376625265657
		 68 0;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  1 1 1 1;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[16:19]"  1 1 1 1;
	setAttr -s 20 ".koy[16:19]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateZ";
	rename -uid "2E4A12BC-4018-B3C0-CC19-ADAE3CDB7863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -56.952100985573992 4 -70.757355391224962
		 7 -45.354168161759787 10 -25.416552832935373 13 45.230992139122492 16 63.938373925131472
		 19 41.880560629238111 22 21.693431200426907 25 -17.92088826545762 28 -25.428574094345578
		 30 -57.333802546672437 34 -63.980395389449967 45 -16.34955256090052 46 19.911317090159649
		 47 83.132849673929911 48 76.992376986308429 51 76.992376986308429 57 43.960271782788759
		 64 -36.017003329435369 68 -34.278766374084967;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[16:19]"  1 18 18 18;
	setAttr -s 20 ".kix[16:19]"  1 0.0047930573829827504 1 1;
	setAttr -s 20 ".kiy[16:19]"  0 -0.99998851323448879 0 0;
	setAttr -s 20 ".kox[16:19]"  1 0.0047930573829827504 1 1;
	setAttr -s 20 ".koy[16:19]"  0 -0.9999885132344889 0 0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateX";
	rename -uid "841F64C4-42F2-7E1C-DDAE-849449A9D623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 35.000000000000021 4 125.00000000000006
		 7 149.99999999999997 10 118.62567103820473 13 -4.9999999999999973 16 -24.999999999999996
		 19 -45 22 0 25 0 34 155.00000000000003 45 14.99999999999997 48 -110.00000000000001
		 51 -110.00000000000001 57 -25.000000000000071 64 24.999999999999993 68 0;
	setAttr -s 16 ".kit[12:15]"  1 18 18 18;
	setAttr -s 16 ".kot[12:15]"  1 18 18 18;
	setAttr -s 16 ".kix[12:15]"  1 0.22404631236274181 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0.97457849859139456 0 0;
	setAttr -s 16 ".kox[12:15]"  1 0.22404631236274181 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0.97457849859139445 0 0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateY";
	rename -uid "2D89C252-4CE9-645B-862A-23AB513D5F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 7 0 10 0 13 -0.22460937500000214
		 16 -1.0635416666666708 19 0 22 0 25 0 34 -40 45 -14.325177961217847 48 -16.227709190672154
		 51 -16.227709190672154 57 -20 64 -19.999999999999947 68 -20;
	setAttr -s 16 ".kit[12:15]"  1 18 18 18;
	setAttr -s 16 ".kot[12:15]"  1 18 18 18;
	setAttr -s 16 ".kix[12:15]"  0.98369059521908153 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  -0.17986887690072714 0 0 0;
	setAttr -s 16 ".kox[12:15]"  0.98369059521908153 1 1 1;
	setAttr -s 16 ".koy[12:15]"  -0.17986887690072717 0 0 0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateZ";
	rename -uid "2F12E757-43B1-02F8-9B52-E5AFE0CE34E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8.4616889903941986e-16 4 -1.242409039351171e-17
		 7 0 10 -1.2190505865012701e-17 13 0 16 0 19 0 22 0 25 0 34 0 45 0 48 0 51 0 57 0
		 64 0 68 0;
	setAttr -s 16 ".kit[12:15]"  1 18 18 18;
	setAttr -s 16 ".kot[12:15]"  1 18 18 18;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
	setAttr -s 16 ".kox[12:15]"  1 1 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateX";
	rename -uid "0A10A7F9-4D31-2203-7C99-1A88D597CC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.2473998542274687e-14 4 0 13 0 16 0 19 0
		 22 0 25 15.960535933299326 30 0 87 0 94 14.253557206911509 102 16.622826826572052;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateY";
	rename -uid "2D975A67-4427-A31C-96FE-0298E6309EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 27.114016644033367 4 0 13 0 16 35.067876460947524
		 19 66.438924551345494 22 36.695509842934896 25 31.228181162636368 30 0 87 0 94 34.022281097184056
		 102 0;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateZ";
	rename -uid "2C55E228-4A6B-9AF4-9C80-9FBB6358E646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 56.284694656281552 4 40.567136538205602
		 13 -30.445113625926034 16 -49.309878085869521 19 -75.365701423330222 22 -24.724659356063874
		 25 -4.3528913097942201 30 12.446984155494761 87 12.446984155494761 94 -20.456355605157881
		 102 -55.866601104488844;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateX";
	rename -uid "FC84DAFD-4ED6-FD05-0952-79817E26614F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -35.00000000000005 4 0 13 0 16 95 19 91.742112482853216
		 22 80.31710819615914 25 72.012074496198437 30 0 48 0 87 0 94 63.447643287056131 102 0;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[9:11]"  1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateY";
	rename -uid "971D60CE-4256-180D-FDCB-57B669DE7497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 13 0 16 0 19 -1.2002743484224976
		 22 -5.4094864540466441 25 20.000000000000004 30 -35.000000000000028 48 -10 87 -10
		 94 -27.805601498007039 102 5;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[9:11]"  1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateZ";
	rename -uid "1FC8DF60-4C98-346E-A3DF-D9A7D5804937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 13 0 16 0 19 0 22 0 25 0 30 0 48 0
		 87 0 94 21.931084225344613 102 0;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[9:11]"  1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateX";
	rename -uid "1CCEBD18-4C2D-3104-A06C-C79E53EC3E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  66 0 72 0 76 0 81 0 84 0 87 0 97 0 107 0
		 142 0 156 0 166 0;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateY";
	rename -uid "5AC6A5CA-4F95-B5BE-10F6-0EA447321B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  66 0 72 0 76 0 81 0 84 0 87 0 97 0 107 0
		 142 0 156 0 166 0;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateZ";
	rename -uid "E5FDB9A3-409D-277E-F7EF-F3AEF8AB15C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  66 -10 72 20 76 -5 81 10 84 0 87 5 97 15.000000000000005
		 107 0 142 0 156 -15.000000000000002 166 0;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_LArmIKFK";
	rename -uid "5D7FF0DD-4598-3B71-7355-A79463795EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 139 1;
createNode animCurveTU -n "Transform_ctrl_RArmIKFK";
	rename -uid "3C55E920-4A38-62E3-E433-9AB27E1C374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 139 1;
createNode animCurveTL -n "R_Arm_IK_ctrl_translateX";
	rename -uid "826ED2ED-4C2F-DDB4-6BD0-F2B1E914A372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 21.972320966182707 150 21.972320966182707
		 158 30.64884152142249 168 -2.3604845409255475 175 39.997519404319753;
createNode animCurveTL -n "R_Arm_IK_ctrl_translateY";
	rename -uid "DDA3CEF1-4392-2710-4F8E-66A767CBAB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 -7.1784140710456104 150 -7.1784140710456104
		 158 -5.7079688910060691 168 13.487025009461062 175 17.707321243047168;
createNode animCurveTL -n "R_Arm_IK_ctrl_translateZ";
	rename -uid "D110FCE4-4E2C-D81D-C2E0-5F9929188CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 1.9234502532728939 150 1.9234502532728939
		 158 1.5119563288304203 168 -0.398036339735022 175 -5.0453232977824571;
createNode animCurveTL -n "L_Arm_IK_ctrl_translateX";
	rename -uid "409D15FF-4974-54F2-3FDF-3EB2B6363B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 -22.376609490185658 150 -22.376609490185658
		 158 -32.600957117464446 168 7.74774928063934 175 -40.856243910370722;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_ctrl_translateY";
	rename -uid "6EB20C4C-4547-868A-F6E4-69A0C1BA73ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 -6.1944774011491957 150 -6.1944774011491957
		 158 -5.1118869013905996 168 13.552238177452516 175 16.922815549782161;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.10209814441128805 0.032129665866032497 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 0.99477433064377563 0.99948370900747407 
		0;
	setAttr -s 5 ".kox[1:4]"  1 0.10209814441128805 0.032129665866032497 
		1;
	setAttr -s 5 ".koy[1:4]"  0 0.99477433064377563 0.99948370900747419 
		0;
createNode animCurveTL -n "L_Arm_IK_ctrl_translateZ";
	rename -uid "18DD1C3C-42A4-D707-CBAA-D193044A7A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 -1.8998388001501558 150 -1.8998388001501558
		 158 -1.831401707868558 168 -0.040548698312809092 175 -4.5128330046505498;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.85144952206637292 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.52443656563300867 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.85144952206637292 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.52443656563300867 0 0;
createNode animCurveTA -n "R_Foot_IK_Ball_ctrl_rotateX";
	rename -uid "30AB5ED4-4DFF-E4E6-38A6-91AFF74A45E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 45 -40.000000000000007 50 0;
createNode animCurveTA -n "R_Foot_IK_Ball_ctrl_rotateY";
	rename -uid "B65D010F-47DF-2C77-15E3-59BA279C5264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 45 1.157580105205223 50 0;
createNode animCurveTA -n "R_Foot_IK_Ball_ctrl_rotateZ";
	rename -uid "A7036464-454D-08B4-9C68-628060F2E08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 45 -1.1280608574361288 50 0;
createNode animCurveTA -n "L_Leg_03_FK_ctrl_rotateX";
	rename -uid "16DADB9F-4487-7177-C7B8-CDB4C44F34E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 10 0 13 0 16 0 24 0 27 0 30 0 53 0
		 57 0;
createNode animCurveTA -n "L_Leg_03_FK_ctrl_rotateY";
	rename -uid "D7C995E6-47E0-F5EF-B809-68A3728B290E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 10 0 13 0 16 0 24 0 27 0 30 0 53 0
		 57 -15.000000000000002;
createNode animCurveTA -n "L_Leg_03_FK_ctrl_rotateZ";
	rename -uid "CC58930B-48FD-7608-B648-929E2CBE636F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 5.0000000000000018 10 0 13 15.000000000000002
		 16 35.000000000000028 24 35.000000000000028 27 -5.0000000000000036 30 -10.000000000000005
		 53 0 57 0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateX";
	rename -uid "3A25ED4E-4649-C41C-A0D8-F59EADC7B1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 17 0 25 0 28 0 60 0 70 0 120 0
		 133 0 138 0 159 0 166 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateY";
	rename -uid "7F9C2B89-4A20-A59B-568F-34B2A18BEA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 17 0 25 0 28 0 60 0 70 -10 120 -10
		 133 0 138 0 159 0 166 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateZ";
	rename -uid "9EF39136-4A74-F9A6-7459-B880694EEB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 40 10 0 17 29.999999999999996 25 0 28 29.999999999999993
		 60 29.999999999999993 70 35 120 35 133 0 138 20 159 0 166 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "E8E5EFFF-4943-CF8C-0E2E-0BB620A47ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 60 0 70 0
		 133 0 138 0 159 0 161 0 166 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "279558BE-481F-98C8-33DA-4C816BC35D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 60 0 70 0
		 133 0 138 0 159 0 161 0 166 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "E69F357F-4ACB-BD41-8347-DFB7B2040F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 40 10 0 17 29.999999999999996 25 0 28 29.999999999999993
		 35 60.000000000000135 48 0 60 29.999999999999993 70 0 133 0 138 20 159 0 161 -10.000000000000002
		 166 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "8121E02B-4BAD-7FEF-02DF-F2934A9EF85D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 60 0 70 0
		 133 0 138 0 159 0 161 0 166 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "1DAE39A5-4E96-65C5-08EA-89B99A55F876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 60 0 70 0
		 133 0 138 0 159 0 161 0 166 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "5C518462-459D-F6A7-BDE8-67867CE348AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 40 10 0 17 29.999999999999996 25 0 28 29.999999999999993
		 35 60.000000000000135 48 0 60 29.999999999999993 70 0 133 0 138 20 159 0 161 -13.103999999999989
		 166 -20;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "7B991CE9-46F3-7C34-3072-C7BF21A2236C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 60 0 70 0
		 133 0 138 0 159 0 161 0 166 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "B4D075F7-4E9B-BADD-BC2B-45BADB451F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 60 0 70 0
		 133 0 138 0 159 0 161 0 166 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "BE2CCA8B-43B8-2B88-DE5C-619C863CE4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 40 10 0 17 29.999999999999996 25 0 28 29.999999999999993
		 35 60.000000000000135 48 0 60 29.999999999999993 70 0 133 0 138 20 159 0 161 -11.552000000000005
		 166 -24.999999999999996;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "275CA1A7-48D0-EC26-E3D8-1A873A43A802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 60 0 70 0
		 133 0 138 0 159 0 161 0 166 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "5D1E6F32-448C-8974-A2D3-708C735A54CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 60 0 70 0
		 133 0 138 0 159 0 161 0 166 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "1F303B23-481E-1B8E-E865-85B695E8BA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 40 10 0 17 29.999999999999996 25 0 28 29.999999999999993
		 35 45.000000000000135 48 0 60 29.999999999999993 70 0 133 0 138 20 159 0 161 -11.552000000000005
		 166 -20;
createNode animCurveTA -n "R_Arm_IK_ctrl_rotateX";
	rename -uid "EB5FB7DD-481D-59C6-A349-D4872A003416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 0 158 0 168 0 175 -8.2163407455414941;
createNode animCurveTA -n "R_Arm_IK_ctrl_rotateY";
	rename -uid "227757E9-4D80-EB24-50AC-EBA9258BF46E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 0 158 0 168 0 175 -11.775693819770316;
createNode animCurveTA -n "R_Arm_IK_ctrl_rotateZ";
	rename -uid "CB526EF5-47BC-251E-FB6F-EDA81ACFD5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 20 158 24.999999999999996 168 -10.000000000000002
		 175 29.958370496021669;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "A8B919A6-4F5B-62BE-49BB-88897E9E0D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0 159 0
		 166 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "156FA09A-42F0-4C04-D37D-DFBCD47A5096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0 159 0
		 166 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "1A5A3405-482F-7510-DF4B-B6A62E23F12E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 40 10 0 17 29.999999999999996 25 0 28 50.000000000000036
		 35 90.000000000000028 48 0 70 0 159 0 166 10.000000000000002;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "DB79C109-4563-D4B7-9D14-4682C30919BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0 159 0
		 166 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "C29E1351-4465-D718-4DCD-5290950F23E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0 159 0
		 166 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "79923C42-447C-E5DD-B2D8-67A3999A3289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 40 10 0 17 29.999999999999996 25 0 28 50.000000000000036
		 35 90.000000000000028 48 0 70 0 159 0 166 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateX";
	rename -uid "06CD505F-413F-C705-BF02-63B25A790F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 17 0 48 0 159 0 166 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateY";
	rename -uid "393FCC1B-4928-B089-FE32-66B1DD7BB5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 17 0 48 0 159 0 166 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateZ";
	rename -uid "233E41AE-4AEB-A400-4D1A-C0B099CA024D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 40 10 0 17 29.999999999999996 48 0 159 0
		 166 15.000000000000005;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "0F45583E-4123-1F64-149C-C385DA50924D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "4CBD9E6D-42B2-0760-AA0B-2E85A702ACA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "C8F51CE8-4CA5-1A91-59F3-D897079D7D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 40 10 0 17 29.999999999999996 25 0 28 50.000000000000036
		 35 90.000000000000028 48 0 70 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "1536B476-446B-140A-9998-3AACA995DA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "9D47735A-4C00-2BC1-5DDC-C691C47DCE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "9CB197D9-48F4-03F2-6987-EFB54E87D278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 40 10 0 17 29.999999999999996 25 0 28 50.000000000000036
		 35 90.000000000000028 48 0 70 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "EF61518E-40D6-BA08-F6EC-739008BEDEDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "F29D2B55-4605-9088-F1F0-10B36B2ED571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "614EA876-446F-DE6B-6191-64ABD94F1365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 40 10 0 17 29.999999999999996 25 0 28 50.000000000000036
		 35 90.000000000000028 48 0 70 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "66973F2A-4C2F-9B3F-6BB1-36A4B2EECBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "AD39DDE2-4BAC-69D7-F273-94B55C046FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "CBED254B-43AD-748A-9ED9-44A79D8D3BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 40 10 0 17 29.999999999999996 25 0 28 50.000000000000036
		 35 90.000000000000028 48 0 70 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "9B5E20D0-490B-5C82-653C-4CB19EAD9827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "4784CEFD-4FCA-6DA5-52EB-AEB9F5C5DD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "0CB67501-4055-A6F1-CC79-0C9DDB29C305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 40 10 0 17 29.999999999999996 25 0 28 50.000000000000036
		 35 90.000000000000028 48 0 70 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "24F8E6E3-4F5D-C13A-46A1-948E08C29B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "B7DC0FBC-42AF-3745-D38A-508E217D2785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 17 0 25 0 28 0 35 0 48 0 70 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "1AAF25E2-49EF-C072-C37A-EF933B3477DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 40 10 0 17 29.999999999999996 25 0 28 50.000000000000036
		 35 90.000000000000028 48 0 70 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateX";
	rename -uid "6F895536-4FEC-40F7-AF48-C9B363033E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 17 0 28 0 35 0 48 0 70 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateY";
	rename -uid "012E82E5-4081-79EF-48EA-F0AE9A0A0422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 17 0 28 0 35 0 48 0 70 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateZ";
	rename -uid "C0AF536F-44DB-A026-42F5-BB9E515AFB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 40 10 0 17 29.999999999999996 28 -10.000000000000004
		 35 30.000000000000028 48 0 70 0;
createNode animCurveTA -n "L_Arm_IK_ctrl_rotateX";
	rename -uid "81BFB762-4167-C869-35B2-36B31565E570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 -10.000000000000012 150 -10.000000000000012
		 168 0 175 -1.816932932961389;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Arm_IK_ctrl_rotateY";
	rename -uid "EBAAF0A7-4F4E-C269-0279-BA9A6730D9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 0 150 0 168 0 175 19.920664359070894;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Arm_IK_ctrl_rotateZ";
	rename -uid "C4C2F618-4D43-7E92-A514-36BAF6967839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 -14.999999999999998 150 -14.999999999999998
		 168 5.0000000000000027 175 -30.319103338346782;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Arm_PV_ctrl_translateX";
	rename -uid "41048384-4AE4-6C1D-C981-AA8250AA6F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  134 0 144 53.184164810808191;
createNode animCurveTL -n "L_Arm_PV_ctrl_translateY";
	rename -uid "8F3DFEA3-4013-A80A-6948-87BCF91A0062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  134 0 144 -4.3710295956388272;
createNode animCurveTL -n "L_Arm_PV_ctrl_translateZ";
	rename -uid "3EC409B4-46EF-6907-CE66-38B43EE9EACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  134 0 144 -97.880804663716916;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "44F63524-4725-F033-0E93-FDBB5469C96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "F314385E-4705-EAC5-8C30-2CB6C8C16F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "374A19AF-4D48-1073-194E-2FB4C21B42A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 20 27 0 33 20 48 -5.0000000000000009
		 54 10 147 10 159 -4.9999999999999991 166 -5.0000000000000009;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "065A691E-4AA7-D94F-6E43-0B875ED4CD7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "2121A512-4B49-82AC-E66F-89895377AD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "DBADCF09-400A-CC93-7FD6-F3B2FD3E750C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 20 27 0 33 20 48 -5.0000000000000009
		 54 10 147 10 159 -4.9999999999999991 166 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "70207FFC-41D2-9A20-CED3-289E1D45BFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "512DA343-4E66-75D7-BFF8-BABC9A6DF1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "BB17B5E6-4ED7-979D-1E08-14B9D8C438AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 20 27 0 33 20 48 -5.0000000000000009
		 54 10 147 10 159 -4.9999999999999991 166 -5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "CCF06228-4CD1-51E4-0412-0BAB3FD91973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "6D88D428-4BBA-00C5-08F7-F495F576A94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "95F66BBA-444C-7A1B-B90A-58977708619A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 20 27 0 33 20 48 -5.0000000000000009
		 54 10 147 10 159 -4.9999999999999991 166 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "DC77F430-4F18-DB14-71F3-56B55CE38C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "1BC0D2E2-47FC-B708-F3A0-27B5D6E378F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "DB784FC6-40B4-69A3-ACCB-A4A1A45E98F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 20 27 0 33 20 48 -5.0000000000000009
		 54 10 147 10 159 -4.9999999999999991 166 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "4A48C48A-49D3-7EE1-FB7E-8DA01FED48D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "36C30867-4E89-F4DB-BFD3-1DB05676242D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "D0886FAA-40F2-A49A-76B6-50A79AFEF794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 20 27 0 33 20 48 -5.0000000000000009
		 54 10 147 10 159 -4.9999999999999991 166 -4.9999999999999991;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "D7ACA4D6-4CC3-CE5C-93C4-DD840BDD0DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "D68EB1C5-406E-DC9E-7D95-8F9CC71DDFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "7E278643-485A-2850-0E5D-8CB7BDB47C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 20 27 0 33 20 48 -5.0000000000000009
		 54 10 147 10 159 -4.9999999999999991 166 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "6ED0E4B5-4160-E50F-EE3C-BA80F9FACAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "0C4D88E5-415E-19C2-0F80-F9AF52FA0DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "F90754F2-4422-780D-750B-66B74512833F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 20 27 0 33 20 48 -5.0000000000000009
		 54 10 147 10 159 -4.9999999999999991 166 -4.9999999999999991;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "54D017A9-4888-0D23-2481-51AF793209CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "70365887-4D09-B245-FB51-21A05C7ABF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "3CD820A9-44AD-248E-5E2A-8EBC3AAF1891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 20 27 0 33 20 48 -5.0000000000000009
		 54 10 147 10 159 -4.9999999999999991 166 -4.9999999999999991;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "13D90502-4383-787A-C2D2-04876A278A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "1EE1105E-4650-04B4-D526-EBB9A6E923E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "112B2026-4E84-1B06-7FF3-59B448E7A9BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 20 27 0 33 20 48 -5.0000000000000009
		 54 10 147 10 159 -4.9999999999999991 166 -4.9999999999999991;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "588AFA11-4542-8D98-C64B-7ABCC3F6A074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "1F427305-4CDF-A15F-CD11-498356CAE46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "7BF71B72-4A1F-E9E6-B655-FD87CBEFAE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 20 27 0 33 20 48 -5.0000000000000009
		 54 10 147 10 159 -4.9999999999999991 166 -4.9999999999999991;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "67FACD32-490B-9C93-1920-50ACCCE6F752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "042E945B-42E9-E3B2-93CB-EC9080F8FA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 0 27 0 33 0 48 0 54 0 147 0 159 0
		 166 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "ACB2F326-4519-A3B7-CE8F-64A930E08D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 16 20 27 0 33 20 48 -5.0000000000000009
		 54 10 147 10 159 -4.9999999999999991 166 10;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FC1C4520-426E-9286-6A67-4BB54B592916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[101]" "e[124]" "e[142]" "e[158]" "e[172]" "e[184]" "e[194]" "e[202]" "e[208]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1000 415.19202 -852.29712 ;
	setAttr ".rs" 62337;
	setAttr ".lt" -type "double3" 0 1857.4524679693031 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1000 -84.8079833984375 -852.297119140625 ;
	setAttr ".cbx" -type "double3" 1000 915.1920166015625 -852.297119140625 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "845ADF91-45CD-42CD-64B5-55B6825347A2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[19]" -type "float3" -50.214909 0 0 ;
	setAttr ".tk[20]" -type "float3" -49.420288 0 0 ;
	setAttr ".tk[28]" -type "float3" 49.420288 0 0 ;
	setAttr ".tk[29]" -type "float3" 50.214909 0 0 ;
	setAttr ".tk[30]" -type "float3" -44.206921 0 0 ;
	setAttr ".tk[39]" -type "float3" 44.206921 0 0 ;
	setAttr ".tk[40]" -type "float3" -40.411228 0 0 ;
	setAttr ".tk[41]" -type "float3" -27.09758 0 0 ;
	setAttr ".tk[51]" -type "float3" 27.09758 0 0 ;
	setAttr ".tk[52]" -type "float3" 40.411228 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "85157B2F-401C-C434-F1F5-1A984D22058B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[9]" "e[17]" "e[27]" "e[36]" "e[48]" "e[65]" "e[79]" "e[99]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1000 415.19202 -852.29712 ;
	setAttr ".rs" 49241;
	setAttr ".lt" -type "double3" 0 1889.4236901049476 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1000 -84.8079833984375 -852.297119140625 ;
	setAttr ".cbx" -type "double3" -1000 915.1920166015625 -852.297119140625 ;
createNode animCurveTL -n "shot_4_translateX";
	rename -uid "0CBED3AE-4CB5-8802-8536-3294B14E2057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 142.80146755402993 30 142.80146755402993
		 40 121.6611323766105 45 121.6611323766105 70 124.42476500259312 90 124.42476500259312;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "shot_4_translateY";
	rename -uid "3EDD2C2E-4CC3-E015-7C7E-3AAAACA4EF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 103.18201596716739 30 103.18201596716739
		 40 96.951936601115079 45 96.951936601115079 70 91.230216920944954 90 91.230216920944954;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.13811261489279952 1 1;
	setAttr -s 6 ".kiy[3:5]"  -0.99041653136822871 0 0;
	setAttr -s 6 ".kox[3:5]"  0.1381126148927995 1 1;
	setAttr -s 6 ".koy[3:5]"  -0.99041653136822849 0 0;
createNode animCurveTL -n "shot_4_translateZ";
	rename -uid "66099653-43A8-4D24-700C-8391E7871E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 302.53755934356445 30 302.53755934356445
		 40 76.285339284847396 45 76.285339284847396 70 -55.528531363126682 90 -55.528531363126682;
	setAttr -s 6 ".kit[2:5]"  3 3 18 18;
	setAttr -s 6 ".kot[2:5]"  3 3 18 18;
createNode animCurveTA -n "shot_4_rotateX";
	rename -uid "236BA380-469C-70C4-44E6-728E73FFF392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.7999999999999934 30 -1.7999999999999934
		 70 0 90 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shot_4_rotateY";
	rename -uid "83D91106-4E3F-6B59-6505-58BAA8EA9359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1447.5999999999926 30 1447.5999999999926
		 70 1447.9999999999875 90 1447.9999999999875;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shot_4_rotateZ";
	rename -uid "3AA3BDC0-4B74-E79D-DA25-E8984C07DE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 0 70 0 90 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Leg_IK_PV_ctrl_translateX";
	rename -uid "44A19D83-415B-0153-8B02-388096AC58A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  81 -0.45760470005120091 87 -9.1901305610718271
		 95 -0.45760470005120091;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Leg_IK_PV_ctrl_translateY";
	rename -uid "806607FC-41C8-D575-95F8-C6B4B86C85E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  81 -22.569677603400919 87 26.136471900311729
		 95 -22.569677603400919;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Leg_IK_PV_ctrl_translateZ";
	rename -uid "77133605-4C2F-23EB-A177-5E81DF9C8A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  81 11.688004480282384 87 35.293965414403957
		 95 11.688004480282384;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_02_FK_ctrl_rotateX";
	rename -uid "DDA6AE02-4CE9-9780-BA54-87815E494B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 11 0 15 0;
createNode animCurveTA -n "L_Foot_02_FK_ctrl_rotateY";
	rename -uid "EAD9BA5A-40CE-1571-2D5D-0D9153847A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 11 0 15 0;
createNode animCurveTA -n "L_Foot_02_FK_ctrl_rotateZ";
	rename -uid "88E30BE3-4B8C-E751-7F66-87BA7B0FDB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 11 -15.000000000000002 15 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateX";
	rename -uid "6C7CE383-4376-F126-DA12-01A2A586F725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 19 50 25 0 44 0 47 -5.7686322235210419
		 62 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateY";
	rename -uid "6D416690-4A9D-7BF3-64B8-B48511E15D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 19 0 25 0 44 0 47 29.874201258252739
		 62 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateZ";
	rename -uid "E150EC49-4A81-802F-6FD8-4A99801FE7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  13 0 19 0 25 0 44 0 47 -2.8806590864052639
		 62 0;
createNode animCurveTA -n "L_Foot_IK_Ball_ctrl_rotateX";
	rename -uid "34B0088F-4694-D374-C904-88B381E74643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 39.999999999999986 16 0;
createNode animCurveTA -n "L_Foot_IK_Ball_ctrl_rotateY";
	rename -uid "9B08074C-4635-6755-A6D2-BAAAE56F1B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0 16 0;
createNode animCurveTA -n "L_Foot_IK_Ball_ctrl_rotateZ";
	rename -uid "81BB797A-4D96-F91E-9299-6582AC24432D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 13 0 16 0;
select -ne :time1;
	setAttr ".o" 39;
	setAttr ".unw" 39;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 8 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 8 ".dsm";
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
connectAttr "shot_4_translateX.o" "shot_4.tx";
connectAttr "shot_4_translateY.o" "shot_4.ty";
connectAttr "shot_4_translateZ.o" "shot_4.tz";
connectAttr "shot_4_rotateX.o" "shot_4.rx";
connectAttr "shot_4_rotateY.o" "shot_4.ry";
connectAttr "shot_4_rotateZ.o" "shot_4.rz";
connectAttr "Background_Layer.di" "wall.do";
connectAttr "polyExtrudeEdge2.out" "wallShape.i";
connectAttr "groupId1.id" "wallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wallShape.iog.og[0].gco";
connectAttr "Background_Layer.di" "ground.do";
connectAttr "polySplit1.out" "groundShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polySplit1.ip";
connectAttr "groupParts1.og" "polySplit2.ip";
connectAttr "wallShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "layerManager.dli[1]" "Background_Layer.id";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "wallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "wallShape.wm" "polyExtrudeEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape5.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape6.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape7.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape9.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape10.ltd" ":lightList1.l" -na;
connectAttr "groundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight6.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight7.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight9.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight10.iog" ":defaultLightSet.dsm" -na;
// End of Background_Geo_Simple.ma
