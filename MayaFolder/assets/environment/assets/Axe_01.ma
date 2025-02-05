//Maya ASCII 2025 scene
//Name: Axe_01.ma
//Last modified: Wed, Feb 05, 2025 12:04:28 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.1.2";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "A80420B8-4781-973C-E7A1-2D996DBBC087";
createNode transform -s -n "persp";
	rename -uid "F4FF020B-4B8C-6E97-86A8-B3B9352461A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6212273427666688 6.4175881716249199 22.16774635023495 ;
	setAttr ".rpt" -type "double3" -7.3889085804495143e-16 7.6912064903570121e-16 1.1088405803956148e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E4A7141-432C-E8E1-4C55-AAB8EA12D546";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.167746475404705;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6212273427666681 6.4175881716249208 -1.2516975544940578e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "412C6080-4242-177C-31B6-4391FC66A336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C5F13937-48D3-5F36-94B1-23B5B13E9750";
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
	rename -uid "D265BB20-44A4-044E-6779-4C963CD03B99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "906651E3-4787-76A9-93D4-CEA9DE7C837B";
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
	rename -uid "D5B20E9C-46C8-BCB1-77A6-A69925893F81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "958A65B5-4FD6-CB0F-1565-2AAB8B70D5DE";
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
	rename -uid "260806B3-415F-0B8F-F9FF-868FFEBE1D9F";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 0.3 5 0.3 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "008A5932-45D8-AD0F-B56D-FCB1428E3DCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "6C576069-4009-5E9E-A019-55A3599C91E4";
	setAttr ".t" -type "double3" 1.8022560563517445 8.6740293515980156 0 ;
	setAttr ".s" -type "double3" 3.2730877883620817 3.2730877883620817 0.36615332651966198 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "92179C23-4B87-84F4-0916-DFB9813A4E81";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "2C221DB3-48C9-FF16-219E-909A7A13DA7C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "ED84D391-49A6-D12D-1D8D-468A00488763";
	setAttr ".t" -type "double3" 0.5708393477371102 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".rp" -type "double3" -1.474531352519989 -1.1920928955078125e-07 0 ;
	setAttr ".sp" -type "double3" -1.474531352519989 -1.1920928955078125e-07 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "4D031C72-4A06-46E4-BF46-9691AE6752B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "29504B52-462E-F6FB-BEB4-BA95FC990839";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "4D37AEBD-4244-382C-5FD2-44933C07048A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "CB363E14-4713-948E-6A85-259983BA5F7D";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 0.7 2 0.7 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7E1D1FFE-4FE2-0652-E09D-399F9C585D4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "64A8CC19-45E3-4A19-6903-DFBF2E0B5B62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[62:161]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08 
		0 -7.4505806e-09 0 0 2.2351742e-08 -1.3322676e-15 0 2.2351742e-08 0 0 7.4505806e-09 
		-7.4505806e-09 0 -3.7252903e-09 3.7252903e-09 0 0 -1.4901161e-08 0 1.8626451e-09 
		-7.4505806e-09 0 -8.8817842e-16 -1.4901161e-08 0 1.8626451e-09 1.1175871e-08 0 -7.4505806e-09 
		-1.4901161e-08 0 7.4505806e-09 -3.7252903e-09 0 -2.2351742e-08 0 0 -2.2351742e-08 
		3.7252903e-09 0 -7.4505806e-09 3.7252903e-09 0 3.7252903e-09 0 0 -3.7252903e-09 -1.4901161e-08 
		0 -3.7252903e-09 7.4505806e-09 0 -8.8817842e-16 1.4901161e-08 0 0 4.4703484e-08 0 
		-7.4505806e-09 1.4901161e-08 0 2.9802322e-08 -7.4505806e-09 0 1.4901161e-08 1.7763568e-15 
		0 1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 -5.9604645e-08 0 2.9802322e-08 -1.4901161e-08 
		0 -7.4505806e-09 0 0 1.1175871e-08 -2.9802322e-08 0 0 0 0 1.1175871e-08 -4.4703484e-08 
		0 -5.9604645e-08 -1.4901161e-08 0 -2.9802322e-08 7.4505806e-09 0 -1.4901161e-08 3.5527137e-15 
		0 -1.4901161e-08 7.4505806e-09 0 1.4901161e-08 -1.4901161e-08 0 -2.9802322e-08 0 
		0 -7.4505806e-09 1.4901161e-08 0 -3.7252903e-09 2.9802322e-08 0 0 -2.9802322e-08 
		0 -1.4901161e-08 1.4901161e-08 0 1.4901161e-08 -1.4901161e-08 0 2.9802322e-08 -7.4505806e-09 
		0 2.9802322e-08 3.5527137e-15 0 -2.9802322e-08 -2.9802322e-08 0 5.9604645e-08 0 0 
		1.4901161e-08 -1.4901161e-08 0 1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 0 0 -3.5527137e-15 
		5.9604645e-08 0 -2.2351742e-08 -1.4901161e-08 0 0 1.4901161e-08 0 -4.4703484e-08 
		1.4901161e-08 0 -2.9802322e-08 -3.5527137e-15 0 2.9802322e-08 -2.2351742e-08 0 -5.9604645e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 -3.5527137e-15 2.9802322e-08 
		0 1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 1.4901161e-08 0 2.9802322e-08 -7.4505806e-09 
		0 1.4901161e-08 1.7763568e-15 0 1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 -5.9604645e-08 
		0 2.9802322e-08 -1.4901161e-08 0 -7.4505806e-09 0 0 1.1175871e-08 -2.9802322e-08 
		0 0 0 0 1.1175871e-08 -4.4703484e-08 0 -5.9604645e-08 -1.4901161e-08 0 -2.9802322e-08 
		7.4505806e-09 0 -1.4901161e-08 3.5527137e-15 0 -1.4901161e-08 7.4505806e-09 0 1.4901161e-08 
		-1.4901161e-08 0 -2.9802322e-08 0 0 -7.4505806e-09 1.4901161e-08 0 -3.7252903e-09 
		2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 -3.7252903e-09 0 0 1.4901161e-08 
		0 -7.4505806e-09 0 0 2.2351742e-08 -1.3322676e-15 0 2.2351742e-08 0 0 2.2351742e-08 
		-7.4505806e-09 0 -3.7252903e-09 3.7252903e-09 0 0 -1.4901161e-08 0 1.8626451e-09 
		-7.4505806e-09 0 -8.8817842e-16 -1.4901161e-08 0 1.8626451e-09 1.4901161e-08 0 -7.4505806e-09 
		-1.4901161e-08 0 7.4505806e-09 -3.7252903e-09 0 -2.2351742e-08 0 0 -2.2351742e-08 
		3.7252903e-09 0 -2.2351742e-08 3.7252903e-09 0 3.7252903e-09 0 0 -3.7252903e-09 -1.4901161e-08 
		0 -3.7252903e-09 7.4505806e-09 0 -8.8817842e-16 1.4901161e-08 0 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "9D7290BE-41FB-1ED9-F3C7-0B919943C2E1";
	setAttr ".t" -type "double3" 0 8.6994332007322974 0 ;
	setAttr ".s" -type "double3" 0.4 1.2763657192698812 0.4 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "599FD64A-4C09-1724-6EBA-809D3BFCF382";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D7F988D-44C5-2CF8-958A-988BD43537E2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7E492912-4FF4-FA73-F011-4F860C627039";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE671B37-4F05-0008-7852-5EBCE0E16CDC";
createNode displayLayerManager -n "layerManager";
	rename -uid "682284B1-4B41-9D0A-5912-B684E2377EF6";
createNode displayLayer -n "defaultLayer";
	rename -uid "6AB2F41A-47AC-67D3-03AF-3D87FBE3B0C7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DBBB3E8A-4A9C-D343-1C4B-20AFAD7ECBC5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9055272D-4F39-DEAE-7CD6-CCAB88B7EA6E";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2C566CA5-40C7-EC02-EB1F-20B1CD99AF3D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "9E7CD077-4D5E-FD4A-6767-B189A626E07A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "750029E1-40F5-6051-5795-6A9119E1DE9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.2730877883620817 0 0 0 0 3.2730877883620817 0 0 0 0 0.36615332651966198 0
		 1.8022560563517445 8.6740293515980156 0 1;
	setAttr ".wt" 0.52331942319869995;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "812BE319-4EE7-7C24-AC2D-6C985C7274DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.77573752 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.77573752 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.77573752 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.77573752 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CE83FCF9-47E8-7491-57F6-35BEEDD7A5E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 3.2730877883620817 0 0 0 0 3.2730877883620817 0 0 0 0 0.36615332651966198 0
		 1.8022560563517445 8.6740293515980156 0 1;
	setAttr ".wt" 0.82787227630615234;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "37C7D841-47FC-C8E9-ADC9-9E812CCBF368";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15472749 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.15472749 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.15472749 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.15472749 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.65322405 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.65322405 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "22A59DA9-45AC-7C57-5D74-D7AC1EF00C16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.2730877883620817 0 0 0 0 3.2730877883620817 0 0 0 0 0.36615332651966198 0
		 1.8022560563517445 8.6740293515980156 0 1;
	setAttr ".wt" 0.47134378552436829;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D3677D87-4DB9-DCC7-4111-5C8BE7B7178B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 3.2730877883620817 0 0 0 0 3.2730877883620817 0 0 0 0 0.36615332651966198 0
		 1.8022560563517445 8.6740293515980156 0 1;
	setAttr ".wt" 0.43608251214027405;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9EB83050-4AA5-0D71-F2CD-06B7882F107F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0.21413574 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.21413574 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.21413574 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.21413574 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2F1708B7-4631-DB57-48D0-C0ADC745D0E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 3.2730877883620817 0 0 0 0 3.2730877883620817 0 0 0 0 0.36615332651966198 0
		 1.8022560563517445 8.6740293515980156 0 1;
	setAttr ".wt" 0.57730591297149658;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AAD25CCB-40E4-4C05-7DE3-52B86C261E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[17]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 3.2730877883620817 0 0 0 0 3.2730877883620817 0 0 0 0 0.36615332651966198 0
		 1.8022560563517445 8.6740293515980156 0 1;
	setAttr ".wt" 0.70645809173583984;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "59F7539E-4A35-D564-FB75-6C9AB5FA0A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 3.2730877883620817 0 0 0 0 3.2730877883620817 0 0 0 0 0.36615332651966198 0
		 1.8022560563517445 8.6740293515980156 0 1;
	setAttr ".wt" 0.64933496713638306;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B0165C5B-40F2-1DA0-E7BE-9088F60CF4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 3.2730877883620817 0 0 0 0 3.2730877883620817 0 0 0 0 0.36615332651966198 0
		 1.8022560563517445 8.6740293515980156 0 1;
	setAttr ".wt" 0.43558895587921143;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "CA4BE6A0-420B-DD6D-D51D-BEB2F576BBD6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.059653416 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.059653416 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.066085801 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.066085801 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.066085801 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.066085801 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.066085801 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.066085801 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.066085801 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.066085801 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0EAD7903-4129-3E90-120A-72B4733FD58A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[14]" "e[27]" "e[35]" "e[38]" "e[46]" "e[54]" "e[62]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 3.2730877883620817 0 0 0 0 3.2730877883620817 0 0 0 0 0.36615332651966198 0
		 1.8022560563517445 8.6740293515980156 0 1;
	setAttr ".wt" 0.3113570511341095;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2865295C-41DD-140F-FA74-07B037574088";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.033670433 0.0057523306 3.3306691e-16 ;
	setAttr ".tk[10]" -type "float3" 0.033670433 0.0057523306 -2.220446e-16 ;
	setAttr ".tk[12]" -type "float3" -0.03868185 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.03868185 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.033670433 -0.0057523311 3.3306691e-16 ;
	setAttr ".tk[17]" -type "float3" -0.033670433 -0.0057523311 -2.220446e-16 ;
	setAttr ".tk[21]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" 7.3341653e-09 -4.6566129e-10 1.110223e-16 ;
	setAttr ".tk[26]" -type "float3" 7.3341653e-09 -4.6566129e-10 0 ;
	setAttr ".tk[29]" -type "float3" -7.0287465e-09 4.1012663e-10 3.3306691e-16 ;
	setAttr ".tk[30]" -type "float3" -7.0287465e-09 4.1012663e-10 -2.220446e-16 ;
	setAttr ".tk[33]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[34]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[36]" -type "float3" -0.16019432 -0.24543999 0 ;
	setAttr ".tk[37]" -type "float3" -0.16019432 -0.24543999 0 ;
	setAttr ".tk[38]" -type "float3" -0.16019432 -0.18407999 0 ;
	setAttr ".tk[39]" -type "float3" -0.16019432 -0.12272 0 ;
	setAttr ".tk[40]" -type "float3" -0.16019432 -0.061359998 0 ;
	setAttr ".tk[41]" -type "float3" -0.16019432 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.16019432 0.061359998 0 ;
	setAttr ".tk[43]" -type "float3" -0.16019432 0.12272 0 ;
	setAttr ".tk[44]" -type "float3" -0.16019432 0.18407999 0 ;
	setAttr ".tk[45]" -type "float3" -0.16019432 0.24543999 0 ;
	setAttr ".tk[46]" -type "float3" -0.16019432 0.24543999 0 ;
	setAttr ".tk[47]" -type "float3" -0.16019432 0.18407999 0 ;
	setAttr ".tk[48]" -type "float3" -0.16019432 0.12272 1.110223e-16 ;
	setAttr ".tk[49]" -type "float3" -0.16019432 0.061359998 1.110223e-16 ;
	setAttr ".tk[50]" -type "float3" -0.16019432 0 1.110223e-16 ;
	setAttr ".tk[51]" -type "float3" -0.16019432 -0.061359998 1.110223e-16 ;
	setAttr ".tk[52]" -type "float3" -0.16019432 -0.12272 0 ;
	setAttr ".tk[53]" -type "float3" -0.16019432 -0.18407999 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2435F0AC-44C3-063A-308B-33B69320CA30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[14]" "e[27]" "e[35]" "e[38]" "e[46]" "e[54]" "e[62]" "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 3.2730877883620817 0 0 0 0 3.2730877883620817 0 0 0 0 0.36615332651966198 0
		 1.8022560563517445 8.6740293515980156 0 1;
	setAttr ".wt" 0.51875638961791992;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "4F7C83C1-4159-3953-8860-1B97E85D3F99";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.02911659 0.039071877 0 ;
	setAttr ".tk[1]" -type "float3" 0.0012897059 0.0044157328 0 ;
	setAttr ".tk[2]" -type "float3" 0.02911659 -0.039071877 0 ;
	setAttr ".tk[3]" -type "float3" 0.0012897059 -0.0044157472 0 ;
	setAttr ".tk[4]" -type "float3" 0.02911659 -0.039071877 0 ;
	setAttr ".tk[5]" -type "float3" 0.0012897059 -0.0044157328 0 ;
	setAttr ".tk[6]" -type "float3" 0.02911659 0.039071877 0 ;
	setAttr ".tk[7]" -type "float3" 0.0012897059 0.0044157328 0 ;
	setAttr ".tk[20]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[21]" -type "float3" 0.0043123546 -0.0043400973 0 ;
	setAttr ".tk[22]" -type "float3" 0.0043123546 -0.0043400973 0 ;
	setAttr ".tk[33]" -type "float3" 0.0043123546 0.0043400973 0 ;
	setAttr ".tk[34]" -type "float3" 0.0043123546 0.0043400973 0 ;
	setAttr ".tk[36]" -type "float3" 0.10371961 -0.17882973 0 ;
	setAttr ".tk[37]" -type "float3" 0.10371961 -0.17882973 0 ;
	setAttr ".tk[38]" -type "float3" 0.056301244 -0.072804458 0 ;
	setAttr ".tk[39]" -type "float3" 0.0052982625 -0.0045675379 0 ;
	setAttr ".tk[43]" -type "float3" 0.0052982625 0.0045675379 0 ;
	setAttr ".tk[44]" -type "float3" 0.056301244 0.072804458 0 ;
	setAttr ".tk[45]" -type "float3" 0.10371961 0.17882973 0 ;
	setAttr ".tk[46]" -type "float3" 0.10371961 0.17882973 0 ;
	setAttr ".tk[47]" -type "float3" 0.056301244 0.072804458 0 ;
	setAttr ".tk[48]" -type "float3" 0.0052982625 0.0045675379 0 ;
	setAttr ".tk[52]" -type "float3" 0.0052982625 -0.0045675379 0 ;
	setAttr ".tk[53]" -type "float3" 0.056301244 -0.072804458 0 ;
	setAttr ".tk[54]" -type "float3" 0.10371964 -0.26697516 0 ;
	setAttr ".tk[55]" -type "float3" 0.10371961 -0.26697516 0 ;
	setAttr ".tk[56]" -type "float3" 0.016795993 -0.03242474 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0.016795993 0.03242474 0 ;
	setAttr ".tk[63]" -type "float3" 0.10371961 0.26697516 0 ;
	setAttr ".tk[64]" -type "float3" 0.10371967 0.26697516 0 ;
	setAttr ".tk[65]" -type "float3" 0.016795993 0.03242474 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0.016795993 -0.032424718 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "157C18B9-48A8-CA3A-1199-6BAD07B53C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]";
	setAttr ".ix" -type "matrix" 3.2730877883620817 0 0 0 0 3.2730877883620817 0 0 0 0 0.36615332651966198 0
		 1.8022560563517445 8.6740293515980156 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "227FA1FF-4699-7E62-F1BE-FF8CC8F7F590";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.4169482 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.4169482 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.4169482 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.4169482 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.4169482 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.4169482 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.4169482 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.4169482 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.4169482 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.4169482 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.4169482 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.4169482 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.4169482 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.4169482 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.4169482 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.4169482 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.4169482 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.4169482 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3D4E9FA-471F-2735-3868-1AB6CC158F74";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7BB7197B-4A0C-26FF-0E00-EB8E985AB61D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4B000AD5-420C-F935-1D7F-3D8F4299FC55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 2 0 0 0 0 0.69999999999999996 0
		 0 2 0 1;
	setAttr ".wt" 0.5917702317237854;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "B05E8B24-4410-E208-9F8A-D58A11F05778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.2730877883620817 0 0 0 0 3.2730877883620817 0 0 0 0 0.36615332651966198 0
		 1.8022560563517445 8.6740293515980156 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 88;
	setAttr ".lnf" 175;
createNode polySeparate -n "polySeparate1";
	rename -uid "3961F212-4938-873C-D6FA-A6A9645074B7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "88FD1EA4-4275-3C0E-67D4-899C44A30AE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "67FE7702-4D3A-6A59-140E-FBAC1CDF17A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode groupId -n "groupId2";
	rename -uid "E6A222DE-4FD7-3A62-AF57-26A76BBF41B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B10D6EC1-4584-1696-AB0F-68A93AC1BE50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DA6C818C-4C8A-CB7C-ED5E-EAB99095F688";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId4";
	rename -uid "0328C005-4ACA-BDCC-3C68-D29F27982C0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3950C467-4107-DC90-BA99-4E8BAD9350B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2DB05099-4E59-6BD3-9BD4-448CA044C57A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 2 0 0 0 0 0.69999999999999996 0
		 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "8A767234-4124-C439-6C2C-9BBEE0C5AEE4";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0085608633 0 0.0027815909 -0.0072823078
		 0 0.0052909018 -0.0052909059 0 0.0072823027 -0.0027815935 0 0.0085608605 -1.0730525e-09
		 0 0.0090014227 0.0027815909 0 0.0085608605 0.0052909008 0 0.0072823018 0.0072823009
		 0 0.0052909013 0.0085608587 0 0.0027815904 0.0090014171 0 -1.6095794e-09 0.0085608587
		 0 -0.002781593 0.0072823018 0 -0.0052909045 0.0052909013 0 -0.0072823027 0.0027815904
		 0 -0.0085608605 -8.0478968e-10 0 -0.0090014227 -0.0027815925 0 -0.0085608605 -0.0052909008
		 0 -0.0072823022 -0.0072823009 0 -0.0052909022 -0.0085608587 0 -0.0027815928 -0.0090014171
		 0 -1.6095794e-09 -0.16536629 0 0.053730723 -0.14066899 0 0.10220194 -0.10220202 0
		 0.14066891 -0.053730782 0 0.16536622 -2.0727661e-08 0 0.17387636 0.053730737 0 0.16536619
		 0.10220195 0 0.14066893 0.14066891 0 0.10220191 0.16536617 0 0.053730711 0.17387627
		 0 -3.1091506e-08 0.16536617 0 -0.053730767 0.14066893 0 -0.10220194 0.10220191 0
		 -0.14066891 0.053730711 0 -0.16536622 -1.5545753e-08 0 -0.17387636 -0.053730741 0
		 -0.16536619 -0.10220195 0 -0.14066888 -0.14066891 0 -0.10220195 -0.16536617 0 -0.05373076
		 -0.17387627 0 -3.1091506e-08 0 0 0 -1.9833143e-08 0 -2.9749712e-08 0.13501659 0 -0.1858345
		 0.1858345 0 -0.13501671 0.2184615 0 -0.070982471 0.22970392 0 -4.1074252e-08 0.2184615
		 0 0.070982412 0.1858345 0 0.13501662 0.13501664 0 0.18583448 0.070982449 0 0.21846145
		 -2.7382839e-08 0 0.22970404 -0.070982471 0 0.21846151 -0.13501668 0 0.1858345 -0.18583454
		 0 0.13501664 -0.21846163 0 0.070982441 -0.22970392 0 -4.1074252e-08 -0.2184615 0
		 -0.070982471 -0.1858345 0 -0.13501666 -0.13501664 0 -0.18583451 -0.070982441 0 -0.21846145
		 -2.0537133e-08 0 -0.22970404 0.070982412 0 -0.21846151 0.171029 0 -0.23540126 0.23540126
		 0 -0.17102917 0.27673081 0 -0.089915343 0.29097199 0 -3.6181845e-08 0.27673081 0
		 0.08991529 0.23540132 0 0.171029 0.17102912 0 0.23540132 0.089915276 0 0.27673081
		 -3.9969247e-08 0 0.29097202 -0.089915387 0 0.27673087 -0.1710292 0 0.23540126 -0.23540147
		 0 0.17102914 -0.27673104 0 0.089915261 -0.29097199 0 -6.7877863e-08 -0.27673081 0
		 -0.089915328 -0.23540132 0 -0.17102918 -0.17102912 0 -0.23540135 -0.08991532 0 -0.27673081
		 -2.0732257e-08 0 -0.29097202 0.08991532 0 -0.27673087 0.17509906 0 -0.24100342 0.24100339
		 0 -0.17509915 0.28331649 0 -0.092055149 0.29789671 0 -4.2805883e-08 0.28331649 0
		 0.092055015 0.24100332 0 0.17509906 0.1750991 0 0.24100339 0.092055045 0 0.28331646
		 -5.6436306e-08 0 0.29789671 -0.092055179 0 0.28331646 -0.17509924 0 0.24100342 -0.24100356
		 0 0.1750991 -0.28331661 0 0.092055038 -0.29789671 0 -6.3730212e-08 -0.2833164 0 -0.092055127
		 -0.24100338 0 -0.17509919 -0.1750991 0 -0.24100345 -0.092055053 0 -0.28331646 -5.7097047e-09
		 0 -0.29789671 0.092055023 0 -0.28331646 0.15688634 0 -0.2159358 0.21593569 0 -0.1568864
		 0.25384751 0 -0.082480103 0.2669113 0 -6.9575208e-08 0.25384751 0 0.082480095 0.21593578
		 0 0.15688634 0.15688637 0 0.21593577 0.082480133 0 0.25384754 -3.1818303e-08 0 0.2669113
		 -0.082480088 0 0.2538476 -0.15688647 0 0.2159358 -0.21593583 0 0.15688637 -0.25384775
		 0 0.082480051 -0.2669113 0 -2.5879684e-08 -0.25384754 0 -0.082480155 -0.21593578
		 0 -0.15688643 -0.15688637 0 -0.21593578 -0.08248014 0 -0.25384754 -2.3863711e-08
		 0 -0.2669113 0.082480095 0 -0.25384763 0.14895627 0 -0.20502083 0.20502074 0 -0.14895631
		 0.2410164 0 -0.078311063 0.25341946 0 -3.4190048e-08 0.2410164 0 0.078310974 0.2050208
		 0 0.14895627 0.14895627 0 0.20502079 0.078311026 0 0.24101642 -5.2459814e-08 0 0.25341946
		 -0.078311086 0 0.24101649 -0.14895642 0 0.2050208 -0.20502089 0 0.14895627 -0.2410166
		 0 0.078311011 -0.25341946 0 -5.6439863e-08 -0.24101636 0 -0.078311048 -0.2050208
		 0 -0.14895636 -0.14895627 0 -0.20502082 -0.078311019 0 -0.24101642 -4.0765169e-10
		 0 -0.25341946 0.078310989 0 -0.24101649 0.14888325 0 -0.20492035 0.20492026 0 -0.14888334
		 0.24089822 0 -0.078272618 0.25329542 0 -2.8602592e-08 0.24089822 0 0.078272551 0.20492032
		 0 0.14888325 0.14888328 0 0.20492031 0.078272559 0 0.24089824 -3.5758543e-08 0 0.25329542
		 -0.078272648 0 0.24089831 -0.14888339 0 0.20492035 -0.20492041 0 0.14888334 -0.24089842
		 0 0.078272551 -0.25329542 0 -6.1982895e-08 -0.24089818 0 -0.078272633 -0.20492026
		 0 -0.14888334 -0.14888328 0 -0.20492034 -0.078272603 0 -0.24089824 -1.7082986e-08
		 0 -0.25329542 0.078272566 0 -0.24089831 0.11949454 0 -0.16447018 0.16447012 0 -0.1194946
		 0.19334626 0 -0.062822044 0.20329627 0 -3.6352198e-08;
	setAttr ".tk[166:201]" 0.19334626 0 0.062821984 0.16447015 0 0.11949454 0.11949459
		 0 0.16447015 0.062822007 0 0.19334626 -2.4234804e-08 0 0.20329633 -0.062822059 0
		 0.19334631 -0.11949466 0 0.16447018 -0.16447029 0 0.11949459 -0.19334637 0 0.062821984
		 -0.20329627 0 -3.6352198e-08 -0.19334626 0 -0.062822029 -0.16447012 0 -0.1194946
		 -0.11949459 0 -0.16447021 -0.062822029 0 -0.19334626 -1.8176101e-08 0 -0.20329633
		 0.062821992 0 -0.19334631 0.054532994 0 -0.075058259 0.075058244 0 -0.054533023 0.08823625
		 0 -0.028669715 0.092777088 0 -1.6589828e-08 0.08823625 0 0.028669683 0.075058259
		 0 0.054533001 0.054533005 0 0.075058244 0.028669694 0 0.088236265 -1.1059889e-08
		 0 0.092777088 -0.028669715 0 0.08823628 -0.054533035 0 0.075058259 -0.075058296 0
		 0.054533016 -0.08823631 0 0.028669691 -0.092777088 0 -1.6589828e-08 -0.088236265
		 0 -0.028669711 -0.075058244 0 -0.054533023 -0.054533005 0 -0.075058267 -0.028669702
		 0 -0.088236265 -8.294915e-09 0 -0.092777088 0.028669694 0 -0.08823628;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E376854E-4807-71E8-275F-60BDC0D6643F";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C553E89F-48F8-E4E6-5E24-B9A340EED14D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 1.2763657192698812 0 0 0 0 0.40000000000000002 0
		 0 8.9757989200021786 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "36240F8E-4208-4F83-543F-15A991088469";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.011130301 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.13850252 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.13850252 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "3A9EF87E-44CE-31C2-E08B-61A025DB5652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 2 0 0 0 0 0.69999999999999996 0
		 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "32FAF1C3-4932-BAB1-5A73-17A2D43BE989";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 2 0 0 0 0 0.69999999999999996 0
		 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1723251e-08 3.3333333 -1.0430813e-07 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" -2.8796409701214998e-16 1.6479873021779667e-16 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53920739293098441 3.1111111640930176 -0.53920751810073853 ;
	setAttr ".cbx" -type "double3" 0.53920730948448181 3.5555555820465088 0.53920730948448181 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EDCF64BE-411B-7343-DB67-518EEB3A2A3F";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 2 0 0 0 0 0.69999999999999996 0
		 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3446501e-08 0.66666663 -1.0430813e-07 ;
	setAttr ".rs" 41827;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6350562155246734 0.44444441795349121 -0.63505638241767881 ;
	setAttr ".cbx" -type "double3" 0.63505604863166809 0.88888883590698242 0.6350561738014221 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "3782E7BD-4564-3BD2-8956-50850421F374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 1.2763657192698812 0 0 0 0 0.40000000000000002 0
		 0 8.9757989200021786 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "5C7FD934-42F1-D9F7-F701-C3A9E3892A0A";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.64689904 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.28087756 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.21911837 0 ;
	setAttr ".tk[62]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[66]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".tk[70]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[72]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[73]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 1.7763568e-15 0 -1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".tk[80]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.090359993 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.78087187 0 ;
	setAttr ".tk[102]" -type "float3" 0.32464626 -0.39698532 -0.10548396 ;
	setAttr ".tk[103]" -type "float3" 0.39864162 -0.1026953 -0.1295266 ;
	setAttr ".tk[104]" -type "float3" 0.27616012 -0.39698532 -0.20064232 ;
	setAttr ".tk[105]" -type "float3" 0.33910459 -0.1026953 -0.24637412 ;
	setAttr ".tk[106]" -type "float3" 0.20064232 -0.39698532 -0.27616012 ;
	setAttr ".tk[107]" -type "float3" 0.24637412 -0.1026953 -0.33910459 ;
	setAttr ".tk[108]" -type "float3" 0.10548396 -0.39698532 -0.32464564 ;
	setAttr ".tk[109]" -type "float3" 0.1295266 -0.1026953 -0.39864162 ;
	setAttr ".tk[110]" -type "float3" -5.590886e-17 -0.39698532 -0.34135342 ;
	setAttr ".tk[111]" -type "float3" -7.699781e-17 -0.1026953 -0.4191573 ;
	setAttr ".tk[112]" -type "float3" -0.10548396 -0.39698532 -0.32464564 ;
	setAttr ".tk[113]" -type "float3" -0.1295266 -0.1026953 -0.39864162 ;
	setAttr ".tk[114]" -type "float3" -0.20064232 -0.39698532 -0.27616018 ;
	setAttr ".tk[115]" -type "float3" -0.24637412 -0.1026953 -0.33910459 ;
	setAttr ".tk[116]" -type "float3" -0.27616018 -0.39698532 -0.20064232 ;
	setAttr ".tk[117]" -type "float3" -0.33910459 -0.1026953 -0.24637412 ;
	setAttr ".tk[118]" -type "float3" -0.32464564 -0.39698532 -0.10548396 ;
	setAttr ".tk[119]" -type "float3" -0.39864162 -0.1026953 -0.1295266 ;
	setAttr ".tk[120]" -type "float3" -0.34135342 -0.39698532 3.7272596e-17 ;
	setAttr ".tk[121]" -type "float3" -0.4191573 -0.1026953 5.1331861e-17 ;
	setAttr ".tk[122]" -type "float3" -0.32464564 -0.39698532 0.10548396 ;
	setAttr ".tk[123]" -type "float3" -0.39864162 -0.1026953 0.1295266 ;
	setAttr ".tk[124]" -type "float3" -0.27616018 -0.39698532 0.20064238 ;
	setAttr ".tk[125]" -type "float3" -0.33910459 -0.1026953 0.24637412 ;
	setAttr ".tk[126]" -type "float3" -0.20064238 -0.39698532 0.27616018 ;
	setAttr ".tk[127]" -type "float3" -0.24637412 -0.1026953 0.33910459 ;
	setAttr ".tk[128]" -type "float3" -0.10548396 -0.39698532 0.32464564 ;
	setAttr ".tk[129]" -type "float3" -0.1295266 -0.1026953 0.39864162 ;
	setAttr ".tk[130]" -type "float3" -1.1026793e-09 -0.39698532 0.34135342 ;
	setAttr ".tk[131]" -type "float3" 2.566593e-17 -0.1026953 0.4191573 ;
	setAttr ".tk[132]" -type "float3" 0.10548377 -0.39698532 0.32464564 ;
	setAttr ".tk[133]" -type "float3" 0.1295266 -0.1026953 0.39864162 ;
	setAttr ".tk[134]" -type "float3" 0.20064238 -0.39698532 0.27616018 ;
	setAttr ".tk[135]" -type "float3" 0.24637412 -0.1026953 0.33910459 ;
	setAttr ".tk[136]" -type "float3" 0.27616018 -0.39698532 0.20064238 ;
	setAttr ".tk[137]" -type "float3" 0.33910459 -0.1026953 0.24637412 ;
	setAttr ".tk[138]" -type "float3" 0.32464564 -0.39698532 0.10548377 ;
	setAttr ".tk[139]" -type "float3" 0.39864162 -0.1026953 0.1295266 ;
	setAttr ".tk[140]" -type "float3" 0.34135342 -0.39698532 0 ;
	setAttr ".tk[141]" -type "float3" 0.4191573 -0.1026953 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "541ED011-4242-F819-3E0A-B8B1CF4CF532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[241]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]" "e[261]" "e[264]" "e[267]" "e[270]" "e[273]" "e[276]" "e[279]" "e[282]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[299]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 1.2763657192698812 0 0 0 0 0.40000000000000002 0
		 0 8.9757989200021786 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "352044E9-4D60-B6DD-C29D-0E9266FF5D72";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[122:161]" -type "float3"  -5.9604645e-08 -0.036604643
		 1.4901161e-08 -0.44841486 0 0.14569882 -5.9604645e-08 -0.036604643 2.9802322e-08
		 -0.38144466 0 0.27713567 2.9802322e-08 -0.036604643 -2.9802322e-08 -0.27713582 0
		 0.38144448 -1.4901161e-08 -0.036604643 -5.9604645e-08 -0.14569892 0 0.44841465 7.1054274e-15
		 -0.036604643 -5.9604645e-08 -5.499556e-08 0 0.47149143 -1.4901161e-08 -0.036604643
		 -5.9604645e-08 0.1456988 0 0.44841465 2.9802322e-08 -0.036604643 -2.9802322e-08 0.27713561
		 0 0.38144439 -5.9604645e-08 -0.036604643 5.9604645e-08 0.38144439 0 0.27713555 -2.9802322e-08
		 -0.036604643 2.9802322e-08 0.44841447 0 0.14569876 -5.9604645e-08 -0.036604643 -7.1054274e-15
		 0.47149134 0 -5.4995581e-08 -2.9802322e-08 -0.036604643 -1.4901161e-08 0.44841447
		 0 -0.14569888 -5.9604645e-08 -0.036604643 0 0.38144433 0 -0.27713567 5.9604645e-08
		 -0.036604643 2.9802322e-08 0.27713555 0 -0.38144433 1.4901161e-08 -0.036604643 5.9604645e-08
		 0.14569876 0 -0.44841465 -3.5527137e-15 -0.036604643 5.9604645e-08 -4.243963e-08
		 0 -0.47149143 1.4901161e-08 -0.036604643 5.9604645e-08 -0.14569882 0 -0.44841459
		 -2.9802322e-08 -0.036604643 2.9802322e-08 -0.27713561 0 -0.38144433 5.9604645e-08
		 -0.036604643 0 -0.38144433 0 -0.27713564 2.9802322e-08 -0.036604643 0 -0.44841453
		 0 -0.14569885 5.9604645e-08 -0.036604643 -7.1054274e-15 -0.47149134 0 -5.4995581e-08;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "4B903AD6-4F36-6160-CA48-8F8595C0034F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[163:164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 1.2763657192698812 0 0 0 0 0.40000000000000002 0
		 0 8.9757989200021786 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "2289FD01-4B7F-AA66-7E8F-B3BA53895AF4";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[60]" -type "float3" -0.13877425 0 0.045090482 ;
	setAttr ".tk[61]" -type "float3" -0.1180485 0 0.08576721 ;
	setAttr ".tk[62]" -type "float3" -0.08576721 0 0.1180485 ;
	setAttr ".tk[63]" -type "float3" -0.045090482 0 0.13877425 ;
	setAttr ".tk[64]" -type "float3" 2.6804306e-17 0 0.14591584 ;
	setAttr ".tk[65]" -type "float3" 0.045090482 0 0.13877425 ;
	setAttr ".tk[66]" -type "float3" 0.08576721 0 0.1180485 ;
	setAttr ".tk[67]" -type "float3" 0.1180485 0 0.08576721 ;
	setAttr ".tk[68]" -type "float3" 0.13877425 0 0.045090482 ;
	setAttr ".tk[69]" -type "float3" 0.14591584 0 -1.7869548e-17 ;
	setAttr ".tk[70]" -type "float3" 0.13877425 0 -0.045090482 ;
	setAttr ".tk[71]" -type "float3" 0.1180485 0 -0.08576721 ;
	setAttr ".tk[72]" -type "float3" 0.08576721 0 -0.1180485 ;
	setAttr ".tk[73]" -type "float3" 0.045090482 0 -0.13877425 ;
	setAttr ".tk[74]" -type "float3" -8.934774e-18 0 -0.14591584 ;
	setAttr ".tk[75]" -type "float3" -0.045090482 0 -0.13877425 ;
	setAttr ".tk[76]" -type "float3" -0.08576721 0 -0.1180485 ;
	setAttr ".tk[77]" -type "float3" -0.1180485 0 -0.08576721 ;
	setAttr ".tk[78]" -type "float3" -0.13877425 0 -0.045090482 ;
	setAttr ".tk[79]" -type "float3" -0.14591584 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.33864841 0 0.11003347 ;
	setAttr ".tk[83]" -type "float3" -0.33638448 0 0.10929796 ;
	setAttr ".tk[84]" -type "float3" -0.28807122 0 0.20929618 ;
	setAttr ".tk[85]" -type "float3" -0.28614563 0 0.20789707 ;
	setAttr ".tk[86]" -type "float3" -0.20929618 0 0.28807122 ;
	setAttr ".tk[87]" -type "float3" -0.20789707 0 0.28614563 ;
	setAttr ".tk[88]" -type "float3" -0.11003347 0 0.33864802 ;
	setAttr ".tk[89]" -type "float3" -0.10929796 0 0.33638448 ;
	setAttr ".tk[90]" -type "float3" 5.8320197e-17 0 0.35607582 ;
	setAttr ".tk[91]" -type "float3" 6.49728e-17 0 0.3536959 ;
	setAttr ".tk[92]" -type "float3" 0.11003347 0 0.33864802 ;
	setAttr ".tk[93]" -type "float3" 0.10929796 0 0.33638448 ;
	setAttr ".tk[94]" -type "float3" 0.20929618 0 0.28807122 ;
	setAttr ".tk[95]" -type "float3" 0.20789707 0 0.28614563 ;
	setAttr ".tk[96]" -type "float3" 0.28807122 0 0.20929618 ;
	setAttr ".tk[97]" -type "float3" 0.28614563 0 0.20789707 ;
	setAttr ".tk[98]" -type "float3" 0.33864802 0 0.11003347 ;
	setAttr ".tk[99]" -type "float3" 0.33638448 0 0.10929796 ;
	setAttr ".tk[100]" -type "float3" 0.35607582 0 -3.8880116e-17 ;
	setAttr ".tk[101]" -type "float3" 0.3536959 0 -4.331521e-17 ;
	setAttr ".tk[102]" -type "float3" 0.33864802 0 -0.11003347 ;
	setAttr ".tk[103]" -type "float3" 0.33638448 0 -0.10929796 ;
	setAttr ".tk[104]" -type "float3" 0.28807122 0 -0.20929618 ;
	setAttr ".tk[105]" -type "float3" 0.28614563 0 -0.20789707 ;
	setAttr ".tk[106]" -type "float3" 0.20929618 0 -0.28807122 ;
	setAttr ".tk[107]" -type "float3" 0.20789707 0 -0.28614563 ;
	setAttr ".tk[108]" -type "float3" 0.11003347 0 -0.33864802 ;
	setAttr ".tk[109]" -type "float3" 0.10929796 0 -0.33638448 ;
	setAttr ".tk[110]" -type "float3" 1.1502396e-09 0 -0.35607582 ;
	setAttr ".tk[111]" -type "float3" -2.1657605e-17 0 -0.3536959 ;
	setAttr ".tk[112]" -type "float3" -0.11003341 0 -0.33864802 ;
	setAttr ".tk[113]" -type "float3" -0.10929796 0 -0.33638448 ;
	setAttr ".tk[114]" -type "float3" -0.20929618 0 -0.28807122 ;
	setAttr ".tk[115]" -type "float3" -0.20789707 0 -0.28614563 ;
	setAttr ".tk[116]" -type "float3" -0.28807122 0 -0.20929618 ;
	setAttr ".tk[117]" -type "float3" -0.28614563 0 -0.20789707 ;
	setAttr ".tk[118]" -type "float3" -0.33864802 0 -0.11003341 ;
	setAttr ".tk[119]" -type "float3" -0.33638448 0 -0.10929796 ;
	setAttr ".tk[120]" -type "float3" -0.35607582 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.3536959 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.28157768 -9.3132257e-09 0.091490068 ;
	setAttr ".tk[143]" -type "float3" -0.28389126 7.4505806e-09 0.092241824 ;
	setAttr ".tk[144]" -type "float3" -0.29606804 -9.3132257e-09 -3.5024133e-08 ;
	setAttr ".tk[145]" -type "float3" -0.29850078 7.4505806e-09 -3.177184e-08 ;
	setAttr ".tk[146]" -type "float3" -0.23952425 -9.3132257e-09 0.17402448 ;
	setAttr ".tk[147]" -type "float3" -0.24149226 7.4505806e-09 0.17545436 ;
	setAttr ".tk[148]" -type "float3" -0.17402452 -9.3132257e-09 0.23952417 ;
	setAttr ".tk[149]" -type "float3" -0.17545448 7.4505806e-09 0.24149223 ;
	setAttr ".tk[150]" -type "float3" -0.09149009 -9.3132257e-09 0.28157759 ;
	setAttr ".tk[151]" -type "float3" -0.092241876 7.4505806e-09 0.28389114 ;
	setAttr ".tk[152]" -type "float3" -2.3642446e-08 -9.3132257e-09 0.2960681 ;
	setAttr ".tk[153]" -type "float3" -2.039015e-08 7.4505806e-09 0.29850081 ;
	setAttr ".tk[154]" -type "float3" 0.091490068 -9.3132257e-09 0.28157759 ;
	setAttr ".tk[155]" -type "float3" 0.092241846 7.4505806e-09 0.28389114 ;
	setAttr ".tk[156]" -type "float3" 0.17402446 -9.3132257e-09 0.23952416 ;
	setAttr ".tk[157]" -type "float3" 0.17545436 7.4505806e-09 0.2414922 ;
	setAttr ".tk[158]" -type "float3" 0.23952416 -9.3132257e-09 0.17402443 ;
	setAttr ".tk[159]" -type "float3" 0.2414922 7.4505806e-09 0.17545436 ;
	setAttr ".tk[160]" -type "float3" 0.28157753 -9.3132257e-09 0.09149003 ;
	setAttr ".tk[161]" -type "float3" 0.28389114 7.4505806e-09 0.092241816 ;
	setAttr ".tk[162]" -type "float3" 0.2960681 -9.3132257e-09 -3.5024133e-08 ;
	setAttr ".tk[163]" -type "float3" 0.29850078 7.4505806e-09 -3.1771844e-08 ;
	setAttr ".tk[164]" -type "float3" 0.28157753 -9.3132257e-09 -0.09149009 ;
	setAttr ".tk[165]" -type "float3" 0.28389114 7.4505806e-09 -0.092241876 ;
	setAttr ".tk[166]" -type "float3" 0.23952413 -9.3132257e-09 -0.17402446 ;
	setAttr ".tk[167]" -type "float3" 0.24149215 7.4505806e-09 -0.17545439 ;
	setAttr ".tk[168]" -type "float3" 0.17402443 -9.3132257e-09 -0.23952416 ;
	setAttr ".tk[169]" -type "float3" 0.17545433 7.4505806e-09 -0.24149223 ;
	setAttr ".tk[170]" -type "float3" 0.091490045 -9.3132257e-09 -0.28157759 ;
	setAttr ".tk[171]" -type "float3" 0.092241824 7.4505806e-09 -0.28389114 ;
	setAttr ".tk[172]" -type "float3" -1.5152411e-08 -9.3132257e-09 -0.29606813 ;
	setAttr ".tk[173]" -type "float3" -1.6203934e-08 7.4505806e-09 -0.29850081 ;
	setAttr ".tk[174]" -type "float3" -0.09149006 -9.3132257e-09 -0.28157756 ;
	setAttr ".tk[175]" -type "float3" -0.092241816 7.4505806e-09 -0.28389114 ;
	setAttr ".tk[176]" -type "float3" -0.17402446 -9.3132257e-09 -0.23952414 ;
	setAttr ".tk[177]" -type "float3" -0.17545436 7.4505806e-09 -0.2414922 ;
	setAttr ".tk[178]" -type "float3" -0.23952414 -9.3132257e-09 -0.17402446 ;
	setAttr ".tk[179]" -type "float3" -0.24149218 7.4505806e-09 -0.17545436 ;
	setAttr ".tk[180]" -type "float3" -0.28157753 -9.3132257e-09 -0.09149009 ;
	setAttr ".tk[181]" -type "float3" -0.28389114 7.4505806e-09 -0.092241846 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "4D64B1DD-4A31-6B71-BB47-D39D438F08D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 1.2763657192698812 0 0 0 0 0.40000000000000002 0
		 0 8.9757989200021786 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999997;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "460FD106-4B42-4F20-8039-E3AE3835C94E";
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "9C73F6DD-4F63-3182-028A-EFB237872E2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 1.2763657192698812 0 0 0 0 0.40000000000000002 0
		 0 8.9757989200021786 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "191D7574-4198-3B4E-7D6A-4790ABD0C2C5";
	setAttr ".version" -type "string" "5.4.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1609F809-4C45-7B46-A74C-37BEE4AE7E4A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A2373B48-434E-3752-421A-478A511D39A8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F8A79A26-4E86-286F-AA08-C6AFD2E40530";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7CA64C48-4003-C83D-241D-04B257714C28";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D58B0EEA-46A8-9278-E912-FD822EEBC95F";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace2.out" "pCylinderShape2.i";
connectAttr "polyBevel8.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySoftEdge1.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polySplitRing11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel2.ip";
connectAttr "pCylinderShape3.wm" "polyBevel2.mp";
connectAttr "polyCylinder2.out" "polyTweak9.ip";
connectAttr "polyBevel1.out" "polyBevel3.ip";
connectAttr "pCylinderShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak10.out" "polyBevel4.ip";
connectAttr "pCylinderShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel5.ip";
connectAttr "pCylinderShape3.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel6.ip";
connectAttr "pCylinderShape3.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyTweak12.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCylinderShape3.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyBevel8.ip";
connectAttr "pCylinderShape3.wm" "polyBevel8.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Axe_01.ma
