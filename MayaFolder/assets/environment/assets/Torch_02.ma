//Maya ASCII 2025ff03 scene
//Name: Torch_02.ma
//Last modified: Thu, Feb 06, 2025 03:09:20 PM
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
fileInfo "UUID" "5E74727F-430E-B8F1-9FD6-D1A436CF7C93";
createNode transform -s -n "persp";
	rename -uid "993B035A-4A60-2D6D-5816-1B83A80F173E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0054631233216007108 5.303983211517358 24.224701055108195 ;
	setAttr ".rpt" -type "double3" -6.8376482983969933e-14 -2.3762223909516662e-14 -3.6243150863012751e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D14EA84-4075-50ED-8ED9-A1996E8DA0C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.224701025305837;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.005463123321532334 5.303983211517334 2.9802322387695312e-08 ;
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
createNode mesh -n "torchShape" -p "torch";
	rename -uid "D94E9C53-4D66-A4C4-3650-FB92C2FC4F02";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38545306771993637 0.50028474628925323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "torch";
	rename -uid "338E027E-4B8B-8861-2D88-C3881E00EF80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[120:124]" "f[126:179]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:119]" "f[125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[120:134]" "f[150]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[0:44]" "f[60:75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[108]" "f[111]" "f[114]" "f[117]" "f[135:149]" "f[151:152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 16 "f[45:59]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94:95]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[109:110]" "f[112:113]" "f[115:116]" "f[118:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.38545306771993637 0.50028474628925323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 236 ".uvst[0].uvsp[0:235]" -type "float2" 0.27055711 0.98339808
		 0.8231445 0.7631247 0.83494371 0.79034197 0.84994179 0.8166672 0.86900002 0.84160906
		 0.89415699 0.86284876 0.77287096 0.47578788 0.76992959 0.50674057 0.77016884 0.53667951
		 0.77331871 0.56602502 0.77741212 0.59497386 0.78261596 0.62357402 0.78878027 0.65191478
		 0.79579097 0.68005913 0.80363125 0.70804197 0.81247658 0.73584616 0.67950994 0.78737462
		 0.82322222 0.79642171 0.69654006 0.7480846 0.83887833 0.82389599 0.85909408 0.85036486
		 0.77063948 0.43889618 0.75976509 0.47349375 0.75664538 0.50641632 0.75697714 0.53751802
		 0.76019567 0.56759453 0.76438683 0.59708422 0.7696864 0.62617052 0.7759493 0.6549415
		 0.78306454 0.6834923 0.79102904 0.71190912 0.69567597 0.70927298 0.61851007 0.2070688
		 0.5956201 0.22215039 0.56857473 0.22661787 0.5420506 0.21969879 0.52063382 0.20258951
		 0.50802755 0.17824842 0.50641167 0.15088436 0.51606536 0.12522876 0.53531951 0.10571775
		 0.56084496 0.09572491 0.58822805 0.096978098 0.61273396 0.1092606 0.63012552 0.13044873
		 0.63739556 0.15687886 0.63328689 0.18398094 0.57158858 0.1607652 0.68052351 0.82623428
		 0.40708113 0.79382706 0.68181515 0.86513966 0.40797436 0.83282471 0.67163944 0.32109305
		 0.40872312 0.8718127 0.67134458 0.35998926 0.40906054 0.91075408 0.67169476 0.39887846
		 0.39805102 0.36485153 0.67229128 0.43775514 0.39898545 0.40387058 0.67298347 0.47662112
		 0.39974052 0.44286281 0.67371875 0.51547837 0.40045249 0.48184958 0.67448056 0.55432898
		 0.40117317 0.5208385 0.6752634 0.59317434 0.40192059 0.55983108 0.67606604 0.63201576
		 0.40270072 0.59882718 0.67688823 0.67085463 0.40351528 0.63782573 0.67773074 0.7096923
		 0.40436423 0.67682582 0.67859864 0.74853086 0.4052465 0.71582651 0.40615726 0.75482714
		 0.64772391 0.18944681 0.66628736 0.19663814 0.38384137 0.79430258 0.62947577 0.21793422
		 0.38474 0.83313704 0.64350939 0.2320542 0.60121834 0.23653656 0.38546866 0.87169111
		 0.60829556 0.25514379 0.56783766 0.24203733 0.37325639 0.32805741 0.56673479 0.26191446
		 0.53510553 0.23348537 0.37492579 0.3659566 0.5260132 0.2511954 0.50868165 0.21235937
		 0.37579834 0.4045395 0.49317205 0.22484007 0.49313498 0.18231222 0.37651438 0.44338179
		 0.47388989 0.18740553 0.49115372 0.14853944 0.37721139 0.48232639 0.47150075 0.14536473
		 0.50308031 0.11688058 0.3779273 0.521312 0.48641771 0.10598685 0.52685255 0.092809819
		 0.37867352 0.56031477 0.51606143 0.076080605 0.5583601 0.080489106 0.37945366 0.59932512
		 0.55530626 0.06081707 0.59215492 0.082048833 0.38026851 0.63833863 0.59736645 0.06283538
		 0.62239367 0.097219288 0.38111812 0.67735231 0.63496941 0.081786588 0.64384776 0.12337736
		 0.38200134 0.71636105 0.66161329 0.11439393 0.65280759 0.15600017 0.38291386 0.75535393
		 0.67269111 0.15501928 0.71330118 0.11310239 0.71674073 0.11119926 0.71910906 0.10806161
		 0.71999675 0.10423166 0.7192499 0.10037142 0.71699721 0.097148411 0.71362805 0.095120393
		 0.70972514 0.0946384 0.70596367 0.095785931 0.70299447 0.098364338 0.7013309 0.10192738
		 0.70126069 0.10585859 0.70279515 0.10947816 0.70566899 0.11216055 0.71054327 0.10406046
		 0.70938504 0.11344242 0.25638175 0.018910021 0.27009743 0.018164396 0.29167879 0.98269844
		 0.078230947 0.01600042 0.31279081 0.98183709 0.091938496 0.017103612 0.33388948 0.98081577
		 0.1056421 0.018010318 0.038149446 0.98027903 0.11934339 0.018737257 0.059252813 0.98138714
		 0.13304406 0.019307762 0.080366448 0.98233056 0.14674506 0.019740969 0.10148828 0.98310846
		 0.16044709 0.020047277 0.12261629 0.98372018 0.17414981 0.020237386 0.14374866 0.98416847
		 0.18785301 0.020315289 0.16488421 0.98445112 0.20155667 0.020281792 0.18602142 0.98456907
		 0.21526074 0.020136803 0.20715901 0.98452282 0.2289657 0.019870162 0.22829521 0.98431075
		 0.2426722 0.019468397 0.24942856 0.98393565 0.71806371 0.12935004 0.72770059 0.12410504
		 0.73437053 0.11539368 0.73692083 0.10472255 0.73491061 0.093936503 0.72868705 0.084900469
		 0.71932608 0.079176955 0.70844638 0.077755868 0.6979292 0.080882967 0.6895932 0.088017508
		 0.6848799 0.097925738 0.68460423 0.10889435 0.68881351 0.11902681 0.69678044 0.12657073
		 0.70712674 0.13022226 0.75384706 0.10573313 0.80729908 0.46007636 0.68385375 0.90416569
		 0.3966195 0.32575417 0.38547152 0.9096334 0.78307217 0.44436535 0.88694614 0.87420952
		 0.83798391 0.72677028 0.84668845 0.75324786 0.82981628 0.70000827 0.82242197 0.67288828
		 0.8158204 0.64550894 0.81006175 0.61795616 0.80528158 0.59031093 0.80176979 0.56267089
		 0.80027324 0.53513604 0.79821318 0.50805902 0.79994625 0.48231649 0.90678209 0.83571708
		 0.017059073 0.97900784 0.88842505 0.82083476 0.87285525 0.80064547 0.85925466 0.7776621
		 0.69483477 0.67045188 0.80005747 0.74025893 0.69401312 0.63162673 0.69321072 0.59279835
		 0.69242799 0.55396712 0.69166648 0.51513433 0.6909306 0.47630674 0.69023645 0.43750665
		 0.68963432 0.39880073 0.68928719 0.3603718 0.70185518 0.90170145 0.68987542 0.32265836
		 0.69963109 0.86401826 0.69841743 0.82556814 0.69743931 0.78686857 0.81096858 0.76830971
		 0.70435017 0.14694922 0.68743938 0.14072135 0.67452383 0.12815335 0.66783762 0.11141853
		 0.66853631 0.093411565 0.67649847 0.077246085 0.6903469 0.065716885 0.70768702 0.060816936
		 0.72552085 0.063393041 0.74076521 0.072999701 0.75078475 0.087976024 0.28382528 0.01719895
		 0.74942231 0.12320113 0.73827469 0.1373598 0.72233182 0.14576006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 167 ".vt";
	setAttr ".vt[0:165]"  0.0026026343 0 7.0989215e-09 -0.002637048 10.60796642 -7.1928077e-09
		 0.37241602 7.89696693 -0.16535555 0.27305108 7.89696693 -0.30211973 0.12664969 7.89696693 -0.38664466
		 -0.041474037 7.89696693 -0.4043152 -0.20224996 7.89696693 -0.35207599 -0.32787848 7.89696693 -0.23895961
		 -0.39663726 7.89696693 -0.084524937 -0.39663729 7.89696693 0.08452487 -0.32787853 7.89696693 0.23895958
		 -0.20225003 7.89696693 0.35207599 -0.04147413 7.89696693 0.40431523 0.12664962 7.89696693 0.38664472
		 0.27305108 7.89696693 0.30211988 0.37241605 7.89696693 0.1653557 0.40756351 7.89696693 2.7852534e-09
		 0.5655933 7.89696693 -0.2529923 0.64268696 7.95395327 -0.28731662 0.67462021 8.091527939 -0.30153421
		 0.61936867 7.89696693 1.4267138e-08 0.70375824 7.95395327 -9.0733521e-10 0.7387135 8.091527939 -7.1928077e-09
		 0.41356602 7.89696693 -0.46224016 0.47003365 7.95395327 -0.52495378 0.49342331 8.091527939 -0.55093062
		 0.18957338 7.89696693 -0.59156239 0.21565118 7.95395327 -0.67182159 0.22645296 8.091527939 -0.70506603
		 -0.067654245 7.89696693 -0.6185981 -0.07647533 7.95395327 -0.70252532 -0.080129147 8.091527939 -0.73728913
		 -0.31363976 7.89696693 -0.53867269 -0.35583451 7.95395327 -0.61175615 -0.37331215 8.091527939 -0.64202833
		 -0.50585008 7.89696693 -0.36560577 -0.57412261 7.95395327 -0.41520873 -0.60240203 8.091527939 -0.43575493
		 -0.61105043 7.89696693 -0.12932229 -0.69359583 7.95395327 -0.14686787 -0.72778726 8.091527939 -0.1541355
		 -0.61105043 7.89696693 0.12932217 -0.69359583 7.95395327 0.14686774 -0.72778726 8.091527939 0.15413535
		 -0.50585026 7.89696693 0.36560571 -0.57412279 7.95395327 0.41520864 -0.60240221 8.091527939 0.43575484
		 -0.31363991 7.89696693 0.53867269 -0.35583466 7.95395327 0.61175615 -0.37331229 8.091527939 0.64202833
		 -0.067654386 7.89696693 0.61859816 -0.076475494 7.95395327 0.70252538 -0.080129318 8.091527939 0.73728919
		 0.18957329 7.89696693 0.59156251 0.21565107 7.95395327 0.67182171 0.22645283 8.091527939 0.7050662
		 0.41356602 7.89696693 0.46224037 0.47003365 7.95395327 0.52495402 0.49342328 8.091527939 0.55093086
		 0.56559336 7.89696693 0.25299254 0.64268702 7.95395327 0.28731686 0.67462027 8.091527939 0.30153444
		 0.4714635 10.60796642 -0.21108299 0.57304186 10.55939579 -0.25630862 0.64740235 10.42669678 -0.28941604
		 0.67462021 10.24542809 -0.30153421 0.34462017 10.60796642 -0.38566807 0.41902173 10.55939579 -0.46829933
		 0.47348747 10.42669678 -0.52878964 0.49342331 10.24542809 -0.55093062 0.1577329 10.60796642 -0.49356747
		 0.19209293 10.55939579 -0.59931672 0.21724622 10.42669678 -0.67673057 0.22645296 10.24542809 -0.70506603
		 -0.056883875 10.60796642 -0.51612461 -0.068506509 10.55939579 -0.62670684 -0.077014871 10.42669678 -0.70765871
		 -0.080129147 10.24542809 -0.73728913 -0.26212081 10.60796642 -0.4494392 -0.31771648 10.55939579 -0.54573375
		 -0.35841534 10.42669678 -0.61622626 -0.37331215 10.24542809 -0.64202833 -0.42249066 10.60796642 -0.30504158
		 -0.51244634 10.55939579 -0.37039825 -0.57829845 10.42669678 -0.41824266 -0.60240203 10.24542809 -0.43575493
		 -0.5102641 10.60796642 -0.10789946 -0.61902571 10.55939579 -0.13101748 -0.6986447 10.42669678 -0.14794104
		 -0.72778726 10.24542809 -0.1541355 -0.5102641 10.60796642 0.10789938 -0.61902571 10.55939579 0.13101736
		 -0.6986447 10.42669678 0.1479409 -0.72778726 10.24542809 0.15413535 -0.42249078 10.60796642 0.30504155
		 -0.51244652 10.55939579 0.37039819 -0.57829863 10.42669678 0.41824257 -0.60240221 10.24542809 0.43575484
		 -0.26212093 10.60796642 0.44943923 -0.3177166 10.55939579 0.54573381 -0.35841548 10.42669678 0.61622626
		 -0.37331229 10.24542809 0.64202833 -0.05688398 10.60796642 0.51612473 -0.068506651 10.55939579 0.62670696
		 -0.077015035 10.42669678 0.70765877 -0.080129318 10.24542809 0.73728919 0.15773284 10.60796642 0.49356762
		 0.19209284 10.55939579 0.5993169 0.2172461 10.42669678 0.67673075 0.22645283 10.24542809 0.7050662
		 0.34462017 10.60796642 0.38566825 0.41902173 10.55939579 0.46829957 0.47348744 10.42669678 0.52878988
		 0.49342328 10.24542809 0.55093086 0.47146353 10.60796642 0.21108323 0.57304192 10.55939579 0.25630885
		 0.64740241 10.42669678 0.28941628 0.67462027 10.24542809 0.30153444 0.51633072 10.60796642 3.2794869e-08
		 0.62752211 10.55939579 1.280103e-08 0.70891988 10.42669678 -1.8354749e-09 0.7387135 10.24542809 -7.1928077e-09
		 0.074369371 0 -0.031952459 0.19378628 0.052293301 -0.085124984 0.24473324 0.17920876 -0.10781937
		 0.055170439 0 -0.058382574 0.14263411 0.05229187 -0.15553236 0.17994273 0.17920542 -0.19699597
		 0.026881196 0 -0.074721627 0.067266911 0.052289486 -0.19904828 0.084482282 0.1791997 -0.25210994
		 -0.0056104758 0 -0.078143656 -0.019285018 0.052286148 -0.20814818 -0.025142018 0.17919254 -0.26363185
		 -0.036688063 0 -0.068053581 -0.10205662 0.052283287 -0.18125702 -0.12997511 0.17918491 -0.22956924
		 -0.060976502 0 -0.04619278 -0.16673522 0.052280903 -0.12302355 -0.2118904 0.17917824 -0.15581231
		 -0.074272558 0 -0.016340178 -0.20213604 0.052279472 -0.043516278 -0.25672427 0.17917395 -0.055114005
		 -0.074274115 0 0.0163405 -0.20213649 0.052278519 0.04351636 -0.25672424 0.17917252 0.055113986
		 -0.060980111 0 0.046195459 -0.16673625 0.052279472 0.12302431 -0.21189032 0.17917442 0.15581226
		 -0.036691375 0 0.068059333 -0.10205762 0.05228138 0.18125866 -0.12997514 0.17917871 0.22956912
		 -0.0056112702 0 0.078151256 -0.019285293 0.052284241 0.20815039 -0.025142072 0.17918539 0.26363176
		 0.026883403 0 0.074728593 0.0672675 0.052287102 0.19905034 0.084482178 0.17919254 0.25210989
		 0.055174276 0 0.058386818 0.1426352 0.05229044 0.15553364 0.17994265 0.1791997 0.19699597
		 0.074372217 0 0.03195383 0.1937871 0.052292347 0.085125476 0.24473321 0.17920542 0.10781948
		 0.081161194 0 4.0348674e-08 0.21188013 0.052293777 1.6772717e-08;
	setAttr ".vt[166]" 0.26765114 0.17920876 7.00103e-09;
	setAttr -s 345 ".ed";
	setAttr ".ed[0:165]"  16 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 21 20 1 20 17 1 19 22 1 22 21 1 19 18 1
		 25 19 1 18 17 1 17 23 1 60 59 1 59 20 1 22 61 1 61 60 1 25 24 1 28 25 1 24 23 1 23 26 1
		 28 27 1 31 28 1 27 26 1 26 29 1 31 30 1 34 31 1 30 29 1 29 32 1 34 33 1 37 34 1 33 32 1
		 32 35 1 37 36 1 40 37 1 36 35 1 35 38 1 40 39 1 43 40 1 39 38 1 38 41 1 43 42 1 46 43 1
		 42 41 1 41 44 1 46 45 1 49 46 1 45 44 1 44 47 1 49 48 1 52 49 1 48 47 1 47 50 1 52 51 1
		 55 52 1 51 50 1 50 53 1 55 54 1 58 55 1 54 53 1 53 56 1 58 57 1 61 58 1 57 56 1 56 59 1
		 2 17 1 20 16 1 3 23 1 4 26 1 5 29 1 6 32 1 7 35 1 8 38 1 9 41 1 10 44 1 11 47 1 12 50 1
		 13 53 1 14 56 1 15 59 1 18 21 0 21 60 0 18 24 0 24 27 0 27 30 0 30 33 0 33 36 0 36 39 0
		 39 42 0 42 45 0 45 48 0 48 51 0 51 54 0 54 57 0 57 60 0 67 66 1 66 62 1 68 67 1 65 69 1
		 69 68 1 65 64 1 121 65 1 64 63 1 63 62 1 62 118 1 71 70 1 70 66 1 72 71 1 69 73 1
		 73 72 1 75 74 1 74 70 1 76 75 1 73 77 1 77 76 1 79 78 1 78 74 1 80 79 1 77 81 1 81 80 1
		 83 82 1 82 78 1 84 83 1 81 85 1 85 84 1 87 86 1 86 82 1 88 87 1 85 89 1 89 88 1 91 90 1
		 90 86 1 92 91 1 89 93 1 93 92 1 95 94 1 94 90 1 96 95 1 93 97 1 97 96 1 99 98 1 98 94 1
		 100 99 1 97 101 1 101 100 1 103 102 1 102 98 1 104 103 1 101 105 1 105 104 1 107 106 1
		 106 102 1 108 107 1 105 109 1 109 108 1 111 110 1;
	setAttr ".ed[166:331]" 110 106 1 112 111 1 109 113 1 113 112 1 115 114 1 114 110 1
		 116 115 1 113 117 1 117 116 1 119 118 1 118 114 1 120 119 1 117 121 1 121 120 1 66 1 1
		 1 62 1 70 1 1 74 1 1 78 1 1 82 1 1 86 1 1 90 1 1 94 1 1 98 1 1 102 1 1 106 1 1 110 1 1
		 114 1 1 118 1 1 25 69 1 65 19 1 28 73 1 31 77 1 34 81 1 37 85 1 40 89 1 43 93 1 46 97 1
		 49 101 1 52 105 1 55 109 1 58 113 1 61 117 1 22 121 1 64 68 1 63 67 1 68 72 1 67 71 1
		 72 76 1 71 75 1 76 80 1 75 79 1 80 84 1 79 83 1 84 88 1 83 87 1 88 92 1 87 91 1 92 96 1
		 91 95 1 96 100 1 95 99 1 100 104 1 99 103 1 104 108 1 103 107 1 108 112 1 107 111 1
		 112 116 1 111 115 1 116 120 1 115 119 1 64 120 1 63 119 1 165 164 1 164 122 1 124 166 1
		 166 165 1 124 123 1 127 124 1 123 122 1 122 125 1 127 126 1 130 127 1 126 125 1 125 128 1
		 130 129 1 133 130 1 129 128 1 128 131 1 133 132 1 136 133 1 132 131 1 131 134 1 136 135 1
		 139 136 1 135 134 1 134 137 1 139 138 1 142 139 1 138 137 1 137 140 1 142 141 1 145 142 1
		 141 140 1 140 143 1 145 144 1 148 145 1 144 143 1 143 146 1 148 147 1 151 148 1 147 146 1
		 146 149 1 151 150 1 154 151 1 150 149 1 149 152 1 154 153 1 157 154 1 153 152 1 152 155 1
		 157 156 1 160 157 1 156 155 1 155 158 1 160 159 1 163 160 1 159 158 1 158 161 1 163 162 1
		 166 163 1 162 161 1 161 164 1 122 0 1 0 125 1 0 128 1 0 131 1 0 134 1 0 137 1 0 140 1
		 0 143 1 0 146 1 0 149 1 0 152 1 0 155 1 0 158 1 0 161 1 0 164 1 127 3 1 2 124 1 130 4 1
		 133 5 1 136 6 1 139 7 1 142 8 1 145 9 1 148 10 1 151 11 1 154 12 1 157 13 1 160 14 1
		 163 15 1 166 16 1 123 165 0 123 126 0;
	setAttr ".ed[332:344]" 126 129 0 129 132 0 132 135 0 135 138 0 138 141 0 141 144 0
		 144 147 0 147 150 0 150 153 0 153 156 0 156 159 0 159 162 0 162 165 0;
	setAttr -s 180 -ch 690 ".fc[0:179]" -type "polyFaces" 
		f 4 75 -17 76 0
		mu 0 4 204 2 1 190
		f 4 -76 1 77 -23
		mu 0 4 2 204 203 3
		f 4 -78 2 78 -31
		mu 0 4 3 203 202 4
		f 4 -79 3 79 -35
		mu 0 4 4 202 200 5
		f 4 -80 4 80 -39
		mu 0 4 187 183 199 6
		f 4 -81 5 81 -43
		mu 0 4 6 199 198 7
		f 4 -82 6 82 -47
		mu 0 4 7 198 197 8
		f 4 -83 7 83 -51
		mu 0 4 8 197 196 9
		f 4 -84 8 84 -55
		mu 0 4 9 196 195 10
		f 4 -85 9 85 -59
		mu 0 4 10 195 194 11
		f 4 -86 10 86 -63
		mu 0 4 11 194 193 12
		f 4 -87 11 87 -67
		mu 0 4 12 193 192 13
		f 4 -88 12 88 -71
		mu 0 4 13 192 191 14
		f 4 -89 13 89 -75
		mu 0 4 14 191 189 15
		f 4 -90 14 -77 -25
		mu 0 4 15 189 190 1
		f 4 -22 90 15 16
		mu 0 4 2 17 220 1
		f 4 -20 17 18 -91
		mu 0 4 219 16 74 18
		f 4 -16 91 23 24
		mu 0 4 1 220 206 15
		f 4 -19 25 26 -92
		mu 0 4 18 74 72 31
		f 4 19 92 -28 20
		mu 0 4 16 219 218 48
		f 4 21 22 -30 -93
		mu 0 4 17 2 3 19
		f 4 27 93 -32 28
		mu 0 4 48 218 217 50
		f 4 29 30 -34 -94
		mu 0 4 19 3 4 20
		f 4 31 94 -36 32
		mu 0 4 50 217 215 184
		f 4 33 34 -38 -95
		mu 0 4 20 4 5 188
		f 4 35 95 -40 36
		mu 0 4 52 216 214 54
		f 4 37 38 -42 -96
		mu 0 4 21 187 6 22
		f 4 39 96 -44 40
		mu 0 4 54 214 213 56
		f 4 41 42 -46 -97
		mu 0 4 22 6 7 23
		f 4 43 97 -48 44
		mu 0 4 56 213 212 58
		f 4 45 46 -50 -98
		mu 0 4 23 7 8 24
		f 4 47 98 -52 48
		mu 0 4 58 212 211 60
		f 4 49 50 -54 -99
		mu 0 4 24 8 9 25
		f 4 51 99 -56 52
		mu 0 4 60 211 210 62
		f 4 53 54 -58 -100
		mu 0 4 25 9 10 26
		f 4 55 100 -60 56
		mu 0 4 62 210 209 64
		f 4 57 58 -62 -101
		mu 0 4 26 10 11 27
		f 4 59 101 -64 60
		mu 0 4 64 209 208 66
		f 4 61 62 -66 -102
		mu 0 4 27 11 12 28
		f 4 63 102 -68 64
		mu 0 4 66 208 207 68
		f 4 65 66 -70 -103
		mu 0 4 28 12 13 29
		f 4 67 103 -72 68
		mu 0 4 68 207 205 70
		f 4 69 70 -74 -104
		mu 0 4 29 13 14 30
		f 4 71 104 -27 72
		mu 0 4 70 205 31 72
		f 4 73 74 -24 -105
		mu 0 4 30 14 15 206
		f 3 -107 180 181
		mu 0 3 46 32 47
		f 3 -117 182 -181
		mu 0 3 32 33 47
		f 3 -122 183 -183
		mu 0 3 33 34 47
		f 3 -127 184 -184
		mu 0 3 34 35 47
		f 3 -132 185 -185
		mu 0 3 35 36 47
		f 3 -137 186 -186
		mu 0 3 36 37 47
		f 3 -142 187 -187
		mu 0 3 37 38 47
		f 3 -147 188 -188
		mu 0 3 38 39 47
		f 3 -152 189 -189
		mu 0 3 39 40 47
		f 3 -157 190 -190
		mu 0 3 40 41 47
		f 3 -162 191 -191
		mu 0 3 41 42 47
		f 3 -167 192 -192
		mu 0 3 42 43 47
		f 3 -172 193 -193
		mu 0 3 43 44 47
		f 3 -177 194 -194
		mu 0 3 44 45 47
		f 3 -115 -182 -195
		mu 0 3 45 46 47
		f 4 -21 195 -109 196
		mu 0 4 16 48 51 49
		f 4 -29 197 -119 -196
		mu 0 4 48 50 53 51
		f 4 -33 198 -124 -198
		mu 0 4 50 184 55 53
		f 4 -37 199 -129 -199
		mu 0 4 52 54 57 185
		f 4 -41 200 -134 -200
		mu 0 4 54 56 59 57
		f 4 -45 201 -139 -201
		mu 0 4 56 58 61 59
		f 4 -49 202 -144 -202
		mu 0 4 58 60 63 61
		f 4 -53 203 -149 -203
		mu 0 4 60 62 65 63
		f 4 -57 204 -154 -204
		mu 0 4 62 64 67 65
		f 4 -61 205 -159 -205
		mu 0 4 64 66 69 67
		f 4 -65 206 -164 -206
		mu 0 4 66 68 71 69
		f 4 -69 207 -169 -207
		mu 0 4 68 70 73 71
		f 4 -73 208 -174 -208
		mu 0 4 70 72 75 73
		f 4 -26 209 -179 -209
		mu 0 4 72 74 76 75
		f 4 -18 -197 -112 -210
		mu 0 4 74 16 49 76
		f 4 -111 108 109 -211
		mu 0 4 79 49 51 81
		f 4 -114 211 105 106
		mu 0 4 46 77 80 32
		f 4 -113 210 107 -212
		mu 0 4 77 78 82 80
		f 4 -110 118 119 -213
		mu 0 4 81 51 53 84
		f 4 -106 213 115 116
		mu 0 4 32 80 83 33
		f 4 -108 212 117 -214
		mu 0 4 80 82 85 83
		f 4 -120 123 124 -215
		mu 0 4 84 53 55 186
		f 4 -116 215 120 121
		mu 0 4 33 83 86 34
		f 4 -118 214 122 -216
		mu 0 4 83 85 88 86
		f 4 -125 128 129 -217
		mu 0 4 87 185 57 90
		f 4 -121 217 125 126
		mu 0 4 34 86 89 35
		f 4 -123 216 127 -218
		mu 0 4 86 88 91 89
		f 4 -130 133 134 -219
		mu 0 4 90 57 59 93
		f 4 -126 219 130 131
		mu 0 4 35 89 92 36
		f 4 -128 218 132 -220
		mu 0 4 89 91 94 92
		f 4 -135 138 139 -221
		mu 0 4 93 59 61 96
		f 4 -131 221 135 136
		mu 0 4 36 92 95 37
		f 4 -133 220 137 -222
		mu 0 4 92 94 97 95
		f 4 -140 143 144 -223
		mu 0 4 96 61 63 99
		f 4 -136 223 140 141
		mu 0 4 37 95 98 38
		f 4 -138 222 142 -224
		mu 0 4 95 97 100 98
		f 4 -145 148 149 -225
		mu 0 4 99 63 65 102
		f 4 -141 225 145 146
		mu 0 4 38 98 101 39
		f 4 -143 224 147 -226
		mu 0 4 98 100 103 101
		f 4 -150 153 154 -227
		mu 0 4 102 65 67 105
		f 4 -146 227 150 151
		mu 0 4 39 101 104 40
		f 4 -148 226 152 -228
		mu 0 4 101 103 106 104
		f 4 -155 158 159 -229
		mu 0 4 105 67 69 108
		f 4 -151 229 155 156
		mu 0 4 40 104 107 41
		f 4 -153 228 157 -230
		mu 0 4 104 106 109 107
		f 4 -160 163 164 -231
		mu 0 4 108 69 71 111
		f 4 -156 231 160 161
		mu 0 4 41 107 110 42
		f 4 -158 230 162 -232
		mu 0 4 107 109 112 110
		f 4 -165 168 169 -233
		mu 0 4 111 71 73 114
		f 4 -161 233 165 166
		mu 0 4 42 110 113 43
		f 4 -163 232 167 -234
		mu 0 4 110 112 115 113
		f 4 -170 173 174 -235
		mu 0 4 114 73 75 117
		f 4 -166 235 170 171
		mu 0 4 43 113 116 44
		f 4 -168 234 172 -236
		mu 0 4 113 115 118 116
		f 4 -175 178 179 -237
		mu 0 4 117 75 76 120
		f 4 -171 237 175 176
		mu 0 4 44 116 119 45
		f 4 -173 236 177 -238
		mu 0 4 116 118 121 119
		f 4 110 238 -180 111
		mu 0 4 49 79 120 76
		f 4 112 239 -178 -239
		mu 0 4 78 77 119 121
		f 4 113 114 -176 -240
		mu 0 4 77 46 45 119
		f 3 -248 300 301
		mu 0 3 123 122 136
		f 3 -252 -302 302
		mu 0 3 124 123 136
		f 3 -256 -303 303
		mu 0 3 125 124 136
		f 3 -260 -304 304
		mu 0 3 126 125 136
		f 3 -264 -305 305
		mu 0 3 127 126 136
		f 3 -268 -306 306
		mu 0 3 128 127 136
		f 3 -272 -307 307
		mu 0 3 129 128 136
		f 3 -276 -308 308
		mu 0 3 130 129 136
		f 3 -280 -309 309
		mu 0 3 131 130 136
		f 3 -284 -310 310
		mu 0 3 132 131 136
		f 3 -288 -311 311
		mu 0 3 133 132 136
		f 3 -292 -312 312
		mu 0 3 134 133 136
		f 3 -296 -313 313
		mu 0 3 135 134 136
		f 3 -300 -314 314
		mu 0 3 137 135 136
		f 3 -242 -315 -301
		mu 0 3 122 137 136
		f 4 -246 315 -2 316
		mu 0 4 165 138 140 0
		f 4 -250 317 -3 -316
		mu 0 4 138 139 142 140
		f 4 -254 318 -4 -318
		mu 0 4 139 232 144 142
		f 4 -258 319 -5 -319
		mu 0 4 141 143 146 201
		f 4 -262 320 -6 -320
		mu 0 4 143 145 148 146
		f 4 -266 321 -7 -321
		mu 0 4 145 147 150 148
		f 4 -270 322 -8 -322
		mu 0 4 147 149 152 150
		f 4 -274 323 -9 -323
		mu 0 4 149 151 154 152
		f 4 -278 324 -10 -324
		mu 0 4 151 153 156 154
		f 4 -282 325 -11 -325
		mu 0 4 153 155 158 156
		f 4 -286 326 -12 -326
		mu 0 4 155 157 160 158
		f 4 -290 327 -13 -327
		mu 0 4 157 159 162 160
		f 4 -294 328 -14 -328
		mu 0 4 159 161 164 162
		f 4 -298 329 -15 -329
		mu 0 4 161 163 166 164
		f 4 -243 -317 -1 -330
		mu 0 4 163 165 0 166
		f 4 -247 330 240 241
		mu 0 4 122 167 181 137
		f 4 -245 242 243 -331
		mu 0 4 167 235 221 181
		f 4 244 331 -249 245
		mu 0 4 235 167 168 234
		f 4 246 247 -251 -332
		mu 0 4 167 122 123 168
		f 4 248 332 -253 249
		mu 0 4 234 168 169 233
		f 4 250 251 -255 -333
		mu 0 4 168 123 124 169
		f 4 252 333 -257 253
		mu 0 4 233 169 170 182
		f 4 254 255 -259 -334
		mu 0 4 169 124 125 170
		f 4 256 334 -261 257
		mu 0 4 182 170 171 231
		f 4 258 259 -263 -335
		mu 0 4 170 125 126 171
		f 4 260 335 -265 261
		mu 0 4 231 171 172 230
		f 4 262 263 -267 -336
		mu 0 4 171 126 127 172
		f 4 264 336 -269 265
		mu 0 4 230 172 173 229
		f 4 266 267 -271 -337
		mu 0 4 172 127 128 173
		f 4 268 337 -273 269
		mu 0 4 229 173 174 228
		f 4 270 271 -275 -338
		mu 0 4 173 128 129 174
		f 4 272 338 -277 273
		mu 0 4 228 174 175 227
		f 4 274 275 -279 -339
		mu 0 4 174 129 130 175
		f 4 276 339 -281 277
		mu 0 4 227 175 176 226
		f 4 278 279 -283 -340
		mu 0 4 175 130 131 176
		f 4 280 340 -285 281
		mu 0 4 226 176 177 225
		f 4 282 283 -287 -341
		mu 0 4 176 131 132 177
		f 4 284 341 -289 285
		mu 0 4 225 177 178 224
		f 4 286 287 -291 -342
		mu 0 4 177 132 133 178
		f 4 288 342 -293 289
		mu 0 4 224 178 179 223
		f 4 290 291 -295 -343
		mu 0 4 178 133 134 179
		f 4 292 343 -297 293
		mu 0 4 223 179 180 222
		f 4 294 295 -299 -344
		mu 0 4 179 134 135 180
		f 4 296 344 -244 297
		mu 0 4 222 180 181 221
		f 4 298 299 -241 -345
		mu 0 4 180 135 137 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 42 
		0 0 
		2 0 
		16 0 
		17 0 
		34 0 
		48 0 
		49 0 
		50 0 
		52 0 
		54 0 
		56 0 
		58 0 
		60 0 
		62 0 
		64 0 
		66 0 
		68 0 
		70 0 
		72 0 
		74 0 
		79 0 
		86 0 
		88 0 
		125 0 
		165 0 
		167 0 
		168 0 
		169 0 
		170 0 
		171 0 
		172 0 
		173 0 
		174 0 
		175 0 
		176 0 
		177 0 
		178 0 
		179 0 
		180 0 
		181 0 
		182 0 
		184 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4C217C4-432E-ACC2-6669-E7A0A25A09C9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2CF6EF18-400C-041D-CFDB-8F9488545EA4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ECB41C3E-4E9A-4D6B-223C-9DA5BEECA948";
createNode displayLayerManager -n "layerManager";
	rename -uid "1CB79398-443C-72E2-E61C-0DB66873523D";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2B984E9-4092-2C34-C29A-8697AB367F62";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60B0FE4F-4164-297C-73B1-B09CD113B667";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C1A38616-4B24-D3D2-D707-42A8A92E1757";
	setAttr ".g" yes;
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9B366DD2-495C-E272-C240-EEB9E76D1B18";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "12F4A87E-4FDC-F777-D3C6-1E971776D32C";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A7460668-4B2B-2B35-0058-DBAF575B6D89";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3C46E021-40E0-72EA-F08F-17B752EF4067";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E2EDAA20-40FA-9EFD-8174-B698AACAC0DD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "62D92553-48E8-1B0D-2C4B-D6A8DD442144";
createNode lambert -n "lambert2";
	rename -uid "88B9567C-4154-21C6-0A98-3FAFB2F46E8D";
	setAttr ".c" -type "float3" 0.33899999 0.31044608 0.21526499 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1CFAEBD1-43B8-A4F1-4975-19876E32CFD2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "70D968C9-4A33-1B0B-E605-E08C159456BE";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "AC27FDB5-47D8-7BE6-F5FC-C9A97356ED85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId1";
	rename -uid "C280F43F-4069-D5CA-6878-F18110DAA684";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C5E01BA1-40E5-1587-EA73-E283412482BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[120:124]" "f[126:179]";
createNode groupId -n "groupId2";
	rename -uid "C6867ABA-4AC3-840E-2C5E-6C998E217CEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2115AD7E-4F71-F3F2-CC63-F88985ABD491";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:119]" "f[125]";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.278 0.22141577 0.172916 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId1.id" "torchShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "torchShape.iog.og[0].gco";
connectAttr "groupId2.id" "torchShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "torchShape.iog.og[1].gco";
connectAttr "polySoftEdge1.out" "torchShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "torchShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "groupParts2.og" "polySoftEdge1.ip";
connectAttr "torchShape.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "torchShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Torch_02.ma
