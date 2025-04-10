//Maya ASCII 2025ff03 scene
//Name: Lute.ma
//Last modified: Wed, Feb 12, 2025 01:21:15 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "F99D8D3C-4A81-7F6D-5F8A-D5A024C6ED3F";
createNode transform -s -n "persp";
	rename -uid "27E85655-4BA8-EEFC-1ABA-A09D57C71EF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.712551024786174 5.2383957349538566 8.1417186268427528 ;
	setAttr ".r" -type "double3" -10.799999999998905 53.199999999997537 0 ;
	setAttr ".rpt" -type "double3" 1.5131728141982031e-16 5.2849537505926658e-17 -3.9741957153103617e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B600F82E-4ABA-6DED-439B-DE8FFC43490A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.258297483099707;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.10974548810940185 5.3434803927921868 -0.77561700587248983 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D45F3D21-43CE-87E8-4576-81A581EC1B8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "42976DBB-409A-A3E9-3C5E-B48577E07B1C";
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
	rename -uid "2CD1AEDA-4AA2-F014-467F-B3BF1DDF0CE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F420F470-4839-683C-93DD-62BC219AB587";
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
	rename -uid "40522A46-4143-2202-2AA4-4B989B8C71A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.1140166373229379 0.00072099411771112121 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "39815DA0-48B8-A114-5BC6-2CAC91CD0696";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0812382959678644;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "DEADC039-4E0E-39C2-63C3-FDA3CE2ED62F";
	setAttr ".t" -type "double3" 0 0.73914921283721946 0 ;
	setAttr ".s" -type "double3" 1 1.7174296685099075 1 ;
	setAttr ".rp" -type "double3" 0 -0.73914921283721935 0 ;
	setAttr ".sp" -type "double3" 0 -0.55902041757142784 0 ;
	setAttr ".spt" -type "double3" 0 -0.18012879526579403 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E8230789-4D35-6C8A-A858-4B8AE3468174";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.009906807 0.42866772 -0.13675722 
		0.0084272344 0.42866772 -0.13675722 0.0061227423 0.42866772 -0.13675722 0.0032189202 
		0.42866772 -0.13675722 7.9378779e-09 0.42866772 -0.13675722 -0.0032189055 0.42866772 
		-0.13675722 -0.0061227265 0.42866772 -0.13675722 -0.0084272064 0.42866772 -0.13675722 
		-0.0099067558 0.42866772 -0.13675722 -0.01041658 0.42866772 2.9802322e-08 -0.0099067558 
		0.42866772 -0.04834041 -0.0084272064 0.42866772 -0.091948949 -0.0061227293 0.42866772 
		-0.12655687 -0.0032189006 0.42866772 -0.14877653 7.6274276e-09 0.42866772 -0.1564329 
		0.0032189216 0.42866772 -0.14877652 0.0061227386 0.42866772 -0.12655686 0.0084272269 
		0.42866772 -0.091948941 0.0099068135 0.42866772 -0.048340399 0.010416627 0.42866772 
		-0.13675719 0.019569643 0.3920359 -0.13675722 0.016646944 0.3920359 -0.13675722 0.012094735 
		0.3920359 -0.13675722 0.0063585774 0.3920359 -0.13675722 7.9378779e-09 0.3920359 
		-0.13675722 -0.0063585588 0.3920359 -0.13675722 -0.012094672 0.3920359 -0.13675722 
		-0.016646914 0.3920359 -0.13675722 -0.019569576 0.3920359 -0.13675722 -0.020576701 
		0.3920359 -0.13675719 -0.019569576 0.3920359 -0.09549056 -0.01664691 0.3920359 -0.18163386 
		-0.012094672 0.3920359 -0.2499975 -0.0063585592 0.3920359 -0.2938897 7.3246542e-09 
		0.3920359 -0.3090139 0.0063585532 0.3920359 -0.29388967 0.012094717 0.3920359 -0.2499975 
		0.01664694 0.3920359 -0.1816338 0.019569626 0.3920359 -0.095490523 0.020576771 0.3920359 
		-0.13675719 0.028750708 0.33198589 -0.13675722 0.024456702 0.33198589 -0.13675722 
		0.01776888 0.33198589 -0.13675722 0.009341659 0.33198589 -0.13675722 7.9378779e-09 
		0.33198589 -0.13675722 -0.0093416125 0.33198589 -0.13675722 -0.017768841 0.33198589 
		-0.13675722 -0.024456736 0.33198589 -0.13675722 -0.028750651 0.33198589 -0.13675722 
		-0.030230191 0.33198589 -0.13675719 -0.028750651 0.33198589 -0.1402894 -0.024456723 
		0.33198589 -0.26684624 -0.017768865 0.33198589 -0.36728239 -0.0093415976 0.33198589 
		-0.43176633 7.0369501e-09 0.33198589 -0.45398602 0.0093416544 0.33198589 -0.43176633 
		0.01776888 0.33198589 -0.36728239 0.024456779 0.33198589 -0.26684624 0.028750673 
		0.33198589 -0.14028937 0.030230228 0.33198589 -0.13675719 0.037223723 0.24999636 
		-0.13675722 0.031664405 0.24999636 -0.13675722 0.023005525 0.24999636 -0.13675722 
		0.012094736 0.24999636 -0.13675722 7.9378779e-09 0.24999636 -0.13675722 -0.012094671 
		0.24999636 -0.13675722 -0.023005467 0.24999636 -0.13675722 -0.031664338 0.24999636 
		-0.13675722 -0.03722363 0.24999636 -0.13675722 -0.039139275 0.24999636 -0.13675719 
		-0.03722363 0.24999636 -0.18163383 -0.031664331 0.24999636 -0.34548804 -0.023005474 
		0.24999636 -0.4755235 -0.012094658 0.24999636 -0.55901146 6.7714336e-09 0.24999636 
		-0.5877794 0.012094707 0.24999636 -0.55901146 0.023005506 0.24999636 -0.4755235 0.031664357 
		0.24999636 -0.34548804 0.037223708 0.24999636 -0.18163379 0.039139301 0.24999636 
		-0.13675719 0.04478031 0.14808734 -0.13675722 0.038092278 0.14808734 -0.13675722 
		0.027675705 0.14808734 -0.13675722 0.014549959 0.14808734 -0.13675722 7.9378779e-09 
		0.14808734 -0.13675722 -0.014549929 0.14808734 -0.13675722 -0.027675629 0.14808734 
		-0.13675722 -0.038092185 0.14808734 -0.13675722 -0.044780135 0.14808734 -0.13675722 
		-0.047084499 0.14808734 -0.13675719 -0.044780135 0.14808734 -0.21850586 -0.038092185 
		0.14808734 -0.4156228 -0.027675625 0.14808734 -0.57205576 -0.014549895 0.14808734 
		-0.67249185 6.5346351e-09 0.14808734 -0.70709974 0.01454997 0.14808734 -0.67249185 
		0.027675655 0.14808734 -0.5720557 0.038092263 0.14808734 -0.4156228 0.044780187 0.14808734 
		-0.2185058 0.047084525 0.14808734 -0.13675719 0.051234115 0.028767042 -0.13675722 
		0.043582305 0.028767042 -0.13675722 0.031664342 0.028767042 -0.13675722 0.016646948 
		0.028767042 -0.13675722 7.9378744e-09 0.028767042 -0.13675722 -0.016646935 0.028767042 
		-0.13675722 -0.031664342 0.028767042 -0.13675722 -0.043582235 0.028767042 -0.13675722 
		-0.051233985 0.028767042 -0.13675722 -0.053870581 0.028767042 -0.13675719 -0.051234022 
		0.028767042 -0.24999753 -0.043582238 0.028767042 -0.47552356 -0.031664345 0.028767042 
		-0.65450203 -0.016646935 0.028767042 -0.76941323 6.3323973e-09 0.028767042 -0.80900902 
		0.016646933 0.028767042 -0.76941323 0.031664357 0.028767042 -0.65450197 0.043582231 
		0.028767042 -0.4755235 0.051234052 0.028767042 -0.24999747 0.053870626 0.028767042 
		-0.13675719 0.068324544 -0.059661772 -0.1354173 0.058120351 -0.059661772 -0.1386871 
		0.042226899 -0.059661772 -0.14128204 0.022199985 -0.059661772 -0.14294809 9.6116777e-09 
		-0.059661772 -0.14352219 -0.022199966 -0.059661772 -0.14294809 -0.042226836 -0.059661772 
		-0.14128204 -0.058120251 -0.059661772 -0.13868716 -0.068324506 -0.059661772 -0.1354173 
		-0.071840644 -0.059661772 -0.13179268 -0.068324506 -0.059661772 -0.27533835 -0.058120251 
		-0.059661772 -0.52372026 -0.042226836 -0.059661772 -0.72083712 -0.022199966 -0.059661772 
		-0.84739399 7.4706579e-09 -0.059661772 -0.89100254 0.02219999 -0.059661772 -0.84739399 
		0.042226851 -0.059661772 -0.720837 0.05812031 -0.059661772 -0.52372015 0.068324506 
		-0.059661772 -0.27533829 0.071840629 -0.059661772 -0.13179268 0.060229197 -0.13168596 
		-0.13675722 0.051234081 -0.13168596 -0.13675722 0.037223723 -0.13168596 -0.13675722 
		0.01956965 -0.13168596 -0.13675722 7.9378744e-09 -0.13168596 -0.13675722 -0.019569647 
		-0.13168596 -0.13675722 -0.037223708 -0.13168596 -0.13675722 -0.051233992 -0.13168596 
		-0.13675722 -0.060229216 -0.13168596 -0.13675722 -0.063328713 -0.13168596 -0.13675719 
		-0.060229193 -0.13168596 -0.29388973 -0.051233962 -0.13168596 -0.55901152 -0.037223727 
		-0.13168596 -0.76941329 -0.019569648 -0.13168596 -0.90449959 6.0505387e-09 -0.13168596 
		-0.95104712 0.019569648 -0.13168596 -0.90449953 0.0372237 -0.13168596 -0.76941323 
		0.05123397 -0.13168596 -0.55901146 0.060229193 -0.13168596 -0.29388967 0.063328713 
		-0.13168596 -0.13675719 0.06254907 -0.13968277 -0.13675722 0.053207412 -0.13968277 
		-0.13675722 0.038657431 -0.13968277 -0.13675722 0.020323433 -0.13968277 -0.13675722 
		7.9378752e-09 -0.13968277 -0.13675722 -0.020323422 -0.13968277 -0.13675722;
	setAttr ".pt[166:331]" -0.038657442 -0.13968277 -0.13675722 -0.053207386 -0.13968277 
		-0.13675722 -0.06254904 -0.13968277 -0.13675722 -0.065767966 -0.13968277 -0.13675719 
		-0.06254904 -0.13968275 -0.30520949 -0.053207412 -0.13968275 -0.58054292 -0.038657416 
		-0.13968275 -0.79904872 -0.020323399 -0.13968275 -0.93933815 5.9778404e-09 -0.13968275 
		-0.98767859 0.020323412 -0.13968275 -0.93933815 0.038657431 -0.13968275 -0.79904866 
		0.053207386 -0.13968275 -0.58054286 0.062549047 -0.13968275 -0.30520943 0.065767966 
		-0.13968277 -0.13675719 0.063328758 -0.13968281 -0.13675722 0.053870656 -0.13968281 
		-0.13675722 0.039139327 -0.13968281 -0.13675722 0.020576756 -0.13968281 -0.13675722 
		7.9378779e-09 -0.13968281 -0.13675722 -0.020576742 -0.13968281 -0.13675722 -0.039139301 
		-0.13968281 -0.13675722 -0.053870626 -0.13968281 -0.13675722 -0.063328698 -0.13968281 
		-0.13675722 -0.066587754 -0.13968281 -0.13675719 -0.063328698 -0.13968277 -0.30901393 
		-0.053870615 -0.13968278 -0.58777946 -0.039139289 -0.13968278 -0.80900902 -0.020576742 
		-0.13968278 -0.95104712 5.9534071e-09 -0.13968277 -0.99999011 0.020576747 -0.13968278 
		-0.95104706 0.039139301 -0.13968278 -0.80900896 0.053870618 -0.13968278 -0.5877794 
		0.063328698 -0.13968277 -0.30901387 0.066587754 -0.13968281 -0.13675719 0.06254907 
		-0.13268197 -0.13675722 0.053207412 -0.13185683 -0.13675722 0.038657445 -0.13076803 
		-0.13675722 0.020323429 -0.12983066 -0.13675722 7.9378779e-09 -0.12945913 -0.13675722 
		-0.020323422 -0.12983066 -0.13675722 -0.038657431 -0.13076803 -0.13675722 -0.053207386 
		-0.13185683 -0.13675722 -0.06254904 -0.13268197 -0.13675722 -0.065767944 -0.13298419 
		-0.13675719 -0.06254904 -0.13049388 -0.30520949 -0.05320739 -0.12398908 -0.58054292 
		-0.038657419 -0.1209268 -0.79904872 -0.020323407 -0.12121097 -0.93933815 5.9778404e-09 
		-0.1209268 -0.98767859 0.020323414 -0.12121097 -0.93933815 0.038657431 -0.1209268 
		-0.79904866 0.053207386 -0.12398908 -0.58054286 0.062549032 -0.13049388 -0.30520943 
		0.065767944 -0.13298419 -0.13675719 0.060229234 -0.048197277 -0.13675722 0.051234059 
		-0.04512684 -0.13675722 0.037223723 -0.04124628 -0.13675722 0.019569658 -0.038036898 
		-0.13675722 7.9378779e-09 -0.036794513 -0.13675722 -0.019569647 -0.038036898 -0.13675722 
		-0.037223697 -0.04124628 -0.13675722 -0.051234014 -0.04512684 -0.13675722 -0.060229193 
		-0.048197277 -0.13675722 -0.063328698 -0.049353875 -0.13675719 -0.060229193 -0.040576801 
		-0.29388973 -0.051234007 -0.021605207 -0.55901152 -0.037223678 -0.015853925 -0.76941329 
		-0.019569643 -0.016671626 -0.90449959 6.0505347e-09 -0.015118433 -0.95104712 0.019569648 
		-0.016671626 -0.90449953 0.0372237 -0.015853925 -0.76941323 0.051234014 -0.021605207 
		-0.55901146 0.060229193 -0.040576801 -0.29388967 0.063328698 -0.049353875 -0.13675719 
		0.013320869 0.087963879 -0.13675722 0.0111771 0.092078425 -0.13675722 0.0079849465 
		0.097229548 -0.13675722 0.0041413493 0.10145067 -0.13675722 1.9532651e-09 0.10307558 
		-0.13675722 -0.0041413377 0.10145067 -0.13675722 -0.0079849437 0.097229548 -0.13675722 
		-0.01117711 0.092078425 -0.13675722 -0.013320883 0.087963879 -0.13675722 -0.018135719 
		0.0864048 -0.13675719 -0.014758487 0.098095022 -0.27533343 -0.0048349616 0.12000069 
		-0.52371538 0.0016266099 0.12341207 -0.72083235 0.0019923979 0.11941029 -0.84738916 
		1.54835e-09 0.12341207 -0.89099771 -0.0019923956 0.11941029 -0.8473891 -0.0016266014 
		0.12341207 -0.72083229 0.0048349723 0.12000069 -0.52371532 0.014758497 0.098095022 
		-0.2753334 0.018135712 0.0864048 -0.13675719 -0.027932603 0.2107981 -0.13675722 -0.023760786 
		0.21257266 -0.13675722 -0.017263386 0.21477434 -0.13675722 -0.0090758819 0.21656218 
		-0.13675722 -1.0819254e-09 0.21724665 -0.13675722 0.0090758801 0.21656218 -0.13675722 
		0.017263412 0.21477434 -0.13675722 0.02376079 0.21257266 -0.13675722 0.027932575 
		0.2107981 -0.13675722 0.029370146 0.21012183 -0.13675719 0.032279819 0.21776998 -0.24999753 
		0.037850838 0.22500834 -0.47552356 0.036480032 0.22208494 -0.65450203 0.020773061 
		0.22380275 -0.76941323 -4.7294024e-10 0.22515735 -0.80900902 -0.020773068 0.22380275 
		-0.76941323 -0.036480028 0.22208494 -0.65450197 -0.037850801 0.22500834 -0.4755235 
		-0.032279834 0.21776998 -0.24999747 -0.029370153 0.21012183 -0.13675719 -0.065074876 
		0.25833115 -0.13675722 -0.055355769 0.25833115 -0.13675722 -0.040218528 0.25833115 
		-0.13675722 -0.021144083 0.25833115 -0.13675722 -2.8838505e-09 0.25833115 -0.13675722 
		0.021144101 0.25833115 -0.13675722 0.040218484 0.25833115 -0.13675722 0.055355892 
		0.25833115 -0.13675722 0.065074779 0.25833115 -0.13675722 0.068423755 0.25833115 
		-0.13675719 0.069778971 0.25833115 -0.21850583 0.069643058 0.25833115 -0.41562283 
		0.058156963 0.25833115 -0.57205576 0.03132597 0.25833115 -0.67249185 -1.2542952e-09 
		0.25833115 -0.70709974 -0.03132597 0.25833115 -0.67249185 -0.058156956 0.25833115 
		-0.5720557 -0.069642998 0.25833115 -0.4156228 -0.069778852 0.25833115 -0.2185058 
		-0.068423733 0.25833115 -0.13675719 -0.087700866 0.25833115 -0.13675722 -0.074602708 
		0.25833115 -0.13675722 -0.05420202 0.25833115 -0.13675722 -0.028495692 0.25833115 
		-0.13675722 -4.6754987e-09 0.25833115 -0.13675722 0.028495677 0.25833115 -0.13675722 
		0.05420205 0.25833115 -0.13675722 0.074602857 0.25833115 -0.13675722 0.087700672 
		0.25833115 -0.13675722 0.092214003 0.25833115 -0.13675719 0.090746149 0.25833115 
		-0.18163382 0.083335549 0.25833115 -0.34548807 0.064085841 0.25833115 -0.47552353 
		0.033787582 0.25833115 -0.55901146 -2.2852267e-09 0.25833115 -0.5877794 -0.033787582 
		0.25833115 -0.55901146 -0.064085864 0.25833115 -0.4755235 -0.083335534 0.25833115 
		-0.34548804 -0.09074609 0.25833115 -0.18163379 -0.092213959 0.25833115 -0.13675719 
		-0.085175388 0.25833115 -0.13675722 -0.072454542 0.25833115 -0.13675722 -0.052641377 
		0.25833115 -0.13675722 -0.027675174 0.25833115 -0.13675722 -5.879095e-09 0.25833115 
		-0.13675722 0.027675148 0.25833115 -0.13675722 0.05264131 0.25833115 -0.13675722 
		0.0724544 0.25833115 -0.13675722 0.085175388 0.25833115 -0.13675722 0.089558639 0.25833115 
		-0.13675719 0.086237416 0.25833115 -0.14028938 0.075152747 0.25833115 -0.26684627;
	setAttr ".pt[332:381]" 0.054952715 0.25833115 -0.36728242 0.028805688 0.25833115 
		-0.43176636 -3.3509975e-09 0.25833115 -0.45398602 -0.028805707 0.25833115 -0.43176633 
		-0.054952715 0.25833115 -0.36728239 -0.075152747 0.25833115 -0.26684624 -0.086237356 
		0.25833115 -0.14028937 -0.089558661 0.25833115 -0.13675719 -0.061892156 0.25833115 
		-0.13675722 -0.052648533 0.25833115 -0.13675722 -0.038251445 0.25833115 -0.13675722 
		-0.020109968 0.25833115 -0.13675722 -6.27618e-09 0.25833115 -0.13675722 0.020109935 
		0.25833115 -0.13675722 0.038251437 0.25833115 -0.13675722 0.052648474 0.25833115 
		-0.13675722 0.061892111 0.25833115 -0.13675722 0.065077178 0.25833115 -0.13675719 
		0.061892111 0.25833115 -0.095490545 0.052648444 0.25833115 -0.18163383 0.038251419 
		0.25833115 -0.24999753 0.020109944 0.25833115 -0.2938897 -4.3367434e-09 0.25833115 
		-0.3090139 -0.020109942 0.25833115 -0.29388967 -0.038251422 0.25833115 -0.2499975 
		-0.052648444 0.25833115 -0.1816338 -0.061892111 0.25833115 -0.095490523 -0.065077156 
		0.25833115 -0.13675719 -0.031331826 0.25833115 -0.13675722 -0.026652405 0.25833115 
		-0.13675722 -0.019364163 0.25833115 -0.13675722 -0.010180331 0.25833115 -0.13675722 
		-6.27618e-09 0.25833115 -0.13675722 0.010180313 0.25833115 -0.13675722 0.019364111 
		0.25833115 -0.13675722 0.026652381 0.25833115 -0.13675722 0.031331785 0.25833115 
		-0.13675722 0.032944206 0.25833115 -0.13675719 0.031331785 0.25833115 -0.04834041 
		0.026652381 0.25833115 -0.091948949 0.019364102 0.25833115 -0.12655687 0.010180302 
		0.25833115 -0.14877653 -5.2943951e-09 0.25833115 -0.1564329 -0.010180326 0.25833115 
		-0.14877652 -0.019364132 0.25833115 -0.12655686 -0.026652366 0.25833115 -0.091948941 
		-0.0313318 0.25833115 -0.048340399 -0.032944217 0.25833115 -0.13675719 7.9378779e-09 
		0.44097933 -0.13675719 -6.27618e-09 0.25833115 -0.13675719;
createNode transform -n "pCube1";
	rename -uid "8BC91B40-4729-A3D4-3A74-ECB8C2B61B05";
	setAttr ".t" -type "double3" 0 3.5225475416755883 -0.058812884368592777 ;
	setAttr ".s" -type "double3" 0.3 2 0.1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EEF71618-4A7A-7F44-72C1-8A885DC130AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.0067625586 -0.22833487 ;
	setAttr ".pt[5]" -type "float3" 0 0.0067625586 -0.22833487 ;
	setAttr ".pt[8]" -type "float3" -3.2196468e-15 0.0015076897 -0.17101072 ;
	setAttr ".pt[9]" -type "float3" 3.2196468e-15 0.0015076897 -0.17101072 ;
	setAttr ".pt[10]" -type "float3" -3.2196468e-15 -0.0015076897 0.17101072 ;
	setAttr ".pt[11]" -type "float3" 3.2196468e-15 -0.0015076897 0.17101072 ;
createNode transform -n "pCube2";
	rename -uid "6F8BE1BD-470D-A601-9E3B-598613C98F71";
	setAttr ".t" -type "double3" 0 1.2201828956604004 0.050009534555532642 ;
	setAttr ".s" -type "double3" 0.7 0.2 0.05 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.04999999781236858 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.4999999781236858 ;
	setAttr ".spt" -type "double3" 0 0 0.4499999803113181 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7A99E75E-4884-7566-B5A5-42B8F3885F5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15000001 -0.3789044 0 -0.15000001 
		-0.3789044 0 0.15000001 -0.3789044 0 -0.15000001 -0.3789044 0;
createNode transform -n "pCube3";
	rename -uid "1481FAEB-4EBF-8294-3700-3A84C9B10756";
	setAttr ".t" -type "double3" 0 1.3077668030364551 0.050009533762931824 ;
	setAttr ".s" -type "double3" 0.4 0.03 0.05 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999996159 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 3.8802294710649221e-14 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5EFFB815-4E58-B5FD-AD30-1DBBC4FD291D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "string1";
	rename -uid "1EDD3A61-404E-C9EB-8573-8CAF92FB76BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.10974546903591553 1.3377667665481567 0.0043884137439496873 ;
	setAttr ".s" -type "double3" 0.01 4.1208437605951067 0.01 ;
	setAttr ".rp" -type "double3" 0 -0.5 0.014999995880516094 ;
	setAttr ".sp" -type "double3" 0 -0.5 0.49999986268388197 ;
	setAttr ".spt" -type "double3" 0 0 -0.48499986680336549 ;
createNode mesh -n "stringShape1" -p "string1";
	rename -uid "FC1D9826-48A0-650D-2435-D1AFDE6A1ACE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "067DDD82-44F0-661E-7EB4-8081075765F2";
	setAttr ".t" -type "double3" 0 5.448 -0.0036947730799009454 ;
	setAttr ".s" -type "double3" 0.3 0.03 0.024791890747209756 ;
	setAttr ".rp" -type "double3" 0 -0.49999999999996159 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 3.8802294710649221e-14 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "2E651C9B-46E7-CD47-551F-18AEFEB82544";
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
	rename -uid "BFECBC12-439F-4290-5151-22899045E5D1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E0F77A6-4378-54E4-2F22-BF8C0E68D7C2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2E1AC929-43BF-9F23-53B8-1E8DBF3B4561";
createNode displayLayerManager -n "layerManager";
	rename -uid "B6415DF3-4F93-14A4-8F43-7B9A595E8207";
createNode displayLayer -n "defaultLayer";
	rename -uid "7CCB04C0-49E1-18A6-4229-688491E0643D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "472FFD57-499E-1319-7172-1895385D0BF1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2F28590-4E24-61BC-7261-F3AD83D73EBE";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "B8954BD1-4B60-AB0F-4226-D886C7CD0942";
createNode polyCube -n "polyCube1";
	rename -uid "4ED2DE78-44B9-D031-FE39-31B35D1F5348";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BF916C56-4D60-EDBF-79FE-57B895624B6B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2 0 0 0 0 0.10000000000000001 0
		 0 4.0225475416755883 -0.058812884368592777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0225477 -0.058812883 ;
	setAttr ".rs" 39642;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.0225475416755883 -0.10881288436859278 ;
	setAttr ".cbx" -type "double3" 0.15 5.0225475416755883 -0.0088128843685927744 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "393289BC-40B7-0E14-C2C3-76AC533F857C";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2 0 0 0 0 0.10000000000000001 0
		 0 4.0225475416755883 -0.058812884368592777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0725479 -0.10881288 ;
	setAttr ".rs" 35189;
	setAttr ".lt" -type "double3" 0 8.1281270283553577e-16 0.7 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 5.0225475416755883 -0.10881287840812831 ;
	setAttr ".cbx" -type "double3" 0.15 5.1225479231453148 -0.10881287840812831 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "39853A1E-4860-BC2B-C292-AD8D1E9F3284";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "02462748-493F-CB95-B1EF-6C8D9E4787D5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E7C944F2-455F-2862-E670-CF9B415680CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2 0 0 0 0 0.10000000000000001 0
		 0 4.0225475416755883 -0.058812884368592777 1;
	setAttr ".wt" 0.39933666586875916;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "08EB9143-4045-12CA-51EA-88B27E7A8D41";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.10801099 -7.1054274e-15 ;
	setAttr ".tk[13]" -type "float3" 0 0.10801099 -7.1054274e-15 ;
	setAttr ".tk[14]" -type "float3" 0 0.10801099 -7.1054274e-15 ;
	setAttr ".tk[15]" -type "float3" 0 0.10801099 -7.1054274e-15 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EAD6AA1D-4C0A-46FC-7316-8A86A7AE53B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2 0 0 0 0 0.10000000000000001 0
		 0 4.0225475416755883 -0.058812884368592777 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "78F08B75-44C9-53E0-D35B-F991D5D99EE1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.059361871 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.059361871 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.059361871 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.059361871 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.031467605 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.031467605 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.015685221 -4.4408921e-15 ;
	setAttr ".tk[17]" -type "float3" 0 -0.015685221 -4.4408921e-15 ;
	setAttr ".tk[18]" -type "float3" 0 -0.015685221 -4.4408921e-15 ;
	setAttr ".tk[19]" -type "float3" 0 -0.015685221 -4.4408921e-15 ;
createNode polyCube -n "polyCube2";
	rename -uid "29E6A1F9-4007-C543-DF9D-AB9EDA8FBF0C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "50BD52C8-48C2-D4E0-7EBB-3A97C9959A42";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "38243F42-4515-220B-69B4-4FB7200B3998";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0416461D-42AA-010E-3626-A2807F5CC334";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.01 0 0 0 0 4.1208437605951067 0 0 0 0 0.01 0 -0.10974546903591553 2.8981886468457101 0.01438841099762735 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10974547 5.0977144 0.014388411 ;
	setAttr ".rs" 36188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11474546903591554 5.0977142932456294 0.0093884109976273486 ;
	setAttr ".cbx" -type "double3" -0.10474546903591553 5.0977142932456294 0.019388410997627351 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AFEF265D-4A4E-5646-327E-CE89387A5D28";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[2:5]" -type "float3"  0 0.033756118 0 0 0.033756118
		 0 0 0.033756118 0 0 0.033756118 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7C08275E-4903-7347-3483-8BAEAF1A4CB3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.01 0 0 0 0 4.1208437605951067 0 0 0 0 0.01 0 -0.10974546903591553 2.8981886468457101 0.01438841099762735 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10974548 5.0977144 0.014388414 ;
	setAttr ".rs" 38489;
	setAttr ".lt" -type "double3" 0.00016470872024372529 0.80524945674288018 0.24331751273784974 ;
	setAttr ".lr" -type "double3" -74.731742181036594 0.79615539700350468 -0.74694537060812638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1147454785726587 5.0977145388670575 0.0093884139778595884 ;
	setAttr ".cbx" -type "double3" -0.1047454785726587 5.0977145388670575 0.01938841338181314 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FC378F45-426D-82C5-4E49-26A8CCC929E2";
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4798F387-45F9-B32F-0891-06869D2E61B3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.0027599854 2.2351742e-07 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0027599854 2.2351742e-07 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0027599854 2.5331974e-07 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0027599854 2.5331974e-07 ;
	setAttr ".tk[8]" -type "float3" 0 4.6566129e-10 2.3841858e-07 ;
	setAttr ".tk[9]" -type "float3" 0 4.6566129e-10 2.3841858e-07 ;
	setAttr ".tk[10]" -type "float3" 0 4.6566129e-10 2.3841858e-07 ;
	setAttr ".tk[11]" -type "float3" 0 4.6566129e-10 2.3841858e-07 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C5853610-4107-2EB9-0864-92A8D01AFFF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.01 0 0 0 0 4.1208437605951067 0 0 0 0 0.01 0 -0.10974546903591553 2.8981886468457101 0.01438841099762735 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "7020CC4B-4618-5216-5C53-2A8DB24463A4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 5.2180482e-15 0.00069594552 -0.090423189 ;
	setAttr ".tk[5]" -type "float3" -2.6090241e-15 0.00069594552 -0.090423189 ;
	setAttr ".tk[6]" -type "float3" -2.6090241e-15 -0.00069594552 0.090423189 ;
	setAttr ".tk[7]" -type "float3" 5.2180482e-15 -0.00069594552 0.090423189 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "34EE81C4-4CB0-03F1-6B17-ABA89718E7A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:43]";
	setAttr ".ix" -type "matrix" 0.01 0 0 0 0 4.1208437605951067 0 0 0 0 0.01 0 -0.10974546903591553 2.8981886468457101 0.01438841099762735 1;
	setAttr ".wt" 0.70190191268920898;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A0443CEC-4B51-2D5C-8082-C5B89DA9C7E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
	setAttr ".ix" -type "matrix" 0.01 0 0 0 0 4.1208437605951067 0 0 0 0 0.01 0 -0.10974546903591553 2.8981886468457101 0.01438841099762735 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "A67508F4-459E-ED53-DD00-06BEEDB1F5A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -0.0069798478 -1.015868187
		 0 -0.0069798478 -1.015868187 0 -0.0069798478 -1.015868187 0 -0.0069798478 -1.015868187;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C8674930-4D24-0B6A-7D5F-91A3429FBF51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73:76]";
	setAttr ".ix" -type "matrix" 0.01 0 0 0 0 4.1208437605951067 0 0 0 0 0.01 0 -0.10974546903591553 2.8981886468457101 0.01438841099762735 1;
	setAttr ".wt" 0.570945143699646;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "AE96568C-4116-623F-4205-82BF511DB7D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[88]" "e[90:91]";
	setAttr ".ix" -type "matrix" 0.01 0 0 0 0 4.1208437605951067 0 0 0 0 0.01 0 -0.10974546903591553 2.8981886468457101 0.01438841099762735 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "2D8CC525-4052-0C8B-E99C-F2B8A1B54850";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0.0040378114 -2.344791e-13
		 0 0.0040378114 -2.344791e-13 0 0.0040378114 -2.344791e-13 0 0.0040378114 -2.344791e-13;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyBevel4.out" "stringShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "stringShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "stringShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel2.ip";
connectAttr "stringShape1.wm" "polyBevel2.mp";
connectAttr "polyDelEdge1.out" "polyTweak5.ip";
connectAttr "polyBevel2.out" "polySplitRing2.ip";
connectAttr "stringShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak6.out" "polyBevel3.ip";
connectAttr "stringShape1.wm" "polyBevel3.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polyBevel3.out" "polySplitRing3.ip";
connectAttr "stringShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak7.out" "polyBevel4.ip";
connectAttr "stringShape1.wm" "polyBevel4.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stringShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Lute.ma
