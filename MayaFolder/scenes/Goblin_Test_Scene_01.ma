//Maya ASCII 2024 scene
//Name: Goblin_Test_Scene_01.ma
//Last modified: Thu, Dec 12, 2024 10:12:24 AM
//Codeset: 1252
file -rdi 1 -ns "Goblin" -rfn "GoblinRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Theta Rich/GitHubStuff/University/GoblinGuy/GoblinProj//scenes/Goblin.ma";
file -rdi 2 -ns "Loincloth" -rfn "Goblin:LoinclothRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/GoblinProj//scenes/Loincloth.ma";
file -rdi 3 -ns "Goblin1" -dr 1 -rfn "Goblin:Loincloth:GoblinRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/GoblinProj//scenes/Goblin.ma";
file -rdi 2 -ns "Earring" -rfn "Goblin:EarringRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/GoblinProj//scenes/Earring.ma";
file -rdi 3 -ns "Goblin" -dr 1 -rfn "Goblin:Earring:GoblinRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/GoblinProj//scenes/Goblin.ma";
file -rdi 2 -ns "Stick" -rfn "Goblin:StickRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/GoblinProj//scenes/Stick.ma";
file -rdi 3 -ns "Goblin" -dr 1 -rfn "Goblin:Stick:GoblinRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/GoblinProj//scenes/Goblin.ma";
file -r -ns "Goblin" -dr 1 -rfn "GoblinRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Theta Rich/GitHubStuff/University/GoblinGuy/GoblinProj//scenes/Goblin.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "A48F4368-4383-3B11-FD68-9BA26EB14321";
createNode transform -s -n "persp";
	rename -uid "12E278E0-4177-5E4D-0E42-DF9F75577ABC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.25259144467131 126.75485197229517 145.64360470567465 ;
	setAttr ".r" -type "double3" -8.7383527299943573 -364.20000000000874 -9.9659972922830191e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "84554C8C-45A0-F273-6275-E19E720487F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 144.77521236832473;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 16.52343888843815 129.40775002522719 -5.256120557711645 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "32FDB132-4D53-9974-4A17-BB98FB5027B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "58DE552D-43DA-ED98-7D26-FE973C2E02FD";
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
	rename -uid "9521F583-459A-B36D-1B83-29A9024FAD32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FFA2CF05-4E72-E41D-64B2-C5B051138D90";
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
	rename -uid "2F9E8A33-4476-4DB4-E9F6-9388FD29D76C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECDD0A87-48A9-BE56-C2E2-B480412A3924";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F66CAB35-421A-FE53-471E-AD984DA86A65";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "56E129FD-46AA-BA12-44BA-AF988F689DE8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6179641B-417F-5718-6BE1-04B32E006691";
createNode displayLayerManager -n "layerManager";
	rename -uid "44CF0F97-4741-9DFE-3933-A38DE82464C6";
createNode displayLayer -n "defaultLayer";
	rename -uid "875EDFEF-439D-DE8F-B0EE-3A8E792219AF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DFF983BE-4BDD-6017-53D9-A68E6EF5B519";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D93B3D3B-44F7-71A5-2BE5-5EBEDD49033E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A94933A7-4B98-B456-6B85-8BB731A55711";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "92E24B98-4C5F-C970-8C2C-A98E2D6136CA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "106EA5FB-42F4-C82E-94B3-B18D8FF8ABB6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6130CB6D-4D56-8CB2-D621-0BAA1823259E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D1C9C589-4931-B734-2FF9-2E94F25FEBDD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 969\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 969\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 969\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB6283D7-4B04-9D74-9BD6-BE90450A313A";
	setAttr ".b" -type "string" "playbackOptions -min 300 -max 372 -ast 300 -aet 400 ";
	setAttr ".st" 6;
createNode reference -n "GoblinRN";
	rename -uid "5FA22C5D-4AC4-1213-6E7C-788DE4187CDB";
	setAttr -s 724 ".phl";
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
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"GoblinRN"
		"Goblin:EarringRN" 0
		"Goblin:StickRN" 0
		"Goblin:LoinclothRN" 0
		"GoblinRN" 0
		"GoblinRN" 732
		2 "|Goblin:Goblin|Goblin:Geometry|Goblin:Body_Geo|Goblin:Body_GeoShape" "dispResolution" 
		" 3"
		2 "|Goblin:Goblin|Goblin:Geometry|Goblin:Body_Geo|Goblin:Body_GeoShape" "displaySmoothMesh" 
		" 2"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl" 
		"FootRock" " -k 1"
		2 "Goblin:Goblin_Geo_Layer" "displayType" " 2"
		2 "Goblin:Goblin_Jnt_Layer" "visibility" " 0"
		2 "Goblin:Goblin_Ctrl_Layer" "visibility" " 1"
		2 "Goblin:Goblin_Def_Layer" "visibility" " 0"
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl.Master_Scale" 
		"GoblinRN.placeHolderList[1]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl.translateX" 
		"GoblinRN.placeHolderList[2]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl.translateY" 
		"GoblinRN.placeHolderList[3]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[4]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[5]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[6]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[7]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:COG_Ctrl_Grp|Goblin:COG_Ctrl.translateX" 
		"GoblinRN.placeHolderList[8]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:COG_Ctrl_Grp|Goblin:COG_Ctrl.translateY" 
		"GoblinRN.placeHolderList[9]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:COG_Ctrl_Grp|Goblin:COG_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[10]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:COG_Ctrl_Grp|Goblin:COG_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[11]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:COG_Ctrl_Grp|Goblin:COG_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[12]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:COG_Ctrl_Grp|Goblin:COG_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[13]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Hip_Ctrl_Grp|Goblin:Hip_Ctrl.translateX" 
		"GoblinRN.placeHolderList[14]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Hip_Ctrl_Grp|Goblin:Hip_Ctrl.translateY" 
		"GoblinRN.placeHolderList[15]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Hip_Ctrl_Grp|Goblin:Hip_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[16]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Hip_Ctrl_Grp|Goblin:Hip_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[17]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Hip_Ctrl_Grp|Goblin:Hip_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[18]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Hip_Ctrl_Grp|Goblin:Hip_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[19]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_01_Ctrl_Grp|Goblin:Spine_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[20]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_01_Ctrl_Grp|Goblin:Spine_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[21]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_01_Ctrl_Grp|Goblin:Spine_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[22]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_01_Ctrl_Grp|Goblin:Spine_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[23]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_01_Ctrl_Grp|Goblin:Spine_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[24]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_01_Ctrl_Grp|Goblin:Spine_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[25]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[26]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[27]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[28]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[29]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[30]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[31]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[32]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_02_Ctrl_Grp|Goblin:Spine_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[33]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[34]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[35]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[36]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[37]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[38]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[39]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[40]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_03_Ctrl_Grp|Goblin:Spine_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[41]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[42]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[43]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.translateX" 
		"GoblinRN.placeHolderList[44]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.translateY" 
		"GoblinRN.placeHolderList[45]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[46]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[47]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[48]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Chest_Ctrl_Grp|Goblin:Chest_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[49]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_05_Ctrl_Grp|Goblin:Spine_05_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[50]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_05_Ctrl_Grp|Goblin:Spine_05_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[51]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_05_Ctrl_Grp|Goblin:Spine_05_Ctrl.translateX" 
		"GoblinRN.placeHolderList[52]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_05_Ctrl_Grp|Goblin:Spine_05_Ctrl.translateY" 
		"GoblinRN.placeHolderList[53]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_05_Ctrl_Grp|Goblin:Spine_05_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[54]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_05_Ctrl_Grp|Goblin:Spine_05_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[55]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_05_Ctrl_Grp|Goblin:Spine_05_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[56]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Spine_05_Ctrl_Grp|Goblin:Spine_05_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[57]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[58]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[59]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[60]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[61]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[62]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[63]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[64]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_01_Ctrl_Grp|Goblin:Neck_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[65]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[66]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[67]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[68]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[69]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[70]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[71]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[72]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Neck_02_Ctrl_Grp|Goblin:Neck_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[73]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[74]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[75]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.translateX" 
		"GoblinRN.placeHolderList[76]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.translateY" 
		"GoblinRN.placeHolderList[77]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[78]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[79]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[80]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Spine_And_Head_Controls|Goblin:Head_Ctrl_Grp|Goblin:Head_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[81]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_01_FK_Ctrl_Grp|Goblin:L_Arm_01_FK_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[82]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_01_FK_Ctrl_Grp|Goblin:L_Arm_01_FK_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[83]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_01_FK_Ctrl_Grp|Goblin:L_Arm_01_FK_Ctrl.translateX" 
		"GoblinRN.placeHolderList[84]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_01_FK_Ctrl_Grp|Goblin:L_Arm_01_FK_Ctrl.translateY" 
		"GoblinRN.placeHolderList[85]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_01_FK_Ctrl_Grp|Goblin:L_Arm_01_FK_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[86]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_01_FK_Ctrl_Grp|Goblin:L_Arm_01_FK_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[87]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_01_FK_Ctrl_Grp|Goblin:L_Arm_01_FK_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[88]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_01_FK_Ctrl_Grp|Goblin:L_Arm_01_FK_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[89]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_02_FK_Ctrl_Grp|Goblin:L_Arm_02_FK_Ctrl.translateX" 
		"GoblinRN.placeHolderList[90]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_02_FK_Ctrl_Grp|Goblin:L_Arm_02_FK_Ctrl.translateY" 
		"GoblinRN.placeHolderList[91]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_02_FK_Ctrl_Grp|Goblin:L_Arm_02_FK_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[92]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_02_FK_Ctrl_Grp|Goblin:L_Arm_02_FK_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[93]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_02_FK_Ctrl_Grp|Goblin:L_Arm_02_FK_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[94]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_02_FK_Ctrl_Grp|Goblin:L_Arm_02_FK_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[95]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_02_FK_Ctrl_Grp|Goblin:L_Arm_02_FK_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[96]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_02_FK_Ctrl_Grp|Goblin:L_Arm_02_FK_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[97]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_02_FK_Ctrl_Grp|Goblin:L_Arm_02_FK_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[98]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:Left_Arm_FK_Controls|Goblin:L_Arm_02_FK_Ctrl_Grp|Goblin:L_Arm_02_FK_Ctrl.visibility" 
		"GoblinRN.placeHolderList[99]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:L_Arm_IKFK_Switch_Ctrl_Grp|Goblin:L_Arm_IKFK_Switch_Ctrl.IKFK_Switch" 
		"GoblinRN.placeHolderList[100]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:L_Arm_IKFK_Switch_Ctrl_Grp|Goblin:L_Arm_IKFK_Switch_Ctrl.translateX" 
		"GoblinRN.placeHolderList[101]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:L_Arm_IKFK_Switch_Ctrl_Grp|Goblin:L_Arm_IKFK_Switch_Ctrl.translateY" 
		"GoblinRN.placeHolderList[102]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:L_Arm_IKFK_Switch_Ctrl_Grp|Goblin:L_Arm_IKFK_Switch_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[103]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:L_Scap_Ctrl_Grp|Goblin:L_Scap_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[104]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:L_Scap_Ctrl_Grp|Goblin:L_Scap_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[105]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:L_Scap_Ctrl_Grp|Goblin:L_Scap_Ctrl.translateX" 
		"GoblinRN.placeHolderList[106]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:L_Scap_Ctrl_Grp|Goblin:L_Scap_Ctrl.translateY" 
		"GoblinRN.placeHolderList[107]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:L_Scap_Ctrl_Grp|Goblin:L_Scap_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[108]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:L_Scap_Ctrl_Grp|Goblin:L_Scap_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[109]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:L_Scap_Ctrl_Grp|Goblin:L_Scap_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[110]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Arm_Controls|Goblin:L_Scap_Ctrl_Grp|Goblin:L_Scap_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[111]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[112]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[113]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[114]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[115]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[116]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[117]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[118]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[119]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[120]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[121]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[122]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[123]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[124]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[125]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[126]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[127]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[128]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[129]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[130]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[131]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[132]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[133]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[134]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[135]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[136]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[137]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[138]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[139]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[140]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_01|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_01_Knuckle_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[141]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[142]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[143]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[144]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[145]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[146]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[147]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[148]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[149]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[150]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[151]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[152]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[153]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[154]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[155]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[156]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[157]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[158]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[159]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[160]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[161]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[162]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[163]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[164]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[165]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[166]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[167]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[168]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[169]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[170]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_02|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_02_Knuckle_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[171]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[172]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[173]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[174]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[175]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[176]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[177]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[178]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[179]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[180]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[181]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[182]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[183]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[184]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[185]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[186]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[187]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[188]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[189]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[190]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[191]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[192]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[193]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[194]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[195]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[196]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[197]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[198]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[199]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[200]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_03|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_03_Knuckle_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[201]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[202]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[203]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[204]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[205]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[206]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[207]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[208]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[209]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[210]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[211]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[212]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[213]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[214]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[215]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[216]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[217]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[218]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[219]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[220]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[221]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[222]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[223]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[224]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[225]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[226]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[227]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[228]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[229]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[230]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_04|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_04_Knuckle_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[231]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[232]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[233]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[234]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[235]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[236]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[237]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[238]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[239]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[240]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[241]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[242]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[243]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[244]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[245]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[246]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[247]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[248]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[249]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[250]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[251]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[252]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[253]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[254]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[255]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[256]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[257]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[258]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[259]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[260]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:Finger_05|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:L_Hand_Finger_05_Knuckle_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[261]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:L_Wrist_Ctrl_Grp|Goblin:L_Wrist_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[262]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:L_Wrist_Ctrl_Grp|Goblin:L_Wrist_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[263]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Left_Hand_Controls|Goblin:L_Wrist_Ctrl_Grp|Goblin:L_Wrist_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[264]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_01_FK_Ctrl_Grp|Goblin:R_Arm_01_FK_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[265]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_01_FK_Ctrl_Grp|Goblin:R_Arm_01_FK_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[266]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_01_FK_Ctrl_Grp|Goblin:R_Arm_01_FK_Ctrl.translateX" 
		"GoblinRN.placeHolderList[267]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_01_FK_Ctrl_Grp|Goblin:R_Arm_01_FK_Ctrl.translateY" 
		"GoblinRN.placeHolderList[268]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_01_FK_Ctrl_Grp|Goblin:R_Arm_01_FK_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[269]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_01_FK_Ctrl_Grp|Goblin:R_Arm_01_FK_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[270]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_01_FK_Ctrl_Grp|Goblin:R_Arm_01_FK_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[271]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_01_FK_Ctrl_Grp|Goblin:R_Arm_01_FK_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[272]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_02_FK_Ctrl_Grp|Goblin:R_Arm_02_FK_Ctrl.translateX" 
		"GoblinRN.placeHolderList[273]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_02_FK_Ctrl_Grp|Goblin:R_Arm_02_FK_Ctrl.translateY" 
		"GoblinRN.placeHolderList[274]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_02_FK_Ctrl_Grp|Goblin:R_Arm_02_FK_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[275]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_02_FK_Ctrl_Grp|Goblin:R_Arm_02_FK_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[276]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_02_FK_Ctrl_Grp|Goblin:R_Arm_02_FK_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[277]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_02_FK_Ctrl_Grp|Goblin:R_Arm_02_FK_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[278]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_02_FK_Ctrl_Grp|Goblin:R_Arm_02_FK_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[279]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_02_FK_Ctrl_Grp|Goblin:R_Arm_02_FK_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[280]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_02_FK_Ctrl_Grp|Goblin:R_Arm_02_FK_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[281]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:Right_Arm_FK_Controls|Goblin:R_Arm_02_FK_Ctrl_Grp|Goblin:R_Arm_02_FK_Ctrl.visibility" 
		"GoblinRN.placeHolderList[282]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:R_Arm_IKFK_Switch_Ctrl_Grp|Goblin:R_Arm_IKFK_Switch_Ctrl.IKFK_Switch" 
		"GoblinRN.placeHolderList[283]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:R_Arm_IKFK_Switch_Ctrl_Grp|Goblin:R_Arm_IKFK_Switch_Ctrl.translateX" 
		"GoblinRN.placeHolderList[284]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:R_Arm_IKFK_Switch_Ctrl_Grp|Goblin:R_Arm_IKFK_Switch_Ctrl.translateY" 
		"GoblinRN.placeHolderList[285]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:R_Arm_IKFK_Switch_Ctrl_Grp|Goblin:R_Arm_IKFK_Switch_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[286]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:R_Scap_Ctrl_Grp|Goblin:R_Scap_Ctrl.Follow_Translate" 
		"GoblinRN.placeHolderList[287]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:R_Scap_Ctrl_Grp|Goblin:R_Scap_Ctrl.Follow_Rotate" 
		"GoblinRN.placeHolderList[288]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:R_Scap_Ctrl_Grp|Goblin:R_Scap_Ctrl.translateX" 
		"GoblinRN.placeHolderList[289]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:R_Scap_Ctrl_Grp|Goblin:R_Scap_Ctrl.translateY" 
		"GoblinRN.placeHolderList[290]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:R_Scap_Ctrl_Grp|Goblin:R_Scap_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[291]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:R_Scap_Ctrl_Grp|Goblin:R_Scap_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[292]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:R_Scap_Ctrl_Grp|Goblin:R_Scap_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[293]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Arm_Controls|Goblin:R_Scap_Ctrl_Grp|Goblin:R_Scap_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[294]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[295]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[296]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[297]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[298]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[299]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[300]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[301]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[302]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[303]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[304]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[305]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[306]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[307]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[308]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[309]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[310]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[311]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[312]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[313]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[314]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[315]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[316]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[317]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[318]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[319]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[320]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[321]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[322]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[323]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_01|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_01_Knuckle_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[324]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[325]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[326]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[327]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[328]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[329]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[330]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[331]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[332]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[333]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[334]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[335]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[336]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[337]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[338]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[339]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[340]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[341]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[342]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[343]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[344]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[345]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[346]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[347]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[348]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[349]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[350]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[351]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[352]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[353]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_02|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_02_Knuckle_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[354]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[355]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[356]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[357]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[358]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[359]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[360]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[361]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[362]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[363]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[364]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[365]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[366]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[367]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[368]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[369]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[370]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[371]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[372]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[373]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[374]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[375]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[376]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[377]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[378]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[379]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[380]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[381]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[382]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[383]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_03|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_03_Knuckle_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[384]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[385]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[386]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[387]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[388]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[389]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[390]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[391]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[392]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[393]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[394]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[395]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[396]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[397]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[398]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[399]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[400]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[401]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[402]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[403]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[404]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[405]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[406]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[407]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[408]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[409]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[410]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[411]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[412]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[413]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_04|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_04_Knuckle_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[414]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[415]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[416]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[417]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[418]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[419]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[420]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[421]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[422]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[423]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[424]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[425]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[426]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[427]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[428]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[429]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[430]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[431]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[432]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[433]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[434]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl.translateX" 
		"GoblinRN.placeHolderList[435]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl.translateY" 
		"GoblinRN.placeHolderList[436]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[437]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[438]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[439]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[440]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[441]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[442]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[443]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:Finger_05|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|Goblin:R_Hand_Finger_05_Knuckle_03_Ctrl.visibility" 
		"GoblinRN.placeHolderList[444]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:R_Wrist_Ctrl_Grp|Goblin:R_Wrist_Ctrl.translateX" 
		"GoblinRN.placeHolderList[445]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:R_Wrist_Ctrl_Grp|Goblin:R_Wrist_Ctrl.translateY" 
		"GoblinRN.placeHolderList[446]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:R_Wrist_Ctrl_Grp|Goblin:R_Wrist_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[447]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:R_Wrist_Ctrl_Grp|Goblin:R_Wrist_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[448]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:R_Wrist_Ctrl_Grp|Goblin:R_Wrist_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[449]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Arms|Goblin:Right_Hand_Controls|Goblin:R_Wrist_Ctrl_Grp|Goblin:R_Wrist_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[450]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Hip_IK_Ctrl_Grp|Goblin:L_Leg_Hip_IK_Ctrl.Operating_Space" 
		"GoblinRN.placeHolderList[451]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Hip_IK_Ctrl_Grp|Goblin:L_Leg_Hip_IK_Ctrl.translateX" 
		"GoblinRN.placeHolderList[452]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Hip_IK_Ctrl_Grp|Goblin:L_Leg_Hip_IK_Ctrl.translateY" 
		"GoblinRN.placeHolderList[453]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Hip_IK_Ctrl_Grp|Goblin:L_Leg_Hip_IK_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[454]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Hip_IK_Ctrl_Grp|Goblin:L_Leg_Hip_IK_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[455]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Hip_IK_Ctrl_Grp|Goblin:L_Leg_Hip_IK_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[456]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Hip_IK_Ctrl_Grp|Goblin:L_Leg_Hip_IK_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[457]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_PV_Ctrl_Grp|Goblin:L_Leg_PV_Ctrl_Offset_Grp|Goblin:L_Leg_PV_Ctrl.Operating_Space" 
		"GoblinRN.placeHolderList[458]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_PV_Ctrl_Grp|Goblin:L_Leg_PV_Ctrl_Offset_Grp|Goblin:L_Leg_PV_Ctrl.translateX" 
		"GoblinRN.placeHolderList[459]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_PV_Ctrl_Grp|Goblin:L_Leg_PV_Ctrl_Offset_Grp|Goblin:L_Leg_PV_Ctrl.translateY" 
		"GoblinRN.placeHolderList[460]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_PV_Ctrl_Grp|Goblin:L_Leg_PV_Ctrl_Offset_Grp|Goblin:L_Leg_PV_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[461]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.HeelTwist" 
		"GoblinRN.placeHolderList[462]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.HeelRock" 
		"GoblinRN.placeHolderList[463]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.HeelRoll" 
		"GoblinRN.placeHolderList[464]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.ToeTwist" 
		"GoblinRN.placeHolderList[465]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.ToeRock" 
		"GoblinRN.placeHolderList[466]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.ToeRoll" 
		"GoblinRN.placeHolderList[467]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.ToeTap" 
		"GoblinRN.placeHolderList[468]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.BallRock" 
		"GoblinRN.placeHolderList[469]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.FootRoll" 
		"GoblinRN.placeHolderList[470]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.FootRock" 
		"GoblinRN.placeHolderList[471]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.Stretch" 
		"GoblinRN.placeHolderList[472]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.Max_Stretch" 
		"GoblinRN.placeHolderList[473]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.Leg_Length" 
		"GoblinRN.placeHolderList[474]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.Upper_Leg_Length" 
		"GoblinRN.placeHolderList[475]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.Lower_Leg_Length" 
		"GoblinRN.placeHolderList[476]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.translateX" 
		"GoblinRN.placeHolderList[477]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.translateY" 
		"GoblinRN.placeHolderList[478]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[479]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.Operating_Space" 
		"GoblinRN.placeHolderList[480]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[481]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[482]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:Left_Leg_IK_Controls|Goblin:L_Leg_Ankle_IK_Ctrl_Grp|Goblin:L_Leg_Ankle_IK_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[483]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:L_Leg_IKFK_Switch_Ctrl_Grp|Goblin:L_Leg_IKFK_Switch_Ctrl.IKFK_Switch" 
		"GoblinRN.placeHolderList[484]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:L_Leg_IKFK_Switch_Ctrl_Grp|Goblin:L_Leg_IKFK_Switch_Ctrl.translateX" 
		"GoblinRN.placeHolderList[485]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:L_Leg_IKFK_Switch_Ctrl_Grp|Goblin:L_Leg_IKFK_Switch_Ctrl.translateY" 
		"GoblinRN.placeHolderList[486]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Leg_Controls|Goblin:L_Leg_IKFK_Switch_Ctrl_Grp|Goblin:L_Leg_IKFK_Switch_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[487]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[488]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[489]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[490]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[491]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[492]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[493]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[494]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[495]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[496]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[497]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[498]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[499]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[500]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[501]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[502]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[503]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[504]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[505]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[506]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_01_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[507]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[508]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[509]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[510]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[511]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[512]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[513]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[514]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[515]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[516]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[517]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[518]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[519]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[520]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[521]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[522]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[523]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[524]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[525]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[526]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_02_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[527]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[528]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[529]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[530]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[531]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[532]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[533]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[534]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[535]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[536]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[537]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[538]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[539]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[540]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[541]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[542]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[543]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[544]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[545]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[546]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_03_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[547]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[548]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[549]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[550]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[551]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[552]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[553]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[554]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[555]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[556]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[557]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[558]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[559]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[560]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[561]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[562]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[563]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[564]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[565]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[566]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_04_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[567]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[568]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[569]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[570]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[571]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[572]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[573]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[574]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[575]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[576]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[577]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[578]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[579]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[580]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[581]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[582]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[583]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[584]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[585]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[586]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Left_Foot_Controls|Goblin:Left_Toes|Goblin:L_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:L_Foot_Toe_05_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[587]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Hip_IK_Ctrl_Grp|Goblin:R_Leg_Hip_IK_Ctrl.Operating_Space" 
		"GoblinRN.placeHolderList[588]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Hip_IK_Ctrl_Grp|Goblin:R_Leg_Hip_IK_Ctrl.translateX" 
		"GoblinRN.placeHolderList[589]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Hip_IK_Ctrl_Grp|Goblin:R_Leg_Hip_IK_Ctrl.translateY" 
		"GoblinRN.placeHolderList[590]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Hip_IK_Ctrl_Grp|Goblin:R_Leg_Hip_IK_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[591]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Hip_IK_Ctrl_Grp|Goblin:R_Leg_Hip_IK_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[592]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Hip_IK_Ctrl_Grp|Goblin:R_Leg_Hip_IK_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[593]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Hip_IK_Ctrl_Grp|Goblin:R_Leg_Hip_IK_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[594]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_PV_Ctrl_Grp|Goblin:R_Leg_PV_Ctrl_Offset_Grp|Goblin:R_Leg_PV_Ctrl.Operating_Space" 
		"GoblinRN.placeHolderList[595]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_PV_Ctrl_Grp|Goblin:R_Leg_PV_Ctrl_Offset_Grp|Goblin:R_Leg_PV_Ctrl.translateX" 
		"GoblinRN.placeHolderList[596]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_PV_Ctrl_Grp|Goblin:R_Leg_PV_Ctrl_Offset_Grp|Goblin:R_Leg_PV_Ctrl.translateY" 
		"GoblinRN.placeHolderList[597]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_PV_Ctrl_Grp|Goblin:R_Leg_PV_Ctrl_Offset_Grp|Goblin:R_Leg_PV_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[598]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.HeelTwist" 
		"GoblinRN.placeHolderList[599]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.HeelRock" 
		"GoblinRN.placeHolderList[600]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.HeelRoll" 
		"GoblinRN.placeHolderList[601]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.ToeTwist" 
		"GoblinRN.placeHolderList[602]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.ToeRock" 
		"GoblinRN.placeHolderList[603]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.ToeRoll" 
		"GoblinRN.placeHolderList[604]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.ToeTap" 
		"GoblinRN.placeHolderList[605]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.BallRock" 
		"GoblinRN.placeHolderList[606]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.FootRoll" 
		"GoblinRN.placeHolderList[607]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.FootRock" 
		"GoblinRN.placeHolderList[608]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.Stretch" 
		"GoblinRN.placeHolderList[609]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.Max_Stretch" 
		"GoblinRN.placeHolderList[610]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.Leg_Length" 
		"GoblinRN.placeHolderList[611]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.Upper_Leg_Length" 
		"GoblinRN.placeHolderList[612]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.Lower_Leg_Length" 
		"GoblinRN.placeHolderList[613]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.translateX" 
		"GoblinRN.placeHolderList[614]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.translateY" 
		"GoblinRN.placeHolderList[615]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[616]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.Operating_Space" 
		"GoblinRN.placeHolderList[617]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[618]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[619]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:Right_Leg_IK_Controls|Goblin:R_Leg_Ankle_IK_Ctrl_Grp|Goblin:R_Leg_Ankle_IK_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[620]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:R_Leg_IKFK_Switch_Ctrl_Grp|Goblin:R_Leg_IKFK_Switch_Ctrl.IKFK_Switch" 
		"GoblinRN.placeHolderList[621]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:R_Leg_IKFK_Switch_Ctrl_Grp|Goblin:R_Leg_IKFK_Switch_Ctrl.translateX" 
		"GoblinRN.placeHolderList[622]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:R_Leg_IKFK_Switch_Ctrl_Grp|Goblin:R_Leg_IKFK_Switch_Ctrl.translateY" 
		"GoblinRN.placeHolderList[623]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Leg_Controls|Goblin:R_Leg_IKFK_Switch_Ctrl_Grp|Goblin:R_Leg_IKFK_Switch_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[624]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[625]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[626]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[627]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[628]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[629]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[630]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[631]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[632]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[633]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[634]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[635]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[636]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[637]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[638]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[639]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[640]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[641]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[642]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[643]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_01|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_01_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[644]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[645]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[646]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[647]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[648]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[649]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[650]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[651]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[652]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[653]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[654]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[655]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[656]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[657]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[658]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[659]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[660]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[661]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[662]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[663]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_02|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_02_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[664]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[665]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[666]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[667]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[668]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[669]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[670]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[671]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[672]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[673]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[674]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[675]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[676]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[677]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[678]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[679]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[680]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[681]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[682]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[683]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_03|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_03_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[684]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[685]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[686]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[687]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[688]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[689]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[690]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[691]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[692]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[693]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[694]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[695]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[696]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[697]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[698]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[699]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[700]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[701]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[702]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[703]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_04|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_04_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[704]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl.translateX" 
		"GoblinRN.placeHolderList[705]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl.translateY" 
		"GoblinRN.placeHolderList[706]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[707]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[708]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[709]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[710]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[711]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[712]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[713]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_01_Ctrl.visibility" 
		"GoblinRN.placeHolderList[714]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl.translateX" 
		"GoblinRN.placeHolderList[715]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl.translateY" 
		"GoblinRN.placeHolderList[716]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl.translateZ" 
		"GoblinRN.placeHolderList[717]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl.rotateX" 
		"GoblinRN.placeHolderList[718]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl.rotateY" 
		"GoblinRN.placeHolderList[719]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl.rotateZ" 
		"GoblinRN.placeHolderList[720]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl.scaleX" 
		"GoblinRN.placeHolderList[721]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl.scaleY" 
		"GoblinRN.placeHolderList[722]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl.scaleZ" 
		"GoblinRN.placeHolderList[723]" ""
		5 4 "GoblinRN" "|Goblin:Goblin|Goblin:Controls|Goblin:Transform_Ctrl_Grp|Goblin:Transform_Ctrl|Goblin:Legs|Goblin:Right_Foot_Controls|Goblin:Right_Toes|Goblin:R_Toes_Ctrl_Grp|Goblin:Toe_05|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl_Grp|Goblin:R_Foot_Toe_05_Knuckle_02_Ctrl.visibility" 
		"GoblinRN.placeHolderList[724]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_01_Ctrl_visibility";
	rename -uid "184E16F5-4E60-6A60-322A-3E9FC59C288F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_01_Ctrl_translateX";
	rename -uid "3E601C9A-4F42-1E42-11E3-7FB4444DE076";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_01_Ctrl_translateY";
	rename -uid "AD630AF1-460A-1E01-CA05-D3B9D88C3454";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "E1DA58ED-4073-64C1-A02B-B69E85D079D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "30B11937-4335-9171-9570-58AEF966174C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "972837D9-42E6-8783-CB56-5EBFFE42A35B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D267991B-4E77-DAE5-9249-49A03301497C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "2B7A7844-450E-FFF0-1539-3B9DFDE97D1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "E9A6A387-4BD0-0D59-4AF6-11826BF18550";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "B8D30F39-4F38-7C12-40E1-CBA3E78CFAF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Foot_Toe_01_Knuckle_02_Ctrl_visibility";
	rename -uid "A5A4C7F2-4A6A-3792-9055-C98079641A0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Toe_01_Knuckle_02_Ctrl_translateX";
	rename -uid "1CDEDB83-4DE3-90A7-1DC4-C4B9D471C7DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_01_Knuckle_02_Ctrl_translateY";
	rename -uid "FFF814F7-45EE-968A-56A6-3DBCA51A959C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "49B593A5-4B91-6B81-8E30-F2A5D05E8C96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "7599E9FF-42F2-82C8-2111-ECB37450850F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "027B6866-4338-0728-AFCD-EBAB502083FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "AA022567-4B8A-77B7-2373-8393166553DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Foot_Toe_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "113CF0EF-4948-2FB8-5AC0-5BA45912ED3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "A856BDCE-4D25-4244-E6C8-979D6F22FA82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "E017425A-4AC4-F6DE-F2C3-688271B47D3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_02_Knuckle_01_Ctrl_visibility";
	rename -uid "A5A1645F-406F-A3ED-B102-B9ACF69425D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Toe_02_Knuckle_01_Ctrl_translateX";
	rename -uid "9E40E524-4392-34BA-606C-D8A3E8970A38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_02_Knuckle_01_Ctrl_translateY";
	rename -uid "C109683B-4457-B2DA-956C-1788C572416B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "AFB812EC-4DBB-ED5B-4312-278E4119E695";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "00CF05D0-436E-417B-4AD7-338B42157FE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "D9572C03-49C2-8C14-EBD9-66885BE8162B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "47C9F6A1-48FB-2651-C037-D991DCFB1AB0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "L_Foot_Toe_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "500F4800-4E2C-B19E-ABA2-7BA5990222B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "507A84AD-445D-6C5D-F0DE-4CB2B3428196";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "108E7E80-421E-B710-DECA-F4A9D7D59E6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "2C7FE221-49BB-44F8-1376-1A8F182C094D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "0E7CD279-4930-5B68-6848-FAA708B1F7B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "BB1D7072-4814-7556-1F17-038DD522729B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "373DD168-4A62-5E9B-729D-8E856326C8EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "5F4CEC26-4118-F46F-76D4-D2AADB844B4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "B5FB55AE-463F-AE7D-A330-E0B564718BE5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "3E9427C7-4268-2516-A316-078D18DE16CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "2C2CA2C8-49BD-BFAD-5AE8-4894400C0C7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "8F4DF650-49A9-59DF-981E-EF90EE3F1B14";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "9F0B0B3B-4EEB-FE83-563A-C4B10B222A75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_03_Ctrl_visibility";
	rename -uid "AC281F82-4D7A-2404-1115-9BBCC85F4644";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_03_Ctrl_translateX";
	rename -uid "4905490C-4B47-63FF-2104-CC9A51295A78";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_03_Ctrl_translateY";
	rename -uid "03D95E10-488A-251D-C970-328AC2F6E34B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_03_Ctrl_translateZ";
	rename -uid "0C57A504-4F22-ECD3-4933-F5BF60AC8DCB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "82BD0573-4BE6-FF3E-ED0C-38954310D633";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "D5ACDBBB-49C7-69D0-E75F-7591A78EEB67";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "BCE6AA0E-4B3A-BC84-9821-38B6AB6F89AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_03_Ctrl_scaleX";
	rename -uid "87302111-4200-EC25-C9FE-F3B57725EB93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_03_Ctrl_scaleY";
	rename -uid "A1CDEA8E-41B7-F7C4-E66C-4AA095CBAE7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_03_Ctrl_scaleZ";
	rename -uid "263AF0FB-4190-1270-1D97-B0B9C5FAB61B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "D463E50E-4C18-590C-EC82-9E9859067F61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "BF7176F9-414A-AE65-D4C4-9D8333F7C050";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "3CAE57D9-4C52-36BB-9A34-D8933A51B722";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "E632F299-4C88-3568-D926-2B9E803A8362";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "19AD8E88-432D-8153-F771-4A9B4FC6B7DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "F42C8A2F-4E23-C43C-82DC-6FB8ADA78F7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "939312B9-46DC-82A4-D4B8-F6ABBAA0A293";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "4A8B871D-439E-B7CA-1A9B-B68D84ED7425";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "87966042-4CDD-4099-EFAD-BBB7ABF85057";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "515B923B-4703-A3C9-169F-A9B5919D818D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "F9E07A26-407B-9DA4-A77F-3CBFA37BA3E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "17FC4238-4BFD-84F0-EEA4-64ABC5911375";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "080FAFE9-4C88-A9DA-AD2D-8AB4BEFCA107";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "E5C1683A-4750-508E-3AC5-4CA4393658DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "E8780187-4018-EEFE-C875-1BA2B1F9252B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "D056EF1E-45AB-724A-BD82-6C826B3BEC9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "B7F2C50F-43BB-A02B-AE14-6DAED4A5D7CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "EEC95B40-40BA-9380-F39D-10945B78211F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "F23CF8B2-40BA-6104-152A-79A15E07D3FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "1145EC4F-44A2-8E96-E878-9B94BBA57503";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "CE5D6617-4D53-D806-1950-C0AF53281637";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "4EE1EAA5-475E-2D3F-40D2-88AD08C5FF25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "59085B0C-48B2-A9BC-38C5-3896BB5DCE4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "3CB98F6F-45F6-0C4F-B604-B6AFCE7C6D14";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "1AF6ABA7-4C0D-E347-D7EF-09941DAFA44B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "C5405587-4256-91C9-86DC-56BCA9FAC6C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "D5C117B1-40CA-EFA2-A190-37B21BD25FA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "30483C5B-45B2-FAF4-D956-1C9B6A9CC670";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "CCF5FCAE-48B8-771C-B304-2ABE92F0128D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "835889B6-460A-E323-577B-9C8A520CEFA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "0BB6A6E6-4465-4DAF-DABB-B9924D44FC1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "6A69AEAB-40EB-72BD-F451-7E83E9DF2608";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "7C4EAEB3-4360-AF06-5DAB-27A772844389";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "D8E2FB7B-4733-8236-B18F-CD86E12ED78F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 12.938389397110049 2 18.81152868769426
		 10 18.81152868769426 16 0.40223726938761006 99 0 100 0;
	setAttr -s 7 ".kit[5:6]"  1 10;
	setAttr -s 7 ".kot[5:6]"  1 10;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "AF2D516F-4BF8-0863-BF95-48B0E5ED9DED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 -21.822958865865409 2 -21.07663983817493
		 10 -21.07663983817493 16 -22.960034717043538 99 0 100 0;
	setAttr -s 7 ".kit[5:6]"  1 10;
	setAttr -s 7 ".kot[5:6]"  1 10;
	setAttr -s 7 ".kix[5:6]"  0.99350933258528917 1;
	setAttr -s 7 ".kiy[5:6]"  0.11375063105729684 0;
	setAttr -s 7 ".kox[5:6]"  0.99350933258528917 1;
	setAttr -s 7 ".koy[5:6]"  0.11375063105729684 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "15172E0B-4D85-B058-71D9-5E81CCB25147";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 6.8067582534292983 2 9.8431634390990457
		 10 9.8431634390990457 16 -12.790898896535097 99 0 100 0;
	setAttr -s 7 ".kit[5:6]"  1 10;
	setAttr -s 7 ".kot[5:6]"  1 10;
	setAttr -s 7 ".kix[5:6]"  0.99797199933207859 1;
	setAttr -s 7 ".kiy[5:6]"  0.063654446420762428 0;
	setAttr -s 7 ".kox[5:6]"  0.99797199933207859 1;
	setAttr -s 7 ".koy[5:6]"  0.063654446420762428 0;
createNode animCurveTU -n "Head_Ctrl_Follow_Translate";
	rename -uid "88CE92E4-468C-8617-F18B-0BA09E3492E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Head_Ctrl_Follow_Rotate";
	rename -uid "9C2D67AA-4044-A847-E6FB-01B2E9154B21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "386583FE-4DD9-B423-89BF-FF9BDC70321B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "8419B36D-49B7-031D-7C2F-FCA925D540C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "BE9CB628-4D21-FF38-76AB-EE893C81D5EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "1102B7B3-49AD-D059-6CC0-0C95A594B5C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "4D133F8B-40B5-1698-6D43-E69EF3156BAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "89FDADF3-4C5C-09AE-CABD-C1BB7A198778";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "7D576F93-49A9-ED27-E2AD-B5870A3A2A29";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "130AC450-4D70-8A28-3EAD-A3B41A5AFEE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "55534886-4666-3A0D-6341-F1856B633347";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "083698E6-4DDB-6076-086F-14B7595F10B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "8C03AD66-4B79-B03E-6218-3FB6A5B8D0A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 0 0 0 5 -3.5664736783671636 8 -3.8282159334866943
		 15 -3.5664736783671636 20 -3.2382381583097928 24 -3.3051025710396802 99 0 100 0;
	setAttr -s 9 ".kit[4:8]"  1 10 10 1 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 1 10;
	setAttr -s 9 ".kix[4:8]"  0.086744548438187907 0.82039049962941568 
		0.7128685565561198 0.69182298862083869 1;
	setAttr -s 9 ".kiy[4:8]"  -0.99623058742253789 0.57180366221090051 
		0.70129766937698723 0.72206713844055437 0;
	setAttr -s 9 ".kox[4:8]"  0.086744548438187907 0.82039049962941568 
		0.7128685565561198 0.6918229886208388 1;
	setAttr -s 9 ".koy[4:8]"  -0.99623058742253789 0.57180366221090051 
		0.70129766937698723 0.72206713844055448 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "3B36058A-4B89-BBA0-3248-2489306B123D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 0 0 -13.693088028202979 5 -3.4551770121099841
		 8 -1.9496728882112242 15 -3.4551770121099841 20 -5.3431409132032988 24 -4.3772246574949909
		 99 0 100 0;
	setAttr -s 9 ".kit[4:8]"  1 10 10 1 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 1 10;
	setAttr -s 9 ".kix[4:8]"  0.028373273751230207 0.37673759139538421 
		0.52451112209547757 0.58613968020817142 1;
	setAttr -s 9 ".kiy[4:8]"  0.99959739762398236 -0.92632002419768755 
		0.85140359571600521 0.81021001924529579 0;
	setAttr -s 9 ".kox[4:8]"  0.028373273751230207 0.37673759139538421 
		0.52451112209547757 0.58613968020817142 1;
	setAttr -s 9 ".koy[4:8]"  0.99959739762398236 -0.92632002419768755 
		0.85140359571600521 0.81021001924529579 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "C6A17011-4596-7CD1-14E6-75BB1E0E4C39";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 0 0 0 5 0 8 -2.2204460492503131e-16 15 0
		 20 0 24 0 99 0 100 0;
	setAttr -s 9 ".kit[4:8]"  1 10 10 1 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 1 10;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "0773CCDF-46B8-30F1-F79E-F9A510CD186D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 0 0 0 5 0 8 0 15 0 20 0 24 0 99 0 100 0;
	setAttr -s 9 ".kit[4:8]"  1 10 10 1 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 1 10;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "136EF351-4C97-0F50-1DF5-93B9B157835C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 0 0 0 5 0 8 0 15 0 20 0 24 0 99 0 100 0;
	setAttr -s 9 ".kit[4:8]"  1 10 10 1 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 1 10;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "BEC7C770-489B-6690-EC59-758A8E463057";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 0 0 -13.241612050465692 5 9.8626836507610065
		 8 18.102898870196722 15 9.8626836507610065 20 3.9599155507802699 24 5.1385463867123153
		 99 0 100 0;
	setAttr -s 9 ".kit[4:8]"  1 10 10 1 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 1 10;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.99959918918166191 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 -0.028310086318554147 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 0.99959918918166202 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 -0.02831008631855415 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "6314B048-4B61-E7FD-9CCE-4AB7407B0BAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "1C626B27-484B-5747-C762-718232482528";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "707B9585-4825-FE33-61A2-C4BF64B32642";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "66B0C627-42CE-80D9-D12F-BE8E015D6F54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "53D5EA71-4A6C-E923-4D5E-9BA11210CDA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "5F012D61-49E9-E72C-1DEA-3B9F76AE3186";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_Master_Scale";
	rename -uid "DB8BDFB9-4287-5CAA-2898-8FA6F13FDFCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Foot_Toe_03_Knuckle_02_Ctrl_visibility";
	rename -uid "2774D632-42D8-5313-6710-B586B0F02E47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Toe_03_Knuckle_02_Ctrl_translateX";
	rename -uid "9C81CA42-4455-95C5-FC96-5EBEBAE3AFCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_03_Knuckle_02_Ctrl_translateY";
	rename -uid "173C8DAB-49AA-E8D9-0867-E7811C682355";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "F52A6F9C-41C9-5C0C-71D4-539AA1B8572C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "8263CAC3-4CFA-CF83-7A64-3C820A248D27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "A769333F-4EB0-21C4-9D83-C98A506CEFF8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "755CB5DD-43CB-4689-C03B-C5BBA99FFA11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Foot_Toe_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "D2FA91AB-4D25-F510-B5B6-DFA20DF50F49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "E35DD820-4B09-F13F-50FE-F8B039B1E80B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "07944ABC-40A4-2603-542D-AB8418A2071A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "884FA127-4371-0927-1639-D993DFBA4A6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "8C3D88E7-432B-23F2-4037-6AA9E6FB01BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "C4B2CC77-4450-C03F-9D5E-72B594D82591";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "6FAFE1F7-4A85-D556-907A-DB814F7054ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "73847C49-45BA-E40C-DCF9-C3A513C0C8C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "BC91821C-47A3-6414-BEFB-23A5D0718285";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "C507F114-4E7B-C21B-D400-3CBBBFF0B1E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "EFC90106-4215-727F-4E31-C0847216117F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "23450CA7-48A8-D4C0-7FFD-D5A2DE8C59B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "3895FE91-40AA-EB6B-804F-1E849CB83648";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "11EF809C-4F42-2828-408C-6C8600BE5650";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "8E962A90-4A4C-71C6-A31F-FF8D5C63F23D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "31CA20C9-474B-69A7-E11F-B89CD52C9424";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "FFB11F39-4A19-2A0C-C3CB-28BF1047EEC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "29380DAC-418B-318D-0096-4A9FC0B9CD15";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "02AA3762-4A8D-17E2-0A89-E39A02872606";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "470D6C5F-477E-723D-45D1-0F9EFACD4CC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "B65CA11A-4452-2B8F-A9D2-28BE03A71D85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "387C6FAC-4DDD-43B8-A0B6-6F82449B4812";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "7348FFEE-47D7-0C05-ED9E-1391661D9B3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_02_Ctrl_visibility";
	rename -uid "0E218E1A-47A5-3076-8BF0-DAB2A862CE5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_02_Ctrl_translateX";
	rename -uid "025242EF-4A0D-B1F2-BF12-C492F5076BD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_02_Ctrl_translateY";
	rename -uid "74E7F291-4861-B881-91A6-EF98AA88F8CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "5B51F361-4079-5265-56BB-0E88AE1F1119";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "8EF83F96-4C08-BABC-27D9-41BF179BDDE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "46651916-4E26-0A5A-5B07-F0A707313C7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3275E9B3-4EF8-6096-51B7-67B9F6915BE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "F02AD870-432D-9D84-B69A-B88F4868B883";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "17FAC7A9-4A5D-96C6-DF46-DE93E7924DE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "2A483AB1-4170-A174-8B68-9A880D6C05FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "87C6FBBB-421D-01CE-99E6-F6B0A5921A27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 99 0 100 0 300 0 313 0;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "C03E20CB-4071-4651-645B-5EB1DBED8EFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 99 0 100 0 300 0 313 0;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "EB132EDA-4404-CB6C-ED57-BCB511189E9A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 99 0 100 0 300 0 313 0;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "43753866-4D2A-FCF1-7EC1-29BF66510BCD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 99 0 100 0 300 0 313 0;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "E72E60E3-4912-0006-D7DF-B7BBA8E59CCC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 99 0 100 0 300 0 313 0;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "3E102E5F-41D8-63B2-7C5C-F8926BB9BC8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 99 0 100 0 300 0 313 0;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Spine_03_Ctrl_Follow_Translate";
	rename -uid "C6EBA72A-41BF-6D5D-5D33-3E9CAF4B5864";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 1 0 1 99 1 100 1 300 1 313 1;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Spine_03_Ctrl_Follow_Rotate";
	rename -uid "8E1DA4FD-4DDC-68F2-7C89-279A81BDA924";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 1 0 1 99 1 100 1 300 1 313 1;
	setAttr -s 6 ".kit[2:5]"  1 10 10 10;
	setAttr -s 6 ".kot[2:5]"  1 10 10 10;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_Hip_IK_Ctrl_translateX";
	rename -uid "51C91932-4942-00B7-4A0D-01998605A2DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_Hip_IK_Ctrl_translateY";
	rename -uid "5E173414-43E2-F99E-996E-F38D7A67D02D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_Hip_IK_Ctrl_translateZ";
	rename -uid "E57708A1-4B70-4F09-C609-B1A2114DA0E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_Hip_IK_Ctrl_rotateX";
	rename -uid "F8763AB2-4326-702C-1BA9-44BF4C2F4719";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_Hip_IK_Ctrl_rotateY";
	rename -uid "7A9E7540-4DB8-028A-544C-4389C92C49EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_Hip_IK_Ctrl_rotateZ";
	rename -uid "AB272CC9-4FAF-02BA-EAC2-12A76EA23F75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_Hip_IK_Ctrl_Operating_Space";
	rename -uid "59C6EA04-40D5-3965-543F-1BA038E4141A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "D5CF5E26-484E-B98D-9D1B-598C7113F991";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "7A08AE02-4203-F33C-87DE-A0AA94677433";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "658CF52D-4E82-7993-54F5-FC8371A83B30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "E3FEB890-4B02-4E3D-B92E-9DAE01A93E5D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "FECB4415-4C26-5E94-650E-F1AB4F7C7BD8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "A15B55BB-4C07-BE1B-4CE9-568C06E884FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "6BF5E039-4B0A-CD74-A11F-6397D1A9B402";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "3805BD62-4A2D-B950-7742-B0B358352BC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "FAF11BD2-4896-999F-7B4D-DF9566FB2F32";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "44DD6FEF-4F37-8F1A-B0A0-3DB5E6118652";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "4435EE38-4677-0E09-40D0-5584F8481BC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 4 0 99 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 10;
	setAttr -s 5 ".kot[3:4]"  1 10;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "8B3E884E-450E-AE62-3B98-18B27ED58F17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 4 0 99 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 10;
	setAttr -s 5 ".kot[3:4]"  1 10;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "B3302D3A-4ABD-55AA-1BCD-72B3D4D66C01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 4 0 99 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 10;
	setAttr -s 5 ".kot[3:4]"  1 10;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "A2D58B96-4AA0-BCC3-6461-CDABEB4FC80C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 12.292217480077044 4 9.8424913341976037
		 11 17.45170326362377 16 -27.77713979520243 99 0 100 0;
	setAttr -s 7 ".kit[5:6]"  1 10;
	setAttr -s 7 ".kot[5:6]"  1 10;
	setAttr -s 7 ".kix[5:6]"  0.99054266919456291 1;
	setAttr -s 7 ".kiy[5:6]"  0.13720503090233457 0;
	setAttr -s 7 ".kox[5:6]"  0.99054266919456302 1;
	setAttr -s 7 ".koy[5:6]"  0.1372050309023346 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "79C617C8-4F5C-34FB-47C1-058014C27C5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 -15.55586209274683 4 -10.214244629290562
		 11 35.500711782176097 16 39.276288294585171 99 0 100 0;
	setAttr -s 7 ".kit[5:6]"  1 10;
	setAttr -s 7 ".kot[5:6]"  1 10;
	setAttr -s 7 ".kix[5:6]"  0.98135470277788328 1;
	setAttr -s 7 ".kiy[5:6]"  -0.19220548206472224 0;
	setAttr -s 7 ".kox[5:6]"  0.98135470277788339 1;
	setAttr -s 7 ".koy[5:6]"  -0.19220548206472227 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "A1839A6C-4649-0916-0643-08A035898E78";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 34.192622967839966 4 51.716818755348108
		 11 13.606277760497674 16 41.598256020566737 99 0 100 0;
	setAttr -s 7 ".kit[5:6]"  1 10;
	setAttr -s 7 ".kot[5:6]"  1 10;
	setAttr -s 7 ".kix[5:6]"  0.97915546143453103 1;
	setAttr -s 7 ".kiy[5:6]"  -0.20311224075109433 0;
	setAttr -s 7 ".kox[5:6]"  0.97915546143453114 1;
	setAttr -s 7 ".koy[5:6]"  -0.20311224075109435 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Follow_Translate";
	rename -uid "D553FB40-4E1F-CB22-5DE7-07B4A460F161";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 1 0 1 4 1 99 1 100 1;
	setAttr -s 5 ".kit[3:4]"  1 10;
	setAttr -s 5 ".kot[3:4]"  1 10;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Follow_Rotate";
	rename -uid "1C53BBE2-4FEF-C345-20DC-9C9449BFC54F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 1 0 1 4 1 99 1 100 1;
	setAttr -s 5 ".kit[3:4]"  1 10;
	setAttr -s 5 ".kot[3:4]"  1 10;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_Foot_Toe_02_Knuckle_02_Ctrl_visibility";
	rename -uid "D07CE8F7-4452-F3A8-9B98-1FBFD0DB397A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Toe_02_Knuckle_02_Ctrl_translateX";
	rename -uid "C87CC024-4BC5-1321-8E5B-25A6FF6996E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_02_Knuckle_02_Ctrl_translateY";
	rename -uid "6629A4A9-4E12-AABE-1993-F8AFF6E60A3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "96300FFE-49DD-FE4F-21D0-FE9DC1884C2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "C2F9D519-4384-31C0-7A31-9FA56D5EC745";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "E7951501-450F-F27A-30C3-45AC78B15878";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "9E3F557F-45EE-5621-B312-F19DBE012DA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Foot_Toe_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "ACBFB6EA-450B-7151-D733-A593F8D0D3DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "E0A73649-4196-1BE2-9A4F-8A8C80FCD979";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "0EA3F0E1-4FDC-8C0A-A4D9-3390F39458C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_04_Knuckle_01_Ctrl_visibility";
	rename -uid "A3E09108-4604-93D3-3A67-3DBF972F2476";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Toe_04_Knuckle_01_Ctrl_translateX";
	rename -uid "04170D52-4894-1EB5-FDF5-FCA24001EE0A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_04_Knuckle_01_Ctrl_translateY";
	rename -uid "AB5D0E48-4B6C-ED19-08FA-979EA76DF454";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "72C88FDA-4AD2-C723-1CBB-DB9149DDFB97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "2F5467B5-497A-3949-6A24-7A961F18A874";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "5BA7D2C1-4271-064A-AC32-00BAB3C88FC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D80CF6B3-43D3-E30A-BC95-B798A299AD07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "L_Foot_Toe_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "02A6D302-470D-957C-2D38-0AB5B62A7592";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "95F1DEA1-468D-049E-6887-EF9BA7E8576B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "D0F3F86C-479E-C0E5-D2FB-D89765090A0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "BA044FA4-4BDE-D4EA-A033-F79C5E7CD5DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "DC14BFE2-439D-E05D-8FEF-CE9BFB5A6D41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "11170626-4814-15C1-A3BA-A7B050C65503";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "BC8C90B2-41B9-1F4C-8A25-7FA2621A0EA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "A356DCB9-41D1-FC19-416C-3CB27946CC3D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "2E468F14-4415-9D18-D4C7-A48CE66060D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "4360125E-4252-3243-D0E5-10BBE2ABFBA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "B72F919B-4668-F668-587F-049EA00A0518";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "CE3B7272-4398-5182-04D0-F0A15BDD3CFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "EADE02CF-4911-C52A-CDE4-6A93368CD403";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "A1F01CE5-40DF-19AC-1B36-6CBE9E12B303";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "BB05F0FB-4DEE-2A30-BA0E-D2B11C7A9425";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "DDB08C77-4F2C-3F65-CF38-77AE74BF380D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "B6256BB7-44CE-89D9-E2C7-689B15E950D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "8B3FCDB8-4E77-F26F-693D-38BDE5122BF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "39F75C14-4F89-E56C-288D-52BED518C724";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D522B792-4F2E-2C3B-42AD-899B14793592";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "8A1EC04D-4A7A-6D8F-4DA3-FB9CBA254EA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "0CE10122-4CD0-CDBF-03F9-65924AEBB485";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "D30F31B2-4289-626B-5767-A59DE812769F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Spine_05_Ctrl_translateX";
	rename -uid "58BBD181-49CE-8791-1519-D785672E216D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Spine_05_Ctrl_translateY";
	rename -uid "4873E910-48C1-DF35-C1D2-40BE774763F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Spine_05_Ctrl_translateZ";
	rename -uid "7D5D2323-457F-F4E4-4C86-5194A21FFBE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Spine_05_Ctrl_rotateX";
	rename -uid "3AF9425D-49D5-5623-C951-C9A21195EEB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Spine_05_Ctrl_rotateY";
	rename -uid "EE7832BA-4CAF-5262-2B5F-EC8DA9660FCD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Spine_05_Ctrl_rotateZ";
	rename -uid "D0510E79-43DC-C7F4-036D-36B195D81569";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Spine_05_Ctrl_Follow_Translate";
	rename -uid "D59B8DAF-42A9-C733-46A4-E19BA7BDFC68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Spine_05_Ctrl_Follow_Rotate";
	rename -uid "DF62368F-44BB-6F82-527E-05B9413F51B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "B848CAFE-494B-F18A-8DDB-68BDA7CBD118";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "BF300567-4DB3-E7F8-E436-2EB115DB715D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "102B94B5-45DF-14C6-3DE3-89A13B6E806B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "38EA7758-4039-1550-1711-62BF7E5309B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 8 0 17 0 99 0 100 0;
	setAttr -s 6 ".kit[4:5]"  1 10;
	setAttr -s 6 ".kot[4:5]"  1 10;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "F8E07027-4561-97B0-22D8-59A34AE4A0A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 -10.776397806549499 8 1.3003527326816258
		 17 -22.439059988895906 99 0 100 0;
	setAttr -s 6 ".kit[4:5]"  1 10;
	setAttr -s 6 ".kot[4:5]"  1 10;
	setAttr -s 6 ".kix[4:5]"  0.99364891974356051 1;
	setAttr -s 6 ".kiy[4:5]"  0.11252477190581373 0;
	setAttr -s 6 ".kox[4:5]"  0.99364891974356051 1;
	setAttr -s 6 ".koy[4:5]"  0.11252477190581373 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "8702AB38-4F66-E705-0AA4-8AA54EEC83FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 8 0 17 0 99 0 100 0;
	setAttr -s 6 ".kit[4:5]"  1 10;
	setAttr -s 6 ".kot[4:5]"  1 10;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "80627509-4875-4355-D84C-C6981EEF3A7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -1 0 0 0 99 0 100 0 124 0 150 0 180 0 200 0
		 203 0 220 0 237 0 254 0 299 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 1 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "57AA735A-4FC8-B5CB-41E8-52AF73F819F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -1 0 0 0 99 0 100 0 124 0 150 0 180 0 200 0
		 203 0 220 0 237 0 254 0 299 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 1 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "7DC6B0B1-4C68-0587-9E73-D7BD4246F8E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -1 0 0 0 99 0 100 0 124 0 150 0 180 0 200 0
		 203 0 220 0 237 0 254 0 299 0;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 1 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "31966CAE-47A5-F81C-1954-6593D5E57B8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 0 4 0 10 0 14 -3.7344812709665094
		 16 -2.5706825649947316 20 -2.4396532354003666 99 0 100 0 124 -84.94222367777607 150 8.5526340668393078e-16
		 180 8.5526340668393078e-16 200 -17.465375798514852 203 -17.465375798514852 220 -50.044853998861079
		 237 -17.465375798514852 254 -50.044853998861079 299 0;
	setAttr -s 18 ".kit[7:17]"  1 10 10 10 10 10 10 10 
		10 1 10;
	setAttr -s 18 ".kot[7:17]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 0.77981915103425836 0.90647055729121317;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 -0.62600486554036339 
		0.42226902415895645;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 0.99311009532265704 0.90647055729121329;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0.11718506119904248 0.42226902415895651;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "75C87625-49B8-44DE-57DB-31B65F14FFD1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 -18.713216810405548 4 -35.84668216514941
		 10 20.300579488779604 14 -4.5408583545560885 16 -20.20717709051549 20 -8.5758867513514208
		 99 0 100 0 124 32.862211435166749 150 21.611850182050183 180 21.611850182050183 200 12.933026350471113
		 203 12.933026350471113 220 3.0743046765814608 237 12.933026350471113 254 3.0743046765814608
		 299 0;
	setAttr -s 18 ".kit[7:17]"  1 10 10 10 10 10 10 10 
		10 1 10;
	setAttr -s 18 ".kot[7:17]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 18 ".kix[7:17]"  0.9989933716010605 1 0.98400181047906143 
		1 1 1 1 1 1 0.9717400658527845 0.99959078705396764;
	setAttr -s 18 ".kiy[7:17]"  0.044858037152170668 0 0.1781584602928788 
		0 0 0 0 0 0 -0.23605347787403219 -0.028605216951274985;
	setAttr -s 18 ".kox[7:17]"  0.9989933716010605 1 0.98400181047906143 
		1 1 1 1 1 1 0.99620435108246763 0.99959078705396764;
	setAttr -s 18 ".koy[7:17]"  0.044858037152170668 0 0.1781584602928788 
		0 0 0 0 0 0 -0.087045338096646663 -0.028605216951274985;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "7AECCD39-4AB3-A424-7E06-A8AC59E85D6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1 0 0 0 4 0 10 0 14 -9.8343783340544633
		 16 -14.052644049168439 20 -14.57710911617926 99 0 100 0 124 0.73034536635612091 150 26.337772634954508
		 180 26.337772634954508 200 -28.236484779161142 203 -28.236484779161142 220 38.439534394002777
		 237 -28.236484779161142 254 38.439534394002777 299 0;
	setAttr -s 18 ".kit[7:17]"  1 10 10 10 10 10 10 10 
		10 1 10;
	setAttr -s 18 ".kot[7:17]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 18 ".kix[7:17]"  0.99709986917543936 1 1 1 1 1 1 1 1 0.51993860408520154 
		0.94154235915626083;
	setAttr -s 18 ".kiy[7:17]"  0.076104210726619284 0 0 0 0 0 0 0 0 0.85420363379110731 
		-0.33689462137953852;
	setAttr -s 18 ".kox[7:17]"  0.99709986917543947 1 1 1 1 1 1 1 1 0.982285680202161 
		0.94154235915626094;
	setAttr -s 18 ".koy[7:17]"  0.076104210726619298 0 0 0 0 0 0 0 0 0.18738954738666105 
		-0.33689462137953857;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Follow_Translate";
	rename -uid "0A36C0A0-4223-7B6D-9470-93BD099EA94F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -1 1 0 1 99 1 100 1 124 1 150 1 180 1 200 1
		 203 1 220 1 237 1 254 1 299 1;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 1 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Follow_Rotate";
	rename -uid "0DCC4872-4512-3747-8F90-59B3409A7C37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -1 1 0 1 99 1 100 1 124 1 150 1 180 1 200 1
		 203 1 220 1 237 1 254 1 299 1;
	setAttr -s 13 ".kit[2:12]"  1 10 10 10 10 10 10 10 
		10 1 10;
	setAttr -s 13 ".kot[2:12]"  1 10 10 10 10 10 10 10 
		1 10 10;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "057514D6-461D-70D6-948F-6F9434690D4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 99 0 100 0 300 0;
	setAttr -s 5 ".kit[2:4]"  1 10 10;
	setAttr -s 5 ".kot[2:4]"  1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "C7133DD4-4DCA-69C3-E2D1-2A8707017187";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 99 0 100 0 300 0;
	setAttr -s 5 ".kit[2:4]"  1 10 10;
	setAttr -s 5 ".kot[2:4]"  1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "12C6A4B5-4B18-10A5-EF9E-BA8AC0C070E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 99 0 100 0 300 0;
	setAttr -s 5 ".kit[2:4]"  1 10 10;
	setAttr -s 5 ".kot[2:4]"  1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "D1935C91-4830-8468-FB84-1E834756C4AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 99 0 100 0 300 0;
	setAttr -s 5 ".kit[2:4]"  1 10 10;
	setAttr -s 5 ".kot[2:4]"  1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "F194536D-4FED-CE78-4271-FB82F41F5047";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 99 0 100 0 300 0;
	setAttr -s 5 ".kit[2:4]"  1 10 10;
	setAttr -s 5 ".kot[2:4]"  1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "FE6738A7-49B0-703F-4480-77A4CADB340E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 99 0 100 0 300 0;
	setAttr -s 5 ".kit[2:4]"  1 10 10;
	setAttr -s 5 ".kot[2:4]"  1 10 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_Foot_Toe_01_Knuckle_01_Ctrl_visibility";
	rename -uid "91033D46-417E-C097-F655-21946B0E7AB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Toe_01_Knuckle_01_Ctrl_translateX";
	rename -uid "011BF216-46C2-3474-BD84-85BA4F6D9EBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_01_Knuckle_01_Ctrl_translateY";
	rename -uid "B9B58ADA-4453-EC18-945B-378952572A8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "AA4A2406-4637-5090-B6E3-938905E93685";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "766307C2-463E-14C8-03BD-119157ECC6DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "325BD027-48BF-2A66-3928-F09B21F9999F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "686D6C72-4DB9-32DF-15A5-C2AB1A23B157";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Foot_Toe_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "AEBEB0B5-4A72-FFBB-E122-4297B2C977A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "408E599A-4E41-C495-DA94-E98632B34E8B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "20857B06-4606-BEFA-E5BC-63822212D5E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTL -n "L_Leg_Ankle_IK_Ctrl_translateX";
	rename -uid "01829E1D-4A11-B2E6-5724-0DB6FB3D7DA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTL -n "L_Leg_Ankle_IK_Ctrl_translateY";
	rename -uid "61F9F911-4F27-D1CD-F74E-848DCC2F609A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTL -n "L_Leg_Ankle_IK_Ctrl_translateZ";
	rename -uid "CD5B6316-497E-F745-1EF7-ABABA9DBF08F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTA -n "L_Leg_Ankle_IK_Ctrl_rotateX";
	rename -uid "11B5C15D-44B4-47E7-041D-FB9AEB286213";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTA -n "L_Leg_Ankle_IK_Ctrl_rotateY";
	rename -uid "17FCEB64-483C-9BEA-5B24-1EA350C228C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 12.388022770341243 199 0;
createNode animCurveTA -n "L_Leg_Ankle_IK_Ctrl_rotateZ";
	rename -uid "038AC9ED-4691-E0AA-3608-53B83CFBF02A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_HeelTwist";
	rename -uid "A0B9106A-45ED-8B76-EAE3-9B8666F02768";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_HeelRock";
	rename -uid "8D59F899-44DC-693A-902B-158861DB23C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_HeelRoll";
	rename -uid "639DA9A0-44A0-DA85-19EA-47BE98D298B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_ToeTwist";
	rename -uid "D3555DC1-4CE4-4C7E-5969-B1BFCBC92711";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_ToeRock";
	rename -uid "38E7AFDE-44A6-0889-F938-F5B3305A0498";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_ToeRoll";
	rename -uid "9895B7BD-49CC-4E9E-FED3-B7BD277FA3BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_ToeTap";
	rename -uid "D37AE5BC-43DB-D538-8C51-0492056FED21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_BallRock";
	rename -uid "B55998AF-4EE2-7AAB-1555-558E31E3226D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_FootRoll";
	rename -uid "9C1B5920-4AAD-A1EC-8529-9BA83ECFA334";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_FootRock";
	rename -uid "A5726B87-4CE2-E839-9F3A-9383C0EEEDF1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 0 7 4.3 11 6.2000000000000011 16 2.8999999999999995
		 20 4.3 199 0;
	setAttr -s 7 ".kit[4:6]"  1 1 10;
	setAttr -s 7 ".kot[4:6]"  1 1 10;
	setAttr -s 7 ".kix[4:6]"  0.073723560963942225 0.073723560963942225 
		0.86633058348902048;
	setAttr -s 7 ".kiy[4:6]"  0.99727871558496417 0.99727871558496417 
		-0.49947104031322298;
	setAttr -s 7 ".kox[4:6]"  0.073723560963942225 0.073723560963942225 
		0.86633058348902059;
	setAttr -s 7 ".koy[4:6]"  0.99727871558496417 0.99727871558496417 
		-0.49947104031322304;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_Operating_Space";
	rename -uid "CAF7EE89-4F14-BFAF-F256-D6B60C541AD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 2 0 2 199 2;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_Stretch";
	rename -uid "495B5DD6-4FC0-015F-7BBB-369A37AD9774";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_Max_Stretch";
	rename -uid "E590ED37-4D5E-F61D-6238-08BD2A9C0ADA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 2 0 2 199 2;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_Leg_Length";
	rename -uid "1115340A-45C1-50F3-DE53-6C8F5691731A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_Upper_Leg_Length";
	rename -uid "5EB80EE4-4017-7A74-B5AA-38BB8058AB5A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTU -n "L_Leg_Ankle_IK_Ctrl_Lower_Leg_Length";
	rename -uid "DD305F66-4255-AF2B-D24F-EEBEE587D22D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 199 0;
createNode animCurveTL -n "L_Leg_Hip_IK_Ctrl_translateX";
	rename -uid "0CE394B7-42A1-FAB3-0E1B-34A4F7719C24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_Hip_IK_Ctrl_translateY";
	rename -uid "A670FC3C-401F-4E86-A568-618E7B60693B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_Hip_IK_Ctrl_translateZ";
	rename -uid "692D5481-4E64-6B91-1743-688533BCE5D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_Hip_IK_Ctrl_rotateX";
	rename -uid "8662807A-4398-028F-E38E-D3AC58A3E162";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_Hip_IK_Ctrl_rotateY";
	rename -uid "6E5CC8C6-4DC9-C0EE-3FBA-9DB2EF0848E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_Hip_IK_Ctrl_rotateZ";
	rename -uid "D6C614CA-4C7F-F1F7-95A7-4086B86E4E0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_Hip_IK_Ctrl_Operating_Space";
	rename -uid "18465484-4D0B-DA64-E945-2882FD37981D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "6DDE8096-497F-6FF8-3D8F-029C3D7DB941";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "1E2E4BF4-4A96-3C21-FBFE-44981BE66DA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "852793F3-4135-2C05-DDCE-848F785F0DB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "7D5D2E8D-4025-4742-5EA0-138E51C3AC3D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "96B5E1BE-48A4-57B0-C4C7-9EB9976535F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "0DC42195-4DAB-489F-2137-A685AA9D520D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "72967360-4919-8D91-58A7-A7AAAFCC3E1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "5505CBFB-4AD7-F924-EF58-209D4F38B776";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "F7E81DCA-4E5A-B892-D45D-CD88D21FE271";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "70CF6FAE-453C-189F-0044-52AF20C3297D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Foot_Toe_05_Knuckle_02_Ctrl_visibility";
	rename -uid "CF40B35A-4F98-6CDB-C0BB-CAA183F66072";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Toe_05_Knuckle_02_Ctrl_translateX";
	rename -uid "CF4BE5D3-4891-7636-15EA-8EAE4997FDD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_05_Knuckle_02_Ctrl_translateY";
	rename -uid "F7CC93D8-4C35-0AEF-F1FF-07921D0FCCA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "161251F8-4591-DAE3-629E-D5A6EDAB4268";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "0750ABAC-420A-5CC4-1229-E796AEFE960D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "12BB6E33-4813-3D21-7A83-93A2828A8DA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4232ABDA-4DF5-1EA4-FA47-CDBDFB1FAC7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "L_Foot_Toe_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "17961D16-4263-E00D-8CE1-4088442F0C28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "FDBA81A0-4BC3-EA5B-9AC8-0ABA5955870F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "CE4A4048-46A6-E1F0-CA5D-06A7CCDDE878";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_03_Ctrl_visibility";
	rename -uid "3DE7494D-438A-4C18-FF0F-45826CDD3E99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_03_Ctrl_translateX";
	rename -uid "35D16013-425C-0028-44DF-99A15039D4A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_03_Ctrl_translateY";
	rename -uid "C0CDBACE-4661-8F12-A870-3FB39954B18C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_03_Ctrl_translateZ";
	rename -uid "30F869FC-4CEC-0716-268D-BC91360F36EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateX";
	rename -uid "263AE921-4764-EF6D-4626-0F9AE7B745E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateY";
	rename -uid "0E808854-40B7-D524-3957-97AE862DB24A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ";
	rename -uid "3DF90489-4577-6A3B-A982-F09C0E396BA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_03_Ctrl_scaleX";
	rename -uid "DBDE1971-40F9-9D21-A1E2-CBBA23A06118";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_03_Ctrl_scaleY";
	rename -uid "6591788E-404C-5A56-4387-B38B96D8FA3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_03_Ctrl_scaleZ";
	rename -uid "DB47C470-4122-4FDA-06DC-78B276DD265F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Foot_Toe_04_Knuckle_02_Ctrl_visibility";
	rename -uid "0C3E1914-43F1-E937-8F99-BEAEB98255BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Toe_04_Knuckle_02_Ctrl_translateX";
	rename -uid "C421CB2C-499E-6A16-61F6-5CA10A1529AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_04_Knuckle_02_Ctrl_translateY";
	rename -uid "DCC04885-4CB6-2BF9-C507-98B2B35413DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "5AB6E048-4C2A-3986-8630-708A7680C771";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "8077517B-4411-68CE-7BFC-23B418644720";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "C4690250-47DA-B477-AF03-8EA8298DD4BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3C0645CE-469C-A280-5B9B-08BE46E6EA7B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "L_Foot_Toe_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "938E5174-4118-A400-C580-949537C6805B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "BE847FCD-4F6A-A378-1103-1798335012A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "0130C7A0-4020-5207-AD3F-E6A2F6B47E88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_04_Knuckle_01_Ctrl_visibility";
	rename -uid "DA1D64C9-4A47-3A67-CFCC-1E9040BF4EA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Toe_04_Knuckle_01_Ctrl_translateX";
	rename -uid "F2C4F8B4-45F2-964D-01DF-B59233FE90E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_04_Knuckle_01_Ctrl_translateY";
	rename -uid "DB710EAD-41E4-D294-757C-68B180A0674F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "66531DE0-4D0A-1190-E667-0B9A3D94A795";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "A087F4BE-4D78-66A4-36D7-FE98ACCC0348";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "5BFB7781-42C0-8BB2-9836-939FD43C1FA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "8A334626-47EC-030A-BDA0-8C98B7A0DA24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Foot_Toe_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "55643812-4B77-10DD-B662-60B0055DEE06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "51DDBE2B-47DE-A6DE-64FD-FDAF7743D560";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "078164C5-4C88-48AA-5CF8-80B3F203F7D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "BE5E819B-4225-93F7-F3E5-F5A59E74A413";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "BF326B77-4E84-AB62-C270-7D975194AE02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "C92C2856-4F3C-FE24-BBBA-32B467103906";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "AAFEE503-4BFC-42DF-9BF1-C895FDE8FB2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "AE978A41-41B2-0F8F-25E9-9EBECE2899C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "53EF83FB-4CAB-4DB9-4ACC-E88635FC45CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "A8A99D5F-491A-38FB-2AB6-FCB11DCE5537";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "20701F66-4C32-7F8B-5B20-28A9707A73B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "6F5101B8-4F05-77CB-3A50-6B9B701098EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "D7762351-44A8-E30D-8EAE-3EB9901523EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "16368189-4F80-5EA7-9AF7-46B27FA1A390";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleX";
	rename -uid "FEA5AE31-448C-3272-3ADF-109081125C56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleY";
	rename -uid "3FE2C5C7-4E42-60AA-452C-6AB7FDDE5749";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "21239E74-43F0-2CA5-3E62-AFBF0A03195A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "651A993F-4A13-5436-992F-26A8EED1FA93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "17D2E0C6-44F3-A054-A05C-97B813AE88FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "2CC0385C-4165-7447-6B3C-E897EFAB58C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "CBF81B7D-4179-03CF-FCBE-BF90F4BEDA25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "CE5C755D-4B71-0132-7370-5A9BD7E88637";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0 3 0 8 0 13 0 20 0 23 0 27 0 99 0
		 100 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 1 10;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "6E924DCC-47FA-345C-3236-BCAD3D44C486";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0 3 0 8 0 13 0 20 0 23 0 27 0 99 0
		 100 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 1 10;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "120FCFBC-4351-245E-67C2-AF93B17FD379";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 26.214119863992135 3 12.610729127701548
		 8 78.419926008690936 13 4.2402573798834551 20 84.788156352630963 23 93.908606960483013
		 27 78.723117971165848 99 0 100 0;
	setAttr -s 10 ".kit[5:9]"  1 10 10 1 10;
	setAttr -s 10 ".kot[5:9]"  1 10 10 1 10;
	setAttr -s 10 ".kix[5:9]"  0.26417154086924216 0.94000617568681311 
		0.88809362887452148 0.91133444160006016 1;
	setAttr -s 10 ".kiy[5:9]"  0.96447571094080453 -0.34115742652132369 
		-0.45966260055880492 -0.41166677732543172 0;
	setAttr -s 10 ".kox[5:9]"  0.26417154086924216 0.94000617568681311 
		0.88809362887452148 0.91133444160006016 1;
	setAttr -s 10 ".koy[5:9]"  0.96447571094080453 -0.34115742652132369 
		-0.45966260055880492 -0.41166677732543172 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX";
	rename -uid "9B27868A-4A40-02E0-D102-05A5315A0529";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY";
	rename -uid "0503CA6E-4963-F94D-7AD6-FC8CADC95330";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "774575C9-42CF-4D54-9CC7-4398AA005A00";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Foot_Toe_02_Knuckle_02_Ctrl_visibility";
	rename -uid "7DD9263D-4B6F-32B0-7AE8-71A469C652D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Toe_02_Knuckle_02_Ctrl_translateX";
	rename -uid "D739833A-417B-1E8D-CC1F-5BA8687A85A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_02_Knuckle_02_Ctrl_translateY";
	rename -uid "CC7B6B54-495A-4FEA-D5B3-F881659081C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "5C6D9EFC-4B21-C91D-B779-AEB90998C203";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "FD0F9B04-4975-A065-5FE2-3D97DF92C8DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "8C4E8802-48C7-64EC-1E5F-E79D3A09770D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "870CB8E7-4794-DFDF-1264-A7BE67F45498";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "L_Foot_Toe_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "1AD4F4D3-408C-3940-0B44-72832BE6C23C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "B6DC39E2-4B90-9029-09BD-0996231DCDE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "8AEA30EF-43EF-1109-9388-03B79DA4FA91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_02_Ctrl_visibility";
	rename -uid "D286C9EC-4E0F-951E-5EBB-A4A53E3ADCAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_02_Ctrl_translateX";
	rename -uid "09A0F6AB-4885-2709-978B-A5A89849029F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_02_Ctrl_translateY";
	rename -uid "CDF87756-42BA-376C-C088-8581482D2510";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "23C61282-4B00-B9AA-7FB6-08B8F6294CF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "D348B24E-4881-6F29-8373-89BD2B0D748A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "79B27F93-421D-0C5E-970D-34B2C62D670B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "66B084DC-48EE-A879-A679-CAAC2E919AD2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "266A6F12-4A4E-E809-57A7-F7BB01417F70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "E6E2262B-4D69-C3E1-8A3F-27A568C431F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "0442F234-423E-B1A0-1F64-F0AA87C77E1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "AD13FE47-479A-C88A-FBF7-4AAB29A9FEAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "23EA2293-4F40-6086-BB40-A490E761CD22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "CD904930-4B5B-B55F-CD9C-36B86DFB76D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "AC1A35A9-4B3F-CA68-E527-298FE5516F3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "6D4AB334-45DF-9365-135F-A1A7AF785BA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "4E187FD2-4D4A-EF81-A52E-1D9C171EBB20";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "58B09D85-4A2E-2B6C-1214-F4BA634C2C26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "15B7E41D-40D8-72C8-4B54-80B431A248D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "86355B39-4279-6BBF-ABAF-5091C29ABD18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "1BD067DD-4F5C-5D50-C061-088BAC50C6E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Foot_Toe_03_Knuckle_02_Ctrl_visibility";
	rename -uid "4306A0EC-4C10-F657-CFA4-1F9D42FCA456";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Toe_03_Knuckle_02_Ctrl_translateX";
	rename -uid "0AFC7782-44A6-450E-05B8-769CF9560B7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_03_Knuckle_02_Ctrl_translateY";
	rename -uid "8399877D-447C-52AF-F1C0-0DB0DC43C0F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "6AF86A89-4A73-3B68-185C-5D9C39793461";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "B8738278-471F-817B-EB94-3EB62F9C02E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "583BE396-4B2B-3CDC-1654-2F9E75C72E22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "A0E163F5-4B07-E054-FC6F-B6AACD4A380A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "L_Foot_Toe_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "46FB9263-4B79-D1B7-6E42-E6A9442181B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "E64AAB5B-4A10-C37C-C76A-308B9A248A55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "2C89D245-4FD5-C79F-FC4F-60ABD2BFE414";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "2AA46E72-4207-6384-82EB-EC8A4CA9A741";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 4 0 99 0 100 0;
	setAttr -s 5 ".kit[2:4]"  1 1 10;
	setAttr -s 5 ".kot[2:4]"  1 1 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "9B90FB7E-4B25-5EE8-DFAE-548A509348AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 4 0 99 0 100 0;
	setAttr -s 5 ".kit[2:4]"  1 1 10;
	setAttr -s 5 ".kot[2:4]"  1 1 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "8A0486B7-4C0C-6F27-3F17-6381F2A48D9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 4 0 99 0 100 0;
	setAttr -s 5 ".kit[2:4]"  1 1 10;
	setAttr -s 5 ".kot[2:4]"  1 1 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "A424C76F-4B70-5584-7422-059DC63F3F37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 12.938389397110049 4 12.938389397110049
		 9 -34.707883243746068 99 0 100 0;
	setAttr -s 6 ".kit[4:5]"  1 10;
	setAttr -s 6 ".kot[4:5]"  1 10;
	setAttr -s 6 ".kix[4:5]"  0.98747716480906589 1;
	setAttr -s 6 ".kiy[4:5]"  0.15776200106695226 0;
	setAttr -s 6 ".kox[4:5]"  0.98747716480906589 1;
	setAttr -s 6 ".koy[4:5]"  0.15776200106695226 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "0E61F1D0-4280-B03C-4836-D49B6136973E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 -21.822958865865409 4 -21.822958865865409
		 9 8.3313618216371985 99 0 100 0;
	setAttr -s 6 ".kit[4:5]"  1 10;
	setAttr -s 6 ".kot[4:5]"  1 10;
	setAttr -s 6 ".kix[4:5]"  0.99926545617483198 1;
	setAttr -s 6 ".kiy[4:5]"  -0.038321640044562823 0;
	setAttr -s 6 ".kox[4:5]"  0.99926545617483198 1;
	setAttr -s 6 ".koy[4:5]"  -0.038321640044562823 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "2650825C-4994-273E-21D3-85A779E754D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 6.8067582534292983 4 6.8067582534292983
		 9 3.683344627729765 99 0 100 0;
	setAttr -s 6 ".kit[4:5]"  1 10;
	setAttr -s 6 ".kot[4:5]"  1 10;
	setAttr -s 6 ".kix[4:5]"  0.99985630041015794 1;
	setAttr -s 6 ".kiy[4:5]"  -0.016952242627808103 0;
	setAttr -s 6 ".kox[4:5]"  0.99985630041015794 1;
	setAttr -s 6 ".koy[4:5]"  -0.016952242627808103 0;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Translate";
	rename -uid "7BBD3B54-4EB1-418F-A220-91A47014F83D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 1 0 1 4 1 99 1 100 1;
	setAttr -s 5 ".kit[2:4]"  1 1 10;
	setAttr -s 5 ".kot[2:4]"  1 1 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Rotate";
	rename -uid "877F29E9-4824-54BA-0D81-46AD59694EF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 1 0 1 4 1 99 1 100 1;
	setAttr -s 5 ".kit[2:4]"  1 1 10;
	setAttr -s 5 ".kot[2:4]"  1 1 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_Foot_Toe_05_Knuckle_01_Ctrl_visibility";
	rename -uid "06E3456B-4603-B2B1-9FCF-3398DC9886D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Toe_05_Knuckle_01_Ctrl_translateX";
	rename -uid "65F9451A-4F74-4360-514B-BFAC20751CBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_05_Knuckle_01_Ctrl_translateY";
	rename -uid "08451375-4FD0-7C24-E7A5-E088C0EB9929";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "992242AF-4C33-3777-62C1-A7AAECAF8122";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "6ABBCADD-4446-8E40-96E6-BFB62F466C4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "AA08FAAC-4CB6-A5F5-99B2-C2950C33CEC4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "12C8EE2A-492F-A10B-1D6C-EC938F246EB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Foot_Toe_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "49D54D24-46B1-885B-E882-45895DA0DB62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "753CECC3-4665-1DB2-CCBA-42ADC9B35547";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "67C512D9-4385-BB7D-1175-EDB7DA3B966F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_03_Knuckle_01_Ctrl_visibility";
	rename -uid "5EF00C08-486D-4DC3-3AA4-38A361B5A128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Toe_03_Knuckle_01_Ctrl_translateX";
	rename -uid "425212E7-475B-2C0A-52D0-BCB3774DF3D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_03_Knuckle_01_Ctrl_translateY";
	rename -uid "3D13EAE4-4284-D0B4-797B-6BBFD0F89B12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "ABD23582-4229-578D-C10F-18B663FCDB97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "6935435B-4728-D1A5-F52D-83BC0C61784B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "BE53BD26-48EA-452D-A068-468C3D0E448B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "4ADDA8BA-4941-201D-9EC0-C98A1DCE8606";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Foot_Toe_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "8C6A9C23-4CFC-0737-7423-518E639717FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "8C597A6C-49AB-5628-5220-3FBF2B131A2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "17D2734A-4EF3-B445-29A7-F5B13FD612FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "6ADDDD04-4E24-ABAA-BA3B-52A09E881D4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "F3385080-4EA6-2C94-FB69-3AA7AD929E0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "68E37CBF-42B5-0692-5A34-DAAE538B0154";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "8594564A-45CD-2418-95E8-A6A232DACD19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "BDD82535-42F2-6F39-DEF7-378C6ACC07B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "56C97E0A-4A5E-4254-E859-94AB8C4F8C40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "64229EB4-44B3-CA54-F2A4-3A980104F553";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "5F4E38ED-46E6-4BA0-98EB-FCB9145B04F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "50889872-4BDC-C6D5-A518-03B31D7E0FB0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "0D6BA661-4CCA-39C5-AE93-D6B5BA11E756";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "5C512393-4985-9F10-9B8F-86A9A9E58FC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "876847AB-400E-26F6-326E-68986B37F91A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "F548E87F-44BC-A803-DBA1-F787645E57F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "5D11DEC6-4359-D223-EAE7-959CF34E5FC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Wrist_Ctrl_translateX";
	rename -uid "1132F899-4986-C119-842E-0C8D8EEFC1EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Wrist_Ctrl_translateY";
	rename -uid "66AAA36A-4FC0-0E10-5831-61A022269A8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Wrist_Ctrl_translateZ";
	rename -uid "EBB4DDA3-43FC-0ABE-A9F3-7CBB196D4A2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Wrist_Ctrl_rotateX";
	rename -uid "01D75170-4CC8-63DE-1F1B-ADB931B3A921";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 -10.059573499870924 6 -9.0000897786260019
		 8 -10.020902141878926 10 -7.2028559711523137 17 2.0713628325154816 22 -7.3747915469065681
		 26 -8.0391455064673227 30 3.3478411818893967 36 -2.2321761145005903 99 0 100 0;
	setAttr -s 12 ".kit[10:11]"  1 10;
	setAttr -s 12 ".kot[10:11]"  1 10;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "R_Wrist_Ctrl_rotateY";
	rename -uid "9573C65F-41DA-247F-F8B7-179021EA59BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 1.6713450250195454 6 4.8113233039352359
		 8 1.8914880495512008 10 7.2356688072138908 17 -9.9856215729585607 22 7.0603091703995524
		 26 16.806919700897687 30 38.422523015540968 36 23.15637222424898 99 0 100 0;
	setAttr -s 12 ".kit[10:11]"  1 10;
	setAttr -s 12 ".kot[10:11]"  1 10;
	setAttr -s 12 ".kix[10:11]"  0.9887092136034602 1;
	setAttr -s 12 ".kiy[10:11]"  -0.14984689164486339 0;
	setAttr -s 12 ".kox[10:11]"  0.9887092136034602 1;
	setAttr -s 12 ".koy[10:11]"  -0.14984689164486339 0;
createNode animCurveTA -n "R_Wrist_Ctrl_rotateZ";
	rename -uid "6272DE59-4ECA-3B50-7F5B-BE8FE276AFE5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 25.524306282961355 6 44.091659400708579
		 8 26.768244196649515 10 61.090341085342608 17 -85.5939991532601 22 59.708651693282967
		 26 50.127566695761935 30 75.893018280081435 36 72.449988896574723 99 0 100 0;
	setAttr -s 12 ".kit[10:11]"  1 10;
	setAttr -s 12 ".kot[10:11]"  1 10;
	setAttr -s 12 ".kix[10:11]"  0.90356302901271646 1;
	setAttr -s 12 ".kiy[10:11]"  -0.42845519322487502 0;
	setAttr -s 12 ".kox[10:11]"  0.90356302901271646 1;
	setAttr -s 12 ".koy[10:11]"  -0.42845519322487502 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "83963AB6-49D4-ADD1-8399-D6AC8131181B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "D541FEDE-4DDB-22AE-4C9D-9B9ABE39861E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "BD907320-4DF8-158F-D30A-FFA90962E0B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_Operating_Space";
	rename -uid "ABD606E4-4006-9C8A-18DF-9CA3BBFCB6E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "L_Foot_Toe_01_Knuckle_01_Ctrl_visibility";
	rename -uid "65971C6F-438D-7D28-F20F-1D9FB45EA5A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Toe_01_Knuckle_01_Ctrl_translateX";
	rename -uid "E131AE5A-4014-AC74-637D-42B5E0918071";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_01_Knuckle_01_Ctrl_translateY";
	rename -uid "AD80542F-41E9-A762-67A2-4A8E2CA04702";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "19B2FC90-40F4-4FB8-47C8-0D93E03099EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "4F5F61E1-42EF-C8A6-6841-568054AEF571";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "6F546812-4071-2C3D-B394-34A17633DF0B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "38E87800-423E-9454-CD0B-6F9DA791057D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "L_Foot_Toe_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "F5B8311C-4127-A07E-7298-55BD8C068514";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "5CF37BD8-41A4-63E3-84CC-0391DAD34904";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "D3977930-444B-6653-772A-D7A5A30D5F54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "71EF1A16-4D8B-14E7-B6DE-B4836D333AB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "A8D3AC5D-4F04-FFFC-4559-EDAED4606D2B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "A3FB72F4-4439-FFDB-9D36-1FA021867487";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "09560590-475A-3F82-6A2B-E5B8218F676B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "BDEA7D36-43CD-784A-EE00-2E86C01067D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "BD1B0EE5-490D-B0F6-A210-CEBA74B673EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "FB2E00CE-4A8A-E372-C288-3481E7692D6E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "567F60E5-40AF-8AC9-1F3E-D69DACF7B513";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "39C1DF5F-4713-C03D-BF42-7EBDE7D917A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "513CDB95-4995-562B-8BE1-F6A17D58A45A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_01_Ctrl_visibility";
	rename -uid "A6462471-49EB-7F4F-D125-DB95F9867D3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_01_Ctrl_translateX";
	rename -uid "922B2765-4FF1-48B7-388D-D9BCE3021621";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_01_Ctrl_translateY";
	rename -uid "06904EC9-403E-C0A8-0150-81B222FCF5A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "BC216689-475F-38A0-1F6B-398856020A17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "2C1A225D-4D70-E779-EF31-60B8FC893E78";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "49F90BCF-457C-69B5-E9F6-9D90555E4892";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "AB5E27EB-4594-1962-A67E-A8B2285202DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "68B8487B-4BD9-F4DD-2574-18832A9A8D15";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "FB6D9280-4D03-D00E-1408-C6AFAF3E46B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "DD16CC20-45A4-1C4E-9A50-B1B4B9DB60A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Foot_Toe_05_Knuckle_01_Ctrl_visibility";
	rename -uid "6F07D99E-453C-F107-DBF6-8BAB9BD5F097";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Toe_05_Knuckle_01_Ctrl_translateX";
	rename -uid "87DD9CC8-46C8-8818-9606-4A950744E0E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_05_Knuckle_01_Ctrl_translateY";
	rename -uid "2E796F07-4D37-8BEE-FE05-669C9D9ABFA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "5643AB84-41AA-22C2-EE2F-2C84B9AE0048";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "ACAF0B4D-40D5-205F-097A-2592DE67E6D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "9D4598C6-4559-04E4-7FBF-2C9D63511602";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "929633BD-4FC8-D014-60D0-F686855BCEC0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "L_Foot_Toe_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "482CBFC3-4B1C-826B-71AB-61974AFA53AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "92B11F97-4AEC-377B-9208-258BE67AD999";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "09CD8B9E-450E-BC8B-3522-3C90E9597FA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "A70D4638-49A7-2EEA-4A21-439D5FA1E2DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "6980811A-4A99-D0C7-4746-AF98F7DDC058";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "4437A2FF-47B9-8F48-3768-F6AC1B640390";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "79C2DDC5-452C-5AE6-DA15-03AEE488C86B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "F5C7483B-43CB-56B9-AEE8-5BA39B886FD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "5808A81A-4D44-544B-F5E8-E68E8C73F3F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "BB2CFA35-445B-E6D3-3B2D-33AF7814C1F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "7C05CECF-4EA0-3FA2-F304-0E94A5BC0D06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "4D4F7150-42F1-9F82-F36E-668401A3C21A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "CE0EAB0D-4462-4C69-A48B-6CBA2B09A82D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_03_Ctrl_visibility";
	rename -uid "EF7440D3-496C-B7B1-6A3C-1C8C2DD60EF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_03_Ctrl_translateX";
	rename -uid "B015994B-4CA5-FC0C-5B7A-768E36A801B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_03_Ctrl_translateY";
	rename -uid "603C793B-47D4-ABF0-47A9-3A932420A872";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_03_Ctrl_translateZ";
	rename -uid "F8398130-4710-238B-5811-AA865A867338";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateX";
	rename -uid "12CCF505-4FE7-24B5-DAD2-66867C17C871";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateY";
	rename -uid "7BAB9B19-4E4A-757E-3CFC-4D8AA2B1F47C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ";
	rename -uid "B5AB7C22-465E-7A18-38FA-318F8062B87A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_03_Ctrl_scaleX";
	rename -uid "A389868B-4DB5-29F4-4864-F7B24DCAD0B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_03_Ctrl_scaleY";
	rename -uid "1F1567CB-4E77-0D51-D57D-5597FD0228AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_03_Ctrl_scaleZ";
	rename -uid "9FA27F41-42A1-58BD-0A3D-F3A31DE5F34B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateX";
	rename -uid "EA46FFD9-4F4E-AACB-DBAF-2380A2A2648A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateY";
	rename -uid "F3FA57B3-4454-3D62-F26E-C98CE15FEAD1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_Ctrl_translateZ";
	rename -uid "4C230698-4263-F77D-E36A-1E891D731EAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "7676FF75-4CB0-DC3F-BC1F-2394F3800EB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Foot_Toe_02_Knuckle_01_Ctrl_visibility";
	rename -uid "B4812C49-4393-89FC-CB7D-C0836384FCA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Toe_02_Knuckle_01_Ctrl_translateX";
	rename -uid "61A4281D-486A-B1B0-40CC-F3AD1BA7D805";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_02_Knuckle_01_Ctrl_translateY";
	rename -uid "43F6DF39-4D89-30CF-9957-7BA8AB5A32EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "34498993-4897-AFA3-E7B5-1FA94901D8A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "E5606428-47D5-2AD4-D5E6-C59F1BDC978E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "0B217F4A-4563-6B21-2EAA-D9B6E35B4AF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "51BE44D9-4100-0EDC-7053-E2B923EC224E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Foot_Toe_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "03B7388C-4ACF-43B3-74EA-C39C05364FBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "E7C9851B-4B9C-5320-7DAA-959E9FAA0565";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "55E7C10E-49EA-779B-3E9F-7CBCAEC1999A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "2A2F75C8-4C60-0EA2-CD01-51B5A5C28E1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "BBD526E6-413D-574E-2EFD-3F807B370DFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "1FDAA17B-4BE6-2AD3-0A08-FE9A35E5C6A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "4664DE65-49D3-3E24-90E9-419E0166E48F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "C971F190-409A-5646-2E31-FA83D2A0A1D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "938ABF14-4CD0-3F10-AD59-BBBF4947B567";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "7C0300B5-4D84-13F9-9154-8B995C7441BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "F0587561-4394-7CA9-5402-CAA45E1F9A62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "378A696D-4853-EA79-05B4-B18C0E4C793E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "8627EAF9-4DB4-EED5-EF0B-318216173606";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "DB93D769-47C9-C857-42EE-41B4FD00089A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -1.532107773982716e-14 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "C57312F5-4268-F478-E6AA-16BFCA69FD97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 1.1990408665951691e-14 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "C6D63EDB-49C7-5518-DF2B-32B3DA42233E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -11.623341246129687 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  0.33744755173953916 1;
	setAttr -s 4 ".kiy[2:3]"  0.94134433116951999 0;
	setAttr -s 4 ".kox[2:3]"  0.33744755173953922 1;
	setAttr -s 4 ".koy[2:3]"  0.9413443311695201 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_Operating_Space";
	rename -uid "DBD95A77-4916-4395-580C-289B61254136";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "D81677C2-4A19-DB57-CD06-5B99E77C3DE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "2624416F-41F1-9D75-DB4A-EF8BE177E9E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "37E26723-4E46-2A4A-71B3-D19275BA320B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "28E27CAE-47A2-C618-F622-0DAFEFBD4882";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "660804CF-4144-FF20-4025-3A93D6EB8875";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "9A320244-41A8-E37C-F25B-6493F5D50412";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "31204F36-4D9E-D06B-CAE2-8EB1C48CE075";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "E30FBE1C-4C4E-EC8E-B1BF-EEB5F38B8C71";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "548CDA0A-49BE-6FBB-6689-038FAE8C35E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "E8FC9312-4379-EC4C-DBC9-AB9FFFDF9C36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Foot_Toe_01_Knuckle_02_Ctrl_visibility";
	rename -uid "5E7E0B8D-4457-8BCB-D4D4-41AA3442ABAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Toe_01_Knuckle_02_Ctrl_translateX";
	rename -uid "0DD3B2E4-4520-DA4C-2F67-70A0EE42F8DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_01_Knuckle_02_Ctrl_translateY";
	rename -uid "B728721E-4B16-486D-15EB-E189905AABE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "1DC73E35-4906-1174-9251-C1A98E593396";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "7B870757-4B99-2E40-F7D5-67868706D1F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "45D54C95-4443-E9AE-1F1B-5FBAC702737A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "61CF748B-426B-ACE4-B550-3998D331BD53";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "L_Foot_Toe_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "EAC109EA-49E8-499F-A81C-E7B66C4FAB32";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "5CF10210-4FC7-61E4-2D20-1BA2426EE727";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "200CE5C6-4B24-F583-1E97-23A6C1ACA2A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "C8E30A80-4333-EFA1-90B9-63BF48C8D8D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "629DF765-495E-D717-E21A-48B6B96B99B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "09587FC7-4E4B-B2E3-4A29-2183E0330BB4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "8A8F86C8-4B9F-B13F-210C-9EAA7B7DB244";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "44E61795-44EE-3696-76AF-988099F2CC39";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "528C5D05-4498-F47D-AFE6-6D8AA1D776F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "346A3AAB-4939-D1B8-35F9-79866BF505E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "20A57AB3-4895-25A3-32FD-088A81B6461D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "AF335956-4622-F901-1029-36A815F4C40D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "3FAF07B2-4E20-0E80-FBC0-DAB232125313";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "ECAC3D00-4207-33C6-BA31-2BAF018BD87C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 5 0 13 0 19 0 24 0 99 0 100 0 300 0
		 324 0 334 0 344 0 354 0 363 0 372 0;
	setAttr -s 15 ".kit[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kot[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "1822B9E0-4284-6C70-2F4C-11A0D33FCBF4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 5 0 13 0 19 0 24 0 99 0 100 0 300 0
		 324 0 334 0 344 0 354 0 363 0 372 0;
	setAttr -s 15 ".kit[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kot[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "1A590A41-44F1-2FEB-E67A-27B509CED698";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 5 0 13 0 19 0 24 0 99 0 100 0 300 0
		 324 0 334 0 344 0 354 0 363 0 372 0;
	setAttr -s 15 ".kit[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kot[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "6E859AD3-4526-1818-C0B8-FA80E0698BCB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 5 0 13 0 19 0 24 0 99 0 100 0 300 0
		 324 0 334 0 344 -23.155013297464006 354 0 363 0 372 0;
	setAttr -s 15 ".kit[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kot[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "21F8DFAB-4B41-272B-B8A0-D5BAA2747B81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 5 10.549918814536554 13 -24.232321141149615
		 19 -14.14742468571346 24 -22.147055648525466 99 0 100 0 300 0 324 -30.70721983852717
		 334 0 344 0 354 0 363 0 372 0;
	setAttr -s 15 ".kit[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kot[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kix[6:14]"  0.99263230446243589 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0.12116562275494655 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  0.99263230446243589 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0.12116562275494655 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "46505070-4402-A506-6B0F-59B3047BB076";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 5 0 13 0 19 0 24 0 99 0 100 0 300 0
		 324 0 334 0 344 0 354 0 363 -30.550835959785129 372 0;
	setAttr -s 15 ".kit[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kot[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 0.57526383646491952;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0.81796792018737641;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 0.57526383646491963;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0.81796792018737652;
createNode animCurveTU -n "Chest_Ctrl_Follow_Translate";
	rename -uid "EB91E222-468C-AC0E-C364-5292E092C1F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 1 0 1 5 1 13 1 19 1 24 1 99 1 100 1 300 1
		 324 1 334 1 344 1 354 1 363 1 372 1;
	setAttr -s 15 ".kit[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kot[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_Follow_Rotate";
	rename -uid "4C28C676-42D2-65BA-5C77-4095D0536C12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 1 0 1 5 1 13 1 19 1 24 1 99 1 100 1 300 1
		 324 1 334 1 344 1 354 1 363 1 372 1;
	setAttr -s 15 ".kit[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kot[6:14]"  1 10 10 10 10 10 10 10 
		10;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "C8A0E188-450B-6634-6B46-CC943A45E7BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 10 0 18 0 28 0 99 0 100 0 300 0
		 311 0 322 0 331 0 340 0 350 0 359 0 368 0;
	setAttr -s 15 ".kit[4:14]"  1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 15 ".kot[4:14]"  1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "B6B5F7D8-4A83-38C1-0A16-C294CC6408BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 10 0 18 0 28 0 99 0 100 0 300 0
		 311 0 322 0 331 0 340 0 350 0 359 0 368 0;
	setAttr -s 15 ".kit[4:14]"  1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 15 ".kot[4:14]"  1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "950306C0-44EB-8A8F-450B-2AA150E485EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 10 0 18 0 28 0 99 0 100 0 300 0
		 311 0 322 0 331 0 340 0 350 0 359 0 368 0;
	setAttr -s 15 ".kit[4:14]"  1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 15 ".kot[4:14]"  1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "D30913D9-45FE-79AE-0E63-C196BF79E00F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 10 0 18 0 28 0 99 0 100 0 300 0
		 311 0 322 0 331 0 340 -41.134903591172971 350 0 359 0 368 0;
	setAttr -s 15 ".kit[4:14]"  1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 15 ".kot[4:14]"  1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "9F37E380-4D0B-98DF-3438-93889081A46F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 10 -42.18791281480528 18 -35.603048646239479
		 28 -42.18791281480528 99 0 100 0 300 0 311 -46.444086291140337 322 0 331 0 340 0
		 350 0 359 0 368 0;
	setAttr -s 15 ".kit[4:14]"  1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 15 ".kot[4:14]"  1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 15 ".kix[4:14]"  0.65709500438428059 0.9711757118113411 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  -0.75380777073019223 0.23836471380582938 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  0.65709500438428059 0.9711757118113411 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  -0.75380777073019223 0.23836471380582938 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "A602D2E8-4FA9-FAD5-E9A4-2CB59758FC01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 0 0 10 0 18 0 28 0 99 0 100 0 300 0
		 311 0 322 0 331 0 340 0 350 0 359 -28.331840232672164 368 0;
	setAttr -s 15 ".kit[4:14]"  1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 15 ".kot[4:14]"  1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 0.60425789940931685;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0.79678879949547465;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 0.60425789940931696;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0.79678879949547476;
createNode animCurveTU -n "Spine_02_Ctrl_Follow_Translate";
	rename -uid "EB20F3A1-4BD7-4365-334E-E3921210ADAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 1 0 1 10 1 18 1 28 1 99 1 100 1 300 1
		 311 1 322 1 331 1 340 1 350 1 359 1 368 1;
	setAttr -s 15 ".kit[4:14]"  1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 15 ".kot[4:14]"  1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "9D1CC2CD-4FE6-35FA-0D69-818F2806AB99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "A5860847-4EFE-575C-53DC-7E93B2EA512A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "7B69C8B2-4E43-F242-4FAA-C7B4A552B402";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "283DDF01-4696-ADEF-E0EB-D4AE185DA517";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "3E29E60E-4515-21D1-3804-4D9A2141A58B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "33BADEE8-4BB8-05D7-C5E8-F796827F7357";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "60014023-418E-0773-620A-5BB6EABE7A0F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "B7A0BD4C-4F35-8DF7-201F-9AA735943310";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "BAAA8B1E-42E4-C9FF-4FC6-DC8608803A6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "CFEFF30C-4A2B-0141-1209-3E9D7752BA3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateX";
	rename -uid "63F50C9D-4EFE-A758-4B5A-F8A0C298EE8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateY";
	rename -uid "3917CFEC-47F8-BF0C-B697-81A85B568996";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_Ctrl_translateZ";
	rename -uid "95B7673A-441F-2904-89D5-BA91FF5704B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "EFBB773D-4E43-E7B9-31B1-888E8B21CB23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_Ankle_IK_Ctrl_translateX";
	rename -uid "DE6F8797-4E71-D55D-54BA-29A08F37422F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Leg_Ankle_IK_Ctrl_translateY";
	rename -uid "F479B3EE-4A8B-EE7F-60D8-40A809273899";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Leg_Ankle_IK_Ctrl_translateZ";
	rename -uid "7FEA3200-4179-301E-76C9-929605D762D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Leg_Ankle_IK_Ctrl_rotateX";
	rename -uid "D0008EAF-466C-93D8-74B4-81A70B7C783D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Leg_Ankle_IK_Ctrl_rotateY";
	rename -uid "DE3CE111-4837-9E63-0364-689E19CB3F04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Leg_Ankle_IK_Ctrl_rotateZ";
	rename -uid "A107D1A2-4591-2ACE-6916-5B85F520A810";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_HeelTwist";
	rename -uid "9CD547D3-48F4-D8AE-776E-41976893FE78";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_HeelRock";
	rename -uid "90CD4202-4B19-7FAE-5321-70B386A60877";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_HeelRoll";
	rename -uid "B7A64AC0-48C9-FFB4-6AC6-E9AFDACB746E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_ToeTwist";
	rename -uid "F17161C0-4B58-6E53-712F-3E8B247EB44F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_ToeRock";
	rename -uid "DAAE40F6-49EA-114B-945A-4291CEFF3142";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_ToeRoll";
	rename -uid "C8A6ACC4-4096-ADB0-FEE4-FFB2CCCDDFF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_ToeTap";
	rename -uid "EC3C833B-4DDA-D437-BA1B-EC928B69DCD0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_BallRock";
	rename -uid "F1E99CF7-464D-B796-928F-BEBDF06DBA95";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_FootRoll";
	rename -uid "45AAD618-493C-9BAB-B91C-1F93A97E46ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_FootRock";
	rename -uid "BF5B59CE-4770-B024-74AB-91ABD82872BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_Operating_Space";
	rename -uid "0562373C-4C89-B692-182A-86845281A0F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 2 0 2;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_Stretch";
	rename -uid "542C3EF0-44FE-2CC5-3C68-7BB1E2C01503";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_Max_Stretch";
	rename -uid "EE8ED7B2-46B1-B309-4494-28B22D71A915";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 2 0 2;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_Leg_Length";
	rename -uid "F9766748-4952-A811-E11B-AE9E2019880B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_Upper_Leg_Length";
	rename -uid "DB6C10B9-47EA-47AD-5C01-E19124E409ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Leg_Ankle_IK_Ctrl_Lower_Leg_Length";
	rename -uid "645C014B-4EBB-44C5-B9BC-CBA4B19D1B08";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "E3EB48B3-412A-89C5-BFBA-62AEAA09723C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "EA9D2AC3-4BB7-9F6E-A125-3F80A6A3F06B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "A098C8E9-4FC2-36F0-A055-2581790736DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "49B239F2-4932-307B-CA95-EFADEC2BA8FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "BB61AE53-45F7-BA5D-5E36-7EB24835BE09";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "D87B56C8-4FDE-9391-45C1-BB8FDC70E3F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "1B505D72-4F5F-7E99-3666-82A765E5E6AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "AAEB0913-4137-10FB-706A-22B6A1E0FACD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "86D3CC9C-4B38-E6B4-7138-2B8A62D5E949";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "56762889-422A-8112-28AE-7EA6F5BB6683";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateX";
	rename -uid "C5C0D3DA-4F7C-B2C5-6E39-FA895DB99D17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 99 0 104 0 128 0 150 0 164 0 174 0
		 184 0 206 0 223 0 239 0 256 0 299 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 1 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateY";
	rename -uid "9D1E34CA-4648-7A8B-5C33-05AE5A917D10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 99 0 104 0 128 0 150 0 164 0 174 0
		 184 0 206 0 223 0 239 0 256 0 299 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 1 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateZ";
	rename -uid "356546BD-4367-3FF6-EFD2-259652529F1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 99 0 104 0 128 0 150 0 164 0 174 0
		 184 0 206 0 223 0 239 0 256 0 299 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 1 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "B1903FF5-4386-84B6-D4CD-D29D2A398C0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 99 0 104 0 128 0 150 9.1674065949708812
		 164 -24.651711060732158 174 10.857142518732955 184 33.859150094604345 206 -3.173255658697538
		 223 -3.7600818880665345 239 -3.173255658697538 256 -3.7600818880665345 299 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 1 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 0.96123869487843483 0.99956541049671144 
		0.63223753659084247 0.98354995989635086 1 1 1 1 0.99932985591656165;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 -0.27571755741773746 0.029478638681940426 
		0.7747746106614124 -0.18063630971619907 0 0 0 0 0.036603812284846007;
	setAttr -s 14 ".kox[2:13]"  1 1 1 0.96123869487843483 0.99956541049671144 
		0.63223753659084247 0.98354995989635086 1 1 1 1 0.99932985591656165;
	setAttr -s 14 ".koy[2:13]"  0 0 0 -0.27571755741773746 0.029478638681940426 
		0.7747746106614124 -0.18063630971619907 0 0 0 0 0.036603812284846007;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "072B9CF9-47A3-0168-66FC-46A8287C6066";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 99 0 104 0 128 0 150 -29.846672362580367
		 164 -27.373867807835403 174 -47.261065572879367 184 -29.748568691702058 206 32.440258984117285
		 223 -44.570692413930239 239 32.440258984117285 256 -44.570692413930239 299 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 1 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 0.99876547395156801 0.69197116329254371 
		0.9875640692034322 1 1 0.46621801853319822 0.91727215277255891;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 -0.049674219090990589 0.72192514097485461 
		-0.15721707673900673 0 0 -0.88466985887108107 0.39826096688979612;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 0.99876547395156801 0.69197116329254371 
		0.9875640692034322 1 0.9875640692034322 0.97530056017759958 0.91727215277255902;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 -0.049674219090990589 0.72192514097485461 
		-0.15721707673900673 0 -0.15721707673900673 -0.22088190808045033 0.39826096688979618;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "91AA0DE1-44E3-3DED-7F15-FA9DE57254BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 99 0 104 0 128 49.583780525916595
		 150 -8.1952530289436769 164 16.682193342893907 174 4.0545551753243982 184 -29.444246631138842
		 206 -0.47231316363348408 223 3.8718314134558396 239 -0.47231316363348408 256 3.8718314134558396
		 299 0;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 1 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 0.99722701876914033 0.93390395921750524 
		0.977899724345209 0.71920281678729636 0.99824893965535832 0.94153653733247067 1 1 
		0.99432003777873634 0.9992894737430944;
	setAttr -s 14 ".kiy[2:13]"  0 0 -0.074419574285347984 -0.35752397815792514 
		0.20907445832899876 -0.69480019309526564 -0.059152806162960613 0.33691089158408233 
		0 0 0.10643149191706566 -0.037690153438922624;
	setAttr -s 14 ".kox[2:13]"  1 1 0.99722701876914033 0.93390395921750524 
		0.977899724345209 0.71920281678729636 0.99824893965535832 0.94153653733247067 1 0.94153653733247067 
		0.99999456372672224 0.9992894737430944;
	setAttr -s 14 ".koy[2:13]"  0 0 -0.074419574285347984 -0.35752397815792514 
		0.20907445832899876 -0.69480019309526564 -0.059152806162960613 0.33691089158408233 
		0 0.33691089158408233 0.0032973499969728933 -0.037690153438922624;
createNode animCurveTU -n "L_Scap_Ctrl_Follow_Translate";
	rename -uid "8F8C056C-432D-C684-EC03-1499FBAF7812";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 99 1 104 1 128 1 150 1 164 1 174 1
		 184 1 206 1 223 1 239 1 256 1 299 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 1 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Scap_Ctrl_Follow_Rotate";
	rename -uid "FB84853C-4C4A-5BA3-FAB0-D2A0F1D98928";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 99 1 104 1 128 1 150 1 164 1 174 1
		 184 1 206 1 223 1 239 1 256 1 299 1;
	setAttr -s 14 ".kit[2:13]"  1 10 10 10 10 10 10 10 
		10 10 1 10;
	setAttr -s 14 ".kot[2:13]"  1 10 10 10 10 10 10 10 
		10 1 10 10;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_03_Ctrl_visibility";
	rename -uid "073DA65E-47A8-3C1B-8ECC-A6A64D40A6C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_03_Ctrl_translateX";
	rename -uid "0D725F5D-4970-DB55-9096-AC812684F026";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_03_Ctrl_translateY";
	rename -uid "ABEC9DF0-4697-B18A-5341-32B73522792A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_03_Ctrl_translateZ";
	rename -uid "F44B2359-4AF7-08C4-0405-279097AE55A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "CFCB5E32-4D56-FB95-1781-BCA79386940C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "9A55EDD7-475E-A931-1DBD-8A93139CD604";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "C204F128-4A74-79C0-80FE-019D634A1826";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_03_Ctrl_scaleX";
	rename -uid "55697CA0-4C38-2D0F-0CBE-D2B71ADCDDA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_03_Ctrl_scaleY";
	rename -uid "4813C9B2-427F-1740-F84C-BB9054318D75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_03_Ctrl_scaleZ";
	rename -uid "D68E86FC-4E14-5FCB-F07A-5492D0C26AEE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "FE195303-44D8-930F-40FB-9CAE0E1BBA66";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 6 0 99 0 100 0;
	setAttr -s 5 ".kit[2:4]"  1 1 10;
	setAttr -s 5 ".kot[2:4]"  1 1 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "CB2C6B14-45E3-C5B8-059B-23A5AD328DB4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 6 0 99 0 100 0;
	setAttr -s 5 ".kit[2:4]"  1 1 10;
	setAttr -s 5 ".kot[2:4]"  1 1 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "D3524128-440B-74B3-9E97-6997AC89D074";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 6 0 99 0 100 0;
	setAttr -s 5 ".kit[2:4]"  1 1 10;
	setAttr -s 5 ".kot[2:4]"  1 1 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "E461D7FB-4294-9AA1-8593-5CA47A803379";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 12.938389397110049 6 12.938389397110049
		 13 -23.023969188448575 99 0 100 0;
	setAttr -s 6 ".kit[4:5]"  1 10;
	setAttr -s 6 ".kot[4:5]"  1 10;
	setAttr -s 6 ".kix[4:5]"  0.99391180078790253 1;
	setAttr -s 6 ".kiy[4:5]"  0.11017863792291491 0;
	setAttr -s 6 ".kox[4:5]"  0.99391180078790253 1;
	setAttr -s 6 ".koy[4:5]"  0.11017863792291491 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "82334262-4027-EE47-908A-3DAFCCF8C119";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 -21.822958865865409 6 -21.822958865865409
		 13 18.571417316752171 99 0 100 0;
	setAttr -s 6 ".kit[4:5]"  1 10;
	setAttr -s 6 ".kot[4:5]"  1 10;
	setAttr -s 6 ".kix[4:5]"  0.99602621734027785 1;
	setAttr -s 6 ".kiy[4:5]"  -0.089060509603402171 0;
	setAttr -s 6 ".kox[4:5]"  0.99602621734027785 1;
	setAttr -s 6 ".koy[4:5]"  -0.089060509603402171 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "169146B3-46BE-2FAE-6ED8-EDBDD5F1754D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 6.8067582534292983 6 6.8067582534292983
		 13 -6.0816312358413729 99 0 100 0;
	setAttr -s 6 ".kit[2:5]"  1 10 1 10;
	setAttr -s 6 ".kot[2:5]"  1 10 1 10;
	setAttr -s 6 ".kix[2:5]"  0.33096278215219033 0.99953036986301647 
		0.99957158001371826 1;
	setAttr -s 6 ".kiy[2:5]"  0.94364380824020766 -0.030643755016342072 
		0.029268693665396039 0;
	setAttr -s 6 ".kox[2:5]"  0.33096278215219033 0.99953036986301647 
		0.99957158001371826 1;
	setAttr -s 6 ".koy[2:5]"  0.94364380824020766 -0.030643755016342072 
		0.029268693665396039 0;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Translate";
	rename -uid "79F42507-4AB4-80EB-F69D-94BF398C7BB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 1 0 1 6 1 99 1 100 1;
	setAttr -s 5 ".kit[2:4]"  1 1 10;
	setAttr -s 5 ".kot[2:4]"  1 1 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Rotate";
	rename -uid "FC27EA30-493F-8501-8DA3-29893F5F5705";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 1 0 1 6 1 99 1 100 1;
	setAttr -s 5 ".kit[2:4]"  1 1 10;
	setAttr -s 5 ".kot[2:4]"  1 1 10;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateX";
	rename -uid "8560D17D-45A1-F537-A4CC-43920EF616CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateY";
	rename -uid "0CC814B0-46DF-B58C-EA00-1186B5D063E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateZ";
	rename -uid "CE27558B-40F7-1C33-D426-F39D3574D116";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "E76A70CD-4432-FDB7-22E9-9EBF5259F500";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 4 0 9 0 99 0 100 0;
	setAttr -s 6 ".kit[4:5]"  1 10;
	setAttr -s 6 ".kot[4:5]"  1 10;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "401957AD-4477-7EC2-8206-21B0BA128794";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 -17.943120835084233 4 -22.362805743464278
		 9 0 99 0 100 0;
	setAttr -s 6 ".kit[4:5]"  1 10;
	setAttr -s 6 ".kot[4:5]"  1 10;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "90A37CE7-4303-EF5A-843D-DD965019BBD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 4 0 9 0 99 0 100 0;
	setAttr -s 6 ".kit[4:5]"  1 10;
	setAttr -s 6 ".kot[4:5]"  1 10;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "R_Scap_Ctrl_Follow_Translate";
	rename -uid "709BDEF4-41B3-BEE6-AD06-EA9082CD99B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Scap_Ctrl_Follow_Rotate";
	rename -uid "881580C3-4C41-260C-9680-17909276AC24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Foot_Toe_04_Knuckle_02_Ctrl_visibility";
	rename -uid "7485F5C0-4142-373A-1C8B-14B1BE2C29D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Toe_04_Knuckle_02_Ctrl_translateX";
	rename -uid "5F8C2641-48A0-C606-2582-EB9BCAE88918";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_04_Knuckle_02_Ctrl_translateY";
	rename -uid "BF4D02DE-4BF6-F284-6738-1298B94511C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "E67781B4-4E26-DA9F-2659-788792096176";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "4B3FBD0C-44CB-E0A1-491A-F4949CF53D02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "536CBFDF-4582-F11F-6D6F-F79AC7DA3D06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "D4FA3A56-4BD2-93ED-B0B3-85B231440193";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Foot_Toe_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "15654903-40D0-42EB-0998-D3A571CCC5D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "4FC5BE1F-431D-F669-F19B-7688F226212B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "E997CB3B-4C70-808A-CA6F-F6AD7765B86F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "D501CF7C-4D7E-A6F0-2D2E-1E9BA2300692";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "5FD690B1-40EC-04CC-AF92-49855F914FAC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "859D0FE9-4529-58FE-2C82-A682FE92C409";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "AD565F5A-45FC-149B-DFC3-AF85EC9B937F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "A51BAB13-4B78-E01D-4183-79862D4CFF99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "58207A41-44A9-C79D-631F-2F8EEAFD1CBC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "454D2322-42E2-237B-0BAF-48BF2C1141F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "9F002C2E-4016-78EF-1DCC-D89D4DA7E349";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "4BA30D93-4114-DD46-AF7B-43B3C6AA2660";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "E54C65B4-4EA9-C1CF-AD9F-869BB89368AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Foot_Toe_03_Knuckle_01_Ctrl_visibility";
	rename -uid "49AF0C8E-4A05-DAEA-6D46-0E922E3301BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Toe_03_Knuckle_01_Ctrl_translateX";
	rename -uid "34834BC2-4393-4A02-0229-659609F4CF83";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_03_Knuckle_01_Ctrl_translateY";
	rename -uid "FD4061DC-41A7-F317-0330-A59ED83A8BEA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_Foot_Toe_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "D6EA98B2-4220-364B-CC92-6B91E0900246";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "F84A2B47-4E1A-ED92-FD38-AC9C8A67231F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "FB32A7AB-4924-618F-DBB2-8BBCCE7F770F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Foot_Toe_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "0BAD8649-4E67-7D7E-C77D-DDA3EBF16695";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "L_Foot_Toe_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "80FFB7D4-44D7-4B38-D0B5-568C5A4F5BE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "FB01EA7E-4283-B760-83FD-D7A2EADDB1B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "L_Foot_Toe_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "AD7748CE-4D42-BE43-22D3-3889B045C750";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "52D76FBF-4B5F-E572-0B87-FDBBEB0E3966";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "108A821E-40C9-D0D1-7F37-AB8428AB4BEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "3B9B59C8-43C5-5AE3-A25B-D7A33FA09218";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "FFB855CB-4C06-BE48-C3E8-3B9F743DDFA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "06179676-4054-5A56-91BA-25A7A833BE26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "346E2FF6-47C3-2B3F-42D7-E38E1AC5AACF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "F4FCA4C8-4E5F-8926-1A7B-14B8F477E08A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 99 0 100 0;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "75FFA200-4F5D-1E87-AFE5-86A62FC08BA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "328F56CE-4FE4-A442-474E-A2869D9EB942";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "EEFE1ACB-4D31-769D-7E73-7B8B48AA7273";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 1 0 1 99 1 100 1;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[2:3]"  1 10;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Foot_Toe_05_Knuckle_02_Ctrl_visibility";
	rename -uid "A292EA44-4555-8FDC-7468-B19D2B8BA51A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Toe_05_Knuckle_02_Ctrl_translateX";
	rename -uid "30CE7AE0-4BF8-DEEF-07F8-CFACC030BEC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_05_Knuckle_02_Ctrl_translateY";
	rename -uid "B1703F31-402F-E7B5-1DAB-459742F560EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Foot_Toe_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "C22F533E-4638-E583-A09A-678B1EE0900C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "211CFDEF-44B0-93DB-B6C4-E28EBAF928C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "9E663CF4-47AE-539F-464A-A2BEF9D4B6EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_Foot_Toe_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "22AC6ADF-4E37-8828-B43C-38A8C2558521";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTU -n "R_Foot_Toe_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "31C9ED2A-4020-7A6D-74C5-788E790F4D6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "E71C0E2F-4732-0EE6-AAD7-69992D8489F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "R_Foot_Toe_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "96EE3248-47F8-A6D6-72F7-BAA999851F7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateX";
	rename -uid "AE315DF6-4FF1-1D58-13ED-30AA8F046FB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 3 0 7 0 11 -12.944231117234661
		 15 15.707846500428721 19 27.088027731172254 22 69.74118533242553 25 65.464205940029842
		 27 65.751313511222833 99 0 100 0;
	setAttr -s 12 ".kit[10:11]"  1 10;
	setAttr -s 12 ".kot[10:11]"  1 10;
	setAttr -s 12 ".kix[10:11]"  0.93562425703991692 1;
	setAttr -s 12 ".kiy[10:11]"  -0.35299752072571766 0;
	setAttr -s 12 ".kox[10:11]"  0.93562425703991692 1;
	setAttr -s 12 ".koy[10:11]"  -0.35299752072571766 0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateY";
	rename -uid "16EB51EB-48D9-C43F-BD33-37B120C5EE56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 3 0 7 0 11 -1.8436539174667976
		 15 -19.968362142669875 19 -28.07886803963164 22 -2.0590187708392933 25 -5.6924499945883182
		 27 -3.7501454811727224 99 0 100 0;
	setAttr -s 12 ".kit[10:11]"  1 10;
	setAttr -s 12 ".kot[10:11]"  1 10;
	setAttr -s 12 ".kix[10:11]"  0.999768555459153 1;
	setAttr -s 12 ".kiy[10:11]"  0.021513612321471288 0;
	setAttr -s 12 ".kox[10:11]"  0.999768555459153 1;
	setAttr -s 12 ".koy[10:11]"  0.021513612321471288 0;
createNode animCurveTA -n "L_Wrist_Ctrl_rotateZ";
	rename -uid "65D04B38-41AC-6F09-2F4C-D0A38674E911";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 0 0 0 3 -34.39960583860038 7 28.911689103977423
		 11 -72.23952294566746 15 -45.690335863030484 19 18.180162758583574 22 -27.059028838534932
		 25 -10.398053683120684 27 -15.402838185804955 99 0 100 0;
	setAttr -s 12 ".kit[10:11]"  1 10;
	setAttr -s 12 ".kot[10:11]"  1 10;
	setAttr -s 12 ".kix[10:11]"  0.99611699711724777 1;
	setAttr -s 12 ".kiy[10:11]"  0.088039355143692016 0;
	setAttr -s 12 ".kox[10:11]"  0.99611699711724777 1;
	setAttr -s 12 ".koy[10:11]"  0.088039355143692016 0;
createNode animCurveTU -n "Spine_02_Ctrl_Follow_Rotate";
	rename -uid "AA3F537F-4361-7B3D-2F2B-4F8B4089B25C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  99 1 100 1 300 1 311 1 322 1 331 1 340 1
		 350 1 359 1 368 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "65EF86FC-4153-9976-8637-D2B7A6DE8F56";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 300;
	setAttr -av ".unw" 300;
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
	setAttr -s 23 ".st";
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
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 80 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 5 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 55 ".tx";
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
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
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
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
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
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "Transform_Ctrl_Master_Scale.o" "GoblinRN.phl[1]";
connectAttr "Transform_Ctrl_translateX.o" "GoblinRN.phl[2]";
connectAttr "Transform_Ctrl_translateY.o" "GoblinRN.phl[3]";
connectAttr "Transform_Ctrl_translateZ.o" "GoblinRN.phl[4]";
connectAttr "Transform_Ctrl_rotateX.o" "GoblinRN.phl[5]";
connectAttr "Transform_Ctrl_rotateY.o" "GoblinRN.phl[6]";
connectAttr "Transform_Ctrl_rotateZ.o" "GoblinRN.phl[7]";
connectAttr "COG_Ctrl_translateX.o" "GoblinRN.phl[8]";
connectAttr "COG_Ctrl_translateY.o" "GoblinRN.phl[9]";
connectAttr "COG_Ctrl_translateZ.o" "GoblinRN.phl[10]";
connectAttr "COG_Ctrl_rotateX.o" "GoblinRN.phl[11]";
connectAttr "COG_Ctrl_rotateY.o" "GoblinRN.phl[12]";
connectAttr "COG_Ctrl_rotateZ.o" "GoblinRN.phl[13]";
connectAttr "Hip_Ctrl_translateX.o" "GoblinRN.phl[14]";
connectAttr "Hip_Ctrl_translateY.o" "GoblinRN.phl[15]";
connectAttr "Hip_Ctrl_translateZ.o" "GoblinRN.phl[16]";
connectAttr "Hip_Ctrl_rotateX.o" "GoblinRN.phl[17]";
connectAttr "Hip_Ctrl_rotateY.o" "GoblinRN.phl[18]";
connectAttr "Hip_Ctrl_rotateZ.o" "GoblinRN.phl[19]";
connectAttr "Spine_01_Ctrl_translateX.o" "GoblinRN.phl[20]";
connectAttr "Spine_01_Ctrl_translateY.o" "GoblinRN.phl[21]";
connectAttr "Spine_01_Ctrl_translateZ.o" "GoblinRN.phl[22]";
connectAttr "Spine_01_Ctrl_rotateX.o" "GoblinRN.phl[23]";
connectAttr "Spine_01_Ctrl_rotateY.o" "GoblinRN.phl[24]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "GoblinRN.phl[25]";
connectAttr "Spine_02_Ctrl_Follow_Translate.o" "GoblinRN.phl[26]";
connectAttr "Spine_02_Ctrl_Follow_Rotate.o" "GoblinRN.phl[27]";
connectAttr "Spine_02_Ctrl_translateX.o" "GoblinRN.phl[28]";
connectAttr "Spine_02_Ctrl_translateY.o" "GoblinRN.phl[29]";
connectAttr "Spine_02_Ctrl_translateZ.o" "GoblinRN.phl[30]";
connectAttr "Spine_02_Ctrl_rotateX.o" "GoblinRN.phl[31]";
connectAttr "Spine_02_Ctrl_rotateY.o" "GoblinRN.phl[32]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "GoblinRN.phl[33]";
connectAttr "Spine_03_Ctrl_Follow_Translate.o" "GoblinRN.phl[34]";
connectAttr "Spine_03_Ctrl_Follow_Rotate.o" "GoblinRN.phl[35]";
connectAttr "Spine_03_Ctrl_translateX.o" "GoblinRN.phl[36]";
connectAttr "Spine_03_Ctrl_translateY.o" "GoblinRN.phl[37]";
connectAttr "Spine_03_Ctrl_translateZ.o" "GoblinRN.phl[38]";
connectAttr "Spine_03_Ctrl_rotateX.o" "GoblinRN.phl[39]";
connectAttr "Spine_03_Ctrl_rotateY.o" "GoblinRN.phl[40]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "GoblinRN.phl[41]";
connectAttr "Chest_Ctrl_Follow_Translate.o" "GoblinRN.phl[42]";
connectAttr "Chest_Ctrl_Follow_Rotate.o" "GoblinRN.phl[43]";
connectAttr "Chest_Ctrl_translateX.o" "GoblinRN.phl[44]";
connectAttr "Chest_Ctrl_translateY.o" "GoblinRN.phl[45]";
connectAttr "Chest_Ctrl_translateZ.o" "GoblinRN.phl[46]";
connectAttr "Chest_Ctrl_rotateX.o" "GoblinRN.phl[47]";
connectAttr "Chest_Ctrl_rotateY.o" "GoblinRN.phl[48]";
connectAttr "Chest_Ctrl_rotateZ.o" "GoblinRN.phl[49]";
connectAttr "Spine_05_Ctrl_Follow_Translate.o" "GoblinRN.phl[50]";
connectAttr "Spine_05_Ctrl_Follow_Rotate.o" "GoblinRN.phl[51]";
connectAttr "Spine_05_Ctrl_translateX.o" "GoblinRN.phl[52]";
connectAttr "Spine_05_Ctrl_translateY.o" "GoblinRN.phl[53]";
connectAttr "Spine_05_Ctrl_translateZ.o" "GoblinRN.phl[54]";
connectAttr "Spine_05_Ctrl_rotateX.o" "GoblinRN.phl[55]";
connectAttr "Spine_05_Ctrl_rotateY.o" "GoblinRN.phl[56]";
connectAttr "Spine_05_Ctrl_rotateZ.o" "GoblinRN.phl[57]";
connectAttr "Neck_01_Ctrl_Follow_Translate.o" "GoblinRN.phl[58]";
connectAttr "Neck_01_Ctrl_Follow_Rotate.o" "GoblinRN.phl[59]";
connectAttr "Neck_01_Ctrl_translateX.o" "GoblinRN.phl[60]";
connectAttr "Neck_01_Ctrl_translateY.o" "GoblinRN.phl[61]";
connectAttr "Neck_01_Ctrl_translateZ.o" "GoblinRN.phl[62]";
connectAttr "Neck_01_Ctrl_rotateX.o" "GoblinRN.phl[63]";
connectAttr "Neck_01_Ctrl_rotateY.o" "GoblinRN.phl[64]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "GoblinRN.phl[65]";
connectAttr "Neck_02_Ctrl_Follow_Translate.o" "GoblinRN.phl[66]";
connectAttr "Neck_02_Ctrl_Follow_Rotate.o" "GoblinRN.phl[67]";
connectAttr "Neck_02_Ctrl_translateX.o" "GoblinRN.phl[68]";
connectAttr "Neck_02_Ctrl_translateY.o" "GoblinRN.phl[69]";
connectAttr "Neck_02_Ctrl_translateZ.o" "GoblinRN.phl[70]";
connectAttr "Neck_02_Ctrl_rotateX.o" "GoblinRN.phl[71]";
connectAttr "Neck_02_Ctrl_rotateY.o" "GoblinRN.phl[72]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "GoblinRN.phl[73]";
connectAttr "Head_Ctrl_Follow_Translate.o" "GoblinRN.phl[74]";
connectAttr "Head_Ctrl_Follow_Rotate.o" "GoblinRN.phl[75]";
connectAttr "Head_Ctrl_translateX.o" "GoblinRN.phl[76]";
connectAttr "Head_Ctrl_translateY.o" "GoblinRN.phl[77]";
connectAttr "Head_Ctrl_translateZ.o" "GoblinRN.phl[78]";
connectAttr "Head_Ctrl_rotateX.o" "GoblinRN.phl[79]";
connectAttr "Head_Ctrl_rotateY.o" "GoblinRN.phl[80]";
connectAttr "Head_Ctrl_rotateZ.o" "GoblinRN.phl[81]";
connectAttr "L_Arm_01_FK_Ctrl_Follow_Translate.o" "GoblinRN.phl[82]";
connectAttr "L_Arm_01_FK_Ctrl_Follow_Rotate.o" "GoblinRN.phl[83]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "GoblinRN.phl[84]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "GoblinRN.phl[85]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "GoblinRN.phl[86]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "GoblinRN.phl[87]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "GoblinRN.phl[88]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "GoblinRN.phl[89]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "GoblinRN.phl[90]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "GoblinRN.phl[91]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "GoblinRN.phl[92]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "GoblinRN.phl[93]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "GoblinRN.phl[94]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "GoblinRN.phl[95]";
connectAttr "L_Arm_02_FK_Ctrl_scaleX.o" "GoblinRN.phl[96]";
connectAttr "L_Arm_02_FK_Ctrl_scaleY.o" "GoblinRN.phl[97]";
connectAttr "L_Arm_02_FK_Ctrl_scaleZ.o" "GoblinRN.phl[98]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "GoblinRN.phl[99]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_IKFK_Switch.o" "GoblinRN.phl[100]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateX.o" "GoblinRN.phl[101]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateY.o" "GoblinRN.phl[102]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_translateZ.o" "GoblinRN.phl[103]";
connectAttr "L_Scap_Ctrl_Follow_Translate.o" "GoblinRN.phl[104]";
connectAttr "L_Scap_Ctrl_Follow_Rotate.o" "GoblinRN.phl[105]";
connectAttr "L_Scap_Ctrl_translateX.o" "GoblinRN.phl[106]";
connectAttr "L_Scap_Ctrl_translateY.o" "GoblinRN.phl[107]";
connectAttr "L_Scap_Ctrl_translateZ.o" "GoblinRN.phl[108]";
connectAttr "L_Scap_Ctrl_rotateX.o" "GoblinRN.phl[109]";
connectAttr "L_Scap_Ctrl_rotateY.o" "GoblinRN.phl[110]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "GoblinRN.phl[111]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[112]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[113]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[114]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[115]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[116]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[117]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[118]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[119]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[120]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[121]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[122]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[123]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[124]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[125]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[126]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[127]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[128]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[129]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[130]";
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[131]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_translateX.o" "GoblinRN.phl[132]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_translateY.o" "GoblinRN.phl[133]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_translateZ.o" "GoblinRN.phl[134]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateX.o" "GoblinRN.phl[135]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateY.o" "GoblinRN.phl[136]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ.o" "GoblinRN.phl[137]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_scaleX.o" "GoblinRN.phl[138]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_scaleY.o" "GoblinRN.phl[139]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_scaleZ.o" "GoblinRN.phl[140]";
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_visibility.o" "GoblinRN.phl[141]";
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[142]";
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[143]";
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[144]";
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[145]";
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[146]";
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[147]";
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[148]";
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[149]";
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[150]";
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[151]";
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[152]";
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[153]";
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[154]";
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[155]";
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[156]";
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[157]";
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[158]";
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[159]";
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[160]";
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[161]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_translateX.o" "GoblinRN.phl[162]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_translateY.o" "GoblinRN.phl[163]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_translateZ.o" "GoblinRN.phl[164]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "GoblinRN.phl[165]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "GoblinRN.phl[166]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "GoblinRN.phl[167]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleX.o" "GoblinRN.phl[168]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleY.o" "GoblinRN.phl[169]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "GoblinRN.phl[170]";
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_visibility.o" "GoblinRN.phl[171]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[172]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[173]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[174]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[175]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[176]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[177]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[178]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[179]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[180]";
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[181]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[182]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[183]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[184]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[185]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[186]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[187]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[188]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[189]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[190]";
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[191]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_translateX.o" "GoblinRN.phl[192]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_translateY.o" "GoblinRN.phl[193]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_translateZ.o" "GoblinRN.phl[194]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateX.o" "GoblinRN.phl[195]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateY.o" "GoblinRN.phl[196]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "GoblinRN.phl[197]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleX.o" "GoblinRN.phl[198]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleY.o" "GoblinRN.phl[199]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "GoblinRN.phl[200]";
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_visibility.o" "GoblinRN.phl[201]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[202]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[203]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[204]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[205]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[206]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[207]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[208]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[209]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[210]";
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[211]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[212]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[213]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[214]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[215]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[216]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[217]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[218]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[219]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[220]";
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[221]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_translateX.o" "GoblinRN.phl[222]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_translateY.o" "GoblinRN.phl[223]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_translateZ.o" "GoblinRN.phl[224]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "GoblinRN.phl[225]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "GoblinRN.phl[226]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "GoblinRN.phl[227]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleX.o" "GoblinRN.phl[228]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleY.o" "GoblinRN.phl[229]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "GoblinRN.phl[230]";
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_visibility.o" "GoblinRN.phl[231]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[232]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[233]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[234]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[235]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[236]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[237]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[238]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[239]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[240]";
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[241]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[242]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[243]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[244]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[245]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[246]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[247]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[248]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[249]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[250]";
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[251]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_translateX.o" "GoblinRN.phl[252]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_translateY.o" "GoblinRN.phl[253]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_translateZ.o" "GoblinRN.phl[254]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "GoblinRN.phl[255]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "GoblinRN.phl[256]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "GoblinRN.phl[257]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_scaleX.o" "GoblinRN.phl[258]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_scaleY.o" "GoblinRN.phl[259]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_scaleZ.o" "GoblinRN.phl[260]";
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_visibility.o" "GoblinRN.phl[261]";
connectAttr "L_Wrist_Ctrl_rotateX.o" "GoblinRN.phl[262]";
connectAttr "L_Wrist_Ctrl_rotateY.o" "GoblinRN.phl[263]";
connectAttr "L_Wrist_Ctrl_rotateZ.o" "GoblinRN.phl[264]";
connectAttr "R_Arm_01_FK_Ctrl_Follow_Translate.o" "GoblinRN.phl[265]";
connectAttr "R_Arm_01_FK_Ctrl_Follow_Rotate.o" "GoblinRN.phl[266]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "GoblinRN.phl[267]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "GoblinRN.phl[268]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "GoblinRN.phl[269]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "GoblinRN.phl[270]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "GoblinRN.phl[271]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "GoblinRN.phl[272]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "GoblinRN.phl[273]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "GoblinRN.phl[274]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "GoblinRN.phl[275]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "GoblinRN.phl[276]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "GoblinRN.phl[277]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "GoblinRN.phl[278]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX.o" "GoblinRN.phl[279]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY.o" "GoblinRN.phl[280]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ.o" "GoblinRN.phl[281]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "GoblinRN.phl[282]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_IKFK_Switch.o" "GoblinRN.phl[283]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateX.o" "GoblinRN.phl[284]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateY.o" "GoblinRN.phl[285]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_translateZ.o" "GoblinRN.phl[286]";
connectAttr "R_Scap_Ctrl_Follow_Translate.o" "GoblinRN.phl[287]";
connectAttr "R_Scap_Ctrl_Follow_Rotate.o" "GoblinRN.phl[288]";
connectAttr "R_Scap_Ctrl_translateX.o" "GoblinRN.phl[289]";
connectAttr "R_Scap_Ctrl_translateY.o" "GoblinRN.phl[290]";
connectAttr "R_Scap_Ctrl_translateZ.o" "GoblinRN.phl[291]";
connectAttr "R_Scap_Ctrl_rotateX.o" "GoblinRN.phl[292]";
connectAttr "R_Scap_Ctrl_rotateY.o" "GoblinRN.phl[293]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "GoblinRN.phl[294]";
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[295]";
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[296]";
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[297]";
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[298]";
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[299]";
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[300]";
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[301]";
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[302]";
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[303]";
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[304]";
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[305]";
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[306]";
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[307]";
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[308]";
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[309]";
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[310]";
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[311]";
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[312]";
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[313]";
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[314]";
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_translateX.o" "GoblinRN.phl[315]";
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_translateY.o" "GoblinRN.phl[316]";
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_translateZ.o" "GoblinRN.phl[317]";
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateX.o" "GoblinRN.phl[318]";
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateY.o" "GoblinRN.phl[319]";
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ.o" "GoblinRN.phl[320]";
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_scaleX.o" "GoblinRN.phl[321]";
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_scaleY.o" "GoblinRN.phl[322]";
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_scaleZ.o" "GoblinRN.phl[323]";
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_visibility.o" "GoblinRN.phl[324]";
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[325]";
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[326]";
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[327]";
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[328]";
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[329]";
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[330]";
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[331]";
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[332]";
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[333]";
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[334]";
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[335]";
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[336]";
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[337]";
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[338]";
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[339]";
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[340]";
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[341]";
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[342]";
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[343]";
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[344]";
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_translateX.o" "GoblinRN.phl[345]";
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_translateY.o" "GoblinRN.phl[346]";
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_translateZ.o" "GoblinRN.phl[347]";
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "GoblinRN.phl[348]";
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "GoblinRN.phl[349]";
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "GoblinRN.phl[350]";
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleX.o" "GoblinRN.phl[351]";
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleY.o" "GoblinRN.phl[352]";
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "GoblinRN.phl[353]";
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_visibility.o" "GoblinRN.phl[354]";
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[355]";
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[356]";
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[357]";
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[358]";
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[359]";
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[360]";
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[361]";
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[362]";
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[363]";
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[364]";
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[365]";
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[366]";
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[367]";
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[368]";
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[369]";
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[370]";
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[371]";
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[372]";
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[373]";
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[374]";
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_translateX.o" "GoblinRN.phl[375]";
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_translateY.o" "GoblinRN.phl[376]";
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_translateZ.o" "GoblinRN.phl[377]";
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX.o" "GoblinRN.phl[378]";
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY.o" "GoblinRN.phl[379]";
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "GoblinRN.phl[380]";
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleX.o" "GoblinRN.phl[381]";
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleY.o" "GoblinRN.phl[382]";
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "GoblinRN.phl[383]";
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_visibility.o" "GoblinRN.phl[384]";
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[385]";
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[386]";
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[387]";
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[388]";
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[389]";
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[390]";
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[391]";
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[392]";
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[393]";
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[394]";
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[395]";
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[396]";
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[397]";
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[398]";
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[399]";
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[400]";
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[401]";
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[402]";
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[403]";
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[404]";
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_translateX.o" "GoblinRN.phl[405]";
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_translateY.o" "GoblinRN.phl[406]";
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_translateZ.o" "GoblinRN.phl[407]";
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "GoblinRN.phl[408]";
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "GoblinRN.phl[409]";
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "GoblinRN.phl[410]";
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleX.o" "GoblinRN.phl[411]";
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleY.o" "GoblinRN.phl[412]";
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "GoblinRN.phl[413]";
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_visibility.o" "GoblinRN.phl[414]";
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[415]";
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[416]";
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[417]";
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[418]";
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[419]";
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[420]";
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[421]";
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[422]";
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[423]";
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[424]";
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[425]";
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[426]";
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[427]";
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[428]";
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[429]";
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[430]";
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[431]";
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[432]";
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[433]";
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[434]";
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_translateX.o" "GoblinRN.phl[435]";
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_translateY.o" "GoblinRN.phl[436]";
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_translateZ.o" "GoblinRN.phl[437]";
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "GoblinRN.phl[438]";
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "GoblinRN.phl[439]";
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "GoblinRN.phl[440]";
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_scaleX.o" "GoblinRN.phl[441]";
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_scaleY.o" "GoblinRN.phl[442]";
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_scaleZ.o" "GoblinRN.phl[443]";
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_visibility.o" "GoblinRN.phl[444]";
connectAttr "R_Wrist_Ctrl_translateX.o" "GoblinRN.phl[445]";
connectAttr "R_Wrist_Ctrl_translateY.o" "GoblinRN.phl[446]";
connectAttr "R_Wrist_Ctrl_translateZ.o" "GoblinRN.phl[447]";
connectAttr "R_Wrist_Ctrl_rotateX.o" "GoblinRN.phl[448]";
connectAttr "R_Wrist_Ctrl_rotateY.o" "GoblinRN.phl[449]";
connectAttr "R_Wrist_Ctrl_rotateZ.o" "GoblinRN.phl[450]";
connectAttr "L_Leg_Hip_IK_Ctrl_Operating_Space.o" "GoblinRN.phl[451]";
connectAttr "L_Leg_Hip_IK_Ctrl_translateX.o" "GoblinRN.phl[452]";
connectAttr "L_Leg_Hip_IK_Ctrl_translateY.o" "GoblinRN.phl[453]";
connectAttr "L_Leg_Hip_IK_Ctrl_translateZ.o" "GoblinRN.phl[454]";
connectAttr "L_Leg_Hip_IK_Ctrl_rotateX.o" "GoblinRN.phl[455]";
connectAttr "L_Leg_Hip_IK_Ctrl_rotateY.o" "GoblinRN.phl[456]";
connectAttr "L_Leg_Hip_IK_Ctrl_rotateZ.o" "GoblinRN.phl[457]";
connectAttr "L_Leg_PV_Ctrl_Operating_Space.o" "GoblinRN.phl[458]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "GoblinRN.phl[459]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "GoblinRN.phl[460]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "GoblinRN.phl[461]";
connectAttr "L_Leg_Ankle_IK_Ctrl_HeelTwist.o" "GoblinRN.phl[462]";
connectAttr "L_Leg_Ankle_IK_Ctrl_HeelRock.o" "GoblinRN.phl[463]";
connectAttr "L_Leg_Ankle_IK_Ctrl_HeelRoll.o" "GoblinRN.phl[464]";
connectAttr "L_Leg_Ankle_IK_Ctrl_ToeTwist.o" "GoblinRN.phl[465]";
connectAttr "L_Leg_Ankle_IK_Ctrl_ToeRock.o" "GoblinRN.phl[466]";
connectAttr "L_Leg_Ankle_IK_Ctrl_ToeRoll.o" "GoblinRN.phl[467]";
connectAttr "L_Leg_Ankle_IK_Ctrl_ToeTap.o" "GoblinRN.phl[468]";
connectAttr "L_Leg_Ankle_IK_Ctrl_BallRock.o" "GoblinRN.phl[469]";
connectAttr "L_Leg_Ankle_IK_Ctrl_FootRoll.o" "GoblinRN.phl[470]";
connectAttr "L_Leg_Ankle_IK_Ctrl_FootRock.o" "GoblinRN.phl[471]";
connectAttr "L_Leg_Ankle_IK_Ctrl_Stretch.o" "GoblinRN.phl[472]";
connectAttr "L_Leg_Ankle_IK_Ctrl_Max_Stretch.o" "GoblinRN.phl[473]";
connectAttr "L_Leg_Ankle_IK_Ctrl_Leg_Length.o" "GoblinRN.phl[474]";
connectAttr "L_Leg_Ankle_IK_Ctrl_Upper_Leg_Length.o" "GoblinRN.phl[475]";
connectAttr "L_Leg_Ankle_IK_Ctrl_Lower_Leg_Length.o" "GoblinRN.phl[476]";
connectAttr "L_Leg_Ankle_IK_Ctrl_translateX.o" "GoblinRN.phl[477]";
connectAttr "L_Leg_Ankle_IK_Ctrl_translateY.o" "GoblinRN.phl[478]";
connectAttr "L_Leg_Ankle_IK_Ctrl_translateZ.o" "GoblinRN.phl[479]";
connectAttr "L_Leg_Ankle_IK_Ctrl_Operating_Space.o" "GoblinRN.phl[480]";
connectAttr "L_Leg_Ankle_IK_Ctrl_rotateX.o" "GoblinRN.phl[481]";
connectAttr "L_Leg_Ankle_IK_Ctrl_rotateY.o" "GoblinRN.phl[482]";
connectAttr "L_Leg_Ankle_IK_Ctrl_rotateZ.o" "GoblinRN.phl[483]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_IKFK_Switch.o" "GoblinRN.phl[484]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateX.o" "GoblinRN.phl[485]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateY.o" "GoblinRN.phl[486]";
connectAttr "L_Leg_IKFK_Switch_Ctrl_translateZ.o" "GoblinRN.phl[487]";
connectAttr "L_Foot_Toe_01_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[488]";
connectAttr "L_Foot_Toe_01_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[489]";
connectAttr "L_Foot_Toe_01_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[490]";
connectAttr "L_Foot_Toe_01_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[491]";
connectAttr "L_Foot_Toe_01_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[492]";
connectAttr "L_Foot_Toe_01_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[493]";
connectAttr "L_Foot_Toe_01_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[494]";
connectAttr "L_Foot_Toe_01_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[495]";
connectAttr "L_Foot_Toe_01_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[496]";
connectAttr "L_Foot_Toe_01_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[497]";
connectAttr "L_Foot_Toe_01_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[498]";
connectAttr "L_Foot_Toe_01_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[499]";
connectAttr "L_Foot_Toe_01_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[500]";
connectAttr "L_Foot_Toe_01_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[501]";
connectAttr "L_Foot_Toe_01_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[502]";
connectAttr "L_Foot_Toe_01_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[503]";
connectAttr "L_Foot_Toe_01_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[504]";
connectAttr "L_Foot_Toe_01_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[505]";
connectAttr "L_Foot_Toe_01_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[506]";
connectAttr "L_Foot_Toe_01_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[507]";
connectAttr "L_Foot_Toe_02_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[508]";
connectAttr "L_Foot_Toe_02_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[509]";
connectAttr "L_Foot_Toe_02_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[510]";
connectAttr "L_Foot_Toe_02_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[511]";
connectAttr "L_Foot_Toe_02_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[512]";
connectAttr "L_Foot_Toe_02_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[513]";
connectAttr "L_Foot_Toe_02_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[514]";
connectAttr "L_Foot_Toe_02_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[515]";
connectAttr "L_Foot_Toe_02_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[516]";
connectAttr "L_Foot_Toe_02_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[517]";
connectAttr "L_Foot_Toe_02_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[518]";
connectAttr "L_Foot_Toe_02_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[519]";
connectAttr "L_Foot_Toe_02_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[520]";
connectAttr "L_Foot_Toe_02_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[521]";
connectAttr "L_Foot_Toe_02_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[522]";
connectAttr "L_Foot_Toe_02_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[523]";
connectAttr "L_Foot_Toe_02_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[524]";
connectAttr "L_Foot_Toe_02_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[525]";
connectAttr "L_Foot_Toe_02_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[526]";
connectAttr "L_Foot_Toe_02_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[527]";
connectAttr "L_Foot_Toe_03_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[528]";
connectAttr "L_Foot_Toe_03_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[529]";
connectAttr "L_Foot_Toe_03_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[530]";
connectAttr "L_Foot_Toe_03_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[531]";
connectAttr "L_Foot_Toe_03_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[532]";
connectAttr "L_Foot_Toe_03_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[533]";
connectAttr "L_Foot_Toe_03_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[534]";
connectAttr "L_Foot_Toe_03_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[535]";
connectAttr "L_Foot_Toe_03_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[536]";
connectAttr "L_Foot_Toe_03_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[537]";
connectAttr "L_Foot_Toe_03_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[538]";
connectAttr "L_Foot_Toe_03_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[539]";
connectAttr "L_Foot_Toe_03_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[540]";
connectAttr "L_Foot_Toe_03_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[541]";
connectAttr "L_Foot_Toe_03_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[542]";
connectAttr "L_Foot_Toe_03_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[543]";
connectAttr "L_Foot_Toe_03_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[544]";
connectAttr "L_Foot_Toe_03_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[545]";
connectAttr "L_Foot_Toe_03_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[546]";
connectAttr "L_Foot_Toe_03_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[547]";
connectAttr "L_Foot_Toe_04_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[548]";
connectAttr "L_Foot_Toe_04_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[549]";
connectAttr "L_Foot_Toe_04_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[550]";
connectAttr "L_Foot_Toe_04_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[551]";
connectAttr "L_Foot_Toe_04_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[552]";
connectAttr "L_Foot_Toe_04_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[553]";
connectAttr "L_Foot_Toe_04_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[554]";
connectAttr "L_Foot_Toe_04_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[555]";
connectAttr "L_Foot_Toe_04_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[556]";
connectAttr "L_Foot_Toe_04_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[557]";
connectAttr "L_Foot_Toe_04_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[558]";
connectAttr "L_Foot_Toe_04_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[559]";
connectAttr "L_Foot_Toe_04_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[560]";
connectAttr "L_Foot_Toe_04_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[561]";
connectAttr "L_Foot_Toe_04_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[562]";
connectAttr "L_Foot_Toe_04_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[563]";
connectAttr "L_Foot_Toe_04_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[564]";
connectAttr "L_Foot_Toe_04_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[565]";
connectAttr "L_Foot_Toe_04_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[566]";
connectAttr "L_Foot_Toe_04_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[567]";
connectAttr "L_Foot_Toe_05_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[568]";
connectAttr "L_Foot_Toe_05_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[569]";
connectAttr "L_Foot_Toe_05_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[570]";
connectAttr "L_Foot_Toe_05_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[571]";
connectAttr "L_Foot_Toe_05_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[572]";
connectAttr "L_Foot_Toe_05_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[573]";
connectAttr "L_Foot_Toe_05_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[574]";
connectAttr "L_Foot_Toe_05_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[575]";
connectAttr "L_Foot_Toe_05_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[576]";
connectAttr "L_Foot_Toe_05_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[577]";
connectAttr "L_Foot_Toe_05_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[578]";
connectAttr "L_Foot_Toe_05_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[579]";
connectAttr "L_Foot_Toe_05_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[580]";
connectAttr "L_Foot_Toe_05_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[581]";
connectAttr "L_Foot_Toe_05_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[582]";
connectAttr "L_Foot_Toe_05_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[583]";
connectAttr "L_Foot_Toe_05_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[584]";
connectAttr "L_Foot_Toe_05_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[585]";
connectAttr "L_Foot_Toe_05_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[586]";
connectAttr "L_Foot_Toe_05_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[587]";
connectAttr "R_Leg_Hip_IK_Ctrl_Operating_Space.o" "GoblinRN.phl[588]";
connectAttr "R_Leg_Hip_IK_Ctrl_translateX.o" "GoblinRN.phl[589]";
connectAttr "R_Leg_Hip_IK_Ctrl_translateY.o" "GoblinRN.phl[590]";
connectAttr "R_Leg_Hip_IK_Ctrl_translateZ.o" "GoblinRN.phl[591]";
connectAttr "R_Leg_Hip_IK_Ctrl_rotateX.o" "GoblinRN.phl[592]";
connectAttr "R_Leg_Hip_IK_Ctrl_rotateY.o" "GoblinRN.phl[593]";
connectAttr "R_Leg_Hip_IK_Ctrl_rotateZ.o" "GoblinRN.phl[594]";
connectAttr "R_Leg_PV_Ctrl_Operating_Space.o" "GoblinRN.phl[595]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "GoblinRN.phl[596]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "GoblinRN.phl[597]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "GoblinRN.phl[598]";
connectAttr "R_Leg_Ankle_IK_Ctrl_HeelTwist.o" "GoblinRN.phl[599]";
connectAttr "R_Leg_Ankle_IK_Ctrl_HeelRock.o" "GoblinRN.phl[600]";
connectAttr "R_Leg_Ankle_IK_Ctrl_HeelRoll.o" "GoblinRN.phl[601]";
connectAttr "R_Leg_Ankle_IK_Ctrl_ToeTwist.o" "GoblinRN.phl[602]";
connectAttr "R_Leg_Ankle_IK_Ctrl_ToeRock.o" "GoblinRN.phl[603]";
connectAttr "R_Leg_Ankle_IK_Ctrl_ToeRoll.o" "GoblinRN.phl[604]";
connectAttr "R_Leg_Ankle_IK_Ctrl_ToeTap.o" "GoblinRN.phl[605]";
connectAttr "R_Leg_Ankle_IK_Ctrl_BallRock.o" "GoblinRN.phl[606]";
connectAttr "R_Leg_Ankle_IK_Ctrl_FootRoll.o" "GoblinRN.phl[607]";
connectAttr "R_Leg_Ankle_IK_Ctrl_FootRock.o" "GoblinRN.phl[608]";
connectAttr "R_Leg_Ankle_IK_Ctrl_Stretch.o" "GoblinRN.phl[609]";
connectAttr "R_Leg_Ankle_IK_Ctrl_Max_Stretch.o" "GoblinRN.phl[610]";
connectAttr "R_Leg_Ankle_IK_Ctrl_Leg_Length.o" "GoblinRN.phl[611]";
connectAttr "R_Leg_Ankle_IK_Ctrl_Upper_Leg_Length.o" "GoblinRN.phl[612]";
connectAttr "R_Leg_Ankle_IK_Ctrl_Lower_Leg_Length.o" "GoblinRN.phl[613]";
connectAttr "R_Leg_Ankle_IK_Ctrl_translateX.o" "GoblinRN.phl[614]";
connectAttr "R_Leg_Ankle_IK_Ctrl_translateY.o" "GoblinRN.phl[615]";
connectAttr "R_Leg_Ankle_IK_Ctrl_translateZ.o" "GoblinRN.phl[616]";
connectAttr "R_Leg_Ankle_IK_Ctrl_Operating_Space.o" "GoblinRN.phl[617]";
connectAttr "R_Leg_Ankle_IK_Ctrl_rotateX.o" "GoblinRN.phl[618]";
connectAttr "R_Leg_Ankle_IK_Ctrl_rotateY.o" "GoblinRN.phl[619]";
connectAttr "R_Leg_Ankle_IK_Ctrl_rotateZ.o" "GoblinRN.phl[620]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_IKFK_Switch.o" "GoblinRN.phl[621]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateX.o" "GoblinRN.phl[622]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateY.o" "GoblinRN.phl[623]";
connectAttr "R_Leg_IKFK_Switch_Ctrl_translateZ.o" "GoblinRN.phl[624]";
connectAttr "R_Foot_Toe_01_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[625]";
connectAttr "R_Foot_Toe_01_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[626]";
connectAttr "R_Foot_Toe_01_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[627]";
connectAttr "R_Foot_Toe_01_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[628]";
connectAttr "R_Foot_Toe_01_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[629]";
connectAttr "R_Foot_Toe_01_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[630]";
connectAttr "R_Foot_Toe_01_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[631]";
connectAttr "R_Foot_Toe_01_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[632]";
connectAttr "R_Foot_Toe_01_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[633]";
connectAttr "R_Foot_Toe_01_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[634]";
connectAttr "R_Foot_Toe_01_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[635]";
connectAttr "R_Foot_Toe_01_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[636]";
connectAttr "R_Foot_Toe_01_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[637]";
connectAttr "R_Foot_Toe_01_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[638]";
connectAttr "R_Foot_Toe_01_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[639]";
connectAttr "R_Foot_Toe_01_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[640]";
connectAttr "R_Foot_Toe_01_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[641]";
connectAttr "R_Foot_Toe_01_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[642]";
connectAttr "R_Foot_Toe_01_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[643]";
connectAttr "R_Foot_Toe_01_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[644]";
connectAttr "R_Foot_Toe_02_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[645]";
connectAttr "R_Foot_Toe_02_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[646]";
connectAttr "R_Foot_Toe_02_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[647]";
connectAttr "R_Foot_Toe_02_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[648]";
connectAttr "R_Foot_Toe_02_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[649]";
connectAttr "R_Foot_Toe_02_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[650]";
connectAttr "R_Foot_Toe_02_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[651]";
connectAttr "R_Foot_Toe_02_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[652]";
connectAttr "R_Foot_Toe_02_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[653]";
connectAttr "R_Foot_Toe_02_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[654]";
connectAttr "R_Foot_Toe_02_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[655]";
connectAttr "R_Foot_Toe_02_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[656]";
connectAttr "R_Foot_Toe_02_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[657]";
connectAttr "R_Foot_Toe_02_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[658]";
connectAttr "R_Foot_Toe_02_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[659]";
connectAttr "R_Foot_Toe_02_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[660]";
connectAttr "R_Foot_Toe_02_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[661]";
connectAttr "R_Foot_Toe_02_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[662]";
connectAttr "R_Foot_Toe_02_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[663]";
connectAttr "R_Foot_Toe_02_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[664]";
connectAttr "R_Foot_Toe_03_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[665]";
connectAttr "R_Foot_Toe_03_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[666]";
connectAttr "R_Foot_Toe_03_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[667]";
connectAttr "R_Foot_Toe_03_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[668]";
connectAttr "R_Foot_Toe_03_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[669]";
connectAttr "R_Foot_Toe_03_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[670]";
connectAttr "R_Foot_Toe_03_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[671]";
connectAttr "R_Foot_Toe_03_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[672]";
connectAttr "R_Foot_Toe_03_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[673]";
connectAttr "R_Foot_Toe_03_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[674]";
connectAttr "R_Foot_Toe_03_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[675]";
connectAttr "R_Foot_Toe_03_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[676]";
connectAttr "R_Foot_Toe_03_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[677]";
connectAttr "R_Foot_Toe_03_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[678]";
connectAttr "R_Foot_Toe_03_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[679]";
connectAttr "R_Foot_Toe_03_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[680]";
connectAttr "R_Foot_Toe_03_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[681]";
connectAttr "R_Foot_Toe_03_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[682]";
connectAttr "R_Foot_Toe_03_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[683]";
connectAttr "R_Foot_Toe_03_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[684]";
connectAttr "R_Foot_Toe_04_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[685]";
connectAttr "R_Foot_Toe_04_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[686]";
connectAttr "R_Foot_Toe_04_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[687]";
connectAttr "R_Foot_Toe_04_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[688]";
connectAttr "R_Foot_Toe_04_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[689]";
connectAttr "R_Foot_Toe_04_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[690]";
connectAttr "R_Foot_Toe_04_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[691]";
connectAttr "R_Foot_Toe_04_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[692]";
connectAttr "R_Foot_Toe_04_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[693]";
connectAttr "R_Foot_Toe_04_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[694]";
connectAttr "R_Foot_Toe_04_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[695]";
connectAttr "R_Foot_Toe_04_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[696]";
connectAttr "R_Foot_Toe_04_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[697]";
connectAttr "R_Foot_Toe_04_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[698]";
connectAttr "R_Foot_Toe_04_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[699]";
connectAttr "R_Foot_Toe_04_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[700]";
connectAttr "R_Foot_Toe_04_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[701]";
connectAttr "R_Foot_Toe_04_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[702]";
connectAttr "R_Foot_Toe_04_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[703]";
connectAttr "R_Foot_Toe_04_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[704]";
connectAttr "R_Foot_Toe_05_Knuckle_01_Ctrl_translateX.o" "GoblinRN.phl[705]";
connectAttr "R_Foot_Toe_05_Knuckle_01_Ctrl_translateY.o" "GoblinRN.phl[706]";
connectAttr "R_Foot_Toe_05_Knuckle_01_Ctrl_translateZ.o" "GoblinRN.phl[707]";
connectAttr "R_Foot_Toe_05_Knuckle_01_Ctrl_rotateX.o" "GoblinRN.phl[708]";
connectAttr "R_Foot_Toe_05_Knuckle_01_Ctrl_rotateY.o" "GoblinRN.phl[709]";
connectAttr "R_Foot_Toe_05_Knuckle_01_Ctrl_rotateZ.o" "GoblinRN.phl[710]";
connectAttr "R_Foot_Toe_05_Knuckle_01_Ctrl_scaleX.o" "GoblinRN.phl[711]";
connectAttr "R_Foot_Toe_05_Knuckle_01_Ctrl_scaleY.o" "GoblinRN.phl[712]";
connectAttr "R_Foot_Toe_05_Knuckle_01_Ctrl_scaleZ.o" "GoblinRN.phl[713]";
connectAttr "R_Foot_Toe_05_Knuckle_01_Ctrl_visibility.o" "GoblinRN.phl[714]";
connectAttr "R_Foot_Toe_05_Knuckle_02_Ctrl_translateX.o" "GoblinRN.phl[715]";
connectAttr "R_Foot_Toe_05_Knuckle_02_Ctrl_translateY.o" "GoblinRN.phl[716]";
connectAttr "R_Foot_Toe_05_Knuckle_02_Ctrl_translateZ.o" "GoblinRN.phl[717]";
connectAttr "R_Foot_Toe_05_Knuckle_02_Ctrl_rotateX.o" "GoblinRN.phl[718]";
connectAttr "R_Foot_Toe_05_Knuckle_02_Ctrl_rotateY.o" "GoblinRN.phl[719]";
connectAttr "R_Foot_Toe_05_Knuckle_02_Ctrl_rotateZ.o" "GoblinRN.phl[720]";
connectAttr "R_Foot_Toe_05_Knuckle_02_Ctrl_scaleX.o" "GoblinRN.phl[721]";
connectAttr "R_Foot_Toe_05_Knuckle_02_Ctrl_scaleY.o" "GoblinRN.phl[722]";
connectAttr "R_Foot_Toe_05_Knuckle_02_Ctrl_scaleZ.o" "GoblinRN.phl[723]";
connectAttr "R_Foot_Toe_05_Knuckle_02_Ctrl_visibility.o" "GoblinRN.phl[724]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Goblin_Test_Scene_01.ma
