//Maya ASCII 2025ff03 scene
//Name: Torch_Mount_02.ma
//Last modified: Wed, Feb 05, 2025 05:56:21 PM
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
fileInfo "UUID" "C52E64A0-47CD-CB90-211C-6D8EB68D740E";
createNode transform -s -n "persp";
	rename -uid "0491CED1-4885-37ED-70F7-A2B5F94952A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.938938200221628 12.395349173546451 -27.347188635602471 ;
	setAttr ".r" -type "double3" -5.9999999999997797 146.79999999993206 0 ;
	setAttr ".rpt" -type "double3" 9.6929057902807947e-17 -4.6351928003967045e-16 -4.9639049171084571e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F5FAD2D-4E30-75BB-03D1-899CC63A24C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.609417231252522;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.3338758973373883 9.0194062196883067 -2.384185791015625e-07 ;
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
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "184FD65D-4E9C-E589-6DBC-B88FEEEF0193";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "B5BAF2AE-4D1C-373A-A6E3-69B69D13C11A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".pt[0:141]" -type "float3"  -0.34551713 0.039773077 0.1122652 
		-0.29391438 0.039773077 0.21354151 -0.21354166 0.039773077 0.29391441 -0.11226541 
		0.039773077 0.34551692 -4.3308518e-08 0.039773077 0.3632983 0.11226523 0.039773077 
		0.34551686 0.21354145 0.039773077 0.29391441 0.2939145 0.039773077 0.21354139 0.3455171 
		0.039773077 0.11226509 0.36329827 0.039773077 -6.4962713e-08 0.3455171 0.039773077 
		-0.11226538 0.29391444 0.039773077 -0.21354163 0.21354139 0.039773077 -0.29391441 
		0.11226515 0.039773077 -0.34551692 -3.2481353e-08 0.039773077 -0.3632983 -0.11226528 
		0.039773077 -0.34551686 -0.21354145 0.039773077 -0.29391435 -0.2939145 0.039773077 
		-0.21354157 -0.3455171 0.039773077 -0.11226536 -0.36329827 0.039773077 -6.4962713e-08 
		1.4901161e-08 0 0 -7.4505806e-09 0 -7.4505806e-09 2.2351742e-08 0 1.4901161e-08 -3.7252903e-09 
		0 -2.2351742e-08 1.7763568e-15 0 2.9802322e-08 -3.7252903e-09 0 -2.2351742e-08 0 
		0 -1.4901161e-08 -1.4901161e-08 0 0 0 0 7.4505806e-09 -2.9802322e-08 0 -8.8817842e-15 
		0 0 7.4505806e-09 2.2351742e-08 0 1.4901161e-08 7.4505806e-09 0 -1.4901161e-08 3.7252903e-09 
		0 2.2351742e-08 -8.8817842e-16 0 -2.9802322e-08 0 0 2.2351742e-08 0 0 -2.2351742e-08 
		1.4901161e-08 0 -7.4505806e-09 0 0 -3.7252903e-09 2.9802322e-08 0 -8.8817842e-15 
		-4.3308518e-08 0.039773077 -6.496272e-08 0 0 7.1054274e-15 0.0022846907 -7.4505806e-09 
		0.0016599894 0.0016599745 -7.4505806e-09 0.0022847205 0.00087269396 -7.4505806e-09 
		0.0026859045 -2.2625287e-08 -7.4505806e-09 0.0028239489 -0.00087270141 -7.4505806e-09 
		0.0026858747 -0.0016599298 -7.4505806e-09 0.0022847503 -0.0022847205 -7.4505806e-09 
		0.0016599447 -0.0026858598 -7.4505806e-09 0.00087266415 -0.0028240383 -7.4505806e-09 
		-2.2793607e-08 -0.0026858151 -7.4505806e-09 -0.00087270886 -0.0022847503 -7.4505806e-09 
		-0.0016600043 -0.0016599745 -7.4505806e-09 -0.0022847354 -0.00087270141 -7.4505806e-09 
		-0.0026859045 1.4606585e-08 -7.4505806e-09 -0.0028241128 0.00087270886 -7.4505806e-09 
		-0.0026858747 0.0016599447 -7.4505806e-09 -0.0022847503 0.002284795 -7.4505806e-09 
		-0.0016599447 0.0026858747 -7.4505806e-09 -0.00087268651 0.0028240383 -7.4505806e-09 
		2.1783647e-08 0.0026858151 -7.4505806e-09 0.00087270886 0.041411035 -2.9802322e-08 
		0.030086987 0.030086853 -2.9802322e-08 0.041411079 0.015817519 -2.9802322e-08 0.048681512 
		-3.4157868e-08 -2.9802322e-08 0.051186904 -0.015817575 -2.9802322e-08 0.048681453 
		-0.030086875 -2.9802322e-08 0.041410938 -0.04141099 -2.9802322e-08 0.030086935 -0.048681587 
		-2.9802322e-08 0.015817583 -0.051186755 -2.9802322e-08 1.9344823e-08 -0.048681423 
		-2.9802322e-08 -0.015817668 -0.041411035 -2.9802322e-08 -0.030086994 -0.030086949 
		-2.9802322e-08 -0.041411199 -0.015817635 -2.9802322e-08 -0.048681512 -1.1746292e-07 
		-2.9802322e-08 -0.05118677 0.015817568 -2.9802322e-08 -0.048681453 0.03008683 -2.9802322e-08 
		-0.041410938 0.041411109 -2.9802322e-08 -0.03008689 0.048681572 -2.9802322e-08 -0.015817616 
		0.051186755 -2.9802322e-08 -6.6369275e-08 0.048681423 -2.9802322e-08 0.015817642 
		0.11657813 -7.4505806e-09 0.084698886 0.08469896 -7.4505806e-09 0.11657824 0.044528887 
		-7.4505806e-09 0.13704576 8.3299501e-09 -7.4505806e-09 0.14409852 -0.044528998 -7.4505806e-09 
		0.13704588 -0.084699005 -7.4505806e-09 0.11657812 -0.11657818 -7.4505806e-09 0.08469902 
		-0.13704593 -7.4505806e-09 0.044528857 -0.14409834 -7.4505806e-09 -1.3012929e-08 
		-0.13704573 -7.4505806e-09 -0.044528954 -0.11657807 -7.4505806e-09 -0.084698826 -0.08469896 
		-7.4505806e-09 -0.11657828 -0.044528864 -7.4505806e-09 -0.13704576 -2.5637343e-08 
		-7.4505806e-09 -0.14409852 0.044528931 -7.4505806e-09 -0.13704588 0.084698841 -7.4505806e-09 
		-0.11657812 0.11657827 -7.4505806e-09 -0.084698886 0.13704573 -7.4505806e-09 -0.044528969 
		0.14409834 -7.4505806e-09 -5.1274696e-08 0.13704573 -7.4505806e-09 0.044528931 0.20211893 
		0 0.14684799 0.14684799 0 0.20211893 0.077202559 0 0.23760508 -2.9782406e-08 0 0.24983281 
		-0.077202618 0 0.2376052 -0.14684805 0 0.20211898 -0.20211899 0 0.14684805 -0.23760507 
		0 0.077202559 -0.24983281 0 -4.4673556e-08 -0.23760512 0 -0.077202588 -0.20211896 
		0 -0.14684802 -0.14684799 0 -0.20211905 -0.077202588 0 -0.23760508 -2.233678e-08 
		0 -0.24983281 0.077202573 0 -0.2376052 0.14684799 0 -0.20211898 0.20211896 0 -0.14684793 
		0.23760501 0 -0.077202588 0.24983281 0 -4.4673556e-08 0.23760501 0 0.077202529 0.26882356 
		0 0.19531167 0.19531175 0 0.26882356 0.10268149 0 0.31602114 -3.9611372e-08 0 0.33228427 
		-0.10268146 0 0.31602126 -0.19531189 0 0.26882362 -0.26882368 0 0.19531178 -0.31602132 
		0 0.10268146 -0.3322843 0 -5.9417033e-08 -0.316021 0 -0.10268154 -0.2688235 0 -0.1953118 
		-0.19531175 0 -0.26882356 -0.10268153 0 -0.31602114 -2.9708499e-08 0 -0.33228427 
		0.10268144 0 -0.31602126 0.19531167 0 -0.26882362 0.2688235 0 -0.19531178 0.31602103 
		0 -0.10268144 0.3322843 0 -5.9417033e-08 0.31602103 0 0.10268147;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "87BB775D-46DC-3506-F03B-92B16F337238";
	setAttr ".t" -type "double3" 0 15 0 ;
	setAttr ".s" -type "double3" 1.2927907378238954 1 1.2927907378238954 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
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
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "23A748A0-495A-5740-CE8A-B8AB299A0DF7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "B0BB04CB-4DE9-44F1-3E21-6BA024B97A1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 195 ".pt";
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
createNode transform -n "pCylinder3";
	rename -uid "6DF68249-49B4-BDE6-CFE3-0FA2E7E3DCC2";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 1 0.55687871995163096 1 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "2BDCCFE2-421A-8897-47B6-4FB5E6758A8A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "E8310FF3-4B08-FF09-E398-47885C0E6EFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50001898407936096 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "9FAA8340-4D18-EE43-1A59-D99809680C25";
	setAttr ".t" -type "double3" 2.333562250061183 0 0 ;
	setAttr ".r" -type "double3" 0 0 -14.999999999999996 ;
	setAttr ".rp" -type "double3" 0 0.037300050258636475 -3.0822533081398262e-07 ;
	setAttr ".rpt" -type "double3" -1.5612511283791264e-17 -3.0986498089635717e-16 0 ;
	setAttr ".sp" -type "double3" 0 0.037300050258636475 -3.0822533081398262e-07 ;
createNode transform -n "transform6" -p "pCylinder4";
	rename -uid "E96C8183-4CF6-1811-117C-1492A22E9BDD";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform6";
	rename -uid "45A8D5F7-4496-D161-F8E8-DAA41BBADE3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "914613B4-428B-ABCD-5D2B-119593FD3C2C";
	setAttr ".t" -type "double3" 4.0210373987521431 6.3717550303361801 0 ;
	setAttr ".r" -type "double3" 0 0 -15.000000000000002 ;
	setAttr ".s" -type "double3" 1.2 0.4 1.2 ;
createNode transform -n "transform5" -p "pCylinder5";
	rename -uid "E0D6C526-4C1B-827B-BABB-E2931E4E6595";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform5";
	rename -uid "ABAA8490-4013-D383-B34C-3384F6C36936";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "F72223D8-406F-CEAF-E179-B79B60B42245";
	setAttr ".t" -type "double3" 2.7313680480178819 6.7173208913685958 0 ;
	setAttr ".r" -type "double3" 90 -5.963540027744092e-16 -14.999999999999996 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode transform -n "transform4" -p "pCylinder6";
	rename -uid "2AB55D8B-4B6B-6682-05CA-219F95CA6653";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform4";
	rename -uid "C411F951-4786-5447-6849-2EA613F19E9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[20:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[40:79]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:59]";
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497
		 0.47585803 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803
		 0.421875 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447
		 0.47585803 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447
		 0.20217073 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.57430136 0.81960803 0.56320453
		 0.79782927 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864
		 0.45407927 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375
		 0.4256987 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513
		 0.5 0.921875 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013
		 0.86789197 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.13824871 0.59999943 -0.044919699 
		0.11760135 0.59999943 -0.085442349 0.085442357 0.59999943 -0.11760132 0.044919711 
		0.60000002 -0.13824864 5.2154068e-09 0.59999943 -0.14536323 -0.044919722 0.59999943 
		-0.13824861 -0.085442334 0.59999943 -0.1176013 -0.11760132 0.60000002 -0.085442334 
		-0.13824859 0.59999943 -0.044919688 -0.14536321 0.60000002 8.1115612e-09 -0.13824859 
		0.59999943 0.044919699 -0.11760129 0.60000002 0.085442334 -0.085442334 0.59999943 
		0.11760129 -0.044919699 0.59999943 0.13824859 -1.8626451e-08 0.60000002 0.14536317 
		0.044919688 0.60000002 0.13824859 0.085442312 0.60000002 0.11760128 0.11760128 0.59999943 
		0.08544232 0.13824859 0.60000002 0.044919692 0.14536317 0.59999943 8.1115612e-09 
		0.19021142 0.60000002 -0.061803438 0.16180351 0.59999943 -0.11755712 0.11755715 0.59999943 
		-0.1618035 0.061803419 0.60000002 -0.19021142 -1.8626451e-08 0.60000002 -0.20000009 
		-0.061803441 0.59999943 -0.19021139 -0.11755709 0.60000002 -0.16180345 -0.16180344 
		0.60000056 -0.11755709 -0.19021137 0.60000056 -0.061803412 -0.20000005 0.60000056 
		0 -0.19021137 0.60000056 0.061803412 -0.16180342 0.60000002 0.11755707 -0.11755705 
		0.60000056 0.16180344 -0.061803419 0.59999943 0.19021133 -1.8626451e-08 0.60000002 
		0.20000002 0.061803393 0.60000002 0.19021133 0.11755707 0.59999943 0.16180341 0.16180341 
		0.60000002 0.11755706 0.19021133 0.60000002 0.061803401 0.20000005 0.60000002 0 0.19021145 
		-0.60000002 -0.061803438 0.16180353 -0.60000002 -0.11755712 0.11755712 -0.60000002 
		-0.1618035 0.061803441 -0.60000002 -0.19021142 5.2154068e-09 -0.60000002 -0.20000009 
		-0.061803408 -0.60000002 -0.19021139 -0.11755709 -0.60000002 -0.16180345 -0.16180345 
		-0.60000002 -0.11755709 -0.19021136 -0.60000002 -0.061803412 -0.20000005 -0.60000002 
		0 -0.19021136 -0.60000002 0.061803412 -0.16180344 -0.60000002 0.11755707 -0.11755709 
		-0.60000002 0.16180344 -0.061803408 -0.60000002 0.19021133 5.2154068e-09 -0.60000002 
		0.20000002 0.061803393 -0.60000002 0.19021133 0.11755703 -0.60000002 0.16180341 0.16180341 
		-0.60000116 0.11755706 0.19021133 -0.60000002 0.061803401 0.2 -0.60000002 0 0.13824865 
		-0.60000002 -0.044919699 0.11760135 -0.60000002 -0.085442349 0.085442409 -0.60000002 
		-0.11760132 0.044919737 -0.59999883 -0.13824864 5.2154068e-09 -0.60000002 -0.14536323 
		-0.044919677 -0.60000002 -0.13824861 -0.08544232 -0.60000002 -0.1176013 -0.1176013 
		-0.60000002 -0.085442334 -0.13824859 -0.60000002 -0.044919688 -0.1453632 -0.60000002 
		8.1115612e-09 -0.13824859 -0.60000002 0.044919699 -0.11760128 -0.60000002 0.085442334 
		-0.08544232 -0.60000002 0.11760129 -0.044919677 -0.60000002 0.13824859 5.2154068e-09 
		-0.60000002 0.14536317 0.044919688 -0.59999883 0.13824859 0.085442334 -0.60000116 
		0.11760128 0.11760128 -0.60000002 0.08544232 0.13824859 -0.60000002 0.044919692 0.14536314 
		-0.60000002 8.1115612e-09;
	setAttr -s 80 ".vt[0:79]"  0.69124353 -0.99999905 -0.2245985 0.58800673 -0.99999905 -0.42721176
		 0.42721179 -0.99999905 -0.58800662 0.22459856 -1 -0.69124317 2.6077032e-08 -0.99999905 -0.72681612
		 -0.22459862 -0.99999905 -0.69124305 -0.42721167 -0.99999905 -0.5880065 -0.58800662 -1 -0.42721167
		 -0.69124299 -0.99999905 -0.22459844 -0.72681606 -1 4.0557808e-08 -0.69124299 -0.99999905 0.2245985
		 -0.58800644 -1 0.42721167 -0.42721167 -0.99999905 0.58800644 -0.2245985 -0.99999905 0.69124293
		 -9.3132257e-08 -1 0.72681582 0.22459844 -1 0.69124293 0.42721155 -1 0.58800638 0.58800638 -0.99999905 0.42721161
		 0.69124293 -1 0.22459847 0.72681582 -0.99999905 4.0557808e-08 0.95105708 -1 -0.30901718
		 0.80901754 -0.99999905 -0.5877856 0.58778572 -0.99999905 -0.80901748 0.30901709 -1 -0.95105708
		 -9.3132257e-08 -1 -1.000000476837 -0.30901721 -0.99999905 -0.95105696 -0.58778548 -1 -0.8090173
		 -0.80901718 -1.000000953674 -0.58778542 -0.95105684 -1.000000953674 -0.30901706 -1.000000238419 -1.000000953674 0
		 -0.95105684 -1.000000953674 0.30901706 -0.80901712 -1 0.58778536 -0.58778524 -1.000000953674 0.80901718
		 -0.30901709 -0.99999905 0.95105666 -9.3132257e-08 -1 1.000000119209 0.30901697 -1 0.95105666
		 0.58778536 -0.99999905 0.80901706 0.80901706 -1 0.5877853 0.9510566 -1 0.309017 1.000000238419 -1 0
		 0.9510572 1 -0.30901718 0.80901766 1 -0.5877856 0.5877856 1 -0.80901748 0.30901721 1 -0.95105708
		 2.6077032e-08 1 -1.000000476837 -0.30901703 1 -0.95105696 -0.58778542 1 -0.8090173
		 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778542 1 0.80901718 -0.30901703 1 0.95105666 2.6077032e-08 1 1.000000119209
		 0.30901697 1 0.95105666 0.58778512 1 0.80901706 0.80901706 1.000001907349 0.5877853
		 0.9510566 1 0.309017 1 1 0 0.69124329 1 -0.2245985 0.58800673 1 -0.42721176 0.42721203 1 -0.58800662
		 0.22459868 0.99999809 -0.69124317 2.6077032e-08 1 -0.72681612 -0.22459838 1 -0.69124305
		 -0.42721161 1 -0.5880065 -0.5880065 1 -0.42721167 -0.69124299 1 -0.22459844 -0.726816 1 4.0557808e-08
		 -0.69124299 1 0.2245985 -0.58800638 1 0.42721167 -0.42721161 1 0.58800644 -0.22459838 1 0.69124293
		 2.6077032e-08 1 0.72681582 0.22459844 0.99999809 0.69124293 0.42721167 1.000001907349 0.58800638
		 0.58800638 1 0.42721161 0.69124293 1 0.22459847 0.7268157 1 4.0557808e-08;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 1 61 0 0 60 0 19 79 0 18 78 0 17 77 0 16 76 0 15 75 0 14 74 0 13 73 0 12 72 0
		 11 71 0 10 70 0 9 69 0 8 68 0 7 67 0 6 66 0 5 65 0 4 64 0 3 63 0 2 62 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 21 20
		f 4 1 82 -22 -82
		mu 0 4 1 2 22 21
		f 4 2 83 -23 -83
		mu 0 4 2 3 23 22
		f 4 3 84 -24 -84
		mu 0 4 3 4 24 23
		f 4 4 85 -25 -85
		mu 0 4 4 5 25 24
		f 4 5 86 -26 -86
		mu 0 4 5 6 26 25
		f 4 6 87 -27 -87
		mu 0 4 6 7 27 26
		f 4 7 88 -28 -88
		mu 0 4 7 8 28 27
		f 4 8 89 -29 -89
		mu 0 4 8 9 29 28
		f 4 9 90 -30 -90
		mu 0 4 9 10 30 29
		f 4 10 91 -31 -91
		mu 0 4 10 11 31 30
		f 4 11 92 -32 -92
		mu 0 4 11 12 32 31
		f 4 12 93 -33 -93
		mu 0 4 12 13 33 32
		f 4 13 94 -34 -94
		mu 0 4 13 14 34 33
		f 4 14 95 -35 -95
		mu 0 4 14 15 35 34
		f 4 15 96 -36 -96
		mu 0 4 15 16 36 35
		f 4 16 97 -37 -97
		mu 0 4 16 17 37 36
		f 4 17 98 -38 -98
		mu 0 4 17 18 38 37
		f 4 18 99 -39 -99
		mu 0 4 18 19 39 38
		f 4 19 80 -40 -100
		mu 0 4 19 0 20 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 62 61
		f 4 21 102 -42 -102
		mu 0 4 41 42 63 62
		f 4 22 103 -43 -103
		mu 0 4 42 43 64 63
		f 4 23 104 -44 -104
		mu 0 4 43 44 65 64
		f 4 24 105 -45 -105
		mu 0 4 44 45 66 65
		f 4 25 106 -46 -106
		mu 0 4 45 46 67 66
		f 4 26 107 -47 -107
		mu 0 4 46 47 68 67
		f 4 27 108 -48 -108
		mu 0 4 47 48 69 68
		f 4 28 109 -49 -109
		mu 0 4 48 49 70 69
		f 4 29 110 -50 -110
		mu 0 4 49 50 71 70
		f 4 30 111 -51 -111
		mu 0 4 50 51 72 71
		f 4 31 112 -52 -112
		mu 0 4 51 52 73 72
		f 4 32 113 -53 -113
		mu 0 4 52 53 74 73
		f 4 33 114 -54 -114
		mu 0 4 53 54 75 74
		f 4 34 115 -55 -115
		mu 0 4 54 55 76 75
		f 4 35 116 -56 -116
		mu 0 4 55 56 77 76
		f 4 36 117 -57 -117
		mu 0 4 56 57 78 77
		f 4 37 118 -58 -118
		mu 0 4 57 58 79 78
		f 4 38 119 -59 -119
		mu 0 4 58 59 80 79
		f 4 39 100 -60 -120
		mu 0 4 59 60 81 80
		f 4 40 121 -61 -121
		mu 0 4 100 99 119 120
		f 4 41 122 -62 -122
		mu 0 4 99 98 118 119
		f 4 42 123 -63 -123
		mu 0 4 98 97 117 118
		f 4 43 124 -64 -124
		mu 0 4 97 96 116 117
		f 4 44 125 -65 -125
		mu 0 4 96 95 115 116
		f 4 45 126 -66 -126
		mu 0 4 95 94 114 115
		f 4 46 127 -67 -127
		mu 0 4 94 93 113 114
		f 4 47 128 -68 -128
		mu 0 4 93 92 112 113
		f 4 48 129 -69 -129
		mu 0 4 92 91 111 112
		f 4 49 130 -70 -130
		mu 0 4 91 90 110 111
		f 4 50 131 -71 -131
		mu 0 4 90 89 109 110
		f 4 51 132 -72 -132
		mu 0 4 89 88 108 109
		f 4 52 133 -73 -133
		mu 0 4 88 87 107 108
		f 4 53 134 -74 -134
		mu 0 4 87 86 106 107
		f 4 54 135 -75 -135
		mu 0 4 86 85 105 106
		f 4 55 136 -76 -136
		mu 0 4 85 84 104 105
		f 4 56 137 -77 -137
		mu 0 4 84 83 103 104
		f 4 57 138 -78 -138
		mu 0 4 83 82 102 103
		f 4 58 139 -79 -139
		mu 0 4 82 101 121 102
		f 4 59 120 -80 -140
		mu 0 4 101 100 120 121
		f 4 -1 141 60 -141
		mu 0 4 1 0 120 119
		f 4 -20 142 79 -142
		mu 0 4 0 19 121 120
		f 4 -19 143 78 -143
		mu 0 4 19 18 102 121
		f 4 -18 144 77 -144
		mu 0 4 18 17 103 102
		f 4 -17 145 76 -145
		mu 0 4 17 16 104 103
		f 4 -16 146 75 -146
		mu 0 4 16 15 105 104
		f 4 -15 147 74 -147
		mu 0 4 15 14 106 105
		f 4 -14 148 73 -148
		mu 0 4 14 13 107 106
		f 4 -13 149 72 -149
		mu 0 4 13 12 108 107
		f 4 -12 150 71 -150
		mu 0 4 12 11 109 108
		f 4 -11 151 70 -151
		mu 0 4 11 10 110 109
		f 4 -10 152 69 -152
		mu 0 4 10 9 111 110
		f 4 -9 153 68 -153
		mu 0 4 9 8 112 111
		f 4 -8 154 67 -154
		mu 0 4 8 7 113 112
		f 4 -7 155 66 -155
		mu 0 4 7 6 114 113
		f 4 -6 156 65 -156
		mu 0 4 6 5 115 114
		f 4 -5 157 64 -157
		mu 0 4 5 4 116 115
		f 4 -4 158 63 -158
		mu 0 4 4 3 117 116
		f 4 -3 159 62 -159
		mu 0 4 3 2 118 117
		f 4 -2 140 61 -160
		mu 0 4 2 1 119 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "9C805F96-4181-75F8-39B6-7EB5C16F08A3";
	setAttr ".t" -type "double3" 0 0.7510980061842405 0 ;
	setAttr ".s" -type "double3" 0.5 8.7594724773085382 4.4764848301594862 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DE1207F0-4520-DE1B-489D-868022532186";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "4099F0B9-4F19-26AB-F1ED-82922DD8AF50";
	setAttr ".t" -type "double3" -0.15661678516198396 0 0 ;
	setAttr ".r" -type "double3" 0 0 -10.000000000000004 ;
	setAttr ".rp" -type "double3" 4.5299182228894406 8.2342121323610673 -2.384185791015625e-07 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-16 -1.354472090042691e-14 0 ;
	setAttr ".sp" -type "double3" 4.5299182228894406 8.2342121323610673 -2.384185791015625e-07 ;
createNode transform -n "polySurface1" -p "pCylinder7";
	rename -uid "94899F42-49C6-4ADD-54A3-E5ACFBF76AE1";
createNode transform -n "transform8" -p "polySurface1";
	rename -uid "C1B37584-4184-AAAD-96B6-35969C008DCB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform8";
	rename -uid "A14E7E8E-4CFF-3AEB-1300-2184EFE1ECD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder7";
	rename -uid "6C39FBBC-4BBE-9E59-7368-079B506AD3C3";
	setAttr ".rp" -type "double3" 4.3471301198005676 6.9442285746335983 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 4.3471301198005676 6.9442285746335983 -1.7881393432617188e-07 ;
createNode transform -n "transform10" -p "|pCylinder7|polySurface2";
	rename -uid "560F23DD-461E-C0A2-AA7F-B6B06ED8C09D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform10";
	rename -uid "EC022913-4534-2C8F-B2C7-E1B50524F675";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCylinder7";
	rename -uid "222361FB-4455-2AC8-5B1D-818BC3919EC3";
createNode transform -n "transform9" -p "polySurface3";
	rename -uid "1B0F973A-4DEC-912D-1CAF-B6AB1D85F084";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform9";
	rename -uid "1712C645-4925-DDD0-1B7C-31BC8883DCDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCylinder7";
	rename -uid "B37A19B3-436D-33E1-621D-3E84A7737412";
	setAttr ".t" -type "double3" -0.078081305801303402 -2.6541269182445149e-16 0 ;
	setAttr ".s" -type "double3" 1.18690428296505 1 1 ;
	setAttr ".rp" -type "double3" 4.0210373401641846 6.3717551231384277 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" 4.0210373401641846 6.3717551231384277 -2.384185791015625e-07 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "DE61A57D-45FE-7CC6-AE96-ABAB4CB3F976";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCylinder7";
	rename -uid "3B265C54-4BFF-C802-A019-07ADAA8AA791";
	setAttr ".t" -type "double3" -0.21927495762664553 -0.06209240690734287 0 ;
	setAttr ".r" -type "double3" 0 0 10.000000000000002 ;
	setAttr ".s" -type "double3" 0.7 0.7 2 ;
	setAttr ".rp" -type "double3" 2.7313680648803711 6.7173209190368652 5.2154064178466797e-08 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" 2.7313680648803711 6.7173209190368652 5.2154064178466797e-08 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "0391B41B-4054-4BA2-EC32-EF8551FCDBB3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform7" -p "pCylinder7";
	rename -uid "0137DB53-42BF-F886-660D-188BC84313ED";
	setAttr ".v" no;
createNode mesh -n "pCylinder7Shape" -p "transform7";
	rename -uid "26E2EB08-4DA8-FF77-A555-5E9D9D9ACBFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCylinder7";
	rename -uid "D5E8B829-48C0-1548-C9F7-BDB980DEF23D";
	setAttr ".t" -type "double3" -0.88997892090264108 0.23606327832093413 0 ;
	setAttr ".r" -type "double3" 0 0 10.000000000000002 ;
	setAttr ".s" -type "double3" 0.7 0.7 1 ;
	setAttr ".rp" -type "double3" 2.7313680648803711 6.7173209190368652 5.2154064178466797e-08 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" 2.7313680648803711 6.7173209190368652 5.2154064178466797e-08 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "52F0C2D0-40B5-D37D-88AF-50AEE7D83116";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 40 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]" "vtx[60]" "vtx[61]" "vtx[62]" "vtx[63]" "vtx[64]" "vtx[65]" "vtx[66]" "vtx[67]" "vtx[68]" "vtx[69]" "vtx[70]" "vtx[71]" "vtx[72]" "vtx[73]" "vtx[74]" "vtx[75]" "vtx[76]" "vtx[77]" "vtx[78]" "vtx[79]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 40 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 20 "e[40]" "e[41]" "e[42]" "e[43]" "e[44]" "e[45]" "e[46]" "e[47]" "e[48]" "e[49]" "e[50]" "e[51]" "e[52]" "e[53]" "e[54]" "e[55]" "e[56]" "e[57]" "e[58]" "e[59]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.62640899 0.064408496 0.64860266 0.10796607 0.54592073 0.093045503
		 0.59184152 0.029841021 0.52414197 0.081948668 0.54828393 0.0076473355 0.5 0.07812497
		 0.5 -7.4505806e-08 0.47585803 0.081948668 0.45171607 0.0076473504 0.45407927 0.093045533
		 0.40815851 0.029841051 0.43679553 0.11032927 0.37359107 0.064408526 0.4256987 0.13210803
		 0.3513974 0.1079661 0.421875 0.15625 0.34374997 0.15625 0.4256987 0.18039197 0.3513974
		 0.2045339 0.43679553 0.20217073 0.37359107 0.24809146 0.45407927 0.21945447 0.40815854
		 0.28265893 0.47585803 0.2305513 0.4517161 0.3048526 0.5 0.234375 0.5 0.3125 0.52414197
		 0.2305513 0.54828387 0.3048526 0.54592073 0.21945447 0.59184146 0.28265893 0.56320447
		 0.20217073 0.62640893 0.24809146 0.5743013 0.18039197 0.6486026 0.2045339 0.578125
		 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393
		 0.62640893 0.93559146 0.56320447 0.88967073 0.5743013 0.86789197 0.59184146 0.97015893
		 0.54592073 0.90695447 0.54828387 0.9923526 0.52414197 0.9180513 0.5 1 0.5 0.921875
		 0.4517161 0.9923526 0.47585803 0.9180513 0.40815854 0.97015893 0.45407927 0.90695447
		 0.37359107 0.93559146 0.43679553 0.88967073 0.3513974 0.89203393 0.4256987 0.86789197
		 0.34374997 0.84375 0.421875 0.84375 0.3513974 0.79546607 0.4256987 0.81960803 0.37359107
		 0.75190854 0.43679553 0.79782927 0.40815851 0.71734107 0.45407927 0.78054553 0.45171607
		 0.69514734 0.47585803 0.76944864 0.5 0.68749994 0.5 0.765625 0.54828393 0.69514734
		 0.52414197 0.76944864 0.59184152 0.71734101 0.54592073 0.78054547 0.62640899 0.75190848
		 0.56320453 0.79782927 0.64860266 0.79546607 0.57430136 0.81960803 0.65625 0.84375
		 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  2.99266338 6.73101473 -0.11999989 2.97564292 6.81108904 -0.11999989
		 2.93471122 6.88198519 -0.11999989 2.8738749 6.93676233 -0.12 2.79908895 6.97005892 -0.11999989
		 2.71767402 6.97861624 -0.11999989 2.63759971 6.96159554 -0.11999989 2.56670403 6.92066383 -0.12
		 2.51192665 6.859828 -0.11999989 2.47862983 6.78504181 -0.12 2.47007298 6.70362711 -0.11999989
		 2.48709321 6.6235528 -0.12 2.52802491 6.55265713 -0.11999989 2.58886123 6.49787951 -0.11999989
		 2.66364717 6.46458292 -0.12 2.74506187 6.4560256 -0.12 2.82513642 6.4730463 -0.12
		 2.89603209 6.513978 -0.11999989 2.95080924 6.57481432 -0.12 2.98410606 6.64960003 -0.11999989
		 3.09087491 6.73616171 -0.12 3.067457199 6.8463335 -0.11999989 3.011140823 6.94387627 -0.11999989
		 2.92743826 7.019242287 -0.12 2.824543 7.065054417 -0.12 2.71252704 7.076827526 -0.11999989
		 2.60235548 7.053410053 -0.12 2.50481272 6.99709368 -0.12000012 2.42944646 6.91339111 -0.12000012
		 2.38363457 6.81049585 -0.12000012 2.37186122 6.69848013 -0.12000012 2.39527893 6.58830833 -0.12
		 2.45159554 6.49076557 -0.12000012 2.53529787 6.41539955 -0.11999989 2.63819313 6.36958742 -0.12
		 2.75020909 6.35781431 -0.12 2.86038065 6.38123178 -0.11999989 2.95792341 6.43754816 -0.12
		 3.033289433 6.52125072 -0.12 3.079101563 6.62414598 -0.12 3.09087491 6.73616171 0.12
		 3.067457199 6.8463335 0.12 3.011140823 6.94387627 0.12 2.92743826 7.019242287 0.12
		 2.824543 7.065054417 0.12 2.71252704 7.076827526 0.12 2.60235548 7.053410053 0.12
		 2.50481272 6.99709368 0.12 2.4294467 6.91339111 0.12 2.38363457 6.81049585 0.12 2.37186146 6.69848013 0.12
		 2.39527893 6.58830833 0.12 2.45159531 6.49076557 0.12 2.53529787 6.41539955 0.12
		 2.63819313 6.36958742 0.12 2.75020909 6.35781431 0.12 2.86038041 6.38123178 0.12
		 2.95792341 6.43754816 0.12000023 3.033289433 6.52125072 0.12 3.079101324 6.62414598 0.12
		 2.99266338 6.73101473 0.12 2.97564292 6.81108904 0.12 2.93471146 6.88198519 0.12
		 2.8738749 6.93676233 0.11999978 2.79908895 6.97005892 0.12 2.71767426 6.97861624 0.12
		 2.63759971 6.96159554 0.12 2.56670403 6.92066383 0.12 2.51192665 6.859828 0.12 2.47862983 6.78504181 0.12
		 2.47007298 6.70362711 0.12 2.48709321 6.6235528 0.12 2.52802491 6.55265713 0.12 2.58886123 6.49787951 0.12
		 2.66364717 6.46458292 0.12 2.74506187 6.4560256 0.11999978 2.82513642 6.4730463 0.12000023
		 2.89603209 6.513978 0.12 2.95080924 6.57481432 0.12 2.98410606 6.64960003 0.12;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 1 61 0 0 60 0 19 79 0 18 78 0 17 77 0 16 76 0 15 75 0 14 74 0 13 73 0 12 72 0
		 11 71 0 10 70 0 9 69 0 8 68 0 7 67 0 6 66 0 5 65 0 4 64 0 3 63 0 2 62 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 2 3
		f 4 1 82 -22 -82
		mu 0 4 1 4 5 2
		f 4 2 83 -23 -83
		mu 0 4 4 6 7 5
		f 4 3 84 -24 -84
		mu 0 4 6 8 9 7
		f 4 4 85 -25 -85
		mu 0 4 8 10 11 9
		f 4 5 86 -26 -86
		mu 0 4 10 12 13 11
		f 4 6 87 -27 -87
		mu 0 4 12 14 15 13
		f 4 7 88 -28 -88
		mu 0 4 14 16 17 15
		f 4 8 89 -29 -89
		mu 0 4 16 18 19 17
		f 4 9 90 -30 -90
		mu 0 4 18 20 21 19
		f 4 10 91 -31 -91
		mu 0 4 20 22 23 21
		f 4 11 92 -32 -92
		mu 0 4 22 24 25 23
		f 4 12 93 -33 -93
		mu 0 4 24 26 27 25
		f 4 13 94 -34 -94
		mu 0 4 26 28 29 27
		f 4 14 95 -35 -95
		mu 0 4 28 30 31 29
		f 4 15 96 -36 -96
		mu 0 4 30 32 33 31
		f 4 16 97 -37 -97
		mu 0 4 32 34 35 33
		f 4 17 98 -38 -98
		mu 0 4 34 36 37 35
		f 4 18 99 -39 -99
		mu 0 4 36 38 39 37
		f 4 19 80 -40 -100
		mu 0 4 38 0 3 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 42 43
		f 4 21 102 -42 -102
		mu 0 4 41 44 45 42
		f 4 22 103 -43 -103
		mu 0 4 44 46 47 45
		f 4 23 104 -44 -104
		mu 0 4 46 48 49 47
		f 4 24 105 -45 -105
		mu 0 4 48 50 51 49
		f 4 25 106 -46 -106
		mu 0 4 50 52 53 51
		f 4 26 107 -47 -107
		mu 0 4 52 54 55 53
		f 4 27 108 -48 -108
		mu 0 4 54 56 57 55
		f 4 28 109 -49 -109
		mu 0 4 56 58 59 57
		f 4 29 110 -50 -110
		mu 0 4 58 60 61 59
		f 4 30 111 -51 -111
		mu 0 4 60 62 63 61
		f 4 31 112 -52 -112
		mu 0 4 62 64 65 63
		f 4 32 113 -53 -113
		mu 0 4 64 66 67 65
		f 4 33 114 -54 -114
		mu 0 4 66 68 69 67
		f 4 34 115 -55 -115
		mu 0 4 68 70 71 69
		f 4 35 116 -56 -116
		mu 0 4 70 72 73 71
		f 4 36 117 -57 -117
		mu 0 4 72 74 75 73
		f 4 37 118 -58 -118
		mu 0 4 74 76 77 75
		f 4 38 119 -59 -119
		mu 0 4 76 78 79 77
		f 4 39 100 -60 -120
		mu 0 4 78 80 81 79
		f 4 40 121 -61 -121
		mu 0 4 82 83 84 85
		f 4 41 122 -62 -122
		mu 0 4 83 86 87 84
		f 4 42 123 -63 -123
		mu 0 4 86 88 89 87
		f 4 43 124 -64 -124
		mu 0 4 88 90 91 89
		f 4 44 125 -65 -125
		mu 0 4 90 92 93 91
		f 4 45 126 -66 -126
		mu 0 4 92 94 95 93
		f 4 46 127 -67 -127
		mu 0 4 94 96 97 95
		f 4 47 128 -68 -128
		mu 0 4 96 98 99 97
		f 4 48 129 -69 -129
		mu 0 4 98 100 101 99
		f 4 49 130 -70 -130
		mu 0 4 100 102 103 101
		f 4 50 131 -71 -131
		mu 0 4 102 104 105 103
		f 4 51 132 -72 -132
		mu 0 4 104 106 107 105
		f 4 52 133 -73 -133
		mu 0 4 106 108 109 107
		f 4 53 134 -74 -134
		mu 0 4 108 110 111 109
		f 4 54 135 -75 -135
		mu 0 4 110 112 113 111
		f 4 55 136 -76 -136
		mu 0 4 112 114 115 113
		f 4 56 137 -77 -137
		mu 0 4 114 116 117 115
		f 4 57 138 -78 -138
		mu 0 4 116 118 119 117
		f 4 58 139 -79 -139
		mu 0 4 118 120 121 119
		f 4 59 120 -80 -140
		mu 0 4 120 82 85 121
		f 4 -1 141 60 -141
		mu 0 4 1 0 85 84
		f 4 -20 142 79 -142
		mu 0 4 0 38 121 85
		f 4 -19 143 78 -143
		mu 0 4 38 36 119 121
		f 4 -18 144 77 -144
		mu 0 4 36 34 117 119
		f 4 -17 145 76 -145
		mu 0 4 34 32 115 117
		f 4 -16 146 75 -146
		mu 0 4 32 30 113 115
		f 4 -15 147 74 -147
		mu 0 4 30 28 111 113
		f 4 -14 148 73 -148
		mu 0 4 28 26 109 111
		f 4 -13 149 72 -149
		mu 0 4 26 24 107 109
		f 4 -12 150 71 -150
		mu 0 4 24 22 105 107
		f 4 -11 151 70 -151
		mu 0 4 22 20 103 105
		f 4 -10 152 69 -152
		mu 0 4 20 18 101 103
		f 4 -9 153 68 -153
		mu 0 4 18 16 99 101
		f 4 -8 154 67 -154
		mu 0 4 16 14 97 99
		f 4 -7 155 66 -155
		mu 0 4 14 12 95 97
		f 4 -6 156 65 -156
		mu 0 4 12 10 93 95
		f 4 -5 157 64 -157
		mu 0 4 10 8 91 93
		f 4 -4 158 63 -158
		mu 0 4 8 6 89 91
		f 4 -3 159 62 -159
		mu 0 4 6 4 87 89
		f 4 -2 140 61 -160
		mu 0 4 4 1 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "pCylinder7";
	rename -uid "0968312A-4417-D3DF-5656-2BBBE6F581FA";
	setAttr ".t" -type "double3" -1.565340515834355 0.49017956256912432 0 ;
	setAttr ".r" -type "double3" 0 0 10.000000000000002 ;
	setAttr ".s" -type "double3" 0.7 0.7 1 ;
	setAttr ".rp" -type "double3" 2.7313680648803711 6.7173209190368652 5.2154064178466797e-08 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" 2.7313680648803711 6.7173209190368652 5.2154064178466797e-08 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "8FB2BCAB-4EAF-44D1-91A4-35AAC13FEFF9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 40 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]" "vtx[60]" "vtx[61]" "vtx[62]" "vtx[63]" "vtx[64]" "vtx[65]" "vtx[66]" "vtx[67]" "vtx[68]" "vtx[69]" "vtx[70]" "vtx[71]" "vtx[72]" "vtx[73]" "vtx[74]" "vtx[75]" "vtx[76]" "vtx[77]" "vtx[78]" "vtx[79]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 40 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 20 "e[40]" "e[41]" "e[42]" "e[43]" "e[44]" "e[45]" "e[46]" "e[47]" "e[48]" "e[49]" "e[50]" "e[51]" "e[52]" "e[53]" "e[54]" "e[55]" "e[56]" "e[57]" "e[58]" "e[59]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.62640899 0.064408496 0.64860266 0.10796607 0.54592073 0.093045503
		 0.59184152 0.029841021 0.52414197 0.081948668 0.54828393 0.0076473355 0.5 0.07812497
		 0.5 -7.4505806e-08 0.47585803 0.081948668 0.45171607 0.0076473504 0.45407927 0.093045533
		 0.40815851 0.029841051 0.43679553 0.11032927 0.37359107 0.064408526 0.4256987 0.13210803
		 0.3513974 0.1079661 0.421875 0.15625 0.34374997 0.15625 0.4256987 0.18039197 0.3513974
		 0.2045339 0.43679553 0.20217073 0.37359107 0.24809146 0.45407927 0.21945447 0.40815854
		 0.28265893 0.47585803 0.2305513 0.4517161 0.3048526 0.5 0.234375 0.5 0.3125 0.52414197
		 0.2305513 0.54828387 0.3048526 0.54592073 0.21945447 0.59184146 0.28265893 0.56320447
		 0.20217073 0.62640893 0.24809146 0.5743013 0.18039197 0.6486026 0.2045339 0.578125
		 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393
		 0.62640893 0.93559146 0.56320447 0.88967073 0.5743013 0.86789197 0.59184146 0.97015893
		 0.54592073 0.90695447 0.54828387 0.9923526 0.52414197 0.9180513 0.5 1 0.5 0.921875
		 0.4517161 0.9923526 0.47585803 0.9180513 0.40815854 0.97015893 0.45407927 0.90695447
		 0.37359107 0.93559146 0.43679553 0.88967073 0.3513974 0.89203393 0.4256987 0.86789197
		 0.34374997 0.84375 0.421875 0.84375 0.3513974 0.79546607 0.4256987 0.81960803 0.37359107
		 0.75190854 0.43679553 0.79782927 0.40815851 0.71734107 0.45407927 0.78054553 0.45171607
		 0.69514734 0.47585803 0.76944864 0.5 0.68749994 0.5 0.765625 0.54828393 0.69514734
		 0.52414197 0.76944864 0.59184152 0.71734101 0.54592073 0.78054547 0.62640899 0.75190848
		 0.56320453 0.79782927 0.64860266 0.79546607 0.57430136 0.81960803 0.65625 0.84375
		 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  2.99266338 6.73101473 -0.11999989 2.97564292 6.81108904 -0.11999989
		 2.93471122 6.88198519 -0.11999989 2.8738749 6.93676233 -0.12 2.79908895 6.97005892 -0.11999989
		 2.71767402 6.97861624 -0.11999989 2.63759971 6.96159554 -0.11999989 2.56670403 6.92066383 -0.12
		 2.51192665 6.859828 -0.11999989 2.47862983 6.78504181 -0.12 2.47007298 6.70362711 -0.11999989
		 2.48709321 6.6235528 -0.12 2.52802491 6.55265713 -0.11999989 2.58886123 6.49787951 -0.11999989
		 2.66364717 6.46458292 -0.12 2.74506187 6.4560256 -0.12 2.82513642 6.4730463 -0.12
		 2.89603209 6.513978 -0.11999989 2.95080924 6.57481432 -0.12 2.98410606 6.64960003 -0.11999989
		 3.09087491 6.73616171 -0.12 3.067457199 6.8463335 -0.11999989 3.011140823 6.94387627 -0.11999989
		 2.92743826 7.019242287 -0.12 2.824543 7.065054417 -0.12 2.71252704 7.076827526 -0.11999989
		 2.60235548 7.053410053 -0.12 2.50481272 6.99709368 -0.12000012 2.42944646 6.91339111 -0.12000012
		 2.38363457 6.81049585 -0.12000012 2.37186122 6.69848013 -0.12000012 2.39527893 6.58830833 -0.12
		 2.45159554 6.49076557 -0.12000012 2.53529787 6.41539955 -0.11999989 2.63819313 6.36958742 -0.12
		 2.75020909 6.35781431 -0.12 2.86038065 6.38123178 -0.11999989 2.95792341 6.43754816 -0.12
		 3.033289433 6.52125072 -0.12 3.079101563 6.62414598 -0.12 3.09087491 6.73616171 0.12
		 3.067457199 6.8463335 0.12 3.011140823 6.94387627 0.12 2.92743826 7.019242287 0.12
		 2.824543 7.065054417 0.12 2.71252704 7.076827526 0.12 2.60235548 7.053410053 0.12
		 2.50481272 6.99709368 0.12 2.4294467 6.91339111 0.12 2.38363457 6.81049585 0.12 2.37186146 6.69848013 0.12
		 2.39527893 6.58830833 0.12 2.45159531 6.49076557 0.12 2.53529787 6.41539955 0.12
		 2.63819313 6.36958742 0.12 2.75020909 6.35781431 0.12 2.86038041 6.38123178 0.12
		 2.95792341 6.43754816 0.12000023 3.033289433 6.52125072 0.12 3.079101324 6.62414598 0.12
		 2.99266338 6.73101473 0.12 2.97564292 6.81108904 0.12 2.93471146 6.88198519 0.12
		 2.8738749 6.93676233 0.11999978 2.79908895 6.97005892 0.12 2.71767426 6.97861624 0.12
		 2.63759971 6.96159554 0.12 2.56670403 6.92066383 0.12 2.51192665 6.859828 0.12 2.47862983 6.78504181 0.12
		 2.47007298 6.70362711 0.12 2.48709321 6.6235528 0.12 2.52802491 6.55265713 0.12 2.58886123 6.49787951 0.12
		 2.66364717 6.46458292 0.12 2.74506187 6.4560256 0.11999978 2.82513642 6.4730463 0.12000023
		 2.89603209 6.513978 0.12 2.95080924 6.57481432 0.12 2.98410606 6.64960003 0.12;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 1 61 0 0 60 0 19 79 0 18 78 0 17 77 0 16 76 0 15 75 0 14 74 0 13 73 0 12 72 0
		 11 71 0 10 70 0 9 69 0 8 68 0 7 67 0 6 66 0 5 65 0 4 64 0 3 63 0 2 62 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 2 3
		f 4 1 82 -22 -82
		mu 0 4 1 4 5 2
		f 4 2 83 -23 -83
		mu 0 4 4 6 7 5
		f 4 3 84 -24 -84
		mu 0 4 6 8 9 7
		f 4 4 85 -25 -85
		mu 0 4 8 10 11 9
		f 4 5 86 -26 -86
		mu 0 4 10 12 13 11
		f 4 6 87 -27 -87
		mu 0 4 12 14 15 13
		f 4 7 88 -28 -88
		mu 0 4 14 16 17 15
		f 4 8 89 -29 -89
		mu 0 4 16 18 19 17
		f 4 9 90 -30 -90
		mu 0 4 18 20 21 19
		f 4 10 91 -31 -91
		mu 0 4 20 22 23 21
		f 4 11 92 -32 -92
		mu 0 4 22 24 25 23
		f 4 12 93 -33 -93
		mu 0 4 24 26 27 25
		f 4 13 94 -34 -94
		mu 0 4 26 28 29 27
		f 4 14 95 -35 -95
		mu 0 4 28 30 31 29
		f 4 15 96 -36 -96
		mu 0 4 30 32 33 31
		f 4 16 97 -37 -97
		mu 0 4 32 34 35 33
		f 4 17 98 -38 -98
		mu 0 4 34 36 37 35
		f 4 18 99 -39 -99
		mu 0 4 36 38 39 37
		f 4 19 80 -40 -100
		mu 0 4 38 0 3 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 42 43
		f 4 21 102 -42 -102
		mu 0 4 41 44 45 42
		f 4 22 103 -43 -103
		mu 0 4 44 46 47 45
		f 4 23 104 -44 -104
		mu 0 4 46 48 49 47
		f 4 24 105 -45 -105
		mu 0 4 48 50 51 49
		f 4 25 106 -46 -106
		mu 0 4 50 52 53 51
		f 4 26 107 -47 -107
		mu 0 4 52 54 55 53
		f 4 27 108 -48 -108
		mu 0 4 54 56 57 55
		f 4 28 109 -49 -109
		mu 0 4 56 58 59 57
		f 4 29 110 -50 -110
		mu 0 4 58 60 61 59
		f 4 30 111 -51 -111
		mu 0 4 60 62 63 61
		f 4 31 112 -52 -112
		mu 0 4 62 64 65 63
		f 4 32 113 -53 -113
		mu 0 4 64 66 67 65
		f 4 33 114 -54 -114
		mu 0 4 66 68 69 67
		f 4 34 115 -55 -115
		mu 0 4 68 70 71 69
		f 4 35 116 -56 -116
		mu 0 4 70 72 73 71
		f 4 36 117 -57 -117
		mu 0 4 72 74 75 73
		f 4 37 118 -58 -118
		mu 0 4 74 76 77 75
		f 4 38 119 -59 -119
		mu 0 4 76 78 79 77
		f 4 39 100 -60 -120
		mu 0 4 78 80 81 79
		f 4 40 121 -61 -121
		mu 0 4 82 83 84 85
		f 4 41 122 -62 -122
		mu 0 4 83 86 87 84
		f 4 42 123 -63 -123
		mu 0 4 86 88 89 87
		f 4 43 124 -64 -124
		mu 0 4 88 90 91 89
		f 4 44 125 -65 -125
		mu 0 4 90 92 93 91
		f 4 45 126 -66 -126
		mu 0 4 92 94 95 93
		f 4 46 127 -67 -127
		mu 0 4 94 96 97 95
		f 4 47 128 -68 -128
		mu 0 4 96 98 99 97
		f 4 48 129 -69 -129
		mu 0 4 98 100 101 99
		f 4 49 130 -70 -130
		mu 0 4 100 102 103 101
		f 4 50 131 -71 -131
		mu 0 4 102 104 105 103
		f 4 51 132 -72 -132
		mu 0 4 104 106 107 105
		f 4 52 133 -73 -133
		mu 0 4 106 108 109 107
		f 4 53 134 -74 -134
		mu 0 4 108 110 111 109
		f 4 54 135 -75 -135
		mu 0 4 110 112 113 111
		f 4 55 136 -76 -136
		mu 0 4 112 114 115 113
		f 4 56 137 -77 -137
		mu 0 4 114 116 117 115
		f 4 57 138 -78 -138
		mu 0 4 116 118 119 117
		f 4 58 139 -79 -139
		mu 0 4 118 120 121 119
		f 4 59 120 -80 -140
		mu 0 4 120 82 85 121
		f 4 -1 141 60 -141
		mu 0 4 1 0 85 84
		f 4 -20 142 79 -142
		mu 0 4 0 38 121 85
		f 4 -19 143 78 -143
		mu 0 4 38 36 119 121
		f 4 -18 144 77 -144
		mu 0 4 36 34 117 119
		f 4 -17 145 76 -145
		mu 0 4 34 32 115 117
		f 4 -16 146 75 -146
		mu 0 4 32 30 113 115
		f 4 -15 147 74 -147
		mu 0 4 30 28 111 113
		f 4 -14 148 73 -148
		mu 0 4 28 26 109 111
		f 4 -13 149 72 -149
		mu 0 4 26 24 107 109
		f 4 -12 150 71 -150
		mu 0 4 24 22 105 107
		f 4 -11 151 70 -151
		mu 0 4 22 20 103 105
		f 4 -10 152 69 -152
		mu 0 4 20 18 101 103
		f 4 -9 153 68 -153
		mu 0 4 18 16 99 101
		f 4 -8 154 67 -154
		mu 0 4 16 14 97 99
		f 4 -7 155 66 -155
		mu 0 4 14 12 95 97
		f 4 -6 156 65 -156
		mu 0 4 12 10 93 95
		f 4 -5 157 64 -157
		mu 0 4 10 8 91 93
		f 4 -4 158 63 -158
		mu 0 4 8 6 89 91
		f 4 -3 159 62 -159
		mu 0 4 6 4 87 89
		f 4 -2 140 61 -160
		mu 0 4 4 1 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pCylinder7";
	rename -uid "5C72B743-40AF-F753-5069-8A9A722126F9";
	setAttr ".t" -type "double3" -0.54431495040351363 0.054787531150715787 7.6452325925317853e-16 ;
	setAttr ".r" -type "double3" 110.00000000000023 89.999999999999872 0 ;
	setAttr ".s" -type "double3" 1.2510318216432896 0.83804952125460985 0.5 ;
	setAttr ".rp" -type "double3" 2.7313680648803711 6.7173209190368652 5.2154064178466797e-08 ;
	setAttr ".rpt" -type "double3" 6.7057470687359455e-14 -1.7763568394002505e-14 -2.5757174171303632e-14 ;
	setAttr ".sp" -type "double3" 2.7313680648803711 6.7173209190368652 5.2154064178466797e-08 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "567E2B55-4953-DAA7-1256-4B93226372AE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 40 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]" "vtx[60]" "vtx[61]" "vtx[62]" "vtx[63]" "vtx[64]" "vtx[65]" "vtx[66]" "vtx[67]" "vtx[68]" "vtx[69]" "vtx[70]" "vtx[71]" "vtx[72]" "vtx[73]" "vtx[74]" "vtx[75]" "vtx[76]" "vtx[77]" "vtx[78]" "vtx[79]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 40 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 20 "e[40]" "e[41]" "e[42]" "e[43]" "e[44]" "e[45]" "e[46]" "e[47]" "e[48]" "e[49]" "e[50]" "e[51]" "e[52]" "e[53]" "e[54]" "e[55]" "e[56]" "e[57]" "e[58]" "e[59]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.62640899 0.064408496 0.64860266 0.10796607 0.54592073 0.093045503
		 0.59184152 0.029841021 0.52414197 0.081948668 0.54828393 0.0076473355 0.5 0.07812497
		 0.5 -7.4505806e-08 0.47585803 0.081948668 0.45171607 0.0076473504 0.45407927 0.093045533
		 0.40815851 0.029841051 0.43679553 0.11032927 0.37359107 0.064408526 0.4256987 0.13210803
		 0.3513974 0.1079661 0.421875 0.15625 0.34374997 0.15625 0.4256987 0.18039197 0.3513974
		 0.2045339 0.43679553 0.20217073 0.37359107 0.24809146 0.45407927 0.21945447 0.40815854
		 0.28265893 0.47585803 0.2305513 0.4517161 0.3048526 0.5 0.234375 0.5 0.3125 0.52414197
		 0.2305513 0.54828387 0.3048526 0.54592073 0.21945447 0.59184146 0.28265893 0.56320447
		 0.20217073 0.62640893 0.24809146 0.5743013 0.18039197 0.6486026 0.2045339 0.578125
		 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393
		 0.62640893 0.93559146 0.56320447 0.88967073 0.5743013 0.86789197 0.59184146 0.97015893
		 0.54592073 0.90695447 0.54828387 0.9923526 0.52414197 0.9180513 0.5 1 0.5 0.921875
		 0.4517161 0.9923526 0.47585803 0.9180513 0.40815854 0.97015893 0.45407927 0.90695447
		 0.37359107 0.93559146 0.43679553 0.88967073 0.3513974 0.89203393 0.4256987 0.86789197
		 0.34374997 0.84375 0.421875 0.84375 0.3513974 0.79546607 0.4256987 0.81960803 0.37359107
		 0.75190854 0.43679553 0.79782927 0.40815851 0.71734107 0.45407927 0.78054553 0.45171607
		 0.69514734 0.47585803 0.76944864 0.5 0.68749994 0.5 0.765625 0.54828393 0.69514734
		 0.52414197 0.76944864 0.59184152 0.71734101 0.54592073 0.78054547 0.62640899 0.75190848
		 0.56320453 0.79782927 0.64860266 0.79546607 0.57430136 0.81960803 0.65625 0.84375
		 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  2.99266338 6.73101473 -0.11999989 2.97564292 6.81108904 -0.11999989
		 2.93471122 6.88198519 -0.11999989 2.8738749 6.93676233 -0.12 2.79908895 6.97005892 -0.11999989
		 2.71767402 6.97861624 -0.11999989 2.63759971 6.96159554 -0.11999989 2.56670403 6.92066383 -0.12
		 2.51192665 6.859828 -0.11999989 2.47862983 6.78504181 -0.12 2.47007298 6.70362711 -0.11999989
		 2.48709321 6.6235528 -0.12 2.52802491 6.55265713 -0.11999989 2.58886123 6.49787951 -0.11999989
		 2.66364717 6.46458292 -0.12 2.74506187 6.4560256 -0.12 2.82513642 6.4730463 -0.12
		 2.89603209 6.513978 -0.11999989 2.95080924 6.57481432 -0.12 2.98410606 6.64960003 -0.11999989
		 3.09087491 6.73616171 -0.12 3.067457199 6.8463335 -0.11999989 3.011140823 6.94387627 -0.11999989
		 2.92743826 7.019242287 -0.12 2.824543 7.065054417 -0.12 2.71252704 7.076827526 -0.11999989
		 2.60235548 7.053410053 -0.12 2.50481272 6.99709368 -0.12000012 2.42944646 6.91339111 -0.12000012
		 2.38363457 6.81049585 -0.12000012 2.37186122 6.69848013 -0.12000012 2.39527893 6.58830833 -0.12
		 2.45159554 6.49076557 -0.12000012 2.53529787 6.41539955 -0.11999989 2.63819313 6.36958742 -0.12
		 2.75020909 6.35781431 -0.12 2.86038065 6.38123178 -0.11999989 2.95792341 6.43754816 -0.12
		 3.033289433 6.52125072 -0.12 3.079101563 6.62414598 -0.12 3.09087491 6.73616171 0.12
		 3.067457199 6.8463335 0.12 3.011140823 6.94387627 0.12 2.92743826 7.019242287 0.12
		 2.824543 7.065054417 0.12 2.71252704 7.076827526 0.12 2.60235548 7.053410053 0.12
		 2.50481272 6.99709368 0.12 2.4294467 6.91339111 0.12 2.38363457 6.81049585 0.12 2.37186146 6.69848013 0.12
		 2.39527893 6.58830833 0.12 2.45159531 6.49076557 0.12 2.53529787 6.41539955 0.12
		 2.63819313 6.36958742 0.12 2.75020909 6.35781431 0.12 2.86038041 6.38123178 0.12
		 2.95792341 6.43754816 0.12000023 3.033289433 6.52125072 0.12 3.079101324 6.62414598 0.12
		 2.99266338 6.73101473 0.12 2.97564292 6.81108904 0.12 2.93471146 6.88198519 0.12
		 2.8738749 6.93676233 0.11999978 2.79908895 6.97005892 0.12 2.71767426 6.97861624 0.12
		 2.63759971 6.96159554 0.12 2.56670403 6.92066383 0.12 2.51192665 6.859828 0.12 2.47862983 6.78504181 0.12
		 2.47007298 6.70362711 0.12 2.48709321 6.6235528 0.12 2.52802491 6.55265713 0.12 2.58886123 6.49787951 0.12
		 2.66364717 6.46458292 0.12 2.74506187 6.4560256 0.11999978 2.82513642 6.4730463 0.12000023
		 2.89603209 6.513978 0.12 2.95080924 6.57481432 0.12 2.98410606 6.64960003 0.12;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 1 61 0 0 60 0 19 79 0 18 78 0 17 77 0 16 76 0 15 75 0 14 74 0 13 73 0 12 72 0
		 11 71 0 10 70 0 9 69 0 8 68 0 7 67 0 6 66 0 5 65 0 4 64 0 3 63 0 2 62 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 2 3
		f 4 1 82 -22 -82
		mu 0 4 1 4 5 2
		f 4 2 83 -23 -83
		mu 0 4 4 6 7 5
		f 4 3 84 -24 -84
		mu 0 4 6 8 9 7
		f 4 4 85 -25 -85
		mu 0 4 8 10 11 9
		f 4 5 86 -26 -86
		mu 0 4 10 12 13 11
		f 4 6 87 -27 -87
		mu 0 4 12 14 15 13
		f 4 7 88 -28 -88
		mu 0 4 14 16 17 15
		f 4 8 89 -29 -89
		mu 0 4 16 18 19 17
		f 4 9 90 -30 -90
		mu 0 4 18 20 21 19
		f 4 10 91 -31 -91
		mu 0 4 20 22 23 21
		f 4 11 92 -32 -92
		mu 0 4 22 24 25 23
		f 4 12 93 -33 -93
		mu 0 4 24 26 27 25
		f 4 13 94 -34 -94
		mu 0 4 26 28 29 27
		f 4 14 95 -35 -95
		mu 0 4 28 30 31 29
		f 4 15 96 -36 -96
		mu 0 4 30 32 33 31
		f 4 16 97 -37 -97
		mu 0 4 32 34 35 33
		f 4 17 98 -38 -98
		mu 0 4 34 36 37 35
		f 4 18 99 -39 -99
		mu 0 4 36 38 39 37
		f 4 19 80 -40 -100
		mu 0 4 38 0 3 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 42 43
		f 4 21 102 -42 -102
		mu 0 4 41 44 45 42
		f 4 22 103 -43 -103
		mu 0 4 44 46 47 45
		f 4 23 104 -44 -104
		mu 0 4 46 48 49 47
		f 4 24 105 -45 -105
		mu 0 4 48 50 51 49
		f 4 25 106 -46 -106
		mu 0 4 50 52 53 51
		f 4 26 107 -47 -107
		mu 0 4 52 54 55 53
		f 4 27 108 -48 -108
		mu 0 4 54 56 57 55
		f 4 28 109 -49 -109
		mu 0 4 56 58 59 57
		f 4 29 110 -50 -110
		mu 0 4 58 60 61 59
		f 4 30 111 -51 -111
		mu 0 4 60 62 63 61
		f 4 31 112 -52 -112
		mu 0 4 62 64 65 63
		f 4 32 113 -53 -113
		mu 0 4 64 66 67 65
		f 4 33 114 -54 -114
		mu 0 4 66 68 69 67
		f 4 34 115 -55 -115
		mu 0 4 68 70 71 69
		f 4 35 116 -56 -116
		mu 0 4 70 72 73 71
		f 4 36 117 -57 -117
		mu 0 4 72 74 75 73
		f 4 37 118 -58 -118
		mu 0 4 74 76 77 75
		f 4 38 119 -59 -119
		mu 0 4 76 78 79 77
		f 4 39 100 -60 -120
		mu 0 4 78 80 81 79
		f 4 40 121 -61 -121
		mu 0 4 82 83 84 85
		f 4 41 122 -62 -122
		mu 0 4 83 86 87 84
		f 4 42 123 -63 -123
		mu 0 4 86 88 89 87
		f 4 43 124 -64 -124
		mu 0 4 88 90 91 89
		f 4 44 125 -65 -125
		mu 0 4 90 92 93 91
		f 4 45 126 -66 -126
		mu 0 4 92 94 95 93
		f 4 46 127 -67 -127
		mu 0 4 94 96 97 95
		f 4 47 128 -68 -128
		mu 0 4 96 98 99 97
		f 4 48 129 -69 -129
		mu 0 4 98 100 101 99
		f 4 49 130 -70 -130
		mu 0 4 100 102 103 101
		f 4 50 131 -71 -131
		mu 0 4 102 104 105 103
		f 4 51 132 -72 -132
		mu 0 4 104 106 107 105
		f 4 52 133 -73 -133
		mu 0 4 106 108 109 107
		f 4 53 134 -74 -134
		mu 0 4 108 110 111 109
		f 4 54 135 -75 -135
		mu 0 4 110 112 113 111
		f 4 55 136 -76 -136
		mu 0 4 112 114 115 113
		f 4 56 137 -77 -137
		mu 0 4 114 116 117 115
		f 4 57 138 -78 -138
		mu 0 4 116 118 119 117
		f 4 58 139 -79 -139
		mu 0 4 118 120 121 119
		f 4 59 120 -80 -140
		mu 0 4 120 82 85 121
		f 4 -1 141 60 -141
		mu 0 4 1 0 85 84
		f 4 -20 142 79 -142
		mu 0 4 0 38 121 85
		f 4 -19 143 78 -143
		mu 0 4 38 36 119 121
		f 4 -18 144 77 -144
		mu 0 4 36 34 117 119
		f 4 -17 145 76 -145
		mu 0 4 34 32 115 117
		f 4 -16 146 75 -146
		mu 0 4 32 30 113 115
		f 4 -15 147 74 -147
		mu 0 4 30 28 111 113
		f 4 -14 148 73 -148
		mu 0 4 28 26 109 111
		f 4 -13 149 72 -149
		mu 0 4 26 24 107 109
		f 4 -12 150 71 -150
		mu 0 4 24 22 105 107
		f 4 -11 151 70 -151
		mu 0 4 22 20 103 105
		f 4 -10 152 69 -152
		mu 0 4 20 18 101 103
		f 4 -9 153 68 -153
		mu 0 4 18 16 99 101
		f 4 -8 154 67 -154
		mu 0 4 16 14 97 99
		f 4 -7 155 66 -155
		mu 0 4 14 12 95 97
		f 4 -6 156 65 -156
		mu 0 4 12 10 93 95
		f 4 -5 157 64 -157
		mu 0 4 10 8 91 93
		f 4 -4 158 63 -158
		mu 0 4 8 6 89 91
		f 4 -3 159 62 -159
		mu 0 4 6 4 87 89
		f 4 -2 140 61 -160
		mu 0 4 4 1 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "pCylinder7";
	rename -uid "941EBC30-4836-00EB-5CE3-8F8C360A13E0";
	setAttr ".t" -type "double3" -1.2483347652467074 0.31102978808724446 -9.6796684609428379e-16 ;
	setAttr ".r" -type "double3" 110.00000000000023 89.999999999999872 0 ;
	setAttr ".s" -type "double3" 0.81554549550388733 0.93737453568336049 0.5 ;
	setAttr ".rp" -type "double3" 2.7313680648803711 6.7173209190368652 5.2154064178466797e-08 ;
	setAttr ".rpt" -type "double3" 6.7057470687359455e-14 -1.7763568394002505e-14 -2.5757174171303632e-14 ;
	setAttr ".sp" -type "double3" 2.7313680648803711 6.7173209190368652 5.2154064178466797e-08 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "5C394063-4FBD-C204-24DF-069D096F366E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 40 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]" "vtx[60]" "vtx[61]" "vtx[62]" "vtx[63]" "vtx[64]" "vtx[65]" "vtx[66]" "vtx[67]" "vtx[68]" "vtx[69]" "vtx[70]" "vtx[71]" "vtx[72]" "vtx[73]" "vtx[74]" "vtx[75]" "vtx[76]" "vtx[77]" "vtx[78]" "vtx[79]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 40 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 20 "e[40]" "e[41]" "e[42]" "e[43]" "e[44]" "e[45]" "e[46]" "e[47]" "e[48]" "e[49]" "e[50]" "e[51]" "e[52]" "e[53]" "e[54]" "e[55]" "e[56]" "e[57]" "e[58]" "e[59]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.62640899 0.064408496 0.64860266 0.10796607 0.54592073 0.093045503
		 0.59184152 0.029841021 0.52414197 0.081948668 0.54828393 0.0076473355 0.5 0.07812497
		 0.5 -7.4505806e-08 0.47585803 0.081948668 0.45171607 0.0076473504 0.45407927 0.093045533
		 0.40815851 0.029841051 0.43679553 0.11032927 0.37359107 0.064408526 0.4256987 0.13210803
		 0.3513974 0.1079661 0.421875 0.15625 0.34374997 0.15625 0.4256987 0.18039197 0.3513974
		 0.2045339 0.43679553 0.20217073 0.37359107 0.24809146 0.45407927 0.21945447 0.40815854
		 0.28265893 0.47585803 0.2305513 0.4517161 0.3048526 0.5 0.234375 0.5 0.3125 0.52414197
		 0.2305513 0.54828387 0.3048526 0.54592073 0.21945447 0.59184146 0.28265893 0.56320447
		 0.20217073 0.62640893 0.24809146 0.5743013 0.18039197 0.6486026 0.2045339 0.578125
		 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393
		 0.62640893 0.93559146 0.56320447 0.88967073 0.5743013 0.86789197 0.59184146 0.97015893
		 0.54592073 0.90695447 0.54828387 0.9923526 0.52414197 0.9180513 0.5 1 0.5 0.921875
		 0.4517161 0.9923526 0.47585803 0.9180513 0.40815854 0.97015893 0.45407927 0.90695447
		 0.37359107 0.93559146 0.43679553 0.88967073 0.3513974 0.89203393 0.4256987 0.86789197
		 0.34374997 0.84375 0.421875 0.84375 0.3513974 0.79546607 0.4256987 0.81960803 0.37359107
		 0.75190854 0.43679553 0.79782927 0.40815851 0.71734107 0.45407927 0.78054553 0.45171607
		 0.69514734 0.47585803 0.76944864 0.5 0.68749994 0.5 0.765625 0.54828393 0.69514734
		 0.52414197 0.76944864 0.59184152 0.71734101 0.54592073 0.78054547 0.62640899 0.75190848
		 0.56320453 0.79782927 0.64860266 0.79546607 0.57430136 0.81960803 0.65625 0.84375
		 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  2.99266338 6.73101473 -0.11999989 2.97564292 6.81108904 -0.11999989
		 2.93471122 6.88198519 -0.11999989 2.8738749 6.93676233 -0.12 2.79908895 6.97005892 -0.11999989
		 2.71767402 6.97861624 -0.11999989 2.63759971 6.96159554 -0.11999989 2.56670403 6.92066383 -0.12
		 2.51192665 6.859828 -0.11999989 2.47862983 6.78504181 -0.12 2.47007298 6.70362711 -0.11999989
		 2.48709321 6.6235528 -0.12 2.52802491 6.55265713 -0.11999989 2.58886123 6.49787951 -0.11999989
		 2.66364717 6.46458292 -0.12 2.74506187 6.4560256 -0.12 2.82513642 6.4730463 -0.12
		 2.89603209 6.513978 -0.11999989 2.95080924 6.57481432 -0.12 2.98410606 6.64960003 -0.11999989
		 3.09087491 6.73616171 -0.12 3.067457199 6.8463335 -0.11999989 3.011140823 6.94387627 -0.11999989
		 2.92743826 7.019242287 -0.12 2.824543 7.065054417 -0.12 2.71252704 7.076827526 -0.11999989
		 2.60235548 7.053410053 -0.12 2.50481272 6.99709368 -0.12000012 2.42944646 6.91339111 -0.12000012
		 2.38363457 6.81049585 -0.12000012 2.37186122 6.69848013 -0.12000012 2.39527893 6.58830833 -0.12
		 2.45159554 6.49076557 -0.12000012 2.53529787 6.41539955 -0.11999989 2.63819313 6.36958742 -0.12
		 2.75020909 6.35781431 -0.12 2.86038065 6.38123178 -0.11999989 2.95792341 6.43754816 -0.12
		 3.033289433 6.52125072 -0.12 3.079101563 6.62414598 -0.12 3.09087491 6.73616171 0.12
		 3.067457199 6.8463335 0.12 3.011140823 6.94387627 0.12 2.92743826 7.019242287 0.12
		 2.824543 7.065054417 0.12 2.71252704 7.076827526 0.12 2.60235548 7.053410053 0.12
		 2.50481272 6.99709368 0.12 2.4294467 6.91339111 0.12 2.38363457 6.81049585 0.12 2.37186146 6.69848013 0.12
		 2.39527893 6.58830833 0.12 2.45159531 6.49076557 0.12 2.53529787 6.41539955 0.12
		 2.63819313 6.36958742 0.12 2.75020909 6.35781431 0.12 2.86038041 6.38123178 0.12
		 2.95792341 6.43754816 0.12000023 3.033289433 6.52125072 0.12 3.079101324 6.62414598 0.12
		 2.99266338 6.73101473 0.12 2.97564292 6.81108904 0.12 2.93471146 6.88198519 0.12
		 2.8738749 6.93676233 0.11999978 2.79908895 6.97005892 0.12 2.71767426 6.97861624 0.12
		 2.63759971 6.96159554 0.12 2.56670403 6.92066383 0.12 2.51192665 6.859828 0.12 2.47862983 6.78504181 0.12
		 2.47007298 6.70362711 0.12 2.48709321 6.6235528 0.12 2.52802491 6.55265713 0.12 2.58886123 6.49787951 0.12
		 2.66364717 6.46458292 0.12 2.74506187 6.4560256 0.11999978 2.82513642 6.4730463 0.12000023
		 2.89603209 6.513978 0.12 2.95080924 6.57481432 0.12 2.98410606 6.64960003 0.12;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 1 61 0 0 60 0 19 79 0 18 78 0 17 77 0 16 76 0 15 75 0 14 74 0 13 73 0 12 72 0
		 11 71 0 10 70 0 9 69 0 8 68 0 7 67 0 6 66 0 5 65 0 4 64 0 3 63 0 2 62 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 2 3
		f 4 1 82 -22 -82
		mu 0 4 1 4 5 2
		f 4 2 83 -23 -83
		mu 0 4 4 6 7 5
		f 4 3 84 -24 -84
		mu 0 4 6 8 9 7
		f 4 4 85 -25 -85
		mu 0 4 8 10 11 9
		f 4 5 86 -26 -86
		mu 0 4 10 12 13 11
		f 4 6 87 -27 -87
		mu 0 4 12 14 15 13
		f 4 7 88 -28 -88
		mu 0 4 14 16 17 15
		f 4 8 89 -29 -89
		mu 0 4 16 18 19 17
		f 4 9 90 -30 -90
		mu 0 4 18 20 21 19
		f 4 10 91 -31 -91
		mu 0 4 20 22 23 21
		f 4 11 92 -32 -92
		mu 0 4 22 24 25 23
		f 4 12 93 -33 -93
		mu 0 4 24 26 27 25
		f 4 13 94 -34 -94
		mu 0 4 26 28 29 27
		f 4 14 95 -35 -95
		mu 0 4 28 30 31 29
		f 4 15 96 -36 -96
		mu 0 4 30 32 33 31
		f 4 16 97 -37 -97
		mu 0 4 32 34 35 33
		f 4 17 98 -38 -98
		mu 0 4 34 36 37 35
		f 4 18 99 -39 -99
		mu 0 4 36 38 39 37
		f 4 19 80 -40 -100
		mu 0 4 38 0 3 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 42 43
		f 4 21 102 -42 -102
		mu 0 4 41 44 45 42
		f 4 22 103 -43 -103
		mu 0 4 44 46 47 45
		f 4 23 104 -44 -104
		mu 0 4 46 48 49 47
		f 4 24 105 -45 -105
		mu 0 4 48 50 51 49
		f 4 25 106 -46 -106
		mu 0 4 50 52 53 51
		f 4 26 107 -47 -107
		mu 0 4 52 54 55 53
		f 4 27 108 -48 -108
		mu 0 4 54 56 57 55
		f 4 28 109 -49 -109
		mu 0 4 56 58 59 57
		f 4 29 110 -50 -110
		mu 0 4 58 60 61 59
		f 4 30 111 -51 -111
		mu 0 4 60 62 63 61
		f 4 31 112 -52 -112
		mu 0 4 62 64 65 63
		f 4 32 113 -53 -113
		mu 0 4 64 66 67 65
		f 4 33 114 -54 -114
		mu 0 4 66 68 69 67
		f 4 34 115 -55 -115
		mu 0 4 68 70 71 69
		f 4 35 116 -56 -116
		mu 0 4 70 72 73 71
		f 4 36 117 -57 -117
		mu 0 4 72 74 75 73
		f 4 37 118 -58 -118
		mu 0 4 74 76 77 75
		f 4 38 119 -59 -119
		mu 0 4 76 78 79 77
		f 4 39 100 -60 -120
		mu 0 4 78 80 81 79
		f 4 40 121 -61 -121
		mu 0 4 82 83 84 85
		f 4 41 122 -62 -122
		mu 0 4 83 86 87 84
		f 4 42 123 -63 -123
		mu 0 4 86 88 89 87
		f 4 43 124 -64 -124
		mu 0 4 88 90 91 89
		f 4 44 125 -65 -125
		mu 0 4 90 92 93 91
		f 4 45 126 -66 -126
		mu 0 4 92 94 95 93
		f 4 46 127 -67 -127
		mu 0 4 94 96 97 95
		f 4 47 128 -68 -128
		mu 0 4 96 98 99 97
		f 4 48 129 -69 -129
		mu 0 4 98 100 101 99
		f 4 49 130 -70 -130
		mu 0 4 100 102 103 101
		f 4 50 131 -71 -131
		mu 0 4 102 104 105 103
		f 4 51 132 -72 -132
		mu 0 4 104 106 107 105
		f 4 52 133 -73 -133
		mu 0 4 106 108 109 107
		f 4 53 134 -74 -134
		mu 0 4 108 110 111 109
		f 4 54 135 -75 -135
		mu 0 4 110 112 113 111
		f 4 55 136 -76 -136
		mu 0 4 112 114 115 113
		f 4 56 137 -77 -137
		mu 0 4 114 116 117 115
		f 4 57 138 -78 -138
		mu 0 4 116 118 119 117
		f 4 58 139 -79 -139
		mu 0 4 118 120 121 119
		f 4 59 120 -80 -140
		mu 0 4 120 82 85 121
		f 4 -1 141 60 -141
		mu 0 4 1 0 85 84
		f 4 -20 142 79 -142
		mu 0 4 0 38 121 85
		f 4 -19 143 78 -143
		mu 0 4 38 36 119 121
		f 4 -18 144 77 -144
		mu 0 4 36 34 117 119
		f 4 -17 145 76 -145
		mu 0 4 34 32 115 117
		f 4 -16 146 75 -146
		mu 0 4 32 30 113 115
		f 4 -15 147 74 -147
		mu 0 4 30 28 111 113
		f 4 -14 148 73 -148
		mu 0 4 28 26 109 111
		f 4 -13 149 72 -149
		mu 0 4 26 24 107 109
		f 4 -12 150 71 -150
		mu 0 4 24 22 105 107
		f 4 -11 151 70 -151
		mu 0 4 22 20 103 105
		f 4 -10 152 69 -152
		mu 0 4 20 18 101 103
		f 4 -9 153 68 -153
		mu 0 4 18 16 99 101
		f 4 -8 154 67 -154
		mu 0 4 16 14 97 99
		f 4 -7 155 66 -155
		mu 0 4 14 12 95 97
		f 4 -6 156 65 -156
		mu 0 4 12 10 93 95
		f 4 -5 157 64 -157
		mu 0 4 10 8 91 93
		f 4 -4 158 63 -158
		mu 0 4 8 6 89 91
		f 4 -3 159 62 -159
		mu 0 4 6 4 87 89
		f 4 -2 140 61 -160
		mu 0 4 4 1 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "pCylinder7";
	rename -uid "F3CB5168-4832-042B-317D-68900399C0D8";
	setAttr ".t" -type "double3" -1.9398363418694717 0.56271577892608371 -2.5066452975476877e-15 ;
	setAttr ".r" -type "double3" 110.00000000000023 89.999999999999872 0 ;
	setAttr ".s" -type "double3" 1.2510318216432896 0.83804952125460985 0.5 ;
	setAttr ".rp" -type "double3" 2.7313680648803711 6.7173209190368652 5.2154064178466797e-08 ;
	setAttr ".rpt" -type "double3" 6.7057470687359455e-14 -1.7763568394002505e-14 -2.5757174171303632e-14 ;
	setAttr ".sp" -type "double3" 2.7313680648803711 6.7173209190368652 5.2154064178466797e-08 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "FADE7E5D-4F37-3922-6DCA-6EA457543C22";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 40 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]" "vtx[60]" "vtx[61]" "vtx[62]" "vtx[63]" "vtx[64]" "vtx[65]" "vtx[66]" "vtx[67]" "vtx[68]" "vtx[69]" "vtx[70]" "vtx[71]" "vtx[72]" "vtx[73]" "vtx[74]" "vtx[75]" "vtx[76]" "vtx[77]" "vtx[78]" "vtx[79]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[40]" "vtx[41]" "vtx[42]" "vtx[43]" "vtx[44]" "vtx[45]" "vtx[46]" "vtx[47]" "vtx[48]" "vtx[49]" "vtx[50]" "vtx[51]" "vtx[52]" "vtx[53]" "vtx[54]" "vtx[55]" "vtx[56]" "vtx[57]" "vtx[58]" "vtx[59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 40 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 20 "e[40]" "e[41]" "e[42]" "e[43]" "e[44]" "e[45]" "e[46]" "e[47]" "e[48]" "e[49]" "e[50]" "e[51]" "e[52]" "e[53]" "e[54]" "e[55]" "e[56]" "e[57]" "e[58]" "e[59]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.62640899 0.064408496 0.64860266 0.10796607 0.54592073 0.093045503
		 0.59184152 0.029841021 0.52414197 0.081948668 0.54828393 0.0076473355 0.5 0.07812497
		 0.5 -7.4505806e-08 0.47585803 0.081948668 0.45171607 0.0076473504 0.45407927 0.093045533
		 0.40815851 0.029841051 0.43679553 0.11032927 0.37359107 0.064408526 0.4256987 0.13210803
		 0.3513974 0.1079661 0.421875 0.15625 0.34374997 0.15625 0.4256987 0.18039197 0.3513974
		 0.2045339 0.43679553 0.20217073 0.37359107 0.24809146 0.45407927 0.21945447 0.40815854
		 0.28265893 0.47585803 0.2305513 0.4517161 0.3048526 0.5 0.234375 0.5 0.3125 0.52414197
		 0.2305513 0.54828387 0.3048526 0.54592073 0.21945447 0.59184146 0.28265893 0.56320447
		 0.20217073 0.62640893 0.24809146 0.5743013 0.18039197 0.6486026 0.2045339 0.578125
		 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393
		 0.62640893 0.93559146 0.56320447 0.88967073 0.5743013 0.86789197 0.59184146 0.97015893
		 0.54592073 0.90695447 0.54828387 0.9923526 0.52414197 0.9180513 0.5 1 0.5 0.921875
		 0.4517161 0.9923526 0.47585803 0.9180513 0.40815854 0.97015893 0.45407927 0.90695447
		 0.37359107 0.93559146 0.43679553 0.88967073 0.3513974 0.89203393 0.4256987 0.86789197
		 0.34374997 0.84375 0.421875 0.84375 0.3513974 0.79546607 0.4256987 0.81960803 0.37359107
		 0.75190854 0.43679553 0.79782927 0.40815851 0.71734107 0.45407927 0.78054553 0.45171607
		 0.69514734 0.47585803 0.76944864 0.5 0.68749994 0.5 0.765625 0.54828393 0.69514734
		 0.52414197 0.76944864 0.59184152 0.71734101 0.54592073 0.78054547 0.62640899 0.75190848
		 0.56320453 0.79782927 0.64860266 0.79546607 0.57430136 0.81960803 0.65625 0.84375
		 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  2.99266338 6.73101473 -0.11999989 2.97564292 6.81108904 -0.11999989
		 2.93471122 6.88198519 -0.11999989 2.8738749 6.93676233 -0.12 2.79908895 6.97005892 -0.11999989
		 2.71767402 6.97861624 -0.11999989 2.63759971 6.96159554 -0.11999989 2.56670403 6.92066383 -0.12
		 2.51192665 6.859828 -0.11999989 2.47862983 6.78504181 -0.12 2.47007298 6.70362711 -0.11999989
		 2.48709321 6.6235528 -0.12 2.52802491 6.55265713 -0.11999989 2.58886123 6.49787951 -0.11999989
		 2.66364717 6.46458292 -0.12 2.74506187 6.4560256 -0.12 2.82513642 6.4730463 -0.12
		 2.89603209 6.513978 -0.11999989 2.95080924 6.57481432 -0.12 2.98410606 6.64960003 -0.11999989
		 3.09087491 6.73616171 -0.12 3.067457199 6.8463335 -0.11999989 3.011140823 6.94387627 -0.11999989
		 2.92743826 7.019242287 -0.12 2.824543 7.065054417 -0.12 2.71252704 7.076827526 -0.11999989
		 2.60235548 7.053410053 -0.12 2.50481272 6.99709368 -0.12000012 2.42944646 6.91339111 -0.12000012
		 2.38363457 6.81049585 -0.12000012 2.37186122 6.69848013 -0.12000012 2.39527893 6.58830833 -0.12
		 2.45159554 6.49076557 -0.12000012 2.53529787 6.41539955 -0.11999989 2.63819313 6.36958742 -0.12
		 2.75020909 6.35781431 -0.12 2.86038065 6.38123178 -0.11999989 2.95792341 6.43754816 -0.12
		 3.033289433 6.52125072 -0.12 3.079101563 6.62414598 -0.12 3.09087491 6.73616171 0.12
		 3.067457199 6.8463335 0.12 3.011140823 6.94387627 0.12 2.92743826 7.019242287 0.12
		 2.824543 7.065054417 0.12 2.71252704 7.076827526 0.12 2.60235548 7.053410053 0.12
		 2.50481272 6.99709368 0.12 2.4294467 6.91339111 0.12 2.38363457 6.81049585 0.12 2.37186146 6.69848013 0.12
		 2.39527893 6.58830833 0.12 2.45159531 6.49076557 0.12 2.53529787 6.41539955 0.12
		 2.63819313 6.36958742 0.12 2.75020909 6.35781431 0.12 2.86038041 6.38123178 0.12
		 2.95792341 6.43754816 0.12000023 3.033289433 6.52125072 0.12 3.079101324 6.62414598 0.12
		 2.99266338 6.73101473 0.12 2.97564292 6.81108904 0.12 2.93471146 6.88198519 0.12
		 2.8738749 6.93676233 0.11999978 2.79908895 6.97005892 0.12 2.71767426 6.97861624 0.12
		 2.63759971 6.96159554 0.12 2.56670403 6.92066383 0.12 2.51192665 6.859828 0.12 2.47862983 6.78504181 0.12
		 2.47007298 6.70362711 0.12 2.48709321 6.6235528 0.12 2.52802491 6.55265713 0.12 2.58886123 6.49787951 0.12
		 2.66364717 6.46458292 0.12 2.74506187 6.4560256 0.11999978 2.82513642 6.4730463 0.12000023
		 2.89603209 6.513978 0.12 2.95080924 6.57481432 0.12 2.98410606 6.64960003 0.12;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 1 61 0 0 60 0 19 79 0 18 78 0 17 77 0 16 76 0 15 75 0 14 74 0 13 73 0 12 72 0
		 11 71 0 10 70 0 9 69 0 8 68 0 7 67 0 6 66 0 5 65 0 4 64 0 3 63 0 2 62 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 2 3
		f 4 1 82 -22 -82
		mu 0 4 1 4 5 2
		f 4 2 83 -23 -83
		mu 0 4 4 6 7 5
		f 4 3 84 -24 -84
		mu 0 4 6 8 9 7
		f 4 4 85 -25 -85
		mu 0 4 8 10 11 9
		f 4 5 86 -26 -86
		mu 0 4 10 12 13 11
		f 4 6 87 -27 -87
		mu 0 4 12 14 15 13
		f 4 7 88 -28 -88
		mu 0 4 14 16 17 15
		f 4 8 89 -29 -89
		mu 0 4 16 18 19 17
		f 4 9 90 -30 -90
		mu 0 4 18 20 21 19
		f 4 10 91 -31 -91
		mu 0 4 20 22 23 21
		f 4 11 92 -32 -92
		mu 0 4 22 24 25 23
		f 4 12 93 -33 -93
		mu 0 4 24 26 27 25
		f 4 13 94 -34 -94
		mu 0 4 26 28 29 27
		f 4 14 95 -35 -95
		mu 0 4 28 30 31 29
		f 4 15 96 -36 -96
		mu 0 4 30 32 33 31
		f 4 16 97 -37 -97
		mu 0 4 32 34 35 33
		f 4 17 98 -38 -98
		mu 0 4 34 36 37 35
		f 4 18 99 -39 -99
		mu 0 4 36 38 39 37
		f 4 19 80 -40 -100
		mu 0 4 38 0 3 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 42 43
		f 4 21 102 -42 -102
		mu 0 4 41 44 45 42
		f 4 22 103 -43 -103
		mu 0 4 44 46 47 45
		f 4 23 104 -44 -104
		mu 0 4 46 48 49 47
		f 4 24 105 -45 -105
		mu 0 4 48 50 51 49
		f 4 25 106 -46 -106
		mu 0 4 50 52 53 51
		f 4 26 107 -47 -107
		mu 0 4 52 54 55 53
		f 4 27 108 -48 -108
		mu 0 4 54 56 57 55
		f 4 28 109 -49 -109
		mu 0 4 56 58 59 57
		f 4 29 110 -50 -110
		mu 0 4 58 60 61 59
		f 4 30 111 -51 -111
		mu 0 4 60 62 63 61
		f 4 31 112 -52 -112
		mu 0 4 62 64 65 63
		f 4 32 113 -53 -113
		mu 0 4 64 66 67 65
		f 4 33 114 -54 -114
		mu 0 4 66 68 69 67
		f 4 34 115 -55 -115
		mu 0 4 68 70 71 69
		f 4 35 116 -56 -116
		mu 0 4 70 72 73 71
		f 4 36 117 -57 -117
		mu 0 4 72 74 75 73
		f 4 37 118 -58 -118
		mu 0 4 74 76 77 75
		f 4 38 119 -59 -119
		mu 0 4 76 78 79 77
		f 4 39 100 -60 -120
		mu 0 4 78 80 81 79
		f 4 40 121 -61 -121
		mu 0 4 82 83 84 85
		f 4 41 122 -62 -122
		mu 0 4 83 86 87 84
		f 4 42 123 -63 -123
		mu 0 4 86 88 89 87
		f 4 43 124 -64 -124
		mu 0 4 88 90 91 89
		f 4 44 125 -65 -125
		mu 0 4 90 92 93 91
		f 4 45 126 -66 -126
		mu 0 4 92 94 95 93
		f 4 46 127 -67 -127
		mu 0 4 94 96 97 95
		f 4 47 128 -68 -128
		mu 0 4 96 98 99 97
		f 4 48 129 -69 -129
		mu 0 4 98 100 101 99
		f 4 49 130 -70 -130
		mu 0 4 100 102 103 101
		f 4 50 131 -71 -131
		mu 0 4 102 104 105 103
		f 4 51 132 -72 -132
		mu 0 4 104 106 107 105
		f 4 52 133 -73 -133
		mu 0 4 106 108 109 107
		f 4 53 134 -74 -134
		mu 0 4 108 110 111 109
		f 4 54 135 -75 -135
		mu 0 4 110 112 113 111
		f 4 55 136 -76 -136
		mu 0 4 112 114 115 113
		f 4 56 137 -77 -137
		mu 0 4 114 116 117 115
		f 4 57 138 -78 -138
		mu 0 4 116 118 119 117
		f 4 58 139 -79 -139
		mu 0 4 118 120 121 119
		f 4 59 120 -80 -140
		mu 0 4 120 82 85 121
		f 4 -1 141 60 -141
		mu 0 4 1 0 85 84
		f 4 -20 142 79 -142
		mu 0 4 0 38 121 85
		f 4 -19 143 78 -143
		mu 0 4 38 36 119 121
		f 4 -18 144 77 -144
		mu 0 4 36 34 117 119
		f 4 -17 145 76 -145
		mu 0 4 34 32 115 117
		f 4 -16 146 75 -146
		mu 0 4 32 30 113 115
		f 4 -15 147 74 -147
		mu 0 4 30 28 111 113
		f 4 -14 148 73 -148
		mu 0 4 28 26 109 111
		f 4 -13 149 72 -149
		mu 0 4 26 24 107 109
		f 4 -12 150 71 -150
		mu 0 4 24 22 105 107
		f 4 -11 151 70 -151
		mu 0 4 22 20 103 105
		f 4 -10 152 69 -152
		mu 0 4 20 18 101 103
		f 4 -9 153 68 -153
		mu 0 4 18 16 99 101
		f 4 -8 154 67 -154
		mu 0 4 16 14 97 99
		f 4 -7 155 66 -155
		mu 0 4 14 12 95 97
		f 4 -6 156 65 -156
		mu 0 4 12 10 93 95
		f 4 -5 157 64 -157
		mu 0 4 10 8 91 93
		f 4 -4 158 63 -158
		mu 0 4 8 6 89 91
		f 4 -3 159 62 -159
		mu 0 4 6 4 87 89
		f 4 -2 140 61 -160
		mu 0 4 4 1 84 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "F49DDC24-4957-547C-DDD4-1F86CC90D558";
	setAttr ".t" -type "double3" 0.35029473900795 8.0097406194674043 0 ;
	setAttr ".s" -type "double3" 0.3 1 1 ;
	setAttr ".rp" -type "double3" -0.15000000596046442 -0.5 0 ;
	setAttr ".sp" -type "double3" -0.5000000198682153 -0.5 0 ;
	setAttr ".spt" -type "double3" 0.35000001390775171 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "38CCDAA6-4849-0889-DC2C-2486EBE9A165";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder8";
	rename -uid "2418FF63-41E3-74B8-B928-B484143A9F54";
	setAttr ".t" -type "double3" 1.3139452324084473 1.6974737004195852 0 ;
	setAttr ".s" -type "double3" 1.345 0.35934597148475894 1.3454012738136081 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder8";
	rename -uid "1C90CBC9-46D9-BDA6-4160-E6B1B6AD1F20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[40]" -type "float3" -0.042086788 -0.2620942 0 ;
	setAttr ".pt[41]" -type "float3" -0.028778782 -0.037412878 0 ;
	setAttr ".pt[42]" -type "float3" -0.0080510816 0.31253716 0 ;
	setAttr ".pt[43]" -type "float3" 0.018067349 0.75349927 -4.4408921e-16 ;
	setAttr ".pt[44]" -type "float3" 0.047019888 1.2423096 -4.4408921e-16 ;
	setAttr ".pt[45]" -type "float3" 0.075972363 1.7311198 -4.4408921e-16 ;
	setAttr ".pt[46]" -type "float3" 0.10209081 2.1720815 -5.5511151e-16 ;
	setAttr ".pt[47]" -type "float3" 0.12281851 2.5220318 -4.4408921e-16 ;
	setAttr ".pt[48]" -type "float3" 0.13612646 2.7467132 -2.220446e-16 ;
	setAttr ".pt[49]" -type "float3" 0.14071211 2.8241334 5.418033e-23 ;
	setAttr ".pt[50]" -type "float3" 0.13612646 2.7467132 2.220446e-16 ;
	setAttr ".pt[51]" -type "float3" 0.12281849 2.5220318 4.4408921e-16 ;
	setAttr ".pt[52]" -type "float3" 0.10209075 2.172081 5.5511151e-16 ;
	setAttr ".pt[53]" -type "float3" 0.075972348 1.7311196 4.4408921e-16 ;
	setAttr ".pt[54]" -type "float3" 0.047019858 1.2423093 4.4408921e-16 ;
	setAttr ".pt[55]" -type "float3" 0.018067386 0.75349975 4.4408921e-16 ;
	setAttr ".pt[56]" -type "float3" -0.0080510294 0.31253788 0 ;
	setAttr ".pt[57]" -type "float3" -0.028778723 -0.037411805 0 ;
	setAttr ".pt[58]" -type "float3" -0.042086728 -0.26209325 0 ;
	setAttr ".pt[59]" -type "float3" -0.046672337 -0.33951291 5.2939559e-23 ;
	setAttr ".pt[60]" -type "float3" -0.022556631 0.067636974 0 ;
	setAttr ".pt[61]" -type "float3" -0.012165441 0.24307357 0 ;
	setAttr ".pt[62]" -type "float3" 0.0040192325 0.51632231 -1.110223e-16 ;
	setAttr ".pt[63]" -type "float3" 0.024413066 0.86063516 -2.220446e-16 ;
	setAttr ".pt[64]" -type "float3" 0.047019888 1.2423096 -4.4408921e-16 ;
	setAttr ".pt[65]" -type "float3" 0.069626622 1.6239834 -2.220446e-16 ;
	setAttr ".pt[66]" -type "float3" 0.090020455 1.9682966 -2.220446e-16 ;
	setAttr ".pt[67]" -type "float3" 0.10620513 2.2415447 -4.4408921e-16 ;
	setAttr ".pt[68]" -type "float3" 0.11659635 2.4169822 -2.220446e-16 ;
	setAttr ".pt[69]" -type "float3" 0.12017696 2.4774342 9.2644229e-23 ;
	setAttr ".pt[70]" -type "float3" 0.11659635 2.4169822 2.220446e-16 ;
	setAttr ".pt[71]" -type "float3" 0.10620511 2.2415447 4.4408921e-16 ;
	setAttr ".pt[72]" -type "float3" 0.090020485 1.9682966 2.220446e-16 ;
	setAttr ".pt[73]" -type "float3" 0.069626637 1.6239835 2.220446e-16 ;
	setAttr ".pt[74]" -type "float3" 0.04701985 1.2423092 4.4408921e-16 ;
	setAttr ".pt[75]" -type "float3" 0.024413107 0.86063564 2.220446e-16 ;
	setAttr ".pt[76]" -type "float3" 0.0040192623 0.51632279 1.110223e-16 ;
	setAttr ".pt[77]" -type "float3" -0.012165396 0.2430744 0 ;
	setAttr ".pt[78]" -type "float3" -0.022556579 0.067637928 0 ;
	setAttr ".pt[79]" -type "float3" -0.026137104 0.0071868603 5.2939559e-23 ;
	setAttr ".pt[81]" -type "float3" -0.018556206 0.0066286605 1.110223e-16 ;
	setAttr ".pt[82]" -type "float3" -0.018366745 0.030882254 1.110223e-16 ;
	setAttr ".pt[84]" -type "float3" -0.018071661 0.068658076 2.220446e-16 ;
	setAttr ".pt[85]" -type "float3" -0.017699828 0.11625838 2.220446e-16 ;
	setAttr ".pt[86]" -type "float3" -0.017287655 0.16902372 6.6613381e-16 ;
	setAttr ".pt[87]" -type "float3" -0.016875474 0.22178905 2.220446e-16 ;
	setAttr ".pt[88]" -type "float3" -0.016503641 0.2693893 2.220446e-16 ;
	setAttr ".pt[89]" -type "float3" -0.016208557 0.30716512 0 ;
	setAttr ".pt[90]" -type "float3" -0.016019097 0.33141854 0 ;
	setAttr ".pt[91]" -type "float3" -0.015953815 0.33977571 5.2939559e-23 ;
	setAttr ".pt[92]" -type "float3" -0.016019097 0.33141854 0 ;
	setAttr ".pt[93]" -type "float3" -0.016208557 0.30716512 -1.6653345e-16 ;
	setAttr ".pt[94]" -type "float3" -0.016503638 0.2693893 0 ;
	setAttr ".pt[95]" -type "float3" -0.016875474 0.22178906 -2.220446e-16 ;
	setAttr ".pt[96]" -type "float3" -0.017287651 0.16902375 -2.220446e-16 ;
	setAttr ".pt[97]" -type "float3" -0.017699828 0.11625843 -2.220446e-16 ;
	setAttr ".pt[98]" -type "float3" -0.018071657 0.068658151 -2.220446e-16 ;
	setAttr ".pt[99]" -type "float3" -0.018366745 0.030882359 -2.220446e-16 ;
	setAttr ".pt[100]" -type "float3" -0.018556202 0.0066288095 -1.110223e-16 ;
	setAttr ".pt[101]" -type "float3" -0.018621488 -0.0017283494 1.0587912e-22 ;
createNode transform -n "polySurface2";
	rename -uid "89C6F2B6-4E56-E22B-4BBC-99A16094E1F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.2994272140755152 0.66474040182442273 0 ;
	setAttr ".rp" -type "double3" 5.0923434466931301 8.3834339539856373 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" 5.0923434466931301 8.3834339539856373 -2.384185791015625e-07 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "5DF1DCA5-4C01-3C05-71C9-B692387387B9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "78D61DA5-4678-D93A-AC56-CFB0B0F97098";
	setAttr ".t" -type "double3" 0.35029473900795 1.1974737048149109 0 ;
	setAttr ".s" -type "double3" 0.3 2.7026325945965066 2.7026325945965066 ;
	setAttr ".rp" -type "double3" -0.15000000596046442 -0.5 0 ;
	setAttr ".sp" -type "double3" -0.5000000198682153 -0.5 0 ;
	setAttr ".spt" -type "double3" 0.35000001390775171 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4F3A5AAF-4060-98BA-9CBD-33AFD386F7E9";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F9ED0AE6-4D6B-403D-3866-0A8834D0F770";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "03AC1965-4C4F-62A5-D908-86AD48FF7D23";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6596199E-41E4-6178-AC4C-2D8C5B6BAC90";
createNode displayLayerManager -n "layerManager";
	rename -uid "70A40D11-4F15-FAAC-7AD1-6183FE5220B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "B59B4ED5-44CA-B110-EE4E-43B8C67BACF2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BC1CE3F5-4EBD-05BD-D2FB-0BABEA560A0E";
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
	setAttr ".m25" yes;
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
	setAttr ".m25" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5D80A67B-4169-5C02-2487-7082D8814A50";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk";
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
	setAttr ".m25" yes;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "235ECBC6-4386-E4B9-7445-35975D5627E6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "89E14E3E-4787-C08F-2165-6EA90C202410";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A9AE6EE4-4F6F-C392-1459-4EB35DE9CD18";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4CF833DB-4C08-E749-95CB-8FB979587B08";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8FF87233-4DD9-043C-46D2-C585B810B9D2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DF70F006-4FB8-8B75-8462-8AB8FA539D3D";
createNode polyUnite -n "polyUnite1";
	rename -uid "80566F8D-4046-EB8E-10B3-EBB04583ABB5";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "A64EBC4A-4482-62B6-3DDC-0FBC8BC78059";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6749B7D1-4D22-7329-0652-899034E848AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId2";
	rename -uid "30689B85-4A5A-0EE6-93FE-EE895E690413";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A79EE749-4645-8FDE-D9CD-899BF4A141ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "920921AC-4445-9AD3-E625-569916785455";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId4";
	rename -uid "EF7E5359-4837-060E-4172-FBA48E7A1D08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "46C9434F-4D60-F94C-5FA4-579882512330";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "44AD3170-4770-B906-85EC-1B994C7EEE95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId6";
	rename -uid "5435E876-483B-5CDD-A1CE-F9837EEAC6D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B98F84BD-4321-D6F8-D7EB-11B4EB302178";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5A6BD6B1-4B2B-B3E4-DE40-56AA10387532";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:699]";
createNode groupId -n "groupId8";
	rename -uid "2AB9C904-4566-E206-7D50-798F8519476D";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "BBDCE12C-4D93-1E8C-31CC-FD82C174A579";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "5BCF3489-4EE0-DCF8-113F-8BA8FF2A707F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.21571477 0 -0.070089899 ;
	setAttr ".tk[1]" -type "float3" 0.18349791 0 -0.13331896 ;
	setAttr ".tk[2]" -type "float3" 0.13331905 0 -0.18349788 ;
	setAttr ".tk[3]" -type "float3" 0.070089981 0 -0.21571462 ;
	setAttr ".tk[4]" -type "float3" 2.7038531e-08 0 -0.22681579 ;
	setAttr ".tk[5]" -type "float3" -0.070089921 0 -0.21571459 ;
	setAttr ".tk[6]" -type "float3" -0.13331895 0 -0.18349786 ;
	setAttr ".tk[7]" -type "float3" -0.18349786 0 -0.13331893 ;
	setAttr ".tk[8]" -type "float3" -0.21571459 0 -0.070089899 ;
	setAttr ".tk[9]" -type "float3" -0.22681579 0 4.0557808e-08 ;
	setAttr ".tk[10]" -type "float3" -0.21571459 0 0.070089966 ;
	setAttr ".tk[11]" -type "float3" -0.18349786 0 0.13331896 ;
	setAttr ".tk[12]" -type "float3" -0.13331893 0 0.18349786 ;
	setAttr ".tk[13]" -type "float3" -0.070089892 0 0.21571462 ;
	setAttr ".tk[14]" -type "float3" 2.0278904e-08 0 0.22681576 ;
	setAttr ".tk[15]" -type "float3" 0.070089921 0 0.21571462 ;
	setAttr ".tk[16]" -type "float3" 0.13331895 0 0.18349786 ;
	setAttr ".tk[17]" -type "float3" 0.18349786 0 0.13331896 ;
	setAttr ".tk[18]" -type "float3" 0.21571459 0 0.070089959 ;
	setAttr ".tk[19]" -type "float3" 0.22681579 0 4.0557808e-08 ;
	setAttr ".tk[60]" -type "float3" 0.21571477 0 -0.070089899 ;
	setAttr ".tk[61]" -type "float3" 0.18349791 0 -0.13331896 ;
	setAttr ".tk[62]" -type "float3" 0.13331905 0 -0.18349788 ;
	setAttr ".tk[63]" -type "float3" 0.070089981 0 -0.21571462 ;
	setAttr ".tk[64]" -type "float3" 2.7038531e-08 0 -0.22681579 ;
	setAttr ".tk[65]" -type "float3" -0.070089921 0 -0.21571459 ;
	setAttr ".tk[66]" -type "float3" -0.13331895 0 -0.18349786 ;
	setAttr ".tk[67]" -type "float3" -0.18349786 0 -0.13331893 ;
	setAttr ".tk[68]" -type "float3" -0.21571459 0 -0.070089899 ;
	setAttr ".tk[69]" -type "float3" -0.22681579 0 4.0557808e-08 ;
	setAttr ".tk[70]" -type "float3" -0.21571459 0 0.070089966 ;
	setAttr ".tk[71]" -type "float3" -0.18349786 0 0.13331896 ;
	setAttr ".tk[72]" -type "float3" -0.13331893 0 0.18349786 ;
	setAttr ".tk[73]" -type "float3" -0.070089892 0 0.21571462 ;
	setAttr ".tk[74]" -type "float3" 2.0278904e-08 0 0.22681576 ;
	setAttr ".tk[75]" -type "float3" 0.070089921 0 0.21571462 ;
	setAttr ".tk[76]" -type "float3" 0.13331895 0 0.18349786 ;
	setAttr ".tk[77]" -type "float3" 0.18349786 0 0.13331896 ;
	setAttr ".tk[78]" -type "float3" 0.21571459 0 0.070089959 ;
	setAttr ".tk[79]" -type "float3" 0.22681579 0 4.0557808e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6B03661B-4B2C-9398-47C3-21890D643F3D";
	setAttr ".dc" -type "componentList" 1 "f[60:99]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E78ED8ED-457F-1A54-E817-7EA16D541588";
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[60:79]";
	setAttr ".ix" -type "matrix" 1.159110991546882 -0.31058285412302494 0 0 0.10352761804100832 0.38637033051562736 0 0
		 0 0 1.2 0 1.6874751486909598 6.3717550303361801 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube1";
	rename -uid "368C7C00-4D66-3F59-FF07-F18DB25980F2";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "E5D5E3DF-4769-D61D-7AA5-B8B2976CFB4B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId9";
	rename -uid "69FB8F4F-4C9D-0487-D8B8-5F903E0676FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "55784C0B-4B2D-359D-1CC7-289E32B7F643";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId10";
	rename -uid "37E19F5A-4826-C224-DDB0-16881484602F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "AD283FA1-4BE1-3F3F-21A5-889BE196EA14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "8AEC5772-48C6-170F-41EF-FE8B11EE05A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1F125EE4-4469-55E2-7746-16BABC6A7EFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3730D2B1-4B04-480A-B338-F199E59D2EAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode groupId -n "groupId14";
	rename -uid "C5D21C5B-4696-15CF-5022-5090EDDEF0C7";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "7F0F60C3-44DB-B6A5-86A2-408BE807CD5B";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId15";
	rename -uid "1D0E998C-40D0-F74C-67C8-0E8F6362CB74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6DF39CEA-451B-EDE0-D6C6-5CA924C4FF4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 360 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]";
createNode groupId -n "groupId16";
	rename -uid "ECC24891-42DE-ADAA-F740-82BD1ACBAF0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "64B96F8F-43FA-453F-3F01-3DA335E2C806";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
createNode groupId -n "groupId17";
	rename -uid "70AD61F5-4C7C-B2BA-17AF-B6B746B65796";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E52373C9-4393-F17C-FDFA-CBA522A29CCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId18";
	rename -uid "FA362880-40D6-5422-98A8-3ABC4EDBCA43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "684610F4-4AD7-2DCB-7C90-CEBCFCF7EADC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId19";
	rename -uid "15144DE8-4FE8-CDF0-B8FF-619F02089E06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "89353120-4C80-4CCA-4377-EF86BA78DD4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId20";
	rename -uid "CA58315F-4D10-B75B-07C1-498C60D07078";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "8D231856-4CC8-2B21-7624-4A9C5E5C4B09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "270821BA-4DFC-CBBE-AA3F-08BAAE7740A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "3684190B-4BE5-335F-3DA5-FA9E71A9E1C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "488ABA79-45A7-9E3F-34BD-C69E4B17EEB5";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "E9D3C15D-4C5D-BE14-BB54-DC9131BE1D48";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "048EA5E8-4393-7007-8F00-D3BBCA6BAF0B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId26";
	rename -uid "9215A21B-41AA-C843-240F-9CB2FDAD9160";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4B427E82-437D-14BD-52D7-77AA8D5CCDE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:699]";
createNode groupId -n "groupId27";
	rename -uid "B890E665-48FE-604E-428F-56A5CE993BEC";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1128E1E6-4272-D3F9-C129-58A30638D81F";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1.345 0 0 0 0 0.35934597148475894 0 0 0 0 1.3454012738136081 0
		 1.3139452324084473 1.0568196719043459 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3139452 1.4161656 -1.2028825e-07 ;
	setAttr ".rs" 43832;
	setAttr ".lt" -type "double3" 0 0 -0.54299523134444438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2637386284045411 1.4161656433891048 -1.0505201683046133 ;
	setAttr ".cbx" -type "double3" 2.364151676075859 1.4161656433891048 1.0505199277281181 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "49A11EB0-479C-8926-4909-03A0936CCE16";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[60]" -type "float3" 0.26707843 0 -0.086778969 ;
	setAttr ".tk[61]" -type "float3" 0.22719048 0 -0.16506344 ;
	setAttr ".tk[62]" -type "float3" 0.16506353 0 -0.22719032 ;
	setAttr ".tk[63]" -type "float3" 0.086779043 0 -0.26707828 ;
	setAttr ".tk[64]" -type "float3" 3.347667e-08 0 -0.28082269 ;
	setAttr ".tk[65]" -type "float3" -0.086778983 0 -0.26707825 ;
	setAttr ".tk[66]" -type "float3" -0.16506341 0 -0.22719029 ;
	setAttr ".tk[67]" -type "float3" -0.22719029 0 -0.16506338 ;
	setAttr ".tk[68]" -type "float3" -0.26707816 0 -0.086778939 ;
	setAttr ".tk[69]" -type "float3" -0.28082266 0 5.0214986e-08 ;
	setAttr ".tk[70]" -type "float3" -0.26707816 0 0.086779013 ;
	setAttr ".tk[71]" -type "float3" -0.22719026 0 0.1650635 ;
	setAttr ".tk[72]" -type "float3" -0.16506341 0 0.22719032 ;
	setAttr ".tk[73]" -type "float3" -0.086778939 0 0.26707828 ;
	setAttr ".tk[74]" -type "float3" 2.5107493e-08 0 0.28082269 ;
	setAttr ".tk[75]" -type "float3" 0.086778983 0 0.26707825 ;
	setAttr ".tk[76]" -type "float3" 0.16506341 0 0.22719032 ;
	setAttr ".tk[77]" -type "float3" 0.22719029 0 0.16506344 ;
	setAttr ".tk[78]" -type "float3" 0.26707816 0 0.086778998 ;
	setAttr ".tk[79]" -type "float3" 0.28082266 0 5.0214986e-08 ;
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
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinderShape3.i";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCylinder4Shape.i";
connectAttr "groupId7.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinder4Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape4.i";
connectAttr "groupId10.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupParts7.og" "polySurfaceShape2.i";
connectAttr "groupId15.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId16.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape4.i";
connectAttr "groupId17.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape5.i";
connectAttr "groupId18.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "|pCylinder7|polySurface5|polySurfaceShape6.i";
connectAttr "groupId19.id" "|pCylinder7|polySurface5|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder7|polySurface5|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupParts6.og" "pCylinder7Shape.i";
connectAttr "groupId13.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinder7Shape.ciog.cog[0].cgid";
connectAttr "groupId20.id" "|pCylinder7|polySurface6|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder7|polySurface6|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupId21.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId23.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId24.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyExtrudeFace4.out" "pCylinderShape7.i";
connectAttr "groupParts12.og" "polySurface2Shape.i";
connectAttr "groupId26.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId27.id" "polySurface2Shape.ciog.cog[0].cgid";
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
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBevel3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyCylinder3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge1.mp";
connectAttr "pCylinder4Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[2]";
connectAttr "pCylinder4Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[2]";
connectAttr "polyBridgeEdge1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "pCylinder7Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polySeparate1.out[3]" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polySeparate1.out[4]" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[2]";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupId26.id" "groupParts12.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder4.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder7|polySurface5|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder7|polySurface6|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of Torch_Mount_02.ma
