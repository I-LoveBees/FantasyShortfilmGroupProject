//Maya ASCII 2025ff03 scene
//Name: Torch_Mount_01.ma
//Last modified: Wed, Feb 05, 2025 05:23:16 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "B6B6515C-4FC2-0EAF-1F4A-F7A508BCD083";
createNode transform -s -n "persp";
	rename -uid "993B035A-4A60-2D6D-5816-1B83A80F173E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.636237235932771 5.106540801121934 13.708734947641277 ;
	setAttr ".r" -type "double3" 0 302.79999999995653 0 ;
	setAttr ".rpt" -type "double3" -3.4787178257916413e-14 -9.1433352122770392e-15 -7.4287728777990415e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D14EA84-4075-50ED-8ED9-A1996E8DA0C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.888803926320861;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34682DB0-431E-9420-480B-A2A1A1467A4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3B5A8248-4F0C-1DE4-7988-0BB934B816E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F4CE2493-43BA-3896-E433-5EA6A140A238";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BC0BE250-467B-A854-B34C-4BB8347DD164";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1051CE30-4364-F68E-3375-0C87A69527AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C2791C1C-48D8-659D-46A4-C6B1C504EEC2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "torch";
	rename -uid "763EDE21-4809-E508-8D20-858CD2D91FF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.41197124190160755 1.6027110466410137 0 ;
	setAttr ".r" -type "double3" 0 0 15.000000000000005 ;
	setAttr ".s" -type "double3" 0.5 5 0.5 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" 0 5.530298441414061e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "torchShape" -p "torch";
	rename -uid "D94E9C53-4D66-A4C4-3650-FB92C2FC4F02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.15667799115180969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "CFCE8156-4838-427B-A60C-CAA0744D217C";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 0.5 6.454522287023531 2.6027460793219173 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FB756394-4269-82BB-6EF5-1585A298C9DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "3A2B2299-4F2F-8280-7FFA-EB9CFFD04069";
	setAttr ".t" -type "double3" -0.23037295043468475 1.6171632710593689 0 ;
	setAttr ".s" -type "double3" 1.4140520061292294 1.290163920278546 1 ;
	setAttr ".rp" -type "double3" 0 -0.99999995149233922 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999995149233922 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6FD2FFFF-448B-AA16-974B-368A0B6A4C3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48124989867210388 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[11]" -type "float3" 2.653942e-09 0 0.098222442 ;
	setAttr ".pt[12]" -type "float3" 0.056984793 0 0.093415096 ;
	setAttr ".pt[13]" -type "float3" 0.090747483 0 0.079463653 ;
	setAttr ".pt[14]" -type "float3" 0.11754179 0 0.057733689 ;
	setAttr ".pt[15]" -type "float3" 0.13474475 0 0.030352401 ;
	setAttr ".pt[16]" -type "float3" 0.1406725 0 -1.7027038e-08 ;
	setAttr ".pt[17]" -type "float3" 0.13474475 0 -0.030352401 ;
	setAttr ".pt[18]" -type "float3" 0.1175418 0 -0.057733711 ;
	setAttr ".pt[19]" -type "float3" 0.090747491 0 -0.079463646 ;
	setAttr ".pt[20]" -type "float3" 0.056984775 0 -0.093415096 ;
	setAttr ".pt[21]" -type "float3" 2.653942e-09 0 -0.098222442 ;
	setAttr ".pt[33]" -type "float3" -4.7793365e-09 0 -1.0258787e-11 ;
	setAttr ".pt[79]" -type "float3" -0.027986623 0.23116978 -0.056008901 ;
	setAttr ".pt[80]" -type "float3" -0.010679415 0.23116978 -0.053266123 ;
	setAttr ".pt[81]" -type "float3" 0.0049300203 0.23116978 -0.045305885 ;
	setAttr ".pt[82]" -type "float3" 0.017311258 0.23116978 -0.032910846 ;
	setAttr ".pt[83]" -type "float3" 0.025253739 0.23116978 -0.017298847 ;
	setAttr ".pt[84]" -type "float3" 0.027986625 0.23116978 -1.0008795e-08 ;
	setAttr ".pt[85]" -type "float3" 0.025253739 0.23116978 0.017298831 ;
	setAttr ".pt[86]" -type "float3" 0.017311258 0.23116978 0.032910828 ;
	setAttr ".pt[87]" -type "float3" 0.0049300273 0.23116978 0.045305878 ;
	setAttr ".pt[88]" -type "float3" -0.010679411 0.23116978 0.053266119 ;
	setAttr ".pt[89]" -type "float3" -0.027986623 0.23116978 0.056008901 ;
createNode transform -n "pCube2";
	rename -uid "4B581A0F-4025-5A98-5468-8C98E4314ECA";
	setAttr ".t" -type "double3" -0.48037293392089675 0.97767432710651392 0 ;
	setAttr ".s" -type "double3" 0.16891756478276768 3.9280707879937782 2.0550351006202936 ;
	setAttr ".rp" -type "double3" 0.249999983486212 -0.5 0 ;
	setAttr ".sp" -type "double3" 0.49999996697242399 -0.5 0 ;
	setAttr ".spt" -type "double3" -0.249999983486212 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "76CF7E05-411A-5B27-E12D-ABBC73B64B6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "5DD83480-458F-B5B3-EF94-9299AE749D7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom";
	rename -uid "11838525-4064-7A4F-30A8-969C47B143AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "9DF4D9D2-4D04-F79D-0271-3EB6D5F3A0CB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0FB90303-42B1-DE16-CFFD-08B890DA97EA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9EE9AF9-4939-269E-D535-0FAD3D15018C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD4C209E-47D5-A6F8-53BD-25B95B6B3A7D";
createNode displayLayerManager -n "layerManager";
	rename -uid "264971C1-4BC9-0DDD-D633-BCA7F09B1CCF";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2B984E9-4092-2C34-C29A-8697AB367F62";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47BF33E8-4C2C-C36C-33C0-F3802F85E517";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C1A38616-4B24-D3D2-D707-42A8A92E1757";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "92E9DDA9-4CDD-9529-7641-E1A8CD01D582";
	setAttr ".sa" 15;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "369FCC2B-4572-D9CF-55A2-FE8D7B11E492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15:29]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3 0 0 0 0 0.5 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".m25" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "476D2861-474F-C07E-F86F-889CF853258E";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[15]" -type "float3" -2.9802322e-08 0.4402245 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0.4402245 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 0.4402245 4.4703484e-08 ;
	setAttr ".tk[18]" -type "float3" 1.8626451e-09 0.4402245 4.4703484e-08 ;
	setAttr ".tk[19]" -type "float3" 7.4505806e-09 0.4402245 -1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 0.4402245 -2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-08 0.4402245 -7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" -4.4703484e-08 0.4402245 -3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 0.4402245 -1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 2.2351742e-08 0.4402245 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 5.5879354e-09 0.4402245 -5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0.4402245 -5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" 1.4901161e-08 0.4402245 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" -5.9604645e-08 0.4402245 2.2351742e-08 ;
	setAttr ".tk[29]" -type "float3" 4.4703484e-08 0.4402245 -1.7763568e-15 ;
	setAttr ".tk[30]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[33]" -type "float3" 1.8626451e-09 0 4.4703484e-08 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" -4.4703484e-08 0 -3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" 2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" 5.5879354e-09 0 -5.9604645e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[42]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" -5.9604645e-08 0 2.2351742e-08 ;
	setAttr ".tk[44]" -type "float3" 4.4703484e-08 0 -1.7763568e-15 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.7763568e-15 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "CB911D40-4B82-3812-55DC-9CBE62AB5D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3 0 0 0 0 0.5 0 0 3 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "5A2663C1-49E7-2493-2047-02BC8DB36646";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[15]" -type "float3" 0.43569517 0.12159324 -0.1963321 ;
	setAttr ".tk[16]" -type "float3" 0.317716 0.12159324 -0.35871667 ;
	setAttr ".tk[17]" -type "float3" 0.1438888 0.12159324 -0.45907584 ;
	setAttr ".tk[18]" -type "float3" -0.055730015 0.12159324 -0.48005661 ;
	setAttr ".tk[19]" -type "float3" -0.24662451 0.12159324 -0.41803131 ;
	setAttr ".tk[20]" -type "float3" -0.3957873 0.12159324 -0.28372461 ;
	setAttr ".tk[21]" -type "float3" -0.47742698 0.12159324 -0.10035923 ;
	setAttr ".tk[22]" -type "float3" -0.47742701 0.12159324 0.10035913 ;
	setAttr ".tk[23]" -type "float3" -0.39578745 0.12159324 0.28372452 ;
	setAttr ".tk[24]" -type "float3" -0.24662459 0.12159324 0.41803128 ;
	setAttr ".tk[25]" -type "float3" -0.055730131 0.12159324 0.48005664 ;
	setAttr ".tk[26]" -type "float3" 0.1438887 0.12159324 0.45907599 ;
	setAttr ".tk[27]" -type "float3" 0.317716 0.12159324 0.35871685 ;
	setAttr ".tk[28]" -type "float3" 0.4356952 0.12159324 0.1963322 ;
	setAttr ".tk[29]" -type "float3" 0.47742701 0.12159324 -1.4385614e-08 ;
	setAttr ".tk[31]" -type "float3" -0.005274096 0.12159324 -1.4385614e-08 ;
	setAttr ".tk[33]" -type "float3" 0.43569517 -0.11194397 -0.1963321 ;
	setAttr ".tk[35]" -type "float3" 0.317716 -0.11194397 -0.35871667 ;
	setAttr ".tk[37]" -type "float3" 0.1438888 -0.11194397 -0.45907584 ;
	setAttr ".tk[39]" -type "float3" -0.055730015 -0.11194397 -0.48005661 ;
	setAttr ".tk[41]" -type "float3" -0.24662451 -0.11194397 -0.41803131 ;
	setAttr ".tk[43]" -type "float3" -0.3957873 -0.11194397 -0.28372461 ;
	setAttr ".tk[45]" -type "float3" -0.47742698 -0.11194397 -0.10035923 ;
	setAttr ".tk[47]" -type "float3" -0.47742701 -0.11194397 0.10035913 ;
	setAttr ".tk[49]" -type "float3" -0.39578745 -0.11194397 0.28372452 ;
	setAttr ".tk[51]" -type "float3" -0.24662459 -0.11194397 0.41803128 ;
	setAttr ".tk[53]" -type "float3" -0.055730131 -0.11194397 0.48005664 ;
	setAttr ".tk[55]" -type "float3" 0.1438887 -0.11194397 0.45907599 ;
	setAttr ".tk[57]" -type "float3" 0.317716 -0.11194397 0.35871685 ;
	setAttr ".tk[59]" -type "float3" 0.4356952 -0.11194397 0.1963322 ;
	setAttr ".tk[61]" -type "float3" 0.47742701 -0.11194397 -1.4385614e-08 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "BD93EC4C-4CA8-611E-EA74-FE8C24E28F38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:134]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3 0 0 0 0 0.5 0 0 3 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8AC9E2DB-4560-1D1B-9A36-90B6A6B94BB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[61]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[104]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3 0 0 0 0 0.5 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".m25" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "79F52590-4351-14F3-820D-6ABA0EFE25CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15:29]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3 0 0 0 0 0.5 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".m25" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "633FE1E2-427F-449A-91E4-5589834FF3C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 5 0 0 0 0 0.5 0 0 5 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "ACAE0C36-45F6-6F29-AB08-91A2E733E4CD";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[0]" -type "float3" -0.43000847 0 0.19376959 ;
	setAttr ".tk[1]" -type "float3" -0.3135691 0 0.35403448 ;
	setAttr ".tk[2]" -type "float3" -0.14201073 0 0.4530839 ;
	setAttr ".tk[3]" -type "float3" 0.055002641 0 0.47379085 ;
	setAttr ".tk[4]" -type "float3" 0.2434056 0 0.41257536 ;
	setAttr ".tk[5]" -type "float3" 0.3906216 0 0.28002137 ;
	setAttr ".tk[6]" -type "float3" 0.47119531 0 0.099049345 ;
	setAttr ".tk[7]" -type "float3" 0.47119531 0 -0.099049188 ;
	setAttr ".tk[8]" -type "float3" 0.39062178 0 -0.28002125 ;
	setAttr ".tk[9]" -type "float3" 0.24340566 0 -0.41257533 ;
	setAttr ".tk[10]" -type "float3" 0.055002742 0 -0.47379085 ;
	setAttr ".tk[11]" -type "float3" -0.14201069 0 -0.45308399 ;
	setAttr ".tk[12]" -type "float3" -0.31356907 0 -0.35403463 ;
	setAttr ".tk[13]" -type "float3" -0.43000856 0 -0.19376965 ;
	setAttr ".tk[14]" -type "float3" -0.47119537 0 1.4197843e-08 ;
	setAttr ".tk[15]" -type "float3" 0.0052052685 0 1.4197843e-08 ;
	setAttr ".tk[17]" -type "float3" -0.16871324 0.19514079 0.076025225 ;
	setAttr ".tk[18]" -type "float3" -0.12302843 0.19514079 0.13890502 ;
	setAttr ".tk[19]" -type "float3" -0.05571774 0.19514079 0.17776689 ;
	setAttr ".tk[20]" -type "float3" 0.021580204 0.19514079 0.18589126 ;
	setAttr ".tk[21]" -type "float3" 0.095499843 0.19514079 0.16187334 ;
	setAttr ".tk[22]" -type "float3" 0.15325983 0.19514079 0.10986602 ;
	setAttr ".tk[23]" -type "float3" 0.18487296 0.19514079 0.038861886 ;
	setAttr ".tk[24]" -type "float3" 0.18487297 0.19514079 -0.038861837 ;
	setAttr ".tk[25]" -type "float3" 0.15325987 0.19514079 -0.10986597 ;
	setAttr ".tk[26]" -type "float3" 0.095499896 0.19514079 -0.16187333 ;
	setAttr ".tk[27]" -type "float3" 0.021580247 0.19514079 -0.18589126 ;
	setAttr ".tk[28]" -type "float3" -0.055717696 0.19514079 -0.17776695 ;
	setAttr ".tk[29]" -type "float3" -0.12302841 0.19514079 -0.13890506 ;
	setAttr ".tk[30]" -type "float3" -0.16871327 0.19514079 -0.076025277 ;
	setAttr ".tk[31]" -type "float3" -0.18487297 0.19514079 5.5705085e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.19514079 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.19514079 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "77F1FD85-47D0-9EDF-B36A-E4890D33781C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:14]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 5 0 0 0 0 0.5 0 0 5 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FB8224B8-457E-3E7E-F45E-259740D20210";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9B366DD2-495C-E272-C240-EEB9E76D1B18";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "4C30AADD-4355-59EB-8115-A787F2B3BC2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:14]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 5 0 0 0 0 0.5 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".m25" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "444EB495-4071-D372-4255-10B63FF162CD";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7AB905FF-4072-152D-B75B-299AF1810323";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1FE98385-4B1F-A004-3401-549D07FB2B13";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0AB428AD-428A-BE4A-14BB-CCAB2BEF38BF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "56B461E7-49F0-AFA3-7137-519FFCBA5CB7";
createNode polyCube -n "polyCube1";
	rename -uid "A930D9E5-42D0-5FED-7AFD-96949F61C167";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9E695239-4DAC-848A-679E-62964BAABA59";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AB51CBB0-42F3-89AE-3AE2-8887464DD91E";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
createNode polyTweak -n "polyTweak4";
	rename -uid "A035A61A-4C9C-4F9A-E0A8-CDAE5EC2686C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.51706427 ;
	setAttr ".tk[1]" -type "float3" 0.15978168 0 0.49175727 ;
	setAttr ".tk[2]" -type "float3" 0.3039228 0 0.41831365 ;
	setAttr ".tk[3]" -type "float3" 0.41831371 0 0.30392259 ;
	setAttr ".tk[4]" -type "float3" 0.49175727 0 0.15978152 ;
	setAttr ".tk[5]" -type "float3" 0.51706421 0 -9.2458258e-08 ;
	setAttr ".tk[6]" -type "float3" 0.49175727 0 -0.15978175 ;
	setAttr ".tk[7]" -type "float3" 0.41831368 0 -0.30392283 ;
	setAttr ".tk[8]" -type "float3" 0.30392271 0 -0.41831374 ;
	setAttr ".tk[9]" -type "float3" 0.15978165 0 -0.49175727 ;
	setAttr ".tk[10]" -type "float3" 1.5409713e-08 0 -0.51706427 ;
	setAttr ".tk[22]" -type "float3" 0 0 -9.2458258e-08 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A91F6D6B-40FC-F80C-C0D8-E087602C9C8D";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "703149B7-43C9-1D82-FFCF-428959BB8F46";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "663F78BF-4282-1695-AC55-E2900314EA79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" 1.3987038007726036 0 0 0 0 1 0 0 0 0 1 0 -0.23037290573120117 1.7489051831344797 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56811512 0.74890518 -1.7881393e-07 ;
	setAttr ".rs" 53613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90585735896131292 0.74890518313447973 -0.48293620347976685 ;
	setAttr ".cbx" -type "double3" -0.23037290573120117 0.74890518313447973 0.48293584585189819 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "932E0156-402A-908E-2EBD-BEBF491BEF5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".ix" -type "matrix" 1.3987038007726036 0 0 0 0 1 0 0 0 0 1 0 -0.23037290573120117 1.7489051831344797 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92972499 2.7489052 -1.7881393e-07 ;
	setAttr ".rs" 43121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6290770399807775 2.7489051831344797 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" -0.23037290573120117 2.7489051831344797 1.0000001192092896 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "29748242-4712-38A8-AA71-419ED2EB4159";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[22:43]" -type "float3"  -0.058949366 2.2351742e-08
		 0.11789866 -0.022516649 2.2351742e-08 0.11212832 0.010349738 2.2351742e-08 0.095381938
		 0.03643268 2.2351742e-08 0.069299102 0.053178959 2.2351742e-08 0.03643265 0.058949277
		 2.2351742e-08 6.7265367e-09 0.05317897 2.2351742e-08 -0.03643268 0.036432657 2.2351742e-08
		 -0.069299057 0.01034973 2.2351742e-08 -0.095381998 -0.022516657 2.2351742e-08 -0.11212832
		 -0.058949359 2.2351742e-08 -0.11789857 -7.4505806e-08 -2.2351742e-08 -3.1292439e-07
		 4.4703484e-08 -2.2351742e-08 -1.1920929e-07 3.7252903e-09 -2.2351742e-08 -1.4901161e-08
		 3.7252903e-08 -2.2351742e-08 1.4901161e-08 7.4505806e-09 -2.2351742e-08 -4.4703484e-08
		 2.9802322e-08 -2.2351742e-08 -7.1054274e-15 7.4505806e-09 -2.2351742e-08 -1.4901161e-08
		 3.7252903e-08 -2.2351742e-08 4.4703484e-08 -7.4505806e-09 -2.2351742e-08 -1.4901161e-08
		 3.7252903e-09 -2.2351742e-08 1.937151e-07 -5.9604645e-08 -2.2351742e-08 -1.6391277e-07;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FBDD973D-4A8E-BEBA-AA25-979479901E55";
	setAttr ".ics" -type "componentList" 20 "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 1.3987038007726036 0 0 0 0 1 0 0 0 0 1 0 -0.23037290573120117 1.7489051831344797 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "E37C104D-46E3-F070-B8F9-17ADF41E9DFE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[33:43]" -type "float3"  -0.1239558 0 0.2479116 -0.047346894
		 0 0.23577788 0.021763008 0 0.20056464 0.076608911 0 0.14571875 0.11182214 0 0.076608852
		 0.1239558 0 -4.4330047e-08 0.11182214 0 -0.076608934 0.076608911 0 -0.14571881 0.021762975
		 0 -0.20056473 -0.047346905 0 -0.23577791 -0.1239558 0 -0.2479116;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "277BAD1D-4AD9-6722-67DF-B4AEFF86D769";
	setAttr ".ics" -type "componentList" 10 "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]";
createNode polyTweak -n "polyTweak7";
	rename -uid "0AF4F2BC-4693-A1F0-92D4-5D8DDB26B692";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" 0.091452606 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.091452606 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.091452606 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.091452606 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "2B132964-48F9-5428-225F-EDB8253A2C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1.3987038007726036 0 0 0 0 1 0 0 0 0 1 0 -0.23037290573120117 1.7489051831344797 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50415766 0.74890518 -1.4901161e-07 ;
	setAttr ".rs" 49688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82340476059915868 0.74890518313447973 -0.36503756046295166 ;
	setAttr ".cbx" -type "double3" -0.18491052151318871 0.74890518313447973 0.36503726243972778 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8294E17E-4D60-1059-B0A5-C6AD9CC3936A";
	setAttr ".ics" -type "componentList" 1 "vtx[44:54]";
	setAttr ".ix" -type "matrix" 1.3987038007726036 0 0 0 0 1 0 0 0 0 1 0 -0.23037290573120117 1.7489051831344797 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "89F02A63-4032-31A3-6274-0B9BEB27DD79";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[44:54]" -type "float3"  -0.23233707 0 0.36503741 -0.028081708
		 0 0.34717122 0.073679037 0 0.29532155 0.15443696 0 0.21456358 0.20628668 0 0.11280274
		 0.22415288 0 -6.2860323e-08 0.20628668 0 -0.11280277 0.15443702 0 -0.21456362 0.073679067
		 0 -0.29532152 -0.028081797 0 -0.34717122 -0.23233707 0 -0.36503741;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A2BC59CA-4CD2-E4B0-0C80-71ACB6E962DB";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1.3987038007726036 0 0 0 0 1 0 0 0 0 1 0 -0.23037290573120117 1.7489051831344797 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54538393 0.74890518 -1.7881393e-07 ;
	setAttr ".rs" 47329;
	setAttr ".lt" -type "double3" 0 0 0.049789166247589445 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90585735896131292 0.74890518313447973 -0.48293620347976685 ;
	setAttr ".cbx" -type "double3" -0.18491053193434409 0.74890518313447973 0.48293584585189819 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "469BB58F-43DE-2C20-EE32-84840031DE11";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  0.19983387 0 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "CC9EC3CD-46AB-64B4-4CA7-9EAAF64E1F0E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[45:66]" -type "float3"  -0.026706073 0 0.057266373
		 -0.0090097925 0 0.054463573 -0.030560305 0 0.043285981 -0.0063397726 0 0.041167453
		 0.006954249 0 0.046329461 0.00572698 0 0.035019122 0.019623395 0 0.033660326 0.015303224
		 0 0.025442867 0.027757484 0 0.017696271 0.021451542 0 0.013376103 0.030560305 0 -1.0240022e-08
		 0.023570107 0 -1.1037654e-08 0.027757484 0 -0.017696282 0.021451542 0 -0.013376114
		 0.019623395 0 -0.03366033 0.015303228 0 -0.02544287 0.006954249 0 -0.04632948 0.0057269842
		 0 -0.035019126 -0.0090097999 0 -0.054463577 -0.0063397819 0 -0.041167445 -0.026706073
		 0 -0.057266373 -0.030560305 0 -0.043286011;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1A695C57-4BC8-6690-2F21-52B91D022595";
	setAttr ".dc" -type "componentList" 10 "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "869091E7-4CC2-60FE-AB52-308985E7A8CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[91]" "e[95]" "e[99]" "e[103]" "e[107]" "e[111]" "e[115]" "e[119]" "e[123]" "e[128]";
	setAttr ".ix" -type "matrix" 1.3987038007726036 0 0 0 0 1 0 0 0 0 1 0 -0.23037290573120117 1.7489051831344797 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50904626 0.69911599 -1.7881393e-07 ;
	setAttr ".rs" 40545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79043714370245066 0.69911599284212134 -0.32175159454345703 ;
	setAttr ".cbx" -type "double3" -0.227655368011391 0.69911599284212134 0.32175123691558838 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0F046DED-4DDD-1B00-CD20-54832B547623";
	setAttr ".ics" -type "componentList" 1 "vtx[67:77]";
	setAttr ".ix" -type "matrix" 1.3987038007726036 0 0 0 0 1 0 0 0 0 1 0 -0.23037290573120117 1.7489051831344797 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "7197DF68-4570-9B68-39F2-1D90ECFA6C9A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[67:77]" -type "float3"  -0.21029627 0 0.32175142 -0.030261479
		 0 0.30600375 0.059432555 0 0.26030239 0.13061418 0 0.18912067 0.17631562 0 0.099426612
		 0.19206323 0 -7.7282891e-08 0.17631562 0 -0.099426672 0.1306143 0 -0.18912077 0.059432555
		 0 -0.26030242 -0.030261528 0 -0.30600381 -0.21029627 0 -0.32175142;
createNode polyTweak -n "polyTweak12";
	rename -uid "343C3140-4DDC-AE74-AB53-1683386F63B2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[45]" -type "float3" 0.026706066 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.026706066 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.20835339 0 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "45D04E64-446B-29F6-FDFB-688F9FC26C27";
	setAttr ".dc" -type "componentList" 2 "f[51]" "f[61]";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "69AD58C5-4A71-5C0B-1A06-B99290C76A45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3987038007726036 0 0 0 0 1 0 0 0 0 1 0 -0.23037290573120117 1.7489051831344797 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "C3AE3121-44A2-1636-E7D0-23AB50C0A5F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3987038007726036 0 0 0 0 1 0 0 0 0 1 0 -0.23037290573120117 1.7489051831344797 0 1;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "3C843141-4360-D43C-AA7E-F1BCEA55F41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".ix" -type "matrix" 1.3987038007726036 0 0 0 0 1 0 0 0 0 1 0 -0.23037290573120117 1.7489051831344797 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "BBD3C644-4205-2749-5E42-C9BB5F2A6EE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" -0.032503214 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.032503214 0 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "95852273-45E5-5D25-A557-0C82E11061A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[140:148]";
	setAttr ".ix" -type "matrix" 1.3987038007726036 0 0 0 0 1 0 0 0 0 1 0 -0.23037290573120117 1.7489051831344797 0 1;
	setAttr ".wt" 0.54787182807922363;
	setAttr ".dr" no;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "FAF62743-40DB-4E4C-10A0-6682C23612D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:4]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 3.0953401340293061 0 0 0 0 2.0892634654170279 0
		 -0.38037294052641191 2.0253443941211668 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "DE307A9C-42D5-AE38-3712-A68C38CF500A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 6.454522287023531 0 0 0 0 2.6027460793219173 0
		 0 3.2272611435117655 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 34;
	setAttr ".unw" 34;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "polyBevel4.out" "torchShape.i";
connectAttr "polyBevel7.out" "pCubeShape1.i";
connectAttr "polySplitRing1.out" "pCylinderShape2.i";
connectAttr "polyBevel6.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "torchShape.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "torchShape.wm" "polySoftEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "torchShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyBevel2.ip";
connectAttr "torchShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "torchShape.wm" "polyBevel3.mp";
connectAttr "polyTweak3.out" "polySoftEdge3.ip";
connectAttr "torchShape.wm" "polySoftEdge3.mp";
connectAttr "polyBevel3.out" "polyTweak3.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "torchShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyBevel4.ip";
connectAttr "torchShape.wm" "polyBevel4.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyCloseBorder1.ip";
connectAttr "polyBridgeEdge1.out" "polyTweak7.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyMergeVert2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySoftEdge5.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge6.mp";
connectAttr "polyTweak13.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "polySoftEdge6.out" "polyTweak13.ip";
connectAttr "polyBevel5.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyCube1.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "torchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Torch_Mount_01.ma
