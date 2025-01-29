//Maya ASCII 2025 scene
//Name: Torch_01.ma
//Last modified: Tue, Jan 28, 2025 06:41:05 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "99623571-44F2-D556-7D5B-84A76874AE92";
createNode transform -s -n "persp";
	rename -uid "0491CED1-4885-37ED-70F7-A2B5F94952A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7764622754582753 8.0176401472678016 -50.459504825267537 ;
	setAttr ".r" -type "double3" -2.1383527284580279 -895.39999999950101 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F5FAD2D-4E30-75BB-03D1-899CC63A24C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.597854387269308;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2FC9F1C7-4D54-8357-663F-87A2D2C432D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6507228D-4F26-8CAA-F169-B4B2CE9EF8FB";
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
	rename -uid "C5AE98EA-4082-971D-F828-7BB3CAB96E8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6B3E1839-4010-1F94-02EA-4B9FC93112BA";
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
	rename -uid "B2C63629-4B0C-594E-6638-58A492B4A0AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "36781BAE-4284-026F-984C-B3A37263C5D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "DD9A9A53-495F-7C27-EC8B-B1ADF0A76E82";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 1 7 1 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B5BAF2AE-4D1C-373A-A6E3-69B69D13C11A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".pt[0:141]" -type "float3"  -0.34551713 0 0.1122652 -0.29391438 
		0 0.21354151 -0.21354166 0 0.29391441 -0.11226541 0 0.34551692 -4.3308518e-08 0 0.3632983 
		0.11226523 0 0.34551686 0.21354145 0 0.29391441 0.2939145 0 0.21354139 0.3455171 
		0 0.11226509 0.36329827 0 -6.4962713e-08 0.3455171 0 -0.11226538 0.29391444 0 -0.21354163 
		0.21354139 0 -0.29391441 0.11226515 0 -0.34551692 -3.2481353e-08 0 -0.3632983 -0.11226528 
		0 -0.34551686 -0.21354145 0 -0.29391435 -0.2939145 0 -0.21354157 -0.3455171 0 -0.11226536 
		-0.36329827 0 -6.4962713e-08 1.4901161e-08 0 0 -7.4505806e-09 0 -7.4505806e-09 2.2351742e-08 
		0 1.4901161e-08 -3.7252903e-09 0 -2.2351742e-08 1.7763568e-15 0 2.9802322e-08 -3.7252903e-09 
		0 -2.2351742e-08 0 0 -1.4901161e-08 -1.4901161e-08 0 0 0 0 7.4505806e-09 -2.9802322e-08 
		0 -8.8817842e-15 0 0 7.4505806e-09 2.2351742e-08 0 1.4901161e-08 7.4505806e-09 0 
		-1.4901161e-08 3.7252903e-09 0 2.2351742e-08 -8.8817842e-16 0 -2.9802322e-08 0 0 
		2.2351742e-08 0 0 -2.2351742e-08 1.4901161e-08 0 -7.4505806e-09 0 0 -3.7252903e-09 
		2.9802322e-08 0 -8.8817842e-15 -4.3308518e-08 0 -6.496272e-08 0 0 7.1054274e-15 0.0022846907 
		-7.4505806e-09 0.0016599894 0.0016599745 -7.4505806e-09 0.0022847205 0.00087269396 
		-7.4505806e-09 0.0026859045 -2.2625287e-08 -7.4505806e-09 0.0028239489 -0.00087270141 
		-7.4505806e-09 0.0026858747 -0.0016599298 -7.4505806e-09 0.0022847503 -0.0022847205 
		-7.4505806e-09 0.0016599447 -0.0026858598 -7.4505806e-09 0.00087266415 -0.0028240383 
		-7.4505806e-09 -2.2793607e-08 -0.0026858151 -7.4505806e-09 -0.00087270886 -0.0022847503 
		-7.4505806e-09 -0.0016600043 -0.0016599745 -7.4505806e-09 -0.0022847354 -0.00087270141 
		-7.4505806e-09 -0.0026859045 1.4606585e-08 -7.4505806e-09 -0.0028241128 0.00087270886 
		-7.4505806e-09 -0.0026858747 0.0016599447 -7.4505806e-09 -0.0022847503 0.002284795 
		-7.4505806e-09 -0.0016599447 0.0026858747 -7.4505806e-09 -0.00087268651 0.0028240383 
		-7.4505806e-09 2.1783647e-08 0.0026858151 -7.4505806e-09 0.00087270886 0.041411035 
		-2.9802322e-08 0.030086987 0.030086853 -2.9802322e-08 0.041411079 0.015817519 -2.9802322e-08 
		0.048681512 -3.4157868e-08 -2.9802322e-08 0.051186904 -0.015817575 -2.9802322e-08 
		0.048681453 -0.030086875 -2.9802322e-08 0.041410938 -0.04141099 -2.9802322e-08 0.030086935 
		-0.048681587 -2.9802322e-08 0.015817583 -0.051186755 -2.9802322e-08 1.9344823e-08 
		-0.048681423 -2.9802322e-08 -0.015817668 -0.041411035 -2.9802322e-08 -0.030086994 
		-0.030086949 -2.9802322e-08 -0.041411199 -0.015817635 -2.9802322e-08 -0.048681512 
		-1.1746292e-07 -2.9802322e-08 -0.05118677 0.015817568 -2.9802322e-08 -0.048681453 
		0.03008683 -2.9802322e-08 -0.041410938 0.041411109 -2.9802322e-08 -0.03008689 0.048681572 
		-2.9802322e-08 -0.015817616 0.051186755 -2.9802322e-08 -6.6369275e-08 0.048681423 
		-2.9802322e-08 0.015817642 0.11657813 -7.4505806e-09 0.084698886 0.08469896 -7.4505806e-09 
		0.11657824 0.044528887 -7.4505806e-09 0.13704576 8.3299501e-09 -7.4505806e-09 0.14409852 
		-0.044528998 -7.4505806e-09 0.13704588 -0.084699005 -7.4505806e-09 0.11657812 -0.11657818 
		-7.4505806e-09 0.08469902 -0.13704593 -7.4505806e-09 0.044528857 -0.14409834 -7.4505806e-09 
		-1.3012929e-08 -0.13704573 -7.4505806e-09 -0.044528954 -0.11657807 -7.4505806e-09 
		-0.084698826 -0.08469896 -7.4505806e-09 -0.11657828 -0.044528864 -7.4505806e-09 -0.13704576 
		-2.5637343e-08 -7.4505806e-09 -0.14409852 0.044528931 -7.4505806e-09 -0.13704588 
		0.084698841 -7.4505806e-09 -0.11657812 0.11657827 -7.4505806e-09 -0.084698886 0.13704573 
		-7.4505806e-09 -0.044528969 0.14409834 -7.4505806e-09 -5.1274696e-08 0.13704573 -7.4505806e-09 
		0.044528931 0.20211893 0 0.14684799 0.14684799 0 0.20211893 0.077202559 0 0.23760508 
		-2.9782406e-08 0 0.24983281 -0.077202618 0 0.2376052 -0.14684805 0 0.20211898 -0.20211899 
		0 0.14684805 -0.23760507 0 0.077202559 -0.24983281 0 -4.4673556e-08 -0.23760512 0 
		-0.077202588 -0.20211896 0 -0.14684802 -0.14684799 0 -0.20211905 -0.077202588 0 -0.23760508 
		-2.233678e-08 0 -0.24983281 0.077202573 0 -0.2376052 0.14684799 0 -0.20211898 0.20211896 
		0 -0.14684793 0.23760501 0 -0.077202588 0.24983281 0 -4.4673556e-08 0.23760501 0 
		0.077202529 0.26882356 0 0.19531167 0.19531175 0 0.26882356 0.10268149 0 0.31602114 
		-3.9611372e-08 0 0.33228427 -0.10268146 0 0.31602126 -0.19531189 0 0.26882362 -0.26882368 
		0 0.19531178 -0.31602132 0 0.10268146 -0.3322843 0 -5.9417033e-08 -0.316021 0 -0.10268154 
		-0.2688235 0 -0.1953118 -0.19531175 0 -0.26882356 -0.10268153 0 -0.31602114 -2.9708499e-08 
		0 -0.33228427 0.10268144 0 -0.31602126 0.19531167 0 -0.26882362 0.2688235 0 -0.19531178 
		0.31602103 0 -0.10268144 0.3322843 0 -5.9417033e-08 0.31602103 0 0.10268147;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "87BB775D-46DC-3506-F03B-92B16F337238";
	setAttr ".t" -type "double3" 0 15 0 ;
	setAttr ".s" -type "double3" 1.2927907378238954 1 1.2927907378238954 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B0BB04CB-4DE9-44F1-3E21-6BA024B97A1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 219 ".pt";
	setAttr ".pt[32]" -type "float3" 0 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".pt[33]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[36]" -type "float3" 0 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[37]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" 0 7.4505806e-09 9.3132257e-10 ;
	setAttr ".pt[46]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 5.7742e-08 9.3132257e-10 ;
	setAttr ".pt[70]" -type "float3" 0 5.7742e-08 4.6566129e-10 ;
	setAttr ".pt[71]" -type "float3" 0 6.146729e-08 9.3132257e-10 ;
	setAttr ".pt[72]" -type "float3" 0 8.9406967e-08 -6.9849193e-10 ;
	setAttr ".pt[73]" -type "float3" 0 3.0035153e-08 2.1187589e-08 ;
	setAttr ".pt[74]" -type "float3" 0 8.9406967e-08 -1.3969839e-09 ;
	setAttr ".pt[75]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[76]" -type "float3" 0 -3.5762787e-07 1.1920929e-07 ;
	setAttr ".pt[77]" -type "float3" 0 1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[78]" -type "float3" 0 -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".pt[79]" -type "float3" 0 3.5762787e-07 -1.1920929e-07 ;
	setAttr ".pt[80]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[82]" -type "float3" 0 1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[83]" -type "float3" 0 1.1324883e-06 0 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".pt[85]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.7881393e-06 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.1920929e-07 -7.4505806e-08 ;
	setAttr ".pt[88]" -type "float3" 0 1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[89]" -type "float3" 0 1.1324883e-06 0 ;
	setAttr ".pt[90]" -type "float3" 0 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".pt[91]" -type "float3" 0 1.7881393e-07 -1.1920929e-07 ;
	setAttr ".pt[92]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[94]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[95]" -type "float3" 0 4.1723251e-07 -8.9406967e-08 ;
	setAttr ".pt[96]" -type "float3" 0 -9.3132257e-10 -1.1641532e-09 ;
	setAttr ".pt[97]" -type "float3" 0 -1.8626451e-09 -2.0954758e-09 ;
	setAttr ".pt[98]" -type "float3" 0 3.7252903e-09 -3.259629e-09 ;
	setAttr ".pt[105]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[106]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[124]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[127]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[128]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[129]" -type "float3" 0 7.4505806e-08 1.1175871e-08 ;
	setAttr ".pt[130]" -type "float3" 0 6.7055225e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 6.7055225e-08 -5.5879354e-09 ;
	setAttr ".pt[132]" -type "float3" 0 1.8067658e-07 -2.7939677e-08 ;
	setAttr ".pt[133]" -type "float3" 0 5.7742e-08 -3.1664968e-08 ;
	setAttr ".pt[134]" -type "float3" 0 5.5879354e-08 7.5437129e-08 ;
	setAttr ".pt[135]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.4901161e-07 2.9802322e-08 ;
	setAttr ".pt[137]" -type "float3" 0 -1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[138]" -type "float3" 0 -5.9604645e-08 8.9406967e-08 ;
	setAttr ".pt[139]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[140]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 -2.9802322e-07 1.1920929e-07 ;
	setAttr ".pt[142]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 -4.1723251e-07 -2.9802322e-08 ;
	setAttr ".pt[144]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[145]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[146]" -type "float3" 0 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".pt[147]" -type "float3" 0 -2.9802322e-07 1.1920929e-07 ;
	setAttr ".pt[148]" -type "float3" 0 1.7881393e-07 8.9406967e-08 ;
	setAttr ".pt[149]" -type "float3" 0 -4.1723251e-07 -2.9802322e-08 ;
	setAttr ".pt[150]" -type "float3" 0 5.9604645e-08 1.4901161e-07 ;
	setAttr ".pt[151]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[152]" -type "float3" 0 -4.1723251e-07 0 ;
	setAttr ".pt[153]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[154]" -type "float3" 0 -1.4901161e-07 5.9604645e-08 ;
	setAttr ".pt[155]" -type "float3" 0 -2.9802322e-07 1.7881393e-07 ;
	setAttr ".pt[156]" -type "float3" 0 1.8626451e-08 -4.6566129e-09 ;
	setAttr ".pt[157]" -type "float3" 0 5.5879354e-09 -5.5879354e-09 ;
	setAttr ".pt[158]" -type "float3" 0 1.1175871e-08 -2.7939677e-09 ;
	setAttr ".pt[164]" -type "float3" 0 -3.7252903e-09 -5.2386895e-10 ;
	setAttr ".pt[165]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".pt[166]" -type "float3" 0 2.9802322e-08 2.0861626e-07 ;
	setAttr ".pt[167]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[168]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[169]" -type "float3" 0 5.9604645e-08 -1.0430813e-07 ;
	setAttr ".pt[170]" -type "float3" 0 5.9604645e-08 -7.4505806e-08 ;
	setAttr ".pt[171]" -type "float3" 0 5.9604645e-08 -8.9406967e-08 ;
	setAttr ".pt[172]" -type "float3" 0 0 2.0116568e-07 ;
	setAttr ".pt[173]" -type "float3" 0 -1.4901161e-08 -4.8428774e-08 ;
	setAttr ".pt[174]" -type "float3" 0 -4.6566129e-09 -1.5133992e-09 ;
	setAttr ".pt[184]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[185]" -type "float3" 0 -2.9802322e-08 3.9115548e-08 ;
	setAttr ".pt[186]" -type "float3" 0 -5.9604645e-08 -7.4505806e-08 ;
	setAttr ".pt[187]" -type "float3" 0 -5.9604645e-08 6.7055225e-08 ;
	setAttr ".pt[188]" -type "float3" 0 5.9604645e-08 7.4505806e-08 ;
	setAttr ".pt[189]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[190]" -type "float3" 0 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[191]" -type "float3" 0 5.9604645e-08 8.1956387e-08 ;
	setAttr ".pt[192]" -type "float3" 0 -1.1920929e-07 -2.2351742e-08 ;
	setAttr ".pt[193]" -type "float3" 0 2.9802322e-08 1.8626451e-08 ;
	setAttr ".pt[194]" -type "float3" 0 2.8405339e-08 -1.1641532e-10 ;
	setAttr ".pt[195]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[196]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[197]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[198]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[199]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[201]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[206]" -type "float3" 0 1.1920929e-07 4.4703484e-08 ;
	setAttr ".pt[207]" -type "float3" 0 -5.9604645e-08 -6.7055225e-08 ;
	setAttr ".pt[208]" -type "float3" 0 -2.3841858e-07 3.7252903e-08 ;
	setAttr ".pt[209]" -type "float3" 0 -1.1920929e-07 -8.1956387e-08 ;
	setAttr ".pt[210]" -type "float3" 0 -2.3841858e-07 3.7252903e-08 ;
	setAttr ".pt[211]" -type "float3" 0 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[212]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[213]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.2479722e-07 -1.1641532e-10 ;
	setAttr ".pt[215]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[218]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[219]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[220]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[222]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[223]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[224]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[225]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[226]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[227]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[232]" -type "float3" 0 -1.1175871e-08 3.7252903e-09 ;
	setAttr ".pt[233]" -type "float3" 0 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[234]" -type "float3" 0 -1.1920929e-07 8.3819032e-09 ;
	setAttr ".pt[235]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[236]" -type "float3" 0 5.364418e-07 5.9604645e-08 ;
	setAttr ".pt[237]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[238]" -type "float3" 0 -1.1920929e-07 8.3819032e-09 ;
	setAttr ".pt[239]" -type "float3" 0 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[240]" -type "float3" 0 -4.0978193e-08 3.7252903e-09 ;
	setAttr ".pt[241]" -type "float3" 0 -2.9918738e-08 3.2741809e-11 ;
	setAttr ".pt[242]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[243]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[244]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[245]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[246]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[248]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[252]" -type "float3" 0 -1.4901161e-08 1.8626451e-08 ;
	setAttr ".pt[253]" -type "float3" 0 -1.1920929e-07 -3.7252903e-08 ;
	setAttr ".pt[254]" -type "float3" 0 0 2.8312206e-07 ;
	setAttr ".pt[255]" -type "float3" 0 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[257]" -type "float3" 0 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[258]" -type "float3" 0 0 2.8312206e-07 ;
	setAttr ".pt[259]" -type "float3" 0 -1.1920929e-07 -3.7252903e-08 ;
	setAttr ".pt[260]" -type "float3" 0 1.4901161e-08 1.8626451e-08 ;
	setAttr ".pt[261]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[272]" -type "float3" 0 -1.4901161e-08 -1.6763806e-08 ;
	setAttr ".pt[273]" -type "float3" 0 -2.9802322e-08 6.7055225e-08 ;
	setAttr ".pt[274]" -type "float3" 0 -2.9802322e-08 1.4901161e-07 ;
	setAttr ".pt[275]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[276]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[277]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[278]" -type "float3" 0 -5.9604645e-08 1.4901161e-07 ;
	setAttr ".pt[279]" -type "float3" 0 -2.9802322e-08 6.7055225e-08 ;
	setAttr ".pt[280]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "160DFA99-4BCD-2FEB-187C-A3973BE99EF2";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0.82118702 1.0467348 -0.2668198 ;
	setAttr ".pt[21]" -type "float3" 0.69854426 1.0467348 -0.50752151 ;
	setAttr ".pt[22]" -type "float3" 0.50752228 1.0467348 -0.69854414 ;
	setAttr ".pt[23]" -type "float3" 0.26682019 1.0467348 -0.82118672 ;
	setAttr ".pt[24]" -type "float3" 1.029309e-07 1.0467348 -0.86344707 ;
	setAttr ".pt[25]" -type "float3" -0.26682001 1.0467348 -0.82118672 ;
	setAttr ".pt[26]" -type "float3" -0.50752151 1.0467348 -0.69854409 ;
	setAttr ".pt[27]" -type "float3" -0.69854414 1.0467348 -0.50752145 ;
	setAttr ".pt[28]" -type "float3" -0.82118672 1.0467348 -0.26681975 ;
	setAttr ".pt[29]" -type "float3" -0.86344701 1.0467348 1.5439642e-07 ;
	setAttr ".pt[30]" -type "float3" -0.82118672 1.0467348 0.26682013 ;
	setAttr ".pt[31]" -type "float3" -0.69854403 1.0467348 0.50752151 ;
	setAttr ".pt[32]" -type "float3" -0.50752145 1.0467348 0.69854414 ;
	setAttr ".pt[33]" -type "float3" -0.26681975 1.0467348 0.82118672 ;
	setAttr ".pt[34]" -type "float3" 7.7198209e-08 1.0467348 0.86344707 ;
	setAttr ".pt[35]" -type "float3" 0.26682001 1.0467348 0.82118672 ;
	setAttr ".pt[36]" -type "float3" 0.50752151 1.0467348 0.69854414 ;
	setAttr ".pt[37]" -type "float3" 0.69854414 1.0467348 0.50752151 ;
	setAttr ".pt[38]" -type "float3" 0.82118672 1.0467348 0.26682004 ;
	setAttr ".pt[39]" -type "float3" 0.86344701 1.0467348 1.5439642e-07 ;
	setAttr ".pt[41]" -type "float3" 1.029309e-07 1.0467348 1.5439642e-07 ;
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
	rename -uid "6DF68249-49B4-BDE6-CFE3-0FA2E7E3DCC2";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 1 0.55687871995163096 1 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E8310FF3-4B08-FF09-E398-47885C0E6EFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50001898407936096 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "913EECE5-4ED9-8697-B8A5-E39C186890E8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE465B02-461B-A0CB-1E84-5680F6E5FA52";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E7FA5ED5-44C2-461A-CD06-1DAF0053B702";
createNode displayLayerManager -n "layerManager";
	rename -uid "8379A283-4430-B2F2-0084-0C96CA0AF79F";
createNode displayLayer -n "defaultLayer";
	rename -uid "B59B4ED5-44CA-B110-EE4E-43B8C67BACF2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2FAD8733-4C52-D7CA-47B6-939992AD6436";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4BE5066C-43DF-00A7-8342-99A7FD9332AC";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3731C7C6-42FE-1BB6-9CE4-D2A3471E6B01";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "26683BE3-4255-63A5-CF1F-E6AFD1BE2C6B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1278045634469522 0 0 0 0 1 0 0 0 0 1.1278045634469522 0
		 0 13.131243750560778 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3444478e-07 15.177979 -2.0166718e-07 ;
	setAttr ".rs" 60567;
	setAttr ".ls" -type "double3" 0.65196064734490577 0.65196064734490577 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1016042438699603 15.177978560436266 -2.1016046472043026 ;
	setAttr ".cbx" -type "double3" 2.101603974980399 15.177978560436266 2.1016042438699603 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AE464B4B-4A6B-99D6-BACF-5FB2824578B8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1278045634469522 0 0 0 0 1 0 0 0 0 1.1278045634469522 0
		 0 13.131243750560778 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7222388e-08 15.177979 -6.7222388e-08 ;
	setAttr ".rs" 33090;
	setAttr ".lt" -type "double3" 0 0 -2.6577651331356851 ;
	setAttr ".ls" -type "double3" 0.027944926708798612 0.027944926708798612 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7751954406854167 15.177978560436266 -1.7751955751301975 ;
	setAttr ".cbx" -type "double3" 1.775195306240636 15.177978560436266 1.7751954406854167 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B4C62BBC-4099-A9EE-9E37-D49058034603";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2927907378238954 0 0 0 0 1 0 0 0 0 1.2927907378238954 0
		 0 15 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.31169e-07 14 -2.31169e-07 ;
	setAttr ".rs" 41476;
	setAttr ".lt" -type "double3" 0 0 1.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2927910460492262 14 -1.292791354274557 ;
	setAttr ".cbx" -type "double3" 1.2927905837112301 14 1.2927908919365607 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4C86CEA1-4F75-9687-C9F6-2B8CA4AA1267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:39]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 1.2927907378238954 0 0 0 0 1 0 0 0 0 1.2927907378238954 0
		 0 15 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6AAE6E54-48A3-BB82-FBD7-98BA78A10FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:339]";
	setAttr ".ix" -type "matrix" 1.2927907378238954 0 0 0 0 1 0 0 0 0 1.2927907378238954 0
		 0 15 0 1;
	setAttr ".wt" 0.70524251461029053;
	setAttr ".dr" no;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C9C865EF-4B15-D4D7-252B-CBA5B4D46C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 1.2927907378238954 0 0 0 0 1 0 0 0 0 1.2927907378238954 0
		 0 15 0 1;
	setAttr ".wt" 0.55374747514724731;
	setAttr ".dr" no;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4D710256-4E06-963C-97C1-848AFC01CCE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[62]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1.2927907378238954 0 0 0 0 1 0 0 0 0 1.2927907378238954 0
		 0 15 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "5D80A67B-4169-5C02-2487-7082D8814A50";
	setAttr ".uopa" yes;
	setAttr -s 243 ".tk";
	setAttr ".tk[0]" -type "float3" -0.066988833 0 0.021765973 ;
	setAttr ".tk[1]" -type "float3" -0.056984108 0 0.041401342 ;
	setAttr ".tk[2]" -type "float3" -0.041401375 0 0.056984086 ;
	setAttr ".tk[3]" -type "float3" -0.021765998 0 0.066988796 ;
	setAttr ".tk[4]" -type "float3" -1.2594967e-08 0 0.070436187 ;
	setAttr ".tk[5]" -type "float3" 0.021765973 0 0.066988796 ;
	setAttr ".tk[6]" -type "float3" 0.041401342 0 0.05698406 ;
	setAttr ".tk[7]" -type "float3" 0.05698406 0 0.041401342 ;
	setAttr ".tk[8]" -type "float3" 0.066988781 0 0.021765968 ;
	setAttr ".tk[9]" -type "float3" 0.070436187 0 -1.2594967e-08 ;
	setAttr ".tk[10]" -type "float3" 0.066988781 0 -0.021765994 ;
	setAttr ".tk[11]" -type "float3" 0.05698406 0 -0.04140136 ;
	setAttr ".tk[12]" -type "float3" 0.041401334 0 -0.056984071 ;
	setAttr ".tk[13]" -type "float3" 0.021765968 0 -0.066988796 ;
	setAttr ".tk[14]" -type "float3" -1.0495806e-08 0 -0.070436187 ;
	setAttr ".tk[15]" -type "float3" -0.021765981 0 -0.066988796 ;
	setAttr ".tk[16]" -type "float3" -0.041401342 0 -0.056984063 ;
	setAttr ".tk[17]" -type "float3" -0.05698406 0 -0.041401349 ;
	setAttr ".tk[18]" -type "float3" -0.066988781 0 -0.021765983 ;
	setAttr ".tk[19]" -type "float3" -0.07043618 0 -1.2594967e-08 ;
	setAttr ".tk[20]" -type "float3" -0.090606458 0 0.029439796 ;
	setAttr ".tk[21]" -type "float3" -0.077074528 0 0.055998355 ;
	setAttr ".tk[23]" -type "float3" -0.055997927 0 0.077074707 ;
	setAttr ".tk[24]" -type "float3" -0.029439872 0 0.090606675 ;
	setAttr ".tk[25]" -type "float3" -3.1119384e-08 0 0.095269181 ;
	setAttr ".tk[26]" -type "float3" 0.029439796 0 0.09060663 ;
	setAttr ".tk[27]" -type "float3" 0.055997849 0 0.077074677 ;
	setAttr ".tk[28]" -type "float3" 0.077074431 0 0.055998355 ;
	setAttr ".tk[29]" -type "float3" 0.090606421 0 0.029440284 ;
	setAttr ".tk[30]" -type "float3" 0.095269226 0 -3.676881e-08 ;
	setAttr ".tk[31]" -type "float3" 0.090606421 0 -0.029439854 ;
	setAttr ".tk[32]" -type "float3" 0.077074423 0 -0.055997886 ;
	setAttr ".tk[33]" -type "float3" 0.055997837 0 -0.077074453 ;
	setAttr ".tk[34]" -type "float3" 0.029439781 0 -0.090606444 ;
	setAttr ".tk[35]" -type "float3" -2.8294666e-08 0 -0.095269322 ;
	setAttr ".tk[36]" -type "float3" -0.029439844 0 -0.090606503 ;
	setAttr ".tk[37]" -type "float3" -0.055997886 0 -0.077074468 ;
	setAttr ".tk[38]" -type "float3" -0.077074468 0 -0.055997405 ;
	setAttr ".tk[39]" -type "float3" -0.090606444 0 -0.029439354 ;
	setAttr ".tk[40]" -type "float3" -0.09526927 0 -5.2261953e-07 ;
	setAttr ".tk[122]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[123]" -type "float3" -4.6566129e-10 0 1.1641532e-10 ;
	setAttr ".tk[124]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[125]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[126]" -type "float3" -1.1641532e-09 0 -2.3283064e-10 ;
	setAttr ".tk[127]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[128]" -type "float3" 1.1641532e-10 0 2.3283064e-10 ;
	setAttr ".tk[129]" -type "float3" 4.6566129e-10 0 -1.6298145e-09 ;
	setAttr ".tk[130]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[131]" -type "float3" -5.8207661e-11 0 -2.3283064e-10 ;
	setAttr ".tk[132]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[133]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[134]" -type "float3" -5.5511151e-17 0 0 ;
	setAttr ".tk[135]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[136]" -type "float3" -4.4408921e-16 0 9.3132257e-10 ;
	setAttr ".tk[137]" -type "float3" 1.7462298e-10 0 -2.3283064e-10 ;
	setAttr ".tk[138]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[139]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[140]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[141]" -type "float3" -2.3283064e-10 0 -1.3969839e-09 ;
	setAttr ".tk[142]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[143]" -type "float3" 3.4924597e-10 0 -1.1641532e-10 ;
	setAttr ".tk[144]" -type "float3" -1.3969839e-09 0 -2.3283064e-10 ;
	setAttr ".tk[145]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[146]" -type "float3" -2.3283064e-10 0 -2.3283064e-10 ;
	setAttr ".tk[147]" -type "float3" -4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[148]" -type "float3" -9.3132257e-10 0 2.3283064e-10 ;
	setAttr ".tk[149]" -type "float3" 0 0 -2.7755576e-17 ;
	setAttr ".tk[150]" -type "float3" 9.3132257e-10 0 -1.110223e-16 ;
	setAttr ".tk[151]" -type "float3" 9.3132257e-10 0 2.220446e-16 ;
	setAttr ".tk[152]" -type "float3" -2.3283064e-10 0 -1.1641532e-10 ;
	setAttr ".tk[153]" -type "float3" -4.6566129e-10 0 1.1641532e-10 ;
	setAttr ".tk[154]" -type "float3" -9.3132257e-10 0 -6.9849193e-10 ;
	setAttr ".tk[155]" -type "float3" 1.1641532e-10 0 1.1641532e-10 ;
	setAttr ".tk[156]" -type "float3" -9.3132257e-10 0 2.3283064e-10 ;
	setAttr ".tk[159]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".tk[160]" -type "float3" -4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".tk[161]" -type "float3" -1.7462298e-10 0 0 ;
	setAttr ".tk[162]" -type "float3" -1.1641532e-10 0 -4.6566129e-10 ;
	setAttr ".tk[163]" -type "float3" 2.3283064e-10 0 1.8626451e-09 ;
	setAttr ".tk[164]" -type "float3" -2.7755576e-17 0 2.3283064e-10 ;
	setAttr ".tk[165]" -type "float3" -5.5511151e-17 0 0 ;
	setAttr ".tk[166]" -type "float3" -3.3306691e-16 0 0 ;
	setAttr ".tk[167]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[168]" -type "float3" -2.3283064e-10 0 -4.6566129e-10 ;
	setAttr ".tk[169]" -type "float3" 1.1641532e-09 0 1.8626451e-09 ;
	setAttr ".tk[170]" -type "float3" 2.3283064e-10 0 -1.1641532e-10 ;
	setAttr ".tk[171]" -type "float3" 2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".tk[172]" -type "float3" 1.3969839e-09 0 -9.3132257e-10 ;
	setAttr ".tk[173]" -type "float3" -1.1641532e-10 0 1.1641532e-10 ;
	setAttr ".tk[174]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[175]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[176]" -type "float3" 2.3283064e-10 0 -5.8207661e-11 ;
	setAttr ".tk[177]" -type "float3" -4.6566129e-10 0 1.1641532e-10 ;
	setAttr ".tk[178]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[179]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[180]" -type "float3" -1.3969839e-09 0 2.220446e-16 ;
	setAttr ".tk[181]" -type "float3" -9.3132257e-10 0 -6.6613381e-16 ;
	setAttr ".tk[182]" -type "float3" -0.12684549 0 0.09215907 ;
	setAttr ".tk[183]" -type "float3" -0.1491158 0 0.048450604 ;
	setAttr ".tk[184]" -type "float3" -0.15678951 0 -5.5916462e-07 ;
	setAttr ".tk[185]" -type "float3" -0.14911571 0 -0.048450161 ;
	setAttr ".tk[186]" -type "float3" -0.12684543 0 -0.092158101 ;
	setAttr ".tk[187]" -type "float3" -0.092158616 0 -0.12684543 ;
	setAttr ".tk[188]" -type "float3" -0.048450664 0 -0.1491158 ;
	setAttr ".tk[189]" -type "float3" -3.8391999e-08 0 -0.15678963 ;
	setAttr ".tk[190]" -type "float3" 0.048450585 0 -0.14911571 ;
	setAttr ".tk[191]" -type "float3" 0.092158586 0 -0.12684539 ;
	setAttr ".tk[192]" -type "float3" 0.12684536 0 -0.09215863 ;
	setAttr ".tk[193]" -type "float3" 0.14911564 0 -0.048450675 ;
	setAttr ".tk[194]" -type "float3" 0.1567895 0 -5.0738397e-08 ;
	setAttr ".tk[195]" -type "float3" 0.14911564 0 0.048451081 ;
	setAttr ".tk[196]" -type "float3" 0.12684542 0 0.092159063 ;
	setAttr ".tk[197]" -type "float3" 0.092158586 0 0.12684566 ;
	setAttr ".tk[198]" -type "float3" 0.048450612 0 0.14911586 ;
	setAttr ".tk[199]" -type "float3" -4.3025373e-08 0 0.15678944 ;
	setAttr ".tk[200]" -type "float3" -0.04845069 0 0.14911593 ;
	setAttr ".tk[201]" -type "float3" -0.09215866 0 0.12684566 ;
	setAttr ".tk[202]" -type "float3" -0.085477598 0 0.062103268 ;
	setAttr ".tk[203]" -type "float3" -0.10048486 0 0.032649465 ;
	setAttr ".tk[204]" -type "float3" -0.10565598 0 -2.2922086e-07 ;
	setAttr ".tk[205]" -type "float3" -0.10048479 0 -0.032649297 ;
	setAttr ".tk[206]" -type "float3" -0.085477531 0 -0.062102921 ;
	setAttr ".tk[207]" -type "float3" -0.062103067 0 -0.085477501 ;
	setAttr ".tk[208]" -type "float3" -0.032649528 0 -0.10048486 ;
	setAttr ".tk[209]" -type "float3" -2.1862629e-08 0 -0.10565607 ;
	setAttr ".tk[210]" -type "float3" 0.032649469 0 -0.10048486 ;
	setAttr ".tk[211]" -type "float3" 0.062103081 0 -0.085477509 ;
	setAttr ".tk[212]" -type "float3" 0.085477449 0 -0.062103067 ;
	setAttr ".tk[213]" -type "float3" 0.1004848 0 -0.032649539 ;
	setAttr ".tk[214]" -type "float3" 0.10565601 0 -2.9397892e-08 ;
	setAttr ".tk[215]" -type "float3" 0.1004848 0 0.032649685 ;
	setAttr ".tk[216]" -type "float3" 0.085477501 0 0.06210326 ;
	setAttr ".tk[217]" -type "float3" 0.062103085 0 0.085477658 ;
	setAttr ".tk[218]" -type "float3" 0.032649495 0 0.1004849 ;
	setAttr ".tk[219]" -type "float3" -2.497737e-08 0 0.10565603 ;
	setAttr ".tk[220]" -type "float3" -0.032649558 0 0.10048491 ;
	setAttr ".tk[221]" -type "float3" -0.062103126 0 0.08547765 ;
	setAttr ".tk[222]" -type "float3" -0.004502492 0 0.003271301 ;
	setAttr ".tk[223]" -type "float3" -0.0052930419 0 0.0017198098 ;
	setAttr ".tk[224]" -type "float3" -0.0055653686 0 -6.162951e-09 ;
	setAttr ".tk[225]" -type "float3" -0.0052930233 0 -0.0017197845 ;
	setAttr ".tk[226]" -type "float3" -0.00450252 0 -0.0032712859 ;
	setAttr ".tk[227]" -type "float3" -0.0032712603 0 -0.00450252 ;
	setAttr ".tk[228]" -type "float3" -0.001719789 0 -0.0052930391 ;
	setAttr ".tk[229]" -type "float3" -9.9104824e-10 0 -0.0055654012 ;
	setAttr ".tk[230]" -type "float3" 0.0017198091 0 -0.0052930391 ;
	setAttr ".tk[231]" -type "float3" 0.0032712887 0 -0.004502533 ;
	setAttr ".tk[232]" -type "float3" 0.0045025023 0 -0.0032712303 ;
	setAttr ".tk[233]" -type "float3" 0.0052930219 0 -0.0017198008 ;
	setAttr ".tk[234]" -type "float3" 0.0055653681 0 -1.3565411e-09 ;
	setAttr ".tk[235]" -type "float3" 0.0052930219 0 0.0017198032 ;
	setAttr ".tk[236]" -type "float3" 0.0045025186 0 0.0032712785 ;
	setAttr ".tk[237]" -type "float3" 0.0032712521 0 0.004502506 ;
	setAttr ".tk[238]" -type "float3" 0.0017197951 0 0.0052930098 ;
	setAttr ".tk[239]" -type "float3" -1.1548088e-09 0 0.0055653527 ;
	setAttr ".tk[240]" -type "float3" -0.0017198089 0 0.0052930252 ;
	setAttr ".tk[241]" -type "float3" -0.0032712633 0 0.0045025074 ;
	setAttr ".tk[242]" -type "float3" 0.0043464457 0 0.0014122596 ;
	setAttr ".tk[243]" -type "float3" 0.0036973769 0 0.0026862645 ;
	setAttr ".tk[244]" -type "float3" 0.0026862645 0 0.0036973623 ;
	setAttr ".tk[245]" -type "float3" 0.0014122494 0 0.0043464471 ;
	setAttr ".tk[246]" -type "float3" -7.1202261e-10 0 0.004570127 ;
	setAttr ".tk[247]" -type "float3" -0.001412273 0 0.0043464471 ;
	setAttr ".tk[248]" -type "float3" -0.0026862817 0 0.0036973783 ;
	setAttr ".tk[249]" -type "float3" -0.0036973499 0 0.0026862719 ;
	setAttr ".tk[250]" -type "float3" -0.0043464778 0 0.0014122494 ;
	setAttr ".tk[251]" -type "float3" -0.004570127 0 -8.1720664e-10 ;
	setAttr ".tk[252]" -type "float3" -0.0043464457 0 -0.0014122688 ;
	setAttr ".tk[253]" -type "float3" -0.0036973769 0 -0.0026862728 ;
	setAttr ".tk[254]" -type "float3" -0.0026862803 0 -0.0036973474 ;
	setAttr ".tk[255]" -type "float3" -0.0014122651 0 -0.0043464457 ;
	setAttr ".tk[256]" -type "float3" -5.7581029e-10 0 -0.004570127 ;
	setAttr ".tk[257]" -type "float3" 0.0014122596 0 -0.0043464457 ;
	setAttr ".tk[258]" -type "float3" 0.002686264 0 -0.0036973627 ;
	setAttr ".tk[259]" -type "float3" 0.0036973767 0 -0.0026862728 ;
	setAttr ".tk[260]" -type "float3" 0.0043464457 0 -0.0014122765 ;
	setAttr ".tk[261]" -type "float3" 0.0045701414 0 -8.1720314e-10 ;
	setAttr ".tk[262]" -type "float3" 0.12460511 0 0.040486641 ;
	setAttr ".tk[263]" -type "float3" 0.10599551 0 0.077010222 ;
	setAttr ".tk[264]" -type "float3" 0.077010207 0 0.10599548 ;
	setAttr ".tk[265]" -type "float3" 0.040486656 0 0.12460518 ;
	setAttr ".tk[266]" -type "float3" -2.112027e-08 0 0.13101767 ;
	setAttr ".tk[267]" -type "float3" -0.040486746 0 0.12460518 ;
	setAttr ".tk[268]" -type "float3" -0.077010371 0 0.10599552 ;
	setAttr ".tk[269]" -type "float3" -0.10599557 0 0.077010237 ;
	setAttr ".tk[270]" -type "float3" -0.12460527 0 0.040486656 ;
	setAttr ".tk[271]" -type "float3" -0.13101763 0 -2.3427784e-08 ;
	setAttr ".tk[272]" -type "float3" -0.12460512 0 -0.040486701 ;
	setAttr ".tk[273]" -type "float3" -0.10599554 0 -0.077010281 ;
	setAttr ".tk[274]" -type "float3" -0.077010229 0 -0.10599557 ;
	setAttr ".tk[275]" -type "float3" -0.040486682 0 -0.12460514 ;
	setAttr ".tk[276]" -type "float3" -1.7215633e-08 0 -0.13101767 ;
	setAttr ".tk[277]" -type "float3" 0.040486615 0 -0.12460514 ;
	setAttr ".tk[278]" -type "float3" 0.077010229 0 -0.10599557 ;
	setAttr ".tk[279]" -type "float3" 0.10599554 0 -0.077010266 ;
	setAttr ".tk[280]" -type "float3" 0.12460511 0 -0.040486708 ;
	setAttr ".tk[281]" -type "float3" 0.13101761 0 -2.3427781e-08 ;
	setAttr ".tk[282]" -type "float3" 0.17050739 0 0.055401187 ;
	setAttr ".tk[283]" -type "float3" 0.14504227 0 0.10537937 ;
	setAttr ".tk[284]" -type "float3" 0.10537938 0 0.14504229 ;
	setAttr ".tk[285]" -type "float3" 0.055401202 0 0.17050743 ;
	setAttr ".tk[286]" -type "float3" -3.0205658e-08 0 0.1792821 ;
	setAttr ".tk[287]" -type "float3" -0.055401258 0 0.17050743 ;
	setAttr ".tk[288]" -type "float3" -0.10537942 0 0.1450423 ;
	setAttr ".tk[289]" -type "float3" -0.14504236 0 0.10537937 ;
	setAttr ".tk[290]" -type "float3" -0.17050751 0 0.055401202 ;
	setAttr ".tk[291]" -type "float3" -0.17928208 0 -3.2058121e-08 ;
	setAttr ".tk[292]" -type "float3" -0.17050739 0 -0.055401243 ;
	setAttr ".tk[293]" -type "float3" -0.14504229 0 -0.10537937 ;
	setAttr ".tk[294]" -type "float3" -0.10537938 0 -0.14504229 ;
	setAttr ".tk[295]" -type "float3" -0.055401243 0 -0.17050743 ;
	setAttr ".tk[296]" -type "float3" -2.486264e-08 0 -0.17928208 ;
	setAttr ".tk[297]" -type "float3" 0.055401184 0 -0.17050743 ;
	setAttr ".tk[298]" -type "float3" 0.10537935 0 -0.1450423 ;
	setAttr ".tk[299]" -type "float3" 0.14504227 0 -0.10537939 ;
	setAttr ".tk[300]" -type "float3" 0.17050739 0 -0.055401247 ;
	setAttr ".tk[301]" -type "float3" 0.17928208 0 -3.2058121e-08 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9E4D7B1A-4C6C-2E13-369B-06A23447F672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7 0 0 0 0 1 0 0 7 0 1;
	setAttr ".wt" 0.43392157554626465;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8D39BB78-4EC5-14B1-C9C8-F5A37CDD33ED";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7DFA7E63-4C51-51B4-F91C-CF9583544717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55687871995163096 0 0 0 0 1 0 0 0.55687871995163096 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "97C3CFE0-49F4-B03B-12E4-30AD68D80DA5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FE135FEC-4F1C-B779-1253-49957627EFA6";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "235ECBC6-4386-E4B9-7445-35975D5627E6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 100 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polySplitRing3.out" "pCylinderShape1.i";
connectAttr "polyBevel2.out" "pCylinderShape2.i";
connectAttr "polyBevel3.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyCylinder2.out" "polyBevel3.ip";
connectAttr "pCylinderShape3.wm" "polyBevel3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Torch_01.ma
