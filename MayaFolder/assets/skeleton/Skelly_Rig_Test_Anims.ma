//Maya ASCII 2024 scene
//Name: Skelly_Rig_Test_Anims.ma
//Last modified: Tue, Feb 11, 2025 03:15:25 PM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder//assets/skeleton/Skeleton.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/FantasyShortfilmGroupProject/MayaFolder//assets/skeleton/Skeleton.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "4E7F4366-4247-CE0E-1C88-99ADC3BFF49E";
createNode transform -s -n "persp";
	rename -uid "9E6263CF-41F6-69BE-47C4-35B609672ED0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.2338711603684001 148.93157457848025 75.98792377090875 ;
	setAttr ".r" -type "double3" 0.2616472703968426 -5.4000000000016275 -1.5599282322698305e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E19E213-4D7D-B70D-6B6F-B990CAFDB53A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.975140928010021;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.59729004067799e-06 148.8793921103381 18.192076345737362 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C0222DB-49FC-A5F8-078B-539A899A0BF6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD22905E-4B32-39B7-5595-0BA2DCE1C8D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "701CD7CB-4C3F-A594-6465-09B2867078BC";
createNode displayLayerManager -n "layerManager";
	rename -uid "97D7F32D-4802-4E7B-F891-59AA05AA5C4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "4057FDBC-4B51-27FC-6907-33857A5828BC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "61C29527-43C6-5E40-DF82-8F997A03676B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05577536-4085-65E6-A02A-42B782ECB4DA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9AB45A3C-4B7E-8873-423E-7FB625730B85";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "81FC4762-4A8D-BA53-6413-A4B425C3724B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4F0AC6C5-4876-7C31-6209-F2B712DD7F1C";
	setAttr ".ai_translator" -type "string" "exr";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1087\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1087\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1087\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "164AC73D-43E3-9D20-16EE-A5B67971EB10";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 240 -ast 0 -aet 240 ";
	setAttr ".st" 6;
createNode reference -n "SkeletonRN";
	rename -uid "24B2F375-4AED-FEB4-3EFB-7D9469DBC954";
	setAttr -s 192 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 193
		2 "Skeleton:Ctrl_Layer" "visibility" " 0"
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
		"SkeletonRN.placeHolderList[192]" "";
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BF7AAD0C-4034-419B-219B-D982850C89AD";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 240;
	setAttr ".unw" 240;
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
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
// End of Skelly_Rig_Test_Anims.ma
