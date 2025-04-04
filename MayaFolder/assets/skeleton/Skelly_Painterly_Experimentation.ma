//Maya ASCII 2024 scene
//Name: Skelly_Painterly_Experimentation.ma
//Last modified: Fri, Apr 04, 2025 04:03:19 PM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder//assets/skeleton/Skeleton.ma";
file -rdi 1 -ns "Skelly_Rig_Test_Anims" -rfn "Skelly_Rig_Test_AnimsRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder//assets/skeleton/Skelly_Rig_Test_Anims.ma";
file -rdi 2 -ns "Skeleton" -rfn "Skelly_Rig_Test_Anims:SkeletonRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder//assets/skeleton/Skeleton.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder//assets/skeleton/Skeleton.ma";
file -r -ns "Skelly_Rig_Test_Anims" -dr 1 -rfn "Skelly_Rig_Test_AnimsRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder//assets/skeleton/Skelly_Rig_Test_Anims.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "MASH_Waiter" -nodeType "MASH_Random" -nodeType "MASH_Distribute"
		 -nodeType "MASH_Color" -nodeType "MASH_Repro" "MASH" "450";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImage"
		 -nodeType "aiFacingRatio" -nodeType "aiStandardSurface" -nodeType "aiMultiply" -nodeType "aiUserDataColor"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "21F0A2A6-4ADC-2EBF-B1E1-ACBE4FC10CFB";
createNode transform -s -n "persp";
	rename -uid "9E6263CF-41F6-69BE-47C4-35B609672ED0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.353233506309422 154.93215419510003 59.488132820480118 ;
	setAttr ".r" -type "double3" -4.5383527286417147 325.00000000000068 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E19E213-4D7D-B70D-6B6F-B990CAFDB53A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.970865044673296;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 82.414069198071957 4.669487476348877 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "09920AB8-4D54-BB4E-AE3C-D4BD8004870D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "318A864A-416C-5309-E816-FA8893381DBD";
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
	rename -uid "4F6E5ECC-44B5-B1C1-FA3F-7A8370AFFF07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "508617C1-4219-2E9F-BD59-E298657A27AD";
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
	rename -uid "D9E17DAE-41D7-3876-E8D0-D689CF9C7367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7845723F-4C0F-531E-88D9-249D924957A5";
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
createNode transform -n "pCylinder1";
	rename -uid "97DD0FE9-434F-CC92-3627-548B3464B223";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.4349296274686127e-42 2.0194839173657902e-28 -82.103169790848298 ;
	setAttr ".sp" -type "double3" 3.0292258760486714e-28 7.815970093361102e-13 -82.103169790848298 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3F4AB2C2-4A46-8D2A-CFD4-04A70961E357";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:10]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995
		 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -774.90979 6.6423068 -124.0416 
		-774.90979 25.919291 -161.8748 -774.90979 55.943897 -191.89941 -774.90979 93.777107 
		-211.17638 -774.90979 135.71553 -217.81877 -774.90979 177.65398 -211.17638 -774.90979 
		215.48715 -191.89938 -774.90979 245.51173 -161.87479 -774.90979 264.78873 -124.04159 
		-774.90979 271.43112 -82.103172 -774.90979 -1.0489168e-12 -82.103172 774.90979 6.6423068 
		-124.0416 774.90979 25.919291 -161.8748 774.90979 55.943897 -191.89941 774.90979 
		93.777107 -211.17638 774.90979 135.71553 -217.81877 774.90979 177.65398 -211.17638 
		774.90979 215.48715 -191.89938 774.90979 245.51173 -161.87479 774.90979 264.78873 
		-124.04159 774.90979 271.43112 -82.103172 774.90979 -1.0489168e-12 -82.103172 -774.90979 
		-1.0489168e-12 801.19446 774.90979 -1.0489168e-12 801.19446;
	setAttr -s 24 ".vt[0:23]"  -101.12799072 4.94949341 -31.2502861 -101.12799072 19.31367493 -59.44157791
		 -101.12799072 41.68641281 -81.8143158 -101.12799072 69.87770844 -96.17848206 -101.12799072 101.12799072 -101.1280365
		 -101.12799072 132.37828064 -96.17848206 -101.12799072 160.56954956 -81.81429291 -101.12799072 182.942276 -59.44155884
		 -101.12799072 197.30645752 -31.25027466 -101.12799072 202.25601196 0 -101.12799072 0 0
		 101.12799072 4.94949341 -31.2502861 101.12799072 19.31367493 -59.44157791 101.12799072 41.68641281 -81.8143158
		 101.12799072 69.87770844 -96.17848206 101.12799072 101.12799072 -101.1280365 101.12799072 132.37828064 -96.17848206
		 101.12799072 160.56954956 -81.81429291 101.12799072 182.942276 -59.44155884 101.12799072 197.30645752 -31.25027466
		 101.12799072 202.25601196 0 101.12799072 0 0 -101.12799072 0 221.23577881 101.12799072 0 221.23577881;
	setAttr -s 34 ".ed[0:33]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0
		 10 21 1 10 22 0 21 23 0 22 23 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 20 10 -22 -1
		mu 0 4 0 12 13 1
		f 4 21 11 -23 -2
		mu 0 4 1 13 14 2
		f 4 22 12 -24 -3
		mu 0 4 2 14 15 3
		f 4 23 13 -25 -4
		mu 0 4 3 15 16 4
		f 4 24 14 -26 -5
		mu 0 4 4 16 17 5
		f 4 25 15 -27 -6
		mu 0 4 5 17 18 6
		f 4 26 16 -28 -7
		mu 0 4 6 18 19 7
		f 4 27 17 -29 -8
		mu 0 4 7 19 20 8
		f 4 28 18 -30 -9
		mu 0 4 8 20 21 9
		f 4 30 19 -21 -10
		mu 0 4 10 22 23 11
		f 4 31 33 -33 -31
		mu 0 4 24 27 26 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "4AF5AD67-40E1-C1CB-2ADC-2AA17FEA092A";
createNode camera -n "cameraShape2" -p "camera1";
	rename -uid "ABCD8E52-4EC1-BFAB-B979-4BBD25C55F1F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 10.211022888345088;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Lights_01_Grp";
	rename -uid "276DEA78-4F17-9337-3E7C-52B184E1D7B5";
createNode transform -n "areaLight1" -p "Lights_01_Grp";
	rename -uid "65514713-462A-D866-7F95-89B811317FEE";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.5021584225647538e-14 -1.8741560146292473e-14 0 ;
	setAttr ".rpt" -type "double3" 6.2821212782485467e-15 1.954524318024036e-15 1.4788890589114291e-14 ;
	setAttr ".sp" -type "double3" -1.6653345369377348e-16 -4.4408920985006262e-16 0 ;
	setAttr ".spt" -type "double3" -1.4855050771953764e-14 -1.829747093644241e-14 0 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "04007B6A-4753-50AF-C8C7-689B4301153F";
	setAttr -k off ".v";
	setAttr ".in" 0.5;
	setAttr ".col" 341.42298129756483;
	setAttr ".ai_exposure" 18;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 5000;
createNode transform -n "Lights_02_Grp";
	rename -uid "CD09F79E-412B-2DF4-7540-53A79C7113F7";
createNode transform -n "areaLight2" -p "Lights_02_Grp";
	rename -uid "9CBF7F5C-4641-9794-FDF3-09A4C379D977";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 2.5035973709412566e-15 0 3.7483120292584946e-14 ;
	setAttr ".rpt" -type "double3" -2.8810120025748252e-14 1.1208981988524875e-14 -1.3119666201318892e-14 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 0 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 2.4758417953256277e-15 0 3.659494187288482e-14 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "A2F50686-4C36-F713-3DFB-84BCDDDEE2C2";
	setAttr -k off ".v";
	setAttr ".in" 0.5;
	setAttr ".col" 341.42298129756483;
	setAttr ".ai_exposure" 15;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 9000;
createNode camera -n "cameraShape1" -p "areaLight2";
	rename -uid "929DE1C3-488F-1832-8EDB-3E974B29BA4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".coi" 311.38088075439532;
	setAttr ".ow" 101.29267211963706;
createNode transform -n "BrushStroke_01";
	rename -uid "DCC0779F-4B3D-F0EC-A65C-42AE54D5FA93";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
createNode mesh -n "BrushStroke_Shape1" -p "BrushStroke_01";
	rename -uid "5B11C7E8-4713-BD60-AD17-A293713C65A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MASH1_ReproMesh";
	rename -uid "6477A958-428E-B7A8-C3A6-75BFF66DE008";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "MASH1_ReproMeshShape" -p "MASH1_ReproMesh";
	rename -uid "CF97AE98-4C3E-A5F5-6E34-F3BCB1D5543C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "paintingMainBody";
	setAttr ".clst[1].clam" yes;
	setAttr ".clst[1].rprt" 3;
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_self_shadows" no;
	setAttr ".ai_opaque" no;
	setAttr ".ai_vidr" no;
	setAttr ".ai_visr" no;
	setAttr ".ai_vidt" no;
	setAttr ".ai_vist" no;
	setAttr ".ai_viv" no;
	setAttr ".ai_exptan" yes;
	setAttr ".ai_expcol" yes;
createNode transform -n "Camera_02_Grp";
	rename -uid "4FD79F5E-453C-F081-577B-9D9763EB0532";
createNode transform -n "camera2" -p "Camera_02_Grp";
	rename -uid "E03CD726-4D18-30AC-2F73-E896B80D2975";
createNode camera -n "cameraShape2" -p "camera2";
	rename -uid "5819D4D2-44B1-D743-A42B-329E072984CA";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 56.525292347266642;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 91.352284385776116 -4.313997177193869 ;
createNode transform -n "camera3";
	rename -uid "F72FA09F-47BD-9D1A-ADCA-E28F51ED6609";
createNode camera -n "cameraShape3" -p "camera3";
	rename -uid "F6D2FD61-4C01-2F46-223E-9ABD29A28963";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 71.212541085889612;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 91.352284385776116 -4.313997177193869 ;
createNode transform -n "areaLight3";
	rename -uid "2B57D07A-4FB4-AA28-5A99-E9AF8B606C68";
	setAttr ".rp" -type "double3" -1.5021584225647538e-14 -1.8741560146292473e-14 0 ;
	setAttr ".rpt" -type "double3" 6.2821212782485467e-15 1.954524318024036e-15 1.4788890589114291e-14 ;
	setAttr ".sp" -type "double3" -1.6653345369377348e-16 -4.4408920985006262e-16 0 ;
	setAttr ".spt" -type "double3" -1.4855050771953764e-14 -1.829747093644241e-14 0 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "C42B640D-40AF-412E-0DD6-E5A5143CAF5E";
	setAttr -k off ".v";
	setAttr ".in" 0.5;
	setAttr ".col" 341.42298129756483;
	setAttr ".ai_exposure" 19;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 5000;
createNode transform -n "areaLight4";
	rename -uid "02E32D32-456A-4C98-1410-479550FA1E7B";
	setAttr ".rp" -type "double3" 2.5035973709412566e-15 0 3.7483120292584946e-14 ;
	setAttr ".rpt" -type "double3" -2.8810120025748252e-14 1.1208981988524875e-14 -1.3119666201318892e-14 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 0 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 2.4758417953256277e-15 0 3.659494187288482e-14 ;
createNode areaLight -n "areaLightShape4" -p "areaLight4";
	rename -uid "9612F5A5-4CAA-AF2E-D0FF-1D98A9F73EEF";
	setAttr -k off ".v";
	setAttr ".in" 0.5;
	setAttr ".col" 341.42298129756483;
	setAttr ".ai_exposure" 16;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 9000;
createNode camera -n "cameraShape1" -p "areaLight4";
	rename -uid "8EC0D783-4879-3707-0642-9DB6BDC1B27A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".coi" 311.38088075439532;
	setAttr ".ow" 101.29267211963706;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1385458-4833-A050-57D0-2191B51B3DAB";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9CF721D3-4E54-18B5-6D4C-A89ACFA13CE2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F98B80A0-4EA4-5BD8-E411-83A892E6F112";
createNode displayLayerManager -n "layerManager";
	rename -uid "0A5E2C6B-4D5D-66B8-2149-D9A845B24D86";
createNode displayLayer -n "defaultLayer";
	rename -uid "4057FDBC-4B51-27FC-6907-33857A5828BC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA9D398E-4017-E507-31BB-F5837DDBEA36";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05577536-4085-65E6-A02A-42B782ECB4DA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9AB45A3C-4B7E-8873-423E-7FB625730B85";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1    1;Background.Offset=0    0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1    1;Foreground.Offset=0    0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "81FC4762-4A8D-BA53-6413-A4B425C3724B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4F0AC6C5-4876-7C31-6209-F2B712DD7F1C";
	setAttr ".ai_translator" -type "string" "jpeg";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E53978F8-4D2D-72CF-3E97-AE88F087F8F7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "391BF169-4A73-B449-586A-69AAF9955B7A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1091\n            -height 709\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1091\\n    -height 709\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1091\\n    -height 709\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "164AC73D-43E3-9D20-16EE-A5B67971EB10";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 240 -ast 0 -aet 240 ";
	setAttr ".st" 6;
createNode reference -n "SkeletonRN";
	rename -uid "24B2F375-4AED-FEB4-3EFB-7D9469DBC954";
	setAttr -s 193 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 203
		2 "Skeleton:Geo_Layer" "visibility" " 1"
		2 "Skeleton:Ctrl_Layer" "visibility" " 0"
		2 "Skeleton:file1" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder//substance/SkellyTextures/SkellyTemp_Toes_lambert1_BaseColor.1001.png\""
		
		2 "Skeleton:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Skeleton:file2" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder//substance/SkellyTextures/SkellyTemp_Toes_lambert1_Normal.1001.png\""
		
		2 "Skeleton:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Skeleton:file3" "fileTextureName" " -type \"string\" \"D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder//substance/SkellyTextures/SkellyTemp_Toes_lambert1_Roughness.1001.png\""
		
		2 "Skeleton:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Skeleton:SkellyTexture" "emission" " 0.25"
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[84]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[94]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[100]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[101]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[102]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[104]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[105]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[106]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[107]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[108]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[109]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[110]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[111]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[112]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[113]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[114]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[115]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[116]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[117]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[118]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[119]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[120]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[121]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[122]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[123]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[124]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[125]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[126]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[127]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[128]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[129]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[130]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[131]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[132]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[133]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[134]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[135]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[136]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[137]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[138]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[139]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[140]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[141]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[142]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[143]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[144]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[145]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[146]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[147]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[148]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[149]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[150]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[151]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[152]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[153]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[154]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[155]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[156]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[157]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[158]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[159]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[160]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[161]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[162]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[163]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[164]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[165]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[166]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[167]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[168]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[169]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[170]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[171]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[172]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[173]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[174]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[175]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[176]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[177]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[178]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[179]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[180]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[181]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[182]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[183]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[184]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[185]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[186]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[187]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[188]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[189]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[190]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[191]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[192]" ""
		5 4 "SkeletonRN" "Skeleton:SkellyTexture.emissionColor" "SkeletonRN.placeHolderList[193]" 
		""
		5 4 "SkeletonRN" "Skeleton:set1.dagSetMembers" "SkeletonRN.placeHolderList[194]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Mouth_Ctrl_visibility";
	rename -uid "401AED38-4484-613E-15F9-31B7419BD6A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "B7333618-4E4B-B3DC-E2C6-B2B7009EF0A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 4.4408920985006262e-16 180 4.4408920985006262e-16
		 186 4.4408920985006262e-16 192 4.4408920985006262e-16 198 4.4408920985006262e-16
		 204 4.4408920985006262e-16 210 4.4408920985006262e-16 216 4.4408920985006262e-16
		 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "0600C2B9-4E24-E7B9-D77F-BC9539786669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 2 120 -2 144 2 156 1 162 1 168 1 174 0.5 180 0.5 186 0.5 192 0.5 198 0.5
		 204 0.5 210 0.5 216 0.5 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 0.89442719099991586 0.89442719099991586 
		0.89442719099991586 0.89442719099991586 0.89442719099991586 0.89442719099991586 0.89442719099991586 
		0.89442719099991586 0.89442719099991586;
	setAttr -s 19 ".kiy[9:18]"  0 0.44721359549995793 0.44721359549995793 
		0.44721359549995793 0.44721359549995793 0.44721359549995793 0.44721359549995793 0.44721359549995793 
		0.44721359549995793 -0.44721359549995793;
	setAttr -s 19 ".kox[9:18]"  1 0.89442719099991586 0.89442719099991586 
		0.89442719099991586 0.89442719099991586 0.89442719099991586 0.89442719099991586 0.89442719099991586 
		0.89442719099991586 0.89442719099991597;
	setAttr -s 19 ".koy[9:18]"  0 0.44721359549995793 0.44721359549995793 
		0.44721359549995793 0.44721359549995793 0.44721359549995793 0.44721359549995793 0.44721359549995793 
		0.44721359549995793 -0.44721359549995798;
createNode animCurveTL -n "Mouth_Ctrl_translateZ";
	rename -uid "BA0784A8-4E73-C770-8090-67A36CAC917C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 8.1046280797636427e-15 144 0 156 -3.0600522116230877e-15 162 -3.0600522116230877e-15
		 168 -3.0600522116230877e-15 174 -7.2580830234869609e-15 180 -7.2580830234869609e-15
		 186 -7.2580830234869609e-15 192 -7.2580830234869609e-15 198 -7.2580830234869609e-15
		 204 -7.2580830234869609e-15 210 -7.2580830234869609e-15 216 -7.2580830234869609e-15
		 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "980D846E-49DB-5679-CF83-0E98442FD12E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "005545FB-4484-009B-F962-CF9CD58D5057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "1ABCAA04-40A3-52C2-A520-158A53602A80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 29.999999999999996
		 47.999999829931973 -20 72 0 96 0 120 0 144 -29.999999999999996 156 0 162 0 168 0
		 174 29.999999999999996 180 20 186 29.999999999999996 192 20 198 29.999999999999996
		 204 20 210 29.999999999999996 216 20 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 0.94413302846325009;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 -0.32956459847018105;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 0.9441330284632502;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 -0.3295645984701811;
createNode animCurveTU -n "Mouth_Ctrl_scaleX";
	rename -uid "CA126CA5-4C2C-AEC0-8D84-9CB5683F08B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 0.5 144 1 156 1 162 1 168 1 174 2 180 1.5 186 2 192 1.5 198 2 204 1.5
		 210 2 216 1.5 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 0.89442719099991586;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 -0.44721359549995793;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 0.89442719099991597;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 -0.44721359549995798;
createNode animCurveTU -n "Mouth_Ctrl_scaleY";
	rename -uid "F91A5619-4BC6-6D9A-B642-CCB2AFE2253D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mouth_Ctrl_scaleZ";
	rename -uid "4F35B1FE-45B8-3A71-D113-DFBDA1A7D542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Ctrl_visibility";
	rename -uid "5E65A777-45FB-B7A7-898F-379DA87FD09A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "7B62C3B7-4D06-EF87-09CB-BE9DFA7C363C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.7763568394002505e-15 23.999999829931973 0
		 47.999999829931973 0 72 0 96 0 120 8.8817841970012523e-16 144 0 156 0 162 0 168 0
		 174 0 180 8.8817841970012523e-16 186 0 192 8.8817841970012523e-16 198 0 204 8.8817841970012523e-16
		 210 0 216 8.8817841970012523e-16 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "AE90B5C0-4FB9-9010-909B-43849A02B216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 1 47.999999829931973 -2
		 72 2 96 -2 120 2 144 -1.5 156 2 162 1.03125 168 2 174 -2 180 -1.5 186 -2 192 -1.5
		 198 -2 204 -1.5 210 -2 216 -1.5 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  0.89442719099991586 1 1 1 1 1 1 1 1 0.55470019622522915;
	setAttr -s 19 ".kiy[9:18]"  -0.44721359549995793 0 0 0 0 0 0 0 0 0.83205029433784372;
	setAttr -s 19 ".kox[9:18]"  0.89442719099991586 1 1 1 1 1 1 1 1 0.55470019622522915;
	setAttr -s 19 ".koy[9:18]"  -0.44721359549995793 0 0 0 0 0 0 0 0 0.83205029433784372;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "90165460-4EC8-FA76-2A37-D1A1F28E6985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 -1.6180633222173668e-15 186 0 192 -1.6180633222173668e-15
		 198 0 204 -1.6180633222173668e-15 210 0 216 -1.6180633222173668e-15 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "916B8A4D-45D3-8753-7A6C-7581A8F4DFD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "3EC74491-4197-49C0-EEC7-68922EC6FB52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "70842110-49B1-99B5-B35A-5295AE1AFA06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 20 47.999999829931973 29.999999999999996
		 72 -29.999999999999996 96 0 120 0 144 -29.999999999999996 156 10 162 8.1249999999999964
		 168 10 174 -10 180 -5 186 -10 192 -5 198 -10 204 -5 210 -10 216 -5 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  0.88590826431704539 0.99621389322022136 
		0.99621389322022136 0.99621389322022136 0.99621389322022136 0.99621389322022136 0.99621389322022136 
		0.99621389322022136 0.99621389322022136 0.99621389322022136;
	setAttr -s 19 ".kiy[9:18]"  0.46386048248881906 -0.086936062454020385 
		-0.086936062454020385 -0.086936062454020385 -0.086936062454020385 -0.086936062454020385 
		-0.086936062454020385 -0.086936062454020385 -0.086936062454020385 0.086936062454020385;
	setAttr -s 19 ".kox[9:18]"  0.88590826431704539 0.99621389322022136 
		0.99621389322022136 0.99621389322022136 0.99621389322022136 0.99621389322022136 0.99621389322022136 
		0.99621389322022136 0.99621389322022136 0.99621389322022136;
	setAttr -s 19 ".koy[9:18]"  0.46386048248881906 -0.086936062454020385 
		-0.086936062454020385 -0.086936062454020385 -0.086936062454020385 -0.086936062454020385 
		-0.086936062454020385 -0.086936062454020385 -0.086936062454020385 0.086936062454020385;
createNode animCurveTU -n "R_Brow_Ctrl_scaleX";
	rename -uid "23F046CE-4883-63D1-107F-47A3955423C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Ctrl_scaleY";
	rename -uid "14B9AA7A-46A0-22C2-9A72-4AB98CBDE323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Ctrl_scaleZ";
	rename -uid "76D262C6-478C-1180-B757-3FBA11F6781A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Ctrl_visibility";
	rename -uid "7EBCC72E-4C73-CDC9-5BDF-12A6ABCF6EE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "A6EF056E-42E0-DECA-3CEB-F89BC8906AF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 8.8817841970012523e-15 23.999999829931973 0
		 47.999999829931973 0 72 0 96 0 120 8.8817841970012523e-16 144 0 156 0 162 0 168 0
		 174 0 180 8.8817841970012523e-16 186 0 192 8.8817841970012523e-16 198 0 204 8.8817841970012523e-16
		 210 0 216 8.8817841970012523e-16 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "1A88593B-4462-C29F-E618-09AB51D52966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 1 47.999999829931973 -2
		 72 -2 96 -2 120 2 144 -1.5 156 1 162 0.03125 168 1 174 -2 180 -1.5 186 -2 192 -1.5
		 198 -2 204 -1.5 210 -2 216 -1.5 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  0.89442719099991586 1 1 1 1 1 1 1 1 0.55470019622522915;
	setAttr -s 19 ".kiy[9:18]"  -0.44721359549995793 0 0 0 0 0 0 0 0 0.83205029433784372;
	setAttr -s 19 ".kox[9:18]"  0.89442719099991586 1 1 1 1 1 1 1 1 0.55470019622522915;
	setAttr -s 19 ".koy[9:18]"  -0.44721359549995793 0 0 0 0 0 0 0 0 0.83205029433784372;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "CCB5409E-4E6C-1E52-B797-FBB6735AD5F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 -1.6180633222173668e-15 186 0 192 -1.6180633222173668e-15
		 198 0 204 -1.6180633222173668e-15 210 0 216 -1.6180633222173668e-15 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "B11C52A5-46BE-E368-376C-069E2C425903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "0B1B7CF5-4D3C-7BBD-5471-C18AF8885CE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "2C39C018-4F51-B0B7-FA7C-EB828E9E09A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 -20 47.999999829931973 -29.999999999999996
		 72 0 96 0 120 0 144 29.999999999999996 156 -14.999999999999998 162 -13.124999999999998
		 168 -14.999999999999998 174 10 180 5 186 10 192 5 198 10 204 5 210 10 216 5 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  0.88590826431704539 0.99154118578791062 
		0.99154118578791062 0.99154118578791062 0.99154118578791062 0.99154118578791062 0.99154118578791062 
		0.99154118578791062 0.99154118578791062 0.99621389322022136;
	setAttr -s 19 ".kiy[9:18]"  -0.46386048248881906 0.12979243770845883 
		0.12979243770845883 0.12979243770845883 0.12979243770845883 0.12979243770845883 0.12979243770845883 
		0.12979243770845883 0.12979243770845883 -0.086936062454020385;
	setAttr -s 19 ".kox[9:18]"  0.88590826431704539 0.99154118578791062 
		0.99154118578791062 0.99154118578791062 0.99154118578791062 0.99154118578791062 0.99154118578791062 
		0.99154118578791062 0.99154118578791062 0.99621389322022136;
	setAttr -s 19 ".koy[9:18]"  -0.46386048248881906 0.12979243770845883 
		0.12979243770845883 0.12979243770845883 0.12979243770845883 0.12979243770845883 0.12979243770845883 
		0.12979243770845883 0.12979243770845883 -0.086936062454020385;
createNode animCurveTU -n "L_Brow_Ctrl_scaleX";
	rename -uid "4A824772-40D4-0073-6333-68829999B005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Ctrl_scaleY";
	rename -uid "E9A141AC-4C2D-BF38-9C20-DFB2DF1477FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Ctrl_scaleZ";
	rename -uid "4CFE0F56-4C3A-2AE5-B241-2E9ECB0ABC13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_visibility";
	rename -uid "2047D0F9-4A5A-19FB-452F-6C97FA4A6372";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "FC749BAC-4868-1FEC-56A7-C2A1B1BC721A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateY";
	rename -uid "92B88658-4E32-AE14-8814-B5A497209FBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 2 47.999999829931973 1
		 72 0 96 1 120 -1 144 1 156 2.5 162 2 168 2.5 174 1.5 180 1 186 1.5 192 1 198 1.5
		 204 1 210 1.5 216 1 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.70710678118654746;
	setAttr -s 19 ".kiy[9:18]"  0 -0.6 -0.6 -0.6 -0.6 -0.6 -0.6 -0.6 -0.6 
		-0.70710678118654746;
	setAttr -s 19 ".kox[9:18]"  1 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.70710678118654757;
	setAttr -s 19 ".koy[9:18]"  0 -0.6 -0.6 -0.6 -0.6 -0.6 -0.6 -0.6 -0.6 
		-0.70710678118654757;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateZ";
	rename -uid "A1CC5A9D-4276-BCCB-E50F-819B6D5377D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateX";
	rename -uid "3DDF415F-427C-4A21-57CE-9A9656D208F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateY";
	rename -uid "E29779C1-4F30-D267-90D7-3AA9BB25593D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateZ";
	rename -uid "D94925A1-4CB4-AD73-BFCD-1AAC3D442E10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_scaleX";
	rename -uid "80CE1B69-42FF-75BE-43BD-2688FE770347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_scaleY";
	rename -uid "5408A616-42C5-6634-6675-AAB31E31C51B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_scaleZ";
	rename -uid "4A36BD84-48EC-55C2-174A-A584449004D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_visibility";
	rename -uid "9A983586-4BC2-B9DF-65AE-84B7145AA022";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "D6C17D00-4A14-84C6-9AC7-4883B495B2F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.7763568394002505e-15 23.999999829931973 0
		 47.999999829931973 0 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0
		 198 0 204 0 210 0 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateY";
	rename -uid "2CD9039E-4B1B-A4F9-6BB0-0A86D3AE2AFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 2 47.999999829931973 1
		 72 2 96 1 120 -1 144 1 156 0 162 0 168 0 174 1.5 180 1 186 1.5 192 1 198 1.5 204 1
		 210 1.5 216 1 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 0.89442719099991586 0.89442719099991586 
		0.89442719099991586 0.89442719099991586 0.89442719099991586 0.89442719099991586 0.89442719099991586 
		0.89442719099991586 0.70710678118654746;
	setAttr -s 19 ".kiy[9:18]"  0 0.44721359549995793 0.44721359549995793 
		0.44721359549995793 0.44721359549995793 0.44721359549995793 0.44721359549995793 0.44721359549995793 
		0.44721359549995793 -0.70710678118654746;
	setAttr -s 19 ".kox[9:18]"  1 0.89442719099991586 0.89442719099991586 
		0.89442719099991586 0.89442719099991586 0.89442719099991586 0.89442719099991586 0.89442719099991586 
		0.89442719099991586 0.70710678118654757;
	setAttr -s 19 ".koy[9:18]"  0 0.44721359549995793 0.44721359549995793 
		0.44721359549995793 0.44721359549995793 0.44721359549995793 0.44721359549995793 0.44721359549995793 
		0.44721359549995793 -0.70710678118654757;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateZ";
	rename -uid "3B45CF16-4F6F-B8E0-A55D-0C858EB1275F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateX";
	rename -uid "1F32B684-4DAA-EF54-774F-2FB178212420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateY";
	rename -uid "63DAA9EF-48A1-4036-63B2-21AF52FDC04D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateZ";
	rename -uid "87D40486-4EDB-F34B-188C-818B6607A9B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_scaleX";
	rename -uid "4CF35987-48E7-ECE9-A661-CD8F22DD3067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_scaleY";
	rename -uid "01196A3A-4FD1-DCDF-53A8-98B8721710C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_scaleZ";
	rename -uid "49414D2B-4C6A-6498-0A57-B58A6F039FE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Mouth_Ctrl_visibility";
	rename -uid "5DFF49BD-429F-2C4B-F196-74B2F3841710";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Mouth_Ctrl_translateX";
	rename -uid "F533B251-4668-95A5-AF0C-C7A2E8885C7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.1086244689504383e-15 23.999999829931973 0
		 47.999999829931973 0 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0
		 198 0 204 0 210 0 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Mouth_Ctrl_translateY";
	rename -uid "21974730-4616-DB8B-7A6C-7886CC33B7F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 1.4776631433671217 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0
		 198 0 204 0 210 0 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Mouth_Ctrl_translateZ";
	rename -uid "9D2D8524-4896-0F4C-9586-29BCD9C2E60C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.1078251911130792e-15 23.999999829931973 0
		 47.999999829931973 0 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0
		 198 0 204 0 210 0 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Mouth_Ctrl_rotateX";
	rename -uid "D59B7A7F-4CFD-8B17-B2E3-5CA68CB46492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Mouth_Ctrl_rotateY";
	rename -uid "53F21635-4BDF-4E00-EB79-7C9CDB414CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Mouth_Ctrl_rotateZ";
	rename -uid "901DBCEA-4107-8D9C-9E3A-7A81896DFE12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 15.407836665341907 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0
		 198 0 204 0 210 0 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Mouth_Ctrl_scaleX";
	rename -uid "5B177222-4A16-4AFB-57D3-10BF6138AC51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Mouth_Ctrl_scaleY";
	rename -uid "75E7B662-436B-6769-CE02-A1AC2B16C4E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Mouth_Ctrl_scaleZ";
	rename -uid "C103E90B-481F-B124-441E-7BAF0D25B6FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Nose_Ctrl_visibility";
	rename -uid "A026A23A-487C-B695-533B-01916544D309";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Nose_Ctrl_translateX";
	rename -uid "C48A51A7-4370-6051-AFAE-6C96EC4F84C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Nose_Ctrl_translateY";
	rename -uid "310846FF-49C5-E4B7-69C3-1D933AD547F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0.88332780164227365 96 0 120 0 144 0.5 156 0 162 0 168 0 174 0.5 180 0.5 186 0.5
		 192 0.5 198 0.5 204 0.5 210 0.5 216 0.5 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 0.89442719099991586;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 -0.44721359549995793;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 0.89442719099991597;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 -0.44721359549995798;
createNode animCurveTL -n "Nose_Ctrl_translateZ";
	rename -uid "2F88AA60-43C6-8F7A-B26E-0495A661352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 -1.609823385706477e-15 156 0 162 0 168 0 174 5.8009153036664429e-15
		 180 5.8009153036664429e-15 186 5.8009153036664429e-15 192 5.8009153036664429e-15
		 198 5.8009153036664429e-15 204 5.8009153036664429e-15 210 5.8009153036664429e-15
		 216 5.8009153036664429e-15 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Nose_Ctrl_rotateX";
	rename -uid "747B7DB2-48E0-4468-2AF4-478CD4546D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Nose_Ctrl_rotateY";
	rename -uid "830E7379-4671-84D0-840D-6AAB2BE302F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Nose_Ctrl_rotateZ";
	rename -uid "67AD31B1-4E2E-E4C4-37E8-9D93AF49E65B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 20.453111162897553 96 0 120 0 144 0 156 -10 162 -10 168 -10 174 0 180 0 186 0
		 192 0 198 0 204 0 210 0 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Nose_Ctrl_scaleX";
	rename -uid "495E83CF-4559-C615-E93B-B6B3B1241BC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Nose_Ctrl_scaleY";
	rename -uid "E45C40BF-4EDA-6089-7EB9-6FA0D9331A06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 0.5 156 0.75 162 0.71875 168 0.75 174 0.5 180 0.75 186 0.5 192 0.75
		 198 0.5 204 0.75 210 0.5 216 0.75 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  0.89442719099991586 0.99227787671366774 
		0.99227787671366774 0.99227787671366774 0.99227787671366774 0.99227787671366774 0.99227787671366774 
		0.99227787671366774 0.99227787671366774 0.97014250014533188;
	setAttr -s 19 ".kiy[9:18]"  0.44721359549995793 0.12403473458920847 
		0.12403473458920847 0.12403473458920847 0.12403473458920847 0.12403473458920847 0.12403473458920847 
		0.12403473458920847 0.12403473458920847 0.24253562503633297;
	setAttr -s 19 ".kox[9:18]"  0.89442719099991586 0.99227787671366774 
		0.99227787671366774 0.99227787671366774 0.99227787671366774 0.99227787671366774 0.99227787671366774 
		0.99227787671366774 0.99227787671366774 0.97014250014533188;
	setAttr -s 19 ".koy[9:18]"  0.44721359549995793 0.12403473458920847 
		0.12403473458920847 0.12403473458920847 0.12403473458920847 0.12403473458920847 0.12403473458920847 
		0.12403473458920847 0.12403473458920847 0.24253562503633297;
createNode animCurveTU -n "Nose_Ctrl_scaleZ";
	rename -uid "4C4CADB3-4D9D-0F88-FAFE-90B12E155C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Mouth_Ctrl_visibility";
	rename -uid "761E89E6-491D-8387-1A93-C690D21F77DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Mouth_Ctrl_translateX";
	rename -uid "B26A8FB1-416C-026A-1526-3C9AC0DEE071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.4408920985006262e-16 23.999999829931973 0
		 47.999999829931973 0 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0
		 198 0 204 0 210 0 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Mouth_Ctrl_translateY";
	rename -uid "18B6A3F3-4D6F-C209-B278-619907570782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 2 162 2 168 2 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Mouth_Ctrl_translateZ";
	rename -uid "01D4E378-4E00-1A11-B8AE-6FAE892D7BC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 1.9428902930940239e-15 162 1.9428902930940239e-15 168 1.9428902930940239e-15
		 174 0 180 0 186 0 192 0 198 0 204 0 210 0 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Mouth_Ctrl_rotateX";
	rename -uid "1E8F5263-4806-6B3E-B415-4184A43F772F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Mouth_Ctrl_rotateY";
	rename -uid "670FB211-4DE9-C15D-8306-A4A430D8ED1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Mouth_Ctrl_rotateZ";
	rename -uid "CC089497-49C1-9AE0-92A5-EDB3A801E588";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 -29.999999999999996 162 -29.999999999999996 168 -29.999999999999996
		 174 0 180 0 186 0 192 0 198 0 204 0 210 0 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Mouth_Ctrl_scaleX";
	rename -uid "3125E8FB-4D37-8CE7-BF6B-96B5E1D644E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Mouth_Ctrl_scaleY";
	rename -uid "5D6E6CF0-4E0E-71CE-E46D-CF88027B05B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Mouth_Ctrl_scaleZ";
	rename -uid "52D43F00-4F72-4475-F5E8-27B3B1CBB0FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mid_Mouth_Ctrl_visibility";
	rename -uid "C6CB7ADB-45C0-F7FC-9A6A-C5B63F241E51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mid_Mouth_Ctrl_translateX";
	rename -uid "1A83E54F-47CD-E27B-30C2-55B8869342EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mid_Mouth_Ctrl_translateY";
	rename -uid "57ADE6BF-41B1-953B-7E79-B59BAFE4DEE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mid_Mouth_Ctrl_translateZ";
	rename -uid "EACFC0C5-4679-4DF9-FF0C-1394E26E4362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 4.7184478546569153e-15 23.999999829931973 0
		 47.999999829931973 0 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0
		 198 0 204 0 210 0 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mid_Mouth_Ctrl_rotateX";
	rename -uid "2034B8F3-4E66-84C5-F5EF-24AFB90BBB02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mid_Mouth_Ctrl_rotateY";
	rename -uid "642FB4C2-45CB-8B9B-EABD-D1962A9339B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mid_Mouth_Ctrl_rotateZ";
	rename -uid "F96A0259-4F3E-58D8-187D-6597EA76DE64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mid_Mouth_Ctrl_scaleX";
	rename -uid "7D81F305-4203-F132-3E8B-A583E8A253A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mid_Mouth_Ctrl_scaleY";
	rename -uid "5766A98F-4D30-5C05-A5A8-3C8304C98242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mid_Mouth_Ctrl_scaleZ";
	rename -uid "85320E42-49DA-B0A0-21E7-E4A1D656BB2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Side_Ctrl_visibility";
	rename -uid "5260E674-4692-4414-DCC5-87981EFF053B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Side_Ctrl_translateX";
	rename -uid "245B35CE-43C3-52F9-978C-339716D30898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Side_Ctrl_translateY";
	rename -uid "CF6C4B0F-4E1F-3EB0-48C2-D4ABA6B648FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Side_Ctrl_translateZ";
	rename -uid "44DB3D29-4763-07D5-0027-6D841B2E32FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Side_Ctrl_rotateX";
	rename -uid "4263BA52-439D-BB01-5778-94A88DE536AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Side_Ctrl_rotateY";
	rename -uid "79ECE626-41BE-B3E6-A2EE-4AAEF811F70C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Side_Ctrl_rotateZ";
	rename -uid "02815080-48D6-B38E-E45D-1D83E405972C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Side_Ctrl_scaleX";
	rename -uid "D5F025C8-4A7F-79DA-B501-B593C2142012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Side_Ctrl_scaleY";
	rename -uid "3E3B22A4-4035-119C-AA2E-90AB81F54704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Side_Ctrl_scaleZ";
	rename -uid "5F233BCD-4195-1C79-DE95-E3A423C93936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Side_Ctrl_visibility";
	rename -uid "ED889BA1-4E98-C035-FEAF-5FA9ED2E290B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Side_Ctrl_translateX";
	rename -uid "BC6EA5AC-49C1-EDEB-6E76-67A17AC5FD9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Side_Ctrl_translateY";
	rename -uid "463C3F8B-47ED-CBE1-2E9C-99B67F5C7AAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Side_Ctrl_translateZ";
	rename -uid "EE107C55-4BE5-6993-886D-44B0F2CCD175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Side_Ctrl_rotateX";
	rename -uid "2CC5FFA0-4BEA-B03F-DB68-78A8907A7306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Side_Ctrl_rotateY";
	rename -uid "78B95FD1-49F6-5E2A-116F-51A703EA1472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Side_Ctrl_rotateZ";
	rename -uid "9382C9DC-4B47-57AF-C52D-EBB3DA9FFA5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Side_Ctrl_scaleX";
	rename -uid "5CD225F3-45EA-CE76-446B-F09BF15968A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Side_Ctrl_scaleY";
	rename -uid "D84FDEBD-4C2E-B49C-954B-BEAB0DED5A33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Side_Ctrl_scaleZ";
	rename -uid "815BE350-42C5-17D1-FF85-029CC0F5EAAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Outer_Ctrl_visibility";
	rename -uid "7A2010C0-46FB-3B61-A3AD-BFBAD0D51DC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateX";
	rename -uid "E6815433-43AB-CB8B-E6FA-8CB306C0AEEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateY";
	rename -uid "37BB16A7-4A85-BF67-14FB-00BC96DE1090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateZ";
	rename -uid "9539275D-49AE-C8C8-1839-9DA2F7679781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Outer_Ctrl_rotateX";
	rename -uid "43A4BF74-42CF-3296-96AD-22AFE580ED0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Outer_Ctrl_rotateY";
	rename -uid "B3A8B26C-47A9-7561-7959-F596211A7230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Outer_Ctrl_rotateZ";
	rename -uid "AE167DED-4D2C-1E2F-300F-6D9810024951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Outer_Ctrl_scaleX";
	rename -uid "5ECD0F63-48F8-900A-87B8-28ACC036969A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Outer_Ctrl_scaleY";
	rename -uid "397420E3-42EA-A8D3-3A22-C09971B0DCD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Outer_Ctrl_scaleZ";
	rename -uid "B0D644BF-4CAA-02C3-5C79-E589EC0F4CD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Mid_Ctrl_visibility";
	rename -uid "8F9BDFBE-4C05-D214-F44A-EB9787A60103";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateX";
	rename -uid "5CD3A020-4917-AD02-AF8F-93823DA11296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateY";
	rename -uid "7F966D3B-4337-F55C-5BF8-769209A4E84A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateZ";
	rename -uid "9877175E-4EC8-AAB5-DDD6-98998B3A55C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Mid_Ctrl_rotateX";
	rename -uid "5A616726-4986-74B8-5315-559C5EA10FAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Mid_Ctrl_rotateY";
	rename -uid "CF07F5D9-4F36-081D-746E-3D900C4C2BD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Mid_Ctrl_rotateZ";
	rename -uid "FBD18B95-49C6-19BF-5679-B5B30A4EEB93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Mid_Ctrl_scaleX";
	rename -uid "D238D1F5-402F-617B-3B86-C2BBFD6252AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Mid_Ctrl_scaleY";
	rename -uid "76DE6FD7-4C1B-1097-C549-2A8C7C20BEF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Mid_Ctrl_scaleZ";
	rename -uid "54BE9BCE-4961-6EB9-4CB3-36A606052887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Inner_Ctrl_visibility";
	rename -uid "0C20F001-4938-9521-9CF0-E788BBF52A00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateX";
	rename -uid "8A8DC185-4E8E-12A4-CCEF-42A4639E3203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateY";
	rename -uid "6DE6C7B1-4AFC-CB70-8958-638FD5F986FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateZ";
	rename -uid "13092B4E-4F8D-F24A-B957-15842AA1AFAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Inner_Ctrl_rotateX";
	rename -uid "EBC827FE-4974-2426-5FA0-0EA32365F13D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Inner_Ctrl_rotateY";
	rename -uid "3CC78B65-4E66-272D-436E-D3A81F40AFA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Inner_Ctrl_rotateZ";
	rename -uid "0A79C314-4DCB-3C90-88DB-8EA0EC7A9D9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Inner_Ctrl_scaleX";
	rename -uid "0213B977-4754-730F-9820-DF879BC215C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Inner_Ctrl_scaleY";
	rename -uid "DB5D4DEC-454F-8BE5-1EDF-0BB67AD616A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Brow_Inner_Ctrl_scaleZ";
	rename -uid "32B35CFE-42A1-694E-2A3F-95ABA79EF37E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Brow_Furrow_Ctrl_visibility";
	rename -uid "74EA957A-4A2F-A314-4E6A-7DBEB22E969C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateX";
	rename -uid "80F5226A-493A-AA1B-3C45-FC9F144C5D8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateY";
	rename -uid "A5AC175E-4C48-4E32-C443-44AFD8575281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 1 162 1 168 1 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateZ";
	rename -uid "10A27867-4839-CECE-7AD3-F487B3FE686F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Brow_Furrow_Ctrl_rotateX";
	rename -uid "C12E6D42-4986-4486-FC90-CF8B171160AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Brow_Furrow_Ctrl_rotateY";
	rename -uid "BBD9C11F-4624-E8A9-C38C-EF96A650256E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Brow_Furrow_Ctrl_rotateZ";
	rename -uid "82DC1A08-4BAE-4B56-F019-9DA39CAACD79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Brow_Furrow_Ctrl_scaleX";
	rename -uid "A488A46F-49C1-A0F2-B6E5-AC9D1B9D8830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 2 156 0.5 162 1 168 0.5 174 0.5 180 1 186 0.5 192 1 198 0.5 204 1
		 210 0.5 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  0.70710678118654746 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  -0.70710678118654746 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  0.70710678118654746 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  -0.70710678118654746 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Brow_Furrow_Ctrl_scaleY";
	rename -uid "63E46B97-4F92-9C15-C4F9-CDA2A06C3143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Brow_Furrow_Ctrl_scaleZ";
	rename -uid "CF9CBE1F-40BC-E782-9BE2-CF859E1824EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Inner_Ctrl_visibility";
	rename -uid "7D1A2761-4FE1-1886-0A36-A0A51FA6848C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateX";
	rename -uid "9A4A09B6-41F9-9A5B-0C27-EF8E2F506028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateY";
	rename -uid "13EB713F-4647-1E18-AB76-CAAFE0D3D843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateZ";
	rename -uid "54CEF489-49E0-D3D6-734F-9A8A3922A93F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Inner_Ctrl_rotateX";
	rename -uid "98080C17-4FF0-6BCB-4168-2098E75E1927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Inner_Ctrl_rotateY";
	rename -uid "C48BBA0C-41A9-F48C-303F-2D9406BD536D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Inner_Ctrl_rotateZ";
	rename -uid "8D5B2E22-4273-014D-6CD7-1FA4747ACFF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Inner_Ctrl_scaleX";
	rename -uid "BCF27817-40F6-97D1-8472-BDA6764AB998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Inner_Ctrl_scaleY";
	rename -uid "95173594-40D7-B46D-5118-02A6C4069DB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Inner_Ctrl_scaleZ";
	rename -uid "5AC0F542-4E5F-E27C-C94C-2FA6B265DF2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Mid_Ctrl_visibility";
	rename -uid "C6A153F1-46DF-F481-06A8-F18F15FD3265";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateX";
	rename -uid "F4680AEC-48EE-0A16-6681-99A54F4EFD7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateY";
	rename -uid "FC18B13F-480F-339D-7742-BDA12AA1AEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateZ";
	rename -uid "6E119A3B-47BC-3252-0FFB-1DBF1512A8ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Mid_Ctrl_rotateX";
	rename -uid "126A9E71-4A0E-C5CC-D61A-099FCEB822A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Mid_Ctrl_rotateY";
	rename -uid "87CA9739-42FE-8640-642A-FABB51B7CB55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Mid_Ctrl_rotateZ";
	rename -uid "5B0BBE66-4732-BBB6-268D-B899607A4451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Mid_Ctrl_scaleX";
	rename -uid "63F4527B-449C-A71D-FC4E-909BDD2F7A0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Mid_Ctrl_scaleY";
	rename -uid "944E25EB-49CC-32A1-7A0B-9C88E0806DAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Mid_Ctrl_scaleZ";
	rename -uid "60749999-4003-73F9-64B7-BC9B9684D16E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Outer_Ctrl_visibility";
	rename -uid "9FF5F800-40C0-232C-4B43-34AE79789F6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 9 9 9 
		9 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateX";
	rename -uid "A9DC9F60-45D3-B352-66DD-128309875640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateY";
	rename -uid "BAB42197-425D-E5C6-9E04-B8B585482119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateZ";
	rename -uid "38B5057F-44DB-6B27-6590-E3AE98DAF2D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Outer_Ctrl_rotateX";
	rename -uid "F0EE93D5-4AC1-04B0-FCF5-49838A0BCB44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Outer_Ctrl_rotateY";
	rename -uid "676F0375-4FA3-321A-46BB-82B61FE12468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Outer_Ctrl_rotateZ";
	rename -uid "A9C928A1-4F55-A43E-A908-D2AE30044E9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 23.999999829931973 0 47.999999829931973 0
		 72 0 96 0 120 0 144 0 156 0 162 0 168 0 174 0 180 0 186 0 192 0 198 0 204 0 210 0
		 216 0 240 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Outer_Ctrl_scaleX";
	rename -uid "2DE341CA-495A-A47B-D025-FB8EA5C58AD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Outer_Ctrl_scaleY";
	rename -uid "E587EB26-4E5B-4C9D-7647-E186B0FB90C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Brow_Outer_Ctrl_scaleZ";
	rename -uid "B3FB877F-44EF-780A-D73C-A192BF52BB22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 23.999999829931973 1 47.999999829931973 1
		 72 1 96 1 120 1 144 1 156 1 162 1 168 1 174 1 180 1 186 1 192 1 198 1 204 1 210 1
		 216 1 240 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kot[0:18]"  16 16 16 16 16 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "6F218893-462F-D9EB-74ED-C8B519E70B7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  144 1 150 1 156 1 162 1 168 1 173 1 179 1
		 185 1 191 1 197 1 203 1 209 1 215 1;
	setAttr -s 13 ".kit[0:12]"  9 1 16 16 16 16 16 16 
		16 1 16 1 16;
	setAttr -s 13 ".kot[0:12]"  5 1 16 16 16 16 16 16 
		1 16 1 16 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "A65BD5B8-45EA-EAF4-9553-C98A5D350E7F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  144 0 150 0 156 0 162 0 168 0 173 0 179 0
		 185 0 191 0 197 0 203 0 209 0 215 0;
	setAttr -s 13 ".kit[0:12]"  10 1 16 16 16 16 16 16 
		16 1 16 1 16;
	setAttr -s 13 ".kot[0:12]"  10 1 16 16 16 16 16 16 
		1 16 1 16 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "5EBF57A3-4D4D-B9CF-DFC9-FEAB322BDB8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  144 0 150 0 156 0 162 0 168 0 173 0.37819024004853219
		 179 0 185 0.37819024004853219 191 0 197 0.37819024004853219 203 0 209 0.37819024004853219
		 215 0;
	setAttr -s 13 ".kit[0:12]"  10 1 16 16 16 16 16 16 
		16 1 16 1 16;
	setAttr -s 13 ".kot[0:12]"  10 1 16 16 16 16 16 16 
		1 16 1 16 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "AA1812C1-4175-E0F0-D173-F78BE2E457FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  144 0 150 0 156 0 162 0 168 0 173 0 179 0
		 185 0 191 0 197 0 203 0 209 0 215 0;
	setAttr -s 13 ".kit[0:12]"  10 1 16 16 16 16 16 16 
		16 1 16 1 16;
	setAttr -s 13 ".kot[0:12]"  10 1 16 16 16 16 16 16 
		1 16 1 16 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "FC736A18-416F-2B9D-33F2-D38D9AA41B32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  144 0 150 10.548084010220434 156 10.446367955906375
		 162 10.548084010220434 168 10.446367955906375 173 0 179 0 185 0 191 0 197 0 203 0
		 209 0 215 0;
	setAttr -s 13 ".kit[0:12]"  10 1 16 16 16 16 16 16 
		16 1 16 1 16;
	setAttr -s 13 ".kot[0:12]"  10 1 16 16 16 16 16 16 
		1 16 1 16 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "4384197B-4A1E-68B4-0494-C99DAF338429";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  144 0 150 5.4776686798918499 156 5.6707782433945999
		 162 5.4776686798918499 168 5.6707782433945999 173 0 179 0 185 0 191 0 197 0 203 0
		 209 0 215 0;
	setAttr -s 13 ".kit[0:12]"  10 1 16 16 16 16 16 16 
		16 1 16 1 16;
	setAttr -s 13 ".kot[0:12]"  10 1 16 16 16 16 16 16 
		1 16 1 16 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "EA490BD8-4839-130F-31C7-FBA25010D701";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  144 0 150 3.9445505160454961 156 2.8974207819027931
		 162 3.9445505160454961 168 2.8974207819027931 173 4 179 0 185 4 191 0 197 4 203 0
		 209 4 215 0;
	setAttr -s 13 ".kit[0:12]"  10 1 16 16 16 16 16 16 
		16 1 16 1 16;
	setAttr -s 13 ".kot[0:12]"  10 1 16 16 16 16 16 16 
		1 16 1 16 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "AC6E3468-44C4-E118-85A5-12BFC41887F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  144 1 150 1 156 1 162 1 168 1 173 1 179 1
		 185 1 191 1 197 1 203 1 209 1 215 1;
	setAttr -s 13 ".kit[0:12]"  10 1 16 16 16 16 16 16 
		16 1 16 1 16;
	setAttr -s 13 ".kot[0:12]"  10 1 16 16 16 16 16 16 
		1 16 1 16 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "83B53D48-4F2E-F205-F8BE-0BBAE7A923F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  144 1 150 1 156 1 162 1 168 1 173 1 179 1
		 185 1 191 1 197 1 203 1 209 1 215 1;
	setAttr -s 13 ".kit[0:12]"  10 1 16 16 16 16 16 16 
		16 1 16 1 16;
	setAttr -s 13 ".kot[0:12]"  10 1 16 16 16 16 16 16 
		1 16 1 16 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "B4170A63-4E82-7501-3D6A-D1BCC586802F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  144 1 150 1 156 1 162 1 168 1 173 1 179 1
		 185 1 191 1 197 1 203 1 209 1 215 1;
	setAttr -s 13 ".kit[0:12]"  10 1 16 16 16 16 16 16 
		16 1 16 1 16;
	setAttr -s 13 ".kot[0:12]"  10 1 16 16 16 16 16 16 
		1 16 1 16 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_Follow_Translate";
	rename -uid "44750B7A-4830-CF07-2445-4D97090BB074";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  144 1 150 1 156 1 162 1 168 1 173 1 179 1
		 185 1 191 1 197 1 203 1 209 1 215 1;
	setAttr -s 13 ".kit[0:12]"  10 1 16 16 16 16 16 16 
		16 1 16 1 16;
	setAttr -s 13 ".kot[0:12]"  10 1 16 16 16 16 16 16 
		1 16 1 16 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_Follow_Rotate";
	rename -uid "511A4316-4E0D-06EF-455F-DA9E215C8332";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  144 1 150 1 156 1 162 1 168 1 173 1 179 1
		 185 1 191 1 197 1 203 1 209 1 215 1;
	setAttr -s 13 ".kit[0:12]"  10 1 16 16 16 16 16 16 
		16 1 16 1 16;
	setAttr -s 13 ".kot[0:12]"  10 1 16 16 16 16 16 16 
		1 16 1 16 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode standardSurface -n "paint_stroke_standard_surface";
	rename -uid "CB4437E4-4948-3040-1624-868F2754C86E";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "3059FC60-4F34-9EC7-D080-05AB46BC4DC6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FBEB548B-445A-F968-144B-AE8FCEBA5C3A";
createNode aiImage -n "aiImage1";
	rename -uid "A2055A26-4934-5563-558C-C7A046646824";
	addAttr -ci true -sn "viewNameUsed" -ln "viewNameUsed" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "viewNameStr" -ln "viewNameStr" -dt "string";
	setAttr ".filename" -type "string" "D:/GithubStuff/University/LocalFiles/TempStuff/paint_stroke_alpha_test.jpg";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".viewNameStr" -type "string" "<N/A>";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "C13D40AB-4954-26D6-642B-99831E777B14";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1216.6666183206792 -604.76188073082676 ;
	setAttr ".tgi[0].vh" -type "double2" -95.238091453673448 482.14283798422218 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1042.8570556640625;
	setAttr ".tgi[0].ni[0].y" 188.09523010253906;
	setAttr ".tgi[0].ni[0].nvs" 18305;
	setAttr ".tgi[0].ni[1].x" -770.238037109375;
	setAttr ".tgi[0].ni[1].y" 432.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode animCurveTU -n "camera2_visibility";
	rename -uid "29284470-43FC-B7E8-B7D2-E7A047C157CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera2_translateX";
	rename -uid "A46302BA-4091-7945-99C5-918A531AA62E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.250513465680378;
createNode animCurveTL -n "camera2_translateY";
	rename -uid "64ABC703-4476-CEC4-9EAE-63B99A30A2A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 154.31965138834204;
createNode animCurveTL -n "camera2_translateZ";
	rename -uid "9A96EDCB-4738-C798-4F3A-C08490037D5B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 51.002784580540528;
createNode animCurveTA -n "camera2_rotateX";
	rename -uid "C6D56124-4824-68B7-80EB-0D849C6A123D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0000000000001981;
createNode animCurveTA -n "camera2_rotateY";
	rename -uid "E5721D99-4EB4-2993-DD7B-2787FA639B28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 38.000000000000121;
createNode animCurveTA -n "camera2_rotateZ";
	rename -uid "805DFBFD-4D7F-2E39-1245-EE9D9920B081";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5226136405072327e-16;
createNode animCurveTU -n "camera2_scaleX";
	rename -uid "57ACFE42-492A-1337-47A9-FAB8E4AF5EE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera2_scaleY";
	rename -uid "A2F64E03-43BC-8C87-0E8D-2083BAAB714F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera2_scaleZ";
	rename -uid "E57CE362-47A1-88A8-0634-88850FBC36B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "30409F75-4988-376B-1D90-BC804ADF6178";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "1C93A0DE-4C75-8721-F2E9-95A3F5FCD3FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -40.695314446255374;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "2C1DFCF7-4EB7-451E-E237-3A8814EE8420";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 164.56452280304737;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "884B9616-4905-8A9A-B11C-9AB9739E85E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 101.4456898502434;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "79FF73BF-4E50-9339-EA78-0789B43BE29F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.8;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "A47F0B7D-4CD2-ED64-7112-21A4E9D14124";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.80000000000004;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "38FAB649-42E1-1BDD-B7F7-0AB9B789F167";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "257FA328-4351-3DCE-110B-B1B53AE618BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "1416C9F5-42D4-D188-3F9F-F0851F542274";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "B69FCD80-48E5-308F-E165-E7BFD2F36B59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "areaLight2_translateX";
	rename -uid "7569E83B-447D-05B9-0A3C-64BF77432BAE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -196.07008459406268;
createNode animCurveTL -n "areaLight2_translateY";
	rename -uid "29B545B8-43FE-4C09-F193-65AE727C4B30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 169.05744758159278;
createNode animCurveTL -n "areaLight2_translateZ";
	rename -uid "846C878C-48A1-2104-8821-E4B7ED11E174";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 149.845089844917;
createNode animCurveTA -n "areaLight2_rotateX";
	rename -uid "DCED6375-40B9-0B67-2BBF-7096B1E49EFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.400000000000119;
createNode animCurveTA -n "areaLight2_rotateY";
	rename -uid "6D71B1B9-47B6-AC5C-1EA8-12B08A598DF8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -51.200000000000294;
createNode animCurveTA -n "areaLight2_rotateZ";
	rename -uid "CCA38D1A-466B-F518-93DC-21839F99A0DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2689655823101855e-15;
createNode animCurveTU -n "areaLight2_scaleX";
	rename -uid "848DB647-44AB-2FAA-D1FA-AB9C9EA3B761";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90.201601494854373;
createNode animCurveTU -n "areaLight2_scaleY";
	rename -uid "1044F613-472A-CE9A-7992-F5A78A7C1293";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.20224164559226;
createNode animCurveTU -n "areaLight2_scaleZ";
	rename -uid "08D18B42-4C60-CED3-72A7-6D90EA245D59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.20224164559226;
createNode animCurveTL -n "areaLight1_translateX";
	rename -uid "D56D5189-4D73-E3AD-36DB-B9A6154158E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 168.86162150896402;
createNode animCurveTL -n "areaLight1_translateY";
	rename -uid "AE447974-4854-592D-DE78-E79ADD9B6A62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 211.39149337797727;
createNode animCurveTL -n "areaLight1_translateZ";
	rename -uid "C57764DD-44D4-827E-E027-2D86375E1CC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 200.42013712107985;
createNode animCurveTA -n "areaLight1_rotateX";
	rename -uid "0360A667-4EEC-4B1B-B7BC-4A90C654D543";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -26.400000000000162;
createNode animCurveTA -n "areaLight1_rotateY";
	rename -uid "533C30D5-4341-7674-F29B-0EB25EFE21E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.400000000000013;
createNode animCurveTA -n "areaLight1_rotateZ";
	rename -uid "E8959855-4682-1170-5B45-D3AFAF77B7ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "areaLight1_scaleX";
	rename -uid "F19DB612-4BDD-F867-2F59-0F957BCB137C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90.201601494854359;
createNode animCurveTU -n "areaLight1_scaleY";
	rename -uid "7D3A2C15-469A-B2C1-2DA5-A89B3A504163";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.20224164559226;
createNode animCurveTU -n "areaLight1_scaleZ";
	rename -uid "E938D36C-4777-2E15-367B-789458571BEE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.20224164559226;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "D854FFD2-448A-E125-D756-9883CBF15F4C";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "FED3160F-41B5-FBB9-272B-14AEE8E0B597";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "460E57D7-409D-936A-C2E4-4D85360D350F";
createNode file -n "file1";
	rename -uid "A7D68956-4063-37FB-7499-3BA2A8F36413";
	setAttr ".ftn" -type "string" "D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder//substance/SkellyTextures/SkellyTemp_Toes_lambert1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BD006418-480C-BEF0-D5DE-FBB752713BCF";
createNode animCurveTA -n "group1_rotateX";
	rename -uid "BB22B83C-4FED-1083-82B5-AEA8EA2BC0F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 0;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "BA882FEA-4724-7FF4-370A-B498D84AEFB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 1800;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "group1_rotateZ";
	rename -uid "CE0F2821-4932-E8B6-A940-8F837A5EF945";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 0;
createNode animCurveTU -n "group1_visibility";
	rename -uid "E0017C26-4F45-0EB2-1B2B-B59136FB627A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 240 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "group1_translateX";
	rename -uid "CC3DE5EE-45AE-9D23-3A5A-75B8C9E47725";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 0;
createNode animCurveTL -n "group1_translateY";
	rename -uid "08910550-428E-2F0B-52E4-93882B5FA602";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 0;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "9EF73A6A-4E59-3522-EDC2-969655674320";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 0;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "492B1121-4DD9-8C3E-D8CF-2FA045A0CB24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 240 1;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "775FF20F-46D6-9AA8-B1AA-44843B0D306D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 240 1;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "EB3FDEAC-4009-BAF9-DD4A-5C9B54343192";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 240 1;
createNode animCurveTU -n "group2_visibility";
	rename -uid "27CA8A98-4BEA-E04F-0F31-0BB5DA6A12F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 240 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "group2_translateX";
	rename -uid "312C83DC-4BA3-90F7-ACD2-60B05FA94C1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 0;
createNode animCurveTL -n "group2_translateY";
	rename -uid "721661DD-4A53-8878-B6B1-1EB55D1B7654";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 0;
createNode animCurveTL -n "group2_translateZ";
	rename -uid "DC3388AF-453F-D605-8532-8889B4C4BCF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 0;
createNode animCurveTA -n "group2_rotateX";
	rename -uid "C08422B2-4335-778F-AE18-EDA373E96C7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 0;
createNode animCurveTA -n "group2_rotateY";
	rename -uid "ADA28B59-496F-3973-1481-D8B52513D9D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 -1080;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "group2_rotateZ";
	rename -uid "3F3A5574-4BAE-2E82-DDE6-63BD8BAA4771";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 0;
createNode animCurveTU -n "group2_scaleX";
	rename -uid "593F9309-4C0D-FBDB-B442-D0A17C34E17E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 240 1;
createNode animCurveTU -n "group2_scaleY";
	rename -uid "5F523CDA-4183-4FAA-D382-7C9EAD832805";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 240 1;
createNode animCurveTU -n "group2_scaleZ";
	rename -uid "2DFCD92E-4A86-7949-1DA7-4586B8FA491E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 240 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "F09B2DAD-40C8-4B88-12C3-32B46B7E744C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Skelly_Rig_Test_AnimsRN";
	rename -uid "3A6CD609-4430-1138-0358-5B9741B41E13";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Skelly_Rig_Test_AnimsRN"
		"Skelly_Rig_Test_Anims:SkeletonRN" 0
		"Skelly_Rig_Test_AnimsRN" 0
		"Skelly_Rig_Test_Anims:SkeletonRN" 18
		1 "|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Asset|Skelly_Rig_Test_Anims:Skeleton:Geometry|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Geo|Skelly_Rig_Test_Anims:Skeleton:Skeleton_GeoShape" 
		"mashOutFilter" "mashOutFilter" " -ci 1 -min 0 -max 1 -at \"bool\""
		2 "|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Asset|Skelly_Rig_Test_Anims:Skeleton:Geometry|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Geo" 
		"visibility" " 1"
		2 "|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Asset|Skelly_Rig_Test_Anims:Skeleton:Geometry|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Geo|Skelly_Rig_Test_Anims:Skeleton:Skeleton_GeoShape" 
		"dispResolution" " 1"
		2 "|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Asset|Skelly_Rig_Test_Anims:Skeleton:Geometry|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Geo|Skelly_Rig_Test_Anims:Skeleton:Skeleton_GeoShape" 
		"displaySmoothMesh" " 0"
		2 "|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Asset|Skelly_Rig_Test_Anims:Skeleton:Geometry|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Geo|Skelly_Rig_Test_Anims:Skeleton:Skeleton_GeoShape" 
		"mashOutFilter" " 0"
		2 "|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Asset|Skelly_Rig_Test_Anims:Skeleton:Geometry|Skelly_Rig_Test_Anims:Skeleton:L_Skeleton_Reg_Arms_Geo|Skelly_Rig_Test_Anims:Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"dispResolution" " 1"
		2 "|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Asset|Skelly_Rig_Test_Anims:Skeleton:Geometry|Skelly_Rig_Test_Anims:Skeleton:L_Skeleton_Reg_Arms_Geo|Skelly_Rig_Test_Anims:Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"displaySmoothMesh" " 0"
		2 "|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Asset|Skelly_Rig_Test_Anims:Skeleton:Geometry|Skelly_Rig_Test_Anims:Skeleton:R_Skeleton_Reg_Arms_Geo|Skelly_Rig_Test_Anims:Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"dispResolution" " 1"
		2 "|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Asset|Skelly_Rig_Test_Anims:Skeleton:Geometry|Skelly_Rig_Test_Anims:Skeleton:R_Skeleton_Reg_Arms_Geo|Skelly_Rig_Test_Anims:Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"displaySmoothMesh" " 0"
		2 "|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Asset|Skelly_Rig_Test_Anims:Skeleton:Geometry|Skelly_Rig_Test_Anims:Skeleton:L_Skeleton_Rev_Arms_Geo|Skelly_Rig_Test_Anims:Skeleton:L_Skeleton_Rev_Arms_GeoShape" 
		"dispResolution" " 1"
		2 "|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Asset|Skelly_Rig_Test_Anims:Skeleton:Geometry|Skelly_Rig_Test_Anims:Skeleton:L_Skeleton_Rev_Arms_Geo|Skelly_Rig_Test_Anims:Skeleton:L_Skeleton_Rev_Arms_GeoShape" 
		"displaySmoothMesh" " 0"
		2 "|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Asset|Skelly_Rig_Test_Anims:Skeleton:Geometry|Skelly_Rig_Test_Anims:Skeleton:R_Skeleton_Rev_Arms_Geo|Skelly_Rig_Test_Anims:Skeleton:R_Skeleton_Rev_Arms_GeoShape" 
		"dispResolution" " 1"
		2 "|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Asset|Skelly_Rig_Test_Anims:Skeleton:Geometry|Skelly_Rig_Test_Anims:Skeleton:R_Skeleton_Rev_Arms_Geo|Skelly_Rig_Test_Anims:Skeleton:R_Skeleton_Rev_Arms_GeoShape" 
		"displaySmoothMesh" " 0"
		2 "Skelly_Rig_Test_Anims:Skeleton:SkellyTexture" "emission" " 0.25"
		5 3 "Skelly_Rig_Test_AnimsRN" "|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Asset|Skelly_Rig_Test_Anims:Skeleton:Geometry|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Geo.worldMatrix" 
		"Skelly_Rig_Test_AnimsRN.placeHolderList[1]" ""
		5 3 "Skelly_Rig_Test_AnimsRN" "|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Asset|Skelly_Rig_Test_Anims:Skeleton:Geometry|Skelly_Rig_Test_Anims:Skeleton:Skeleton_Geo|Skelly_Rig_Test_Anims:Skeleton:Skeleton_GeoShape.worldMesh" 
		"Skelly_Rig_Test_AnimsRN.placeHolderList[2]" ""
		5 3 "Skelly_Rig_Test_AnimsRN" "Skelly_Rig_Test_Anims:Skeleton:SkellyTexture.outColor" 
		"Skelly_Rig_Test_AnimsRN.placeHolderList[3]" ""
		5 4 "Skelly_Rig_Test_AnimsRN" "Skelly_Rig_Test_Anims:Skeleton:SkellyTexture.emissionColor" 
		"Skelly_Rig_Test_AnimsRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode file -n "file2";
	rename -uid "152A9176-4E85-FD04-E960-F989174E6AED";
	setAttr ".ftn" -type "string" "D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder//substance/SkellyTextures/SkellyTemp_Toes_lambert1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "C85427FD-4010-9657-2F76-C8A925603853";
createNode MASH_Waiter -n "MainBody_Paint_MASH";
	rename -uid "A87EC826-4D1C-24C8-30D6-3E8910AB0ED7";
	addAttr -s false -ci true -h true -sn "instancerMessage" -ln "instancerMessage" 
		-at "message";
	setAttr ".filename" -type "string" "";
createNode MASH_Distribute -n "MainBody_Paint_MASH_Distribute";
	rename -uid "16BC7E3E-4128-00AC-828D-60819F576515";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".mapDirection" 4;
	setAttr ".pointCount" 1944;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".useFaceScale" yes;
	setAttr ".faceScaleMultiplier" 3;
	setAttr ".distanceAlongNormal" 0.10000000149011612;
	setAttr ".meshType" 4;
	setAttr ".useUpVector" yes;
	setAttr ".rt" 4;
createNode MASH_Repro -n "MainBody_Paint_MASH_Repro";
	rename -uid "F48280C2-4961-2437-A2F1-259C166F80BD";
	addAttr -s false -ci true -h true -sn "instancerMessage" -ln "instancerMessage" 
		-at "message";
	setAttr ".numberOfObjects" 1;
	setAttr ".setC" yes;
	setAttr ".instancedGroup[0].inMesh[0].groupId[0]"  107;
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId1";
	rename -uid "C3F365DB-47F8-C300-0D35-0AA5C1AD3AA5";
createNode polyNormal -n "polyNormal1";
	rename -uid "3E763BD6-46C7-ECB8-D63D-70849190881E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode MASH_Color -n "MainBody_Paint_MASH_Color";
	rename -uid "3E2C0786-43A4-254B-15EA-58964DC02504";
	setAttr ".enable" yes;
	setAttr ".colorSetName" -type "string" "paintingMainBody";
createNode file -n "file3";
	rename -uid "4938944A-49A7-C018-EA6A-95812D5B8470";
	setAttr ".ftn" -type "string" "D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder//substance/SkellyTextures/SkellyTemp_Toes_lambert1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "425A8AE3-48B1-1764-582A-01AA0B8D6D6E";
createNode polyNormal -n "polyNormal2";
	rename -uid "058B96DC-4C0C-47F1-C02C-CDA7014BF8AF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode aiStandardSurface -n "brushStrokes_Body_MASH_aiStandardSurface";
	rename -uid "30A0F023-4E98-4310-746C-4EB677CC3C12";
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_roughness" 1;
	setAttr ".thin_walled" yes;
	setAttr ".emission" 0.25;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "B692EB05-403F-33A4-60E4-FE8389FE62C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "BF1864BC-4C26-3EEE-51E3-9D92869FDD98";
createNode aiUserDataColor -n "aiUserDataColor1";
	rename -uid "156B95F6-4887-5F6D-3132-5F8E944D064A";
	setAttr ".colorAttrName" -type "string" "paintingMainBody";
createNode aiFacingRatio -n "aiFacingRatio1";
	rename -uid "AE227D8B-4860-BD13-F145-FDA697594C15";
	setAttr ".bias" 0.64999997615814209;
	setAttr ".gain" 0.23299999535083771;
	setAttr ".invert" yes;
createNode aiMultiply -n "aiMultiply1";
	rename -uid "9D844950-4DE0-5534-8044-68ACDCDBC402";
createNode polyNormal -n "polyNormal3";
	rename -uid "F5014AD8-4EF6-2D62-0939-F386BCBDBE8E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "029B2F00-4CFB-C739-6BDD-4A8A2DC31A79";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode MASH_Random -n "MainBody_Paint_MASH_Random";
	rename -uid "2C75A852-451F-F4BA-813D-7BB9EB63934E";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".transformationSpace" 2;
	setAttr ".positionX" 0;
	setAttr ".positionY" 0;
	setAttr ".positionZ" 0;
	setAttr ".rotationY" 360;
createNode polyNormal -n "polyNormal5";
	rename -uid "AE12F133-4EE8-92ED-B47C-189E90EB32E5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode file -n "file4";
	rename -uid "B1822B32-4207-1482-4AD5-BF829D97B569";
	setAttr ".ftn" -type "string" "D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder//substance/SkellyTextures/SkellyTemp_Toes_lambert1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "571DE241-4576-3022-7698-A1BA2F730547";
createNode animCurveTU -n "Camera_02_Grp_visibility";
	rename -uid "C17DF2A8-49D9-F1C2-D3AE-AEA3FC2084D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 240 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Camera_02_Grp_translateX";
	rename -uid "22A0860F-42E0-DC87-9F17-9A87C8A4F656";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 0;
createNode animCurveTL -n "Camera_02_Grp_translateY";
	rename -uid "36224390-4B14-8BBD-22E7-5B90986861B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 0;
createNode animCurveTL -n "Camera_02_Grp_translateZ";
	rename -uid "BC9374D9-43B0-E139-668F-1598507D081C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 0;
createNode animCurveTA -n "Camera_02_Grp_rotateX";
	rename -uid "45BD17E5-41F4-3F69-939E-8FBA3017ECB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 0;
createNode animCurveTA -n "Camera_02_Grp_rotateY";
	rename -uid "AE5FE849-453E-4A87-9074-0587E1CEEC82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 720;
createNode animCurveTA -n "Camera_02_Grp_rotateZ";
	rename -uid "01A34A91-4F0E-BFCA-5D96-B79F0B110652";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 240 0;
createNode animCurveTU -n "Camera_02_Grp_scaleX";
	rename -uid "325E9156-4964-FBBF-A290-8FA6B35AA161";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 240 1;
createNode animCurveTU -n "Camera_02_Grp_scaleY";
	rename -uid "899B1943-439D-2E9F-EC5A-0C8AA3B622E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 240 1;
createNode animCurveTU -n "Camera_02_Grp_scaleZ";
	rename -uid "88FED7D4-498B-2857-BB70-CFB546106A22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 240 1;
createNode animCurveTU -n "camera3_visibility";
	rename -uid "E54DB6B5-407B-A472-F007-85A38889A4F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera3_translateX";
	rename -uid "82956F95-4819-E1B1-9E04-57921C772022";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.250513465680378;
createNode animCurveTL -n "camera3_translateY";
	rename -uid "23B5DECD-4961-9D63-7E0D-AE944FE25601";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 154.31965138834204;
createNode animCurveTL -n "camera3_translateZ";
	rename -uid "D6F7A9B4-4EB7-17C6-622F-00BA1DF66EF7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 51.002784580540528;
createNode animCurveTA -n "camera3_rotateX";
	rename -uid "D380169A-4D39-C275-E491-2CA3DF77C841";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0000000000001981;
createNode animCurveTA -n "camera3_rotateY";
	rename -uid "FCD62EAD-4436-63D9-E679-ED9040D0880C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 38.000000000000121;
createNode animCurveTA -n "camera3_rotateZ";
	rename -uid "254C7944-4029-1BE5-6957-769FF1F8EA71";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5226136405072327e-16;
createNode animCurveTU -n "camera3_scaleX";
	rename -uid "B0A0F624-4F52-C3CD-51B8-E8AB60EEE91E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera3_scaleY";
	rename -uid "755FAE00-46AB-A8D6-DC6E-0A81EBEE01E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera3_scaleZ";
	rename -uid "B856D7E1-44FA-4B5D-3BA7-B7AEEDE53227";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "areaLight3_translateX";
	rename -uid "A9DF28A9-4A13-30C3-7AB7-D58330FA5A9C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 168.86162150896402;
createNode animCurveTL -n "areaLight3_translateY";
	rename -uid "50729118-4ED6-E0C7-B4D2-FB93B216B712";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 211.39149337797727;
createNode animCurveTL -n "areaLight3_translateZ";
	rename -uid "5B82A5C3-411E-4CDB-8B7C-988E4C3324F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 200.42013712107985;
createNode animCurveTA -n "areaLight3_rotateX";
	rename -uid "95B6F67F-4DEA-5DDF-128C-FC83F7F36CD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -26.400000000000162;
createNode animCurveTA -n "areaLight3_rotateY";
	rename -uid "452E8D15-455F-43AC-E2A0-0FB16F7077A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.400000000000013;
createNode animCurveTA -n "areaLight3_rotateZ";
	rename -uid "7B5FF5DE-4F2A-8438-85B4-C4BFEFF53214";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "areaLight3_scaleX";
	rename -uid "E19716AB-420C-D7A2-1422-F8A30EEBC41C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90.201601494854359;
createNode animCurveTU -n "areaLight3_scaleY";
	rename -uid "FB49EEE2-4DB8-80F9-1E30-F5928280BAF8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.20224164559226;
createNode animCurveTU -n "areaLight3_scaleZ";
	rename -uid "40456879-45FB-E4BE-0FE5-79B7863CCD3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.20224164559226;
createNode animCurveTL -n "areaLight4_translateX";
	rename -uid "1F3756CE-4D7B-AB1D-7E9A-42B2320F7291";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -196.07008459406268;
createNode animCurveTL -n "areaLight4_translateY";
	rename -uid "41AAF117-415E-E93D-BBE1-9384890899E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 169.05744758159278;
createNode animCurveTL -n "areaLight4_translateZ";
	rename -uid "A5D4CFE9-4808-D53D-02C6-029359B72C40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 149.845089844917;
createNode animCurveTA -n "areaLight4_rotateX";
	rename -uid "ED14E04B-4FEB-AC37-93A2-8AAE73B21486";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.400000000000119;
createNode animCurveTA -n "areaLight4_rotateY";
	rename -uid "657FBACB-49EA-CEDF-D4B0-5EB0A0EBA469";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -51.200000000000294;
createNode animCurveTA -n "areaLight4_rotateZ";
	rename -uid "B653DE19-49FA-2C81-E826-9E8EBEE3C1E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2689655823101855e-15;
createNode animCurveTU -n "areaLight4_scaleX";
	rename -uid "45058B85-4832-9C9B-DDCE-B9B2E1B2CCE7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90.201601494854373;
createNode animCurveTU -n "areaLight4_scaleY";
	rename -uid "9358695A-41C3-F780-30BC-79A45E50AE1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.20224164559226;
createNode animCurveTU -n "areaLight4_scaleZ";
	rename -uid "5BB14DA2-4E67-5F23-CB9D-818E22683721";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.20224164559226;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F44A7E57-4C67-8494-B9D4-04BDDBEAA819";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F24198E1-4FCF-888A-BD9D-32B94F120874";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -5894.3617545885645 1129.4440580724427 ;
	setAttr ".tgi[0].vh" -type "double2" -5084.4207618849159 1778.3441516420323 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -5920;
	setAttr ".tgi[0].ni[0].y" 1371.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -5305.71435546875;
	setAttr ".tgi[0].ni[1].y" 1911.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" -5920;
	setAttr ".tgi[0].ni[2].y" 1547.142822265625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -5612.85693359375;
	setAttr ".tgi[0].ni[3].y" 1454.2857666015625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -5612.85693359375;
	setAttr ".tgi[0].ni[4].y" 1866.0391845703125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 51;
	setAttr -av -cb on ".imfkey" -type "string" "jpeg";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an" yes;
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs" 0;
	setAttr -av -k on ".ef" 239;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff" yes;
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp" -type "string" "FirstPaintTest_AndSomeEmission";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1280;
	setAttr -av -k on ".h" 720;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7769999504089355;
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Skelly_Rig_Test_AnimsRN.phl[1]" "MainBody_Paint_MASH_Color.uvMatrix"
		;
connectAttr "Skelly_Rig_Test_AnimsRN.phl[2]" "MainBody_Paint_MASH_Distribute.inM"
		;
connectAttr "Skelly_Rig_Test_AnimsRN.phl[3]" "MainBody_Paint_MASH_Color.color";
connectAttr "file2.oc" "Skelly_Rig_Test_AnimsRN.phl[4]";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "group1_rotateX.o" "Lights_01_Grp.rx";
connectAttr "group1_rotateY.o" "Lights_01_Grp.ry";
connectAttr "group1_rotateZ.o" "Lights_01_Grp.rz";
connectAttr "group1_visibility.o" "Lights_01_Grp.v";
connectAttr "group1_translateX.o" "Lights_01_Grp.tx";
connectAttr "group1_translateY.o" "Lights_01_Grp.ty";
connectAttr "group1_translateZ.o" "Lights_01_Grp.tz";
connectAttr "group1_scaleX.o" "Lights_01_Grp.sx";
connectAttr "group1_scaleY.o" "Lights_01_Grp.sy";
connectAttr "group1_scaleZ.o" "Lights_01_Grp.sz";
connectAttr "areaLight1_translateX.o" "areaLight1.tx";
connectAttr "areaLight1_translateY.o" "areaLight1.ty";
connectAttr "areaLight1_translateZ.o" "areaLight1.tz";
connectAttr "areaLight1_rotateX.o" "areaLight1.rx";
connectAttr "areaLight1_rotateY.o" "areaLight1.ry";
connectAttr "areaLight1_rotateZ.o" "areaLight1.rz";
connectAttr "areaLight1_scaleX.o" "areaLight1.sx";
connectAttr "areaLight1_scaleY.o" "areaLight1.sy";
connectAttr "areaLight1_scaleZ.o" "areaLight1.sz";
connectAttr "group2_visibility.o" "Lights_02_Grp.v";
connectAttr "group2_translateX.o" "Lights_02_Grp.tx";
connectAttr "group2_translateY.o" "Lights_02_Grp.ty";
connectAttr "group2_translateZ.o" "Lights_02_Grp.tz";
connectAttr "group2_rotateX.o" "Lights_02_Grp.rx";
connectAttr "group2_rotateY.o" "Lights_02_Grp.ry";
connectAttr "group2_rotateZ.o" "Lights_02_Grp.rz";
connectAttr "group2_scaleX.o" "Lights_02_Grp.sx";
connectAttr "group2_scaleY.o" "Lights_02_Grp.sy";
connectAttr "group2_scaleZ.o" "Lights_02_Grp.sz";
connectAttr "areaLight2_translateX.o" "areaLight2.tx";
connectAttr "areaLight2_translateY.o" "areaLight2.ty";
connectAttr "areaLight2_translateZ.o" "areaLight2.tz";
connectAttr "areaLight2_rotateX.o" "areaLight2.rx";
connectAttr "areaLight2_rotateY.o" "areaLight2.ry";
connectAttr "areaLight2_rotateZ.o" "areaLight2.rz";
connectAttr "areaLight2_scaleX.o" "areaLight2.sx";
connectAttr "areaLight2_scaleY.o" "areaLight2.sy";
connectAttr "areaLight2_scaleZ.o" "areaLight2.sz";
connectAttr "polyNormal5.out" "MASH1_ReproMeshShape.i";
connectAttr "Camera_02_Grp_visibility.o" "Camera_02_Grp.v";
connectAttr "Camera_02_Grp_translateX.o" "Camera_02_Grp.tx";
connectAttr "Camera_02_Grp_translateY.o" "Camera_02_Grp.ty";
connectAttr "Camera_02_Grp_translateZ.o" "Camera_02_Grp.tz";
connectAttr "Camera_02_Grp_rotateX.o" "Camera_02_Grp.rx";
connectAttr "Camera_02_Grp_rotateY.o" "Camera_02_Grp.ry";
connectAttr "Camera_02_Grp_rotateZ.o" "Camera_02_Grp.rz";
connectAttr "Camera_02_Grp_scaleX.o" "Camera_02_Grp.sx";
connectAttr "Camera_02_Grp_scaleY.o" "Camera_02_Grp.sy";
connectAttr "Camera_02_Grp_scaleZ.o" "Camera_02_Grp.sz";
connectAttr "camera2_visibility.o" "camera2.v";
connectAttr "camera2_translateX.o" "camera2.tx";
connectAttr "camera2_translateY.o" "camera2.ty";
connectAttr "camera2_translateZ.o" "camera2.tz";
connectAttr "camera2_rotateX.o" "camera2.rx";
connectAttr "camera2_rotateY.o" "camera2.ry";
connectAttr "camera2_rotateZ.o" "camera2.rz";
connectAttr "camera2_scaleX.o" "camera2.sx";
connectAttr "camera2_scaleY.o" "camera2.sy";
connectAttr "camera2_scaleZ.o" "camera2.sz";
connectAttr "camera3_visibility.o" "camera3.v";
connectAttr "camera3_translateX.o" "camera3.tx";
connectAttr "camera3_translateY.o" "camera3.ty";
connectAttr "camera3_translateZ.o" "camera3.tz";
connectAttr "camera3_rotateX.o" "camera3.rx";
connectAttr "camera3_rotateY.o" "camera3.ry";
connectAttr "camera3_rotateZ.o" "camera3.rz";
connectAttr "camera3_scaleX.o" "camera3.sx";
connectAttr "camera3_scaleY.o" "camera3.sy";
connectAttr "camera3_scaleZ.o" "camera3.sz";
connectAttr "areaLight3_translateX.o" "areaLight3.tx";
connectAttr "areaLight3_translateY.o" "areaLight3.ty";
connectAttr "areaLight3_translateZ.o" "areaLight3.tz";
connectAttr "areaLight3_rotateX.o" "areaLight3.rx";
connectAttr "areaLight3_rotateY.o" "areaLight3.ry";
connectAttr "areaLight3_rotateZ.o" "areaLight3.rz";
connectAttr "areaLight3_scaleX.o" "areaLight3.sx";
connectAttr "areaLight3_scaleY.o" "areaLight3.sy";
connectAttr "areaLight3_scaleZ.o" "areaLight3.sz";
connectAttr "areaLight4_translateX.o" "areaLight4.tx";
connectAttr "areaLight4_translateY.o" "areaLight4.ty";
connectAttr "areaLight4_translateZ.o" "areaLight4.tz";
connectAttr "areaLight4_rotateX.o" "areaLight4.rx";
connectAttr "areaLight4_rotateY.o" "areaLight4.ry";
connectAttr "areaLight4_rotateZ.o" "areaLight4.rz";
connectAttr "areaLight4_scaleX.o" "areaLight4.sx";
connectAttr "areaLight4_scaleY.o" "areaLight4.sy";
connectAttr "areaLight4_scaleZ.o" "areaLight4.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Head_Ctrl_Follow_Translate.o" "SkeletonRN.phl[1]";
connectAttr "Head_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[2]";
connectAttr "Head_Ctrl_translateX.o" "SkeletonRN.phl[3]";
connectAttr "Head_Ctrl_translateY.o" "SkeletonRN.phl[4]";
connectAttr "Head_Ctrl_translateZ.o" "SkeletonRN.phl[5]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[6]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN.phl[7]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[8]";
connectAttr "Head_Ctrl_scaleX.o" "SkeletonRN.phl[9]";
connectAttr "Head_Ctrl_scaleY.o" "SkeletonRN.phl[10]";
connectAttr "Head_Ctrl_scaleZ.o" "SkeletonRN.phl[11]";
connectAttr "Head_Ctrl_visibility.o" "SkeletonRN.phl[12]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[13]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[14]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[15]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[16]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[17]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[18]";
connectAttr "L_Brow_Ctrl_visibility.o" "SkeletonRN.phl[19]";
connectAttr "L_Brow_Ctrl_scaleX.o" "SkeletonRN.phl[20]";
connectAttr "L_Brow_Ctrl_scaleY.o" "SkeletonRN.phl[21]";
connectAttr "L_Brow_Ctrl_scaleZ.o" "SkeletonRN.phl[22]";
connectAttr "L_Brow_Inner_Ctrl_translateX.o" "SkeletonRN.phl[23]";
connectAttr "L_Brow_Inner_Ctrl_translateY.o" "SkeletonRN.phl[24]";
connectAttr "L_Brow_Inner_Ctrl_translateZ.o" "SkeletonRN.phl[25]";
connectAttr "L_Brow_Inner_Ctrl_rotateX.o" "SkeletonRN.phl[26]";
connectAttr "L_Brow_Inner_Ctrl_rotateY.o" "SkeletonRN.phl[27]";
connectAttr "L_Brow_Inner_Ctrl_rotateZ.o" "SkeletonRN.phl[28]";
connectAttr "L_Brow_Inner_Ctrl_scaleX.o" "SkeletonRN.phl[29]";
connectAttr "L_Brow_Inner_Ctrl_scaleY.o" "SkeletonRN.phl[30]";
connectAttr "L_Brow_Inner_Ctrl_scaleZ.o" "SkeletonRN.phl[31]";
connectAttr "L_Brow_Inner_Ctrl_visibility.o" "SkeletonRN.phl[32]";
connectAttr "L_Brow_Mid_Ctrl_visibility.o" "SkeletonRN.phl[33]";
connectAttr "L_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[34]";
connectAttr "L_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[35]";
connectAttr "L_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[36]";
connectAttr "L_Brow_Mid_Ctrl_rotateX.o" "SkeletonRN.phl[37]";
connectAttr "L_Brow_Mid_Ctrl_rotateY.o" "SkeletonRN.phl[38]";
connectAttr "L_Brow_Mid_Ctrl_rotateZ.o" "SkeletonRN.phl[39]";
connectAttr "L_Brow_Mid_Ctrl_scaleX.o" "SkeletonRN.phl[40]";
connectAttr "L_Brow_Mid_Ctrl_scaleY.o" "SkeletonRN.phl[41]";
connectAttr "L_Brow_Mid_Ctrl_scaleZ.o" "SkeletonRN.phl[42]";
connectAttr "L_Brow_Outer_Ctrl_translateX.o" "SkeletonRN.phl[43]";
connectAttr "L_Brow_Outer_Ctrl_translateY.o" "SkeletonRN.phl[44]";
connectAttr "L_Brow_Outer_Ctrl_translateZ.o" "SkeletonRN.phl[45]";
connectAttr "L_Brow_Outer_Ctrl_rotateX.o" "SkeletonRN.phl[46]";
connectAttr "L_Brow_Outer_Ctrl_rotateY.o" "SkeletonRN.phl[47]";
connectAttr "L_Brow_Outer_Ctrl_rotateZ.o" "SkeletonRN.phl[48]";
connectAttr "L_Brow_Outer_Ctrl_scaleX.o" "SkeletonRN.phl[49]";
connectAttr "L_Brow_Outer_Ctrl_scaleY.o" "SkeletonRN.phl[50]";
connectAttr "L_Brow_Outer_Ctrl_scaleZ.o" "SkeletonRN.phl[51]";
connectAttr "L_Brow_Outer_Ctrl_visibility.o" "SkeletonRN.phl[52]";
connectAttr "L_Brow_Side_Ctrl_translateX.o" "SkeletonRN.phl[53]";
connectAttr "L_Brow_Side_Ctrl_translateY.o" "SkeletonRN.phl[54]";
connectAttr "L_Brow_Side_Ctrl_translateZ.o" "SkeletonRN.phl[55]";
connectAttr "L_Brow_Side_Ctrl_rotateX.o" "SkeletonRN.phl[56]";
connectAttr "L_Brow_Side_Ctrl_rotateY.o" "SkeletonRN.phl[57]";
connectAttr "L_Brow_Side_Ctrl_rotateZ.o" "SkeletonRN.phl[58]";
connectAttr "L_Brow_Side_Ctrl_scaleX.o" "SkeletonRN.phl[59]";
connectAttr "L_Brow_Side_Ctrl_scaleY.o" "SkeletonRN.phl[60]";
connectAttr "L_Brow_Side_Ctrl_scaleZ.o" "SkeletonRN.phl[61]";
connectAttr "L_Brow_Side_Ctrl_visibility.o" "SkeletonRN.phl[62]";
connectAttr "L_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[63]";
connectAttr "L_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[64]";
connectAttr "L_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[65]";
connectAttr "L_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[66]";
connectAttr "L_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[67]";
connectAttr "L_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[68]";
connectAttr "L_Socket_Lower_Ctrl_scaleX.o" "SkeletonRN.phl[69]";
connectAttr "L_Socket_Lower_Ctrl_scaleY.o" "SkeletonRN.phl[70]";
connectAttr "L_Socket_Lower_Ctrl_scaleZ.o" "SkeletonRN.phl[71]";
connectAttr "L_Socket_Lower_Ctrl_visibility.o" "SkeletonRN.phl[72]";
connectAttr "L_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[73]";
connectAttr "L_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[74]";
connectAttr "L_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[75]";
connectAttr "L_Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[76]";
connectAttr "L_Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[77]";
connectAttr "L_Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[78]";
connectAttr "L_Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[79]";
connectAttr "L_Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[80]";
connectAttr "L_Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[81]";
connectAttr "L_Mouth_Ctrl_visibility.o" "SkeletonRN.phl[82]";
connectAttr "Brow_Furrow_Ctrl_translateX.o" "SkeletonRN.phl[83]";
connectAttr "Brow_Furrow_Ctrl_translateY.o" "SkeletonRN.phl[84]";
connectAttr "Brow_Furrow_Ctrl_translateZ.o" "SkeletonRN.phl[85]";
connectAttr "Brow_Furrow_Ctrl_rotateX.o" "SkeletonRN.phl[86]";
connectAttr "Brow_Furrow_Ctrl_rotateY.o" "SkeletonRN.phl[87]";
connectAttr "Brow_Furrow_Ctrl_rotateZ.o" "SkeletonRN.phl[88]";
connectAttr "Brow_Furrow_Ctrl_scaleX.o" "SkeletonRN.phl[89]";
connectAttr "Brow_Furrow_Ctrl_scaleY.o" "SkeletonRN.phl[90]";
connectAttr "Brow_Furrow_Ctrl_scaleZ.o" "SkeletonRN.phl[91]";
connectAttr "Brow_Furrow_Ctrl_visibility.o" "SkeletonRN.phl[92]";
connectAttr "Nose_Ctrl_translateY.o" "SkeletonRN.phl[93]";
connectAttr "Nose_Ctrl_translateZ.o" "SkeletonRN.phl[94]";
connectAttr "Nose_Ctrl_translateX.o" "SkeletonRN.phl[95]";
connectAttr "Nose_Ctrl_rotateZ.o" "SkeletonRN.phl[96]";
connectAttr "Nose_Ctrl_rotateX.o" "SkeletonRN.phl[97]";
connectAttr "Nose_Ctrl_rotateY.o" "SkeletonRN.phl[98]";
connectAttr "Nose_Ctrl_scaleX.o" "SkeletonRN.phl[99]";
connectAttr "Nose_Ctrl_scaleY.o" "SkeletonRN.phl[100]";
connectAttr "Nose_Ctrl_scaleZ.o" "SkeletonRN.phl[101]";
connectAttr "Nose_Ctrl_visibility.o" "SkeletonRN.phl[102]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[103]";
connectAttr "Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[104]";
connectAttr "Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[105]";
connectAttr "Mouth_Ctrl_translateY.o" "SkeletonRN.phl[106]";
connectAttr "Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[107]";
connectAttr "Mouth_Ctrl_translateX.o" "SkeletonRN.phl[108]";
connectAttr "Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[109]";
connectAttr "Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[110]";
connectAttr "Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[111]";
connectAttr "Mouth_Ctrl_visibility.o" "SkeletonRN.phl[112]";
connectAttr "Mid_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[113]";
connectAttr "Mid_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[114]";
connectAttr "Mid_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[115]";
connectAttr "Mid_Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[116]";
connectAttr "Mid_Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[117]";
connectAttr "Mid_Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[118]";
connectAttr "Mid_Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[119]";
connectAttr "Mid_Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[120]";
connectAttr "Mid_Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[121]";
connectAttr "Mid_Mouth_Ctrl_visibility.o" "SkeletonRN.phl[122]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[123]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[124]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[125]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[126]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[127]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[128]";
connectAttr "R_Brow_Ctrl_visibility.o" "SkeletonRN.phl[129]";
connectAttr "R_Brow_Ctrl_scaleX.o" "SkeletonRN.phl[130]";
connectAttr "R_Brow_Ctrl_scaleY.o" "SkeletonRN.phl[131]";
connectAttr "R_Brow_Ctrl_scaleZ.o" "SkeletonRN.phl[132]";
connectAttr "R_Brow_Inner_Ctrl_translateX.o" "SkeletonRN.phl[133]";
connectAttr "R_Brow_Inner_Ctrl_translateY.o" "SkeletonRN.phl[134]";
connectAttr "R_Brow_Inner_Ctrl_translateZ.o" "SkeletonRN.phl[135]";
connectAttr "R_Brow_Inner_Ctrl_rotateX.o" "SkeletonRN.phl[136]";
connectAttr "R_Brow_Inner_Ctrl_rotateY.o" "SkeletonRN.phl[137]";
connectAttr "R_Brow_Inner_Ctrl_rotateZ.o" "SkeletonRN.phl[138]";
connectAttr "R_Brow_Inner_Ctrl_scaleX.o" "SkeletonRN.phl[139]";
connectAttr "R_Brow_Inner_Ctrl_scaleY.o" "SkeletonRN.phl[140]";
connectAttr "R_Brow_Inner_Ctrl_scaleZ.o" "SkeletonRN.phl[141]";
connectAttr "R_Brow_Inner_Ctrl_visibility.o" "SkeletonRN.phl[142]";
connectAttr "R_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[143]";
connectAttr "R_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[144]";
connectAttr "R_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[145]";
connectAttr "R_Brow_Mid_Ctrl_rotateX.o" "SkeletonRN.phl[146]";
connectAttr "R_Brow_Mid_Ctrl_rotateY.o" "SkeletonRN.phl[147]";
connectAttr "R_Brow_Mid_Ctrl_rotateZ.o" "SkeletonRN.phl[148]";
connectAttr "R_Brow_Mid_Ctrl_scaleX.o" "SkeletonRN.phl[149]";
connectAttr "R_Brow_Mid_Ctrl_scaleY.o" "SkeletonRN.phl[150]";
connectAttr "R_Brow_Mid_Ctrl_scaleZ.o" "SkeletonRN.phl[151]";
connectAttr "R_Brow_Mid_Ctrl_visibility.o" "SkeletonRN.phl[152]";
connectAttr "R_Brow_Outer_Ctrl_translateX.o" "SkeletonRN.phl[153]";
connectAttr "R_Brow_Outer_Ctrl_translateY.o" "SkeletonRN.phl[154]";
connectAttr "R_Brow_Outer_Ctrl_translateZ.o" "SkeletonRN.phl[155]";
connectAttr "R_Brow_Outer_Ctrl_rotateX.o" "SkeletonRN.phl[156]";
connectAttr "R_Brow_Outer_Ctrl_rotateY.o" "SkeletonRN.phl[157]";
connectAttr "R_Brow_Outer_Ctrl_rotateZ.o" "SkeletonRN.phl[158]";
connectAttr "R_Brow_Outer_Ctrl_scaleX.o" "SkeletonRN.phl[159]";
connectAttr "R_Brow_Outer_Ctrl_scaleY.o" "SkeletonRN.phl[160]";
connectAttr "R_Brow_Outer_Ctrl_scaleZ.o" "SkeletonRN.phl[161]";
connectAttr "R_Brow_Outer_Ctrl_visibility.o" "SkeletonRN.phl[162]";
connectAttr "R_Brow_Side_Ctrl_translateX.o" "SkeletonRN.phl[163]";
connectAttr "R_Brow_Side_Ctrl_translateY.o" "SkeletonRN.phl[164]";
connectAttr "R_Brow_Side_Ctrl_translateZ.o" "SkeletonRN.phl[165]";
connectAttr "R_Brow_Side_Ctrl_rotateX.o" "SkeletonRN.phl[166]";
connectAttr "R_Brow_Side_Ctrl_rotateY.o" "SkeletonRN.phl[167]";
connectAttr "R_Brow_Side_Ctrl_rotateZ.o" "SkeletonRN.phl[168]";
connectAttr "R_Brow_Side_Ctrl_scaleX.o" "SkeletonRN.phl[169]";
connectAttr "R_Brow_Side_Ctrl_scaleY.o" "SkeletonRN.phl[170]";
connectAttr "R_Brow_Side_Ctrl_scaleZ.o" "SkeletonRN.phl[171]";
connectAttr "R_Brow_Side_Ctrl_visibility.o" "SkeletonRN.phl[172]";
connectAttr "R_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[173]";
connectAttr "R_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[174]";
connectAttr "R_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[175]";
connectAttr "R_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[176]";
connectAttr "R_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[177]";
connectAttr "R_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[178]";
connectAttr "R_Socket_Lower_Ctrl_scaleX.o" "SkeletonRN.phl[179]";
connectAttr "R_Socket_Lower_Ctrl_scaleY.o" "SkeletonRN.phl[180]";
connectAttr "R_Socket_Lower_Ctrl_scaleZ.o" "SkeletonRN.phl[181]";
connectAttr "R_Socket_Lower_Ctrl_visibility.o" "SkeletonRN.phl[182]";
connectAttr "R_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[183]";
connectAttr "R_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[184]";
connectAttr "R_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[185]";
connectAttr "R_Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[186]";
connectAttr "R_Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[187]";
connectAttr "R_Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[188]";
connectAttr "R_Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[189]";
connectAttr "R_Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[190]";
connectAttr "R_Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[191]";
connectAttr "R_Mouth_Ctrl_visibility.o" "SkeletonRN.phl[192]";
connectAttr "file1.oc" "SkeletonRN.phl[193]";
connectAttr "sharedReferenceNode.sr" "SkeletonRN.sr";
connectAttr "aiImage1.out" "paint_stroke_standard_surface.op";
connectAttr "paint_stroke_standard_surface.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "paint_stroke_standard_surface.msg" "materialInfo1.m";
connectAttr ":defaultColorMgtGlobals.cme" "aiImage1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "aiImage1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "aiImage1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "aiImage1.ws";
connectAttr "aiImage1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "paint_stroke_standard_surface.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "pCylinderShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo2.m";
connectAttr "aiStandardSurface1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "MainBody_Paint_MASH_Random.outputPoints" "MainBody_Paint_MASH.inputPoints"
		;
connectAttr "MainBody_Paint_MASH_Distribute.waiterMessage" "MainBody_Paint_MASH.waiterMessage"
		;
connectAttr "MASH1_ReproMeshShape.wim" "MainBody_Paint_MASH_Repro.mmtx";
connectAttr "MASH1_ReproMeshShape.msg" "MainBody_Paint_MASH_Repro.meshmessage";
connectAttr "MainBody_Paint_MASH.outputPoints" "MainBody_Paint_MASH_Repro.inputPoints"
		;
connectAttr "MainBody_Paint_MASH.instancerMessage" "MainBody_Paint_MASH_Repro.instancerMessage"
		;
connectAttr "BrushStroke_01.msg" "MainBody_Paint_MASH_Repro.instancedGroup[0].gmsg"
		;
connectAttr "BrushStroke_01.wm" "MainBody_Paint_MASH_Repro.instancedGroup[0].gmtx"
		;
connectAttr "BrushStroke_Shape1.o" "MainBody_Paint_MASH_Repro.instancedGroup[0].inMesh[0].mesh"
		;
connectAttr "BrushStroke_Shape1.wm" "MainBody_Paint_MASH_Repro.instancedGroup[0].inMesh[0].matrix"
		;
connectAttr "MainBody_Paint_MASH_Repro.out" "polyNormal1.ip";
connectAttr "MainBody_Paint_MASH_Distribute.outputPoints" "MainBody_Paint_MASH_Color.inputPoints"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "aiUserDataColor1.out" "brushStrokes_Body_MASH_aiStandardSurface.base_color"
		;
connectAttr "aiMultiply1.out" "brushStrokes_Body_MASH_aiStandardSurface.opacity"
		;
connectAttr "brushStrokes_Body_MASH_aiStandardSurface.out" "aiStandardSurface2SG.ss"
		;
connectAttr "MASH1_ReproMeshShape.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo3.sg";
connectAttr "brushStrokes_Body_MASH_aiStandardSurface.msg" "materialInfo3.m";
connectAttr "brushStrokes_Body_MASH_aiStandardSurface.msg" "materialInfo3.t" -na
		;
connectAttr "aiFacingRatio1.ot" "aiMultiply1.input1";
connectAttr "aiImage1.out" "aiMultiply1.input2";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "MainBody_Paint_MASH_Color.outputPoints" "MainBody_Paint_MASH_Random.inputPoints"
		;
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "aiImage1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "brushStrokes_Body_MASH_aiStandardSurface.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiFacingRatio1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "aiMultiply1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiUserDataColor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "paint_stroke_standard_surface.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "brushStrokes_Body_MASH_aiStandardSurface.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiUserDataColor1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiFacingRatio1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiMultiply1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "aiImage1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "BrushStroke_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight4.iog" ":defaultLightSet.dsm" -na;
// End of Skelly_Painterly_Experimentation.ma
