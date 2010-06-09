//Maya ASCII 2010 scene
//Name: goal.ma
//Last modified: Wed, Jun 09, 2010 01:55:35 PM
//Codeset: 1252
requires maya "2010";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010";
fileInfo "cutIdentifier" "200907280007-756013";
fileInfo "osv" "Microsoft Windows Vista  (Build 7600)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.30878179581450738 1.9231850872535019 7.3086227075098682 ;
	setAttr ".r" -type "double3" -14.138352729256562 -2522.1999999990135 1.4919847243909897e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.3499489656078643;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.010551617716898498 -0.19216504693031311 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.95983915530316621 0.10719389987337394 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.3696985493749452;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".t" -type "double3" 0 -0.17796185675237286 0 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-008 0.18044185723854747 -5.9604644775390625e-008 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 0.18044185723854747 -5.9604644775390625e-008 ;
createNode transform -n "danger_sign_group1";
	setAttr ".t" -type "double3" -0.1948051948051932 -0.15387455595362692 0 ;
	setAttr ".rp" -type "double3" 0.19553317064257092 0.14815710579454899 0 ;
	setAttr ".sp" -type "double3" 0.19553317064257092 0.14815710579454899 0 ;
createNode transform -n "fire_sign_group1";
	setAttr ".t" -type "double3" -0.195065531140901 -0.14886580008121442 0 ;
	setAttr ".rp" -type "double3" 0.19553317064257092 0.14815710579454899 0 ;
	setAttr ".sp" -type "double3" 0.19553317064257092 0.14815710579454899 0 ;
createNode transform -n "pCylinder1";
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform2" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -max 12 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
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
createNode transform -n "pCylinder2";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.75066411312450032 3.0481024953263196 0.75066411312450032 ;
createNode transform -n "transform1" -p "pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -max 12 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607 
		0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 
		0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 
		0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 
		0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 
		0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 
		0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 
		0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 
		0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 
		0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 
		0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 
		0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 
		0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 
		0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 
		0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 
		0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 
		0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 
		0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 
		0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 
		0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.5113823 -0.43653378 -0.49107787 1.2856587 
		-0.43653378 -0.93408561 0.93408561 -0.43653378 -1.2856586 0.49107784 -0.43653378 
		-1.5113822 0 -0.43653378 -1.5891612 -0.49107784 -0.43653378 -1.5113821 -0.93408543 
		-0.43653378 -1.2856582 -1.2856582 -0.43653378 -0.93408537 -1.5113819 -0.43653378 
		-0.49107769 -1.5891608 -0.43653378 0 -1.5113819 -0.43653378 0.49107769 -1.2856581 
		-0.43653378 0.93408525 -0.93408525 -0.43653378 1.285658 -0.49107769 -0.43653378 1.5113816 
		-4.7360672e-008 -0.43653378 1.5891607 0.49107754 -0.43653378 1.5113815 0.93408507 
		-0.43653378 1.2856579 1.2856578 -0.43653378 0.93408513 1.5113814 -0.43653378 0.4910776 
		1.5891604 -0.43653378 0 1.5113823 0.43653378 -0.49107787 1.2856587 0.43653378 -0.93408561 
		0.93408561 0.43653378 -1.2856586 0.49107784 0.43653378 -1.5113822 0 0.43653378 -1.5891612 
		-0.49107784 0.43653378 -1.5113821 -0.93408543 0.43653378 -1.2856582 -1.2856582 0.43653378 
		-0.93408537 -1.5113819 0.43653378 -0.49107769 -1.5891608 0.43653378 0 -1.5113819 
		0.43653378 0.49107769 -1.2856581 0.43653378 0.93408525 -0.93408525 0.43653378 1.285658 
		-0.49107769 0.43653378 1.5113816 -4.7360672e-008 0.43653378 1.5891607 0.49107754 
		0.43653378 1.5113815 0.93408507 0.43653378 1.2856579 1.2856578 0.43653378 0.93408513 
		1.5113814 0.43653378 0.4910776 1.5891604 0.43653378 0 0 -0.43653378 0 0 0.43653378 
		0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 16 0 16 17 0 17 18 0 
		18 19 0 19 0 0 20 21 0 21 22 0 
		22 23 0 23 24 0 24 25 0 25 26 0 
		26 27 0 27 28 0 28 29 0 29 30 0 
		30 31 0 31 32 0 32 33 0 33 34 0 
		34 35 0 35 36 0 36 37 0 37 38 0 
		38 39 0 39 20 0 0 20 1 1 21 1 
		2 22 1 3 23 1 4 24 1 5 25 1 
		6 26 1 7 27 1 8 28 1 9 29 1 
		10 30 1 11 31 1 12 32 1 13 33 1 
		14 34 1 15 35 1 16 36 1 17 37 1 
		18 38 1 19 39 1 40 0 1 40 1 1 
		40 2 1 40 3 1 40 4 1 40 5 1 
		40 6 1 40 7 1 40 8 1 40 9 1 
		40 10 1 40 11 1 40 12 1 40 13 1 
		40 14 1 40 15 1 40 16 1 40 17 1 
		40 18 1 40 19 1 20 41 1 21 41 1 
		22 41 1 23 41 1 24 41 1 25 41 1 
		26 41 1 27 41 1 28 41 1 29 41 1 
		30 41 1 31 41 1 32 41 1 33 41 1 
		34 41 1 35 41 1 36 41 1 37 41 1 
		38 41 1 39 41 1;
	setAttr -s 60 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 3 81 80 83 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" 0 0.4214459455833991 0 ;
	setAttr ".s" -type "double3" 1 1 0.49579497662562227 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-007 -0.42829620838165283 0 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-007 -0.42829620838165283 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -n "lightLinker1";
	setAttr -s 12 ".lnk";
	setAttr -s 14 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n"
		+ "                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n"
		+ "                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypershade\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperShadePanel\\\" -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "H:/Documents 2008/GameDev/Choreopower_Maya/Props//images/tree_texture.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode shadingEngine -n "bare_tree_lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bare_tree_materialInfo1";
createNode file -n "bare_tree_file1";
	setAttr ".ftn" -type "string" "H:/Documents 2008/GameDev/Choreopower_Maya/Props//images/tree_texture.jpg";
createNode place2dTexture -n "bare_tree_place2dTexture1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "box_car_materialInfo1";
createNode file -n "box_car_file1";
	setAttr ".ftn" -type "string" "H:/Documents 2008/GameDev/Choreopower_Maya/Props//images/box_car_co2_texture.jpg";
createNode place2dTexture -n "box_car_place2dTexture1";
createNode shadingEngine -n "button_blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "button_materialInfo1";
createNode file -n "button_file1";
	setAttr ".ftn" -type "string" "H:/Documents 2008/GameDev/Choreopower_Maya/Props//images/pipe_1_texture.jpg";
createNode place2dTexture -n "button_place2dTexture1";
createNode shadingEngine -n "co2_tank_lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "co2_tank_materialInfo1";
createNode file -n "co2_tank_file1";
	setAttr ".ftn" -type "string" "H:/Documents 2008/GameDev/Choreopower_Maya/Props//images/box_car_co2_texture.jpg";
createNode place2dTexture -n "co2_tank_place2dTexture1";
createNode shadingEngine -n "cube_grass_lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cube_grass_materialInfo1";
createNode file -n "cube_grass_file1";
	setAttr ".ftn" -type "string" "H:/Documents 2008/GameDev/Choreopower_Maya/Props//images/grass.jpg";
createNode place2dTexture -n "cube_grass_place2dTexture1";
createNode shadingEngine -n "danger_sign_lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "danger_sign_materialInfo1";
createNode file -n "file16";
	setAttr ".ftn" -type "string" "H:/Documents 2008/GameDev/Choreopower_Maya/Props//images/danger_sign_texture.jpg";
createNode place2dTexture -n "danger_sign_place2dTexture1";
createNode shadingEngine -n "drawbridge_blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "drawbridge_materialInfo1";
createNode file -n "drawbridge_file1";
	setAttr ".ftn" -type "string" "H:/Documents 2008/GameDev/Choreopower_Maya/Props//images/box_car_co2_texture.jpg";
createNode place2dTexture -n "drawbridge_place2dTexture1";
createNode shadingEngine -n "fire_sign_lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "fire_sign_materialInfo1";
createNode file -n "fire_sign_file16";
	setAttr ".ftn" -type "string" "H:/Documents 2008/GameDev/Choreopower_Maya/Props//images/signs_texture.jpg";
createNode place2dTexture -n "fire_sign_place2dTexture1";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 1.5891603984312277;
	setAttr ".h" 0.87306753917300406;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolOp -n "polyBoolOp1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 5 "f[0:6]" "f[17:19]" "f[21:30]" "f[41:50]" "f[61:70]";
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".rs" 57865;
	setAttr ".lt" -type "double3" 0 -1.6130322106358476e-025 2.4457536198012666 ;
	setAttr ".c[0]"  0 1 1;
createNode polyCreateFace -n "polyCreateFace1";
	setAttr -s 5 ".v[0:4]" -type "float3"  -1.3686265 0 -2.0093193 -1.2007632 
		0 0.97724599 -0.032715507 0 1.9494534 1.2332524 0 0.92129159 1.3661441 0 -1.9883363;
	setAttr ".l[0]"  5;
	setAttr ".tx" 1;
createNode polyAutoProj -n "goal_polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.49579497662562227 0 0 0.4214459455833991 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.7881393432617188e-007 -0.0068502627982538478 0 ;
	setAttr ".s" -type "double3" 4.0349147319793701 4.0349147319793701 4.0349147319793701 ;
	setAttr ".pvt" -type "float3" -1.7881393e-007 -0.0068502626 0 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "goal_polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "goal_polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSewMove -n "goal_polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapSewMove -n "goal_polyMapSewMove4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "goal_polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" -0.048554003 0.06021684 
		0.008987207 0.10555289 -0.029621804 0.15455601 -0.087162964 0.10921994 0.20760304 
		-0.26490113 0.2651442 -0.21956493 -0.064451516 0.19876233 -0.12199272 0.15342633 
		-0.092091575 0.23384321 -0.14963494 0.18851008 -0.25806552 0.29496032 -0.25806552 
		0.3071754 -0.12691584 0.27805153 -0.1844613 0.23272124 -0.16552019 0.32705852 -0.22306567 
		0.28172812 -0.20412438 0.3760654 -0.26166993 0.330735 -0.23894989 0.42027515 -0.29649541 
		0.37494484 -0.26658708 0.4553597 -0.3241334 0.41003042 -0.25933629 0.29496032 -0.27051783 
		0.29496032 -0.3014102 0.49957025 -0.35895753 0.45424211 -0.34001246 0.54857874 -0.39755982 
		0.50325054 -0.59612483 0.87373167 -0.65367222 0.82840353 -0.077199832 0.3937842 -0.078847453 
		0.40418684 -0.090028957 0.40418684 -0.087834105 0.39032894 -0.078847453 0.47320467 
		-0.090028957 0.47320467 -0.07241825 0.3843998 -0.081464335 0.3778275 -0.064970791 
		0.37695235 -0.071543105 0.3679063 -0.055586401 0.37217078 -0.059041683 0.36153653 
		-0.045183755 0.37052315 -0.045183755 0.35934165 -0.03478108 0.37217078 -0.031325798 
		0.36153653 -0.02539672 0.37695235 -0.018824361 0.3679063 -0.017949238 0.3843998 -0.00890317 
		0.3778275 -0.013167648 0.3937842 -0.0025333841 0.39032894 -0.01152003 0.40418684 
		-0.00033853238 0.40418684 -0.00033853238 0.47320467 -0.01152003 0.47320467 -0.36632606 
		0.37811083 -0.36467847 0.38851348 -0.37531272 0.39196876 -0.37750754 0.37811083 -0.35989687 
		0.39789781 -0.36894289 0.40447015 -0.37750754 0.30909318 -0.36632606 0.30909318 -0.35244939 
		0.40534532 -0.35902169 0.41439131 -0.34306499 0.41012686 -0.34652027 0.42076108 -0.3326624 
		0.41177446 -0.3326624 0.42295602 -0.32225969 0.41012684 -0.31880441 0.42076105 -0.31287536 
		0.40534529 -0.30630296 0.41439131 -0.30542779 0.39789781 -0.29638174 0.40447015 -0.30064625 
		0.38851345 -0.29001191 0.39196876 -0.29899859 0.37811083 -0.287817 0.37811083 -0.29899859 
		0.30909318 -0.287817 0.30909318 -0.52230227 0.53090167 -0.4708755 0.46561679 -0.41332978 
		0.51094711 -0.46475655 0.57623184 -0.42448276 0.40672243 -0.36693698 0.4520528 -0.72088122 
		0.90137506 -0.77842689 0.85604477 -0.38766509 0.35998362 -0.33011955 0.405314 -0.10881487 
		0.0059929476 -0.057387844 -0.059291631 0.00015749037 -0.013961021 -0.051269472 0.051323593 
		0.1987384 -0.38443381 0.25628394 -0.33910322 -0.15520796 0.064887106 -0.097662546 
		0.11021766 -0.19202578 0.11162569 -0.13448025 0.15695617 -0.23841862 0.1705199 -0.24688399 
		0.3071754 -0.24688399 0.29496032 -0.18087304 0.21585032 -0.28984547 0.23580471 -0.23229995 
		0.28113487 -0.34127232 0.30108932 -0.28372678 0.34641969 -0.27051783 0.3071754 -0.25933629 
		0.3071754;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "goal_polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[0:29]" -type "float2" 0.059989277 -0.24055451  0.10532415 
		-0.28588057  0.14392447 -0.24727249  0.098589659 -0.20194644  -0.1961109 -0.49670431  
		-0.15077597 -0.54203045  0.1787464 -0.21244365  0.13341171 -0.16711771  0.20638019 
		-0.18480438  0.16104764 -0.13947612  -0.33060071 0.12039217  -0.33060071 0.12039217  
		0.24120444 -0.14998013  0.19587415 -0.10464989  0.27980882 -0.11137574  0.23447841 
		-0.066045396  0.31841296 -0.072771542  -0.36208889 -0.51848143  -0.28193319 -0.52898633  
		-0.32726341 -0.48365623  -0.25429603 -0.50134921  -0.29962552 -0.4560183  -0.33060071 
		0.12039217  -0.33060071 0.12039217  -0.2194697 -0.466526  -0.26479834 -0.42119375  
		-0.18086395 -0.42792329  -0.22619258 -0.38259098  0.075271435 -0.17180815  0.029942982 
		-0.12647581 ;
	setAttr ".uvtk[82:113]" -type "float2" 0.0047774664 0.2426953  0.0047774664 
		0.2426953  0.0047774664 0.2426953  0.0047774664 0.2426953  0.0047774664 0.2426953  
		0.0047774664 0.2426953  0.0047774664 0.2426953  0.0047774664 0.2426953  0.0047774664 
		0.2426953  0.0047774664 0.2426953  0.0047774664 0.2426953  0.0047774664 0.2426953  
		0.0047774664 0.2426953  0.0047774664 0.2426953  0.0047774664 0.2426953  0.0047774664 
		0.2426953  0.0047774664 0.2426953  0.0047774664 0.2426953  0.0047774664 0.2426953  
		0.0047774664 0.2426953  0.0047774664 0.2426953  -0.33060071 0.12039217  -0.33060071 
		0.12039217  0.0047774664 0.2426953  0.0047774664 0.2426953  0.0047774664 0.2426953  
		0.0047774664 0.2426953  0.0047774664 0.2426953  -0.33060071 0.12039217  -0.33060071 
		0.12039217  -0.31675857 -0.5638119  0.27308267 -0.027441004 ;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "goal_polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0:9]" -type "float2" -0.39119852 0.041760441  -0.39119852 
		0.041760441  -0.39119852 0.041760441  -0.39119852 0.041760441  -0.39119852 0.041760441  
		-0.39119852 0.041760441  -0.39119852 0.041760441  -0.39119852 0.041760441  -0.39119852 
		0.041760441  -0.39119852 0.041760441 ;
	setAttr ".uvtk[12:16]" -type "float2" -0.39119852 0.041760441  -0.39119852 
		0.041760441  -0.39119852 0.041760441  -0.57807362 -0.54272026  -0.57807362 -0.54272026 ;
	setAttr ".uvtk[113:115]" -type "float2" -0.57807362 -0.54272026  -0.57807362 
		-0.54272026  -0.39119852 0.041760441 ;
createNode polyMapSewMove -n "goal_polyMapSewMove5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyTweakUV -n "goal_polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0 -0.054463126 0 -0.054463126 
		0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 
		0 -0.054463126 0 -0.054463126 -0.13281356 0.089816377 -0.13281356 0.089816377 0 -0.054463126 
		0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 
		0 -0.054463126 0 -0.054463126 0 -0.054463126 -0.13281356 0.089816377 -0.13281356 
		0.089816377 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 
		0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 
		0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 
		0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 
		0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 
		0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 
		0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 
		0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 
		0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 
		0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 0 -0.054463126 -0.029400941 
		-0.14863479 -0.13225479 -0.14863467 -0.13225503 -0.23929557 -0.029401433 -0.23929545 
		-0.22504057 -0.14863443 -0.22504105 -0.23929545 0.482849 -0.23929617 0.4828493 -0.14863527 
		-0.29867586 -0.14863443 -0.29867589 -0.23929521 -0.4949455 -0.24286392 -0.4949455 
		-0.24286392 -0.4949455 -0.24286392 -0.4949455 -0.24286392 -0.4949455 -0.24286392 
		-0.4949455 -0.24286392 -0.4949455 -0.24286392 -0.4949455 -0.24286392 -0.4949455 -0.24286392 
		-0.4949455 -0.24286392 -0.4949455 -0.24286392 -0.13281356 0.089816377 -0.13281356 
		0.089816377 -0.4949455 -0.24286392 -0.4949455 -0.24286392 -0.49431506 -0.23929498 
		-0.39146134 -0.14863443 -0.39146134 -0.23929498 -0.13281356 0.089816377 -0.13281356 
		0.089816377 0 -0.054463126 0 -0.054463126 -0.4949455 -0.24286392 -0.49431518 -0.14863467;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[20]";
createNode polyMapSewMove -n "goal_polyMapSewMove6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "goal_polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 0.55126822 0.12009022 0.5386439 
		0.12008896 0.53864497 0.10933783 0.55126929 0.10933914 0.55126131 0.1914195 0.53863692 
		0.19141822 0.53864592 0.0996392 0.55127019 0.099640511 0.5386467 0.09194269 0.68953466 
		0.4912644 0.94036269 -0.35489112 0.94036269 -0.34226686 0.67691028 0.48156565 0.68953449 
		0.48156548 0.67691016 0.47081447 0.68953437 0.47081435 0.6769101 0.4600634 0.68953431 
		0.46006334 0.67691016 0.45036471 0.61921614 0.19942543 0.60659194 0.19172858 0.6192162 
		0.19172843 0.93904942 -0.35489112 0.92749339 -0.35489112 0.60659158 0.18203011 0.61921585 
		0.18202963 0.60659117 0.17127898 0.61921543 0.17127851 0.6065883 0.09994968 0.61921257 
		0.099949084 0.56604856 0.11552718 0.56434578 0.12627819 0.55278975 0.12627819 0.55505812 
		0.11195615 0.56434578 0.19760756 0.55278975 0.19760756 0.57099026 0.10582855 0.56164128 
		0.09903606 0.57868725 0.09813156 0.57189476 0.088782571 0.58838594 0.093189858 0.58481491 
		0.082199402 0.59913701 0.091487013 0.59913701 0.079931028 0.60988808 0.093189858 
		0.61345911 0.082199402 0.61958677 0.09813156 0.62637925 0.088782571 0.62728369 0.10582855 
		0.63663268 0.099036001 0.63222539 0.11552718 0.64321584 0.11195615 0.63392824 0.12627819 
		0.64548427 0.12627819 0.64548427 0.19760756 0.63392824 0.19760756 0.5246613 0.16525427 
		0.52636397 0.17600538 0.51537365 0.17957637 0.51310521 0.16525427 0.53130567 0.1857041 
		0.52195674 0.19249652 0.51310521 0.093924902 0.5246613 0.093924902 0.53900254 0.19340102 
		0.53221017 0.20274997 0.54870129 0.19834276 0.54513025 0.20933318 0.55945235 0.20004553 
		0.55945235 0.21160153 0.57020342 0.19834273 0.57377446 0.20933315 0.57990217 0.19340096 
		0.5866946 0.20274997 0.58759904 0.1857041 0.59694809 0.19249652 0.5925408 0.17600532 
		0.60353118 0.17957637 0.59424359 0.16525427 0.60579956 0.16525427 0.59424359 0.093924902 
		0.60579956 0.093924902 0.58012533 -0.00061218819 0.59444743 -0.00061218819 0.59444743 
		0.012012064 0.58012545 0.012012064 0.60736763 -0.00061224779 0.60736769 0.012012064 
		0.5087961 0.012012184 0.50879604 -0.00061212858 0.61762106 -0.00061224779 0.61762112 
		0.012012005 0.59462297 0.025629995 0.58030093 0.025629936 0.58030099 0.013005674 
		0.59462303 0.013005733 0.50897169 0.025629757 0.50897169 0.013005435 0.60754311 0.025630055 
		0.60754317 0.013005793 0.6177966 0.025630115 0.6177966 0.013005852 0.6307168 0.025630115 
		0.95191878 -0.34226686 0.95191878 -0.35489112 0.6307168 0.013005852 0.64503884 0.025630115 
		0.64486331 0.012012005 0.63054121 -0.00061224779 0.63054121 0.012012005 0.92749339 
		-0.34226686 0.93904942 -0.34226686 0.55127102 0.091943227 0.6769104 0.49126399 0.64503884 
		0.013005912 0.64486331 -0.00061218819 0.60659194 0.19942537 0.68953437 0.45036477;
createNode polyAutoProj -n "goal_polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.0034047961235046387 -0.025273323059082031 -5.6118050337965533e-018 ;
	setAttr ".s" -type "double3" 3.9494533538818359 3.9494533538818359 3.9494533538818359 ;
	setAttr ".pvt" -type "float3" -0.0034047961 -0.025273323 -5.611805e-018 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.12838076 0 0.0093193054 
		-0.043809619 0 0.022754014 0.032715507 0 0 0 0 0.07870841 -0.12838076 0 -0.011663675;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk[0:4]" -type "float2" 0.64175373 -0.58056664 0.84265614 
		0.17571677 0.59202325 0.49805343 0.21777107 0.340749 0.016821813 -0.41552302;
createNode lambert -n "goal";
createNode shadingEngine -n "goal_lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "goal_materialInfo1";
createNode file -n "goal_file1";
	setAttr ".ftn" -type "string" "H:/Documents 2008/GameDev/Choreopower_Maya/Props//images/box_car_co2_texture.jpg";
createNode place2dTexture -n "goal_place2dTexture1";
select -ne :time1;
	setAttr ".o" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "goal_polyTweakUV5.out" "polySurfaceShape1.i";
connectAttr "goal_polyTweakUV5.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr "lambert2SG.msg" "lightLinker1.lnk[2].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr "bare_tree_lambert2SG.msg" "lightLinker1.lnk[3].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr "blinn1SG.msg" "lightLinker1.lnk[4].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr "button_blinn1SG.msg" "lightLinker1.lnk[5].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[6].llnk";
connectAttr "co2_tank_lambert2SG.msg" "lightLinker1.lnk[6].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[7].llnk";
connectAttr "cube_grass_lambert2SG.msg" "lightLinker1.lnk[7].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[8].llnk";
connectAttr "danger_sign_lambert2SG.msg" "lightLinker1.lnk[8].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[9].llnk";
connectAttr "drawbridge_blinn1SG.msg" "lightLinker1.lnk[9].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[10].llnk";
connectAttr "fire_sign_lambert2SG.msg" "lightLinker1.lnk[10].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[11].llnk";
connectAttr "goal_lambert2SG.msg" "lightLinker1.lnk[11].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[2].sllk";
connectAttr "lambert2SG.msg" "lightLinker1.slnk[2].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[5].sllk";
connectAttr "bare_tree_lambert2SG.msg" "lightLinker1.slnk[5].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[6].sllk";
connectAttr "blinn1SG.msg" "lightLinker1.slnk[6].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[7].sllk";
connectAttr "co2_tank_lambert2SG.msg" "lightLinker1.slnk[7].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[8].sllk";
connectAttr "cube_grass_lambert2SG.msg" "lightLinker1.slnk[8].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[9].sllk";
connectAttr "button_blinn1SG.msg" "lightLinker1.slnk[9].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[10].sllk";
connectAttr "danger_sign_lambert2SG.msg" "lightLinker1.slnk[10].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[11].sllk";
connectAttr "drawbridge_blinn1SG.msg" "lightLinker1.slnk[11].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[12].sllk";
connectAttr "fire_sign_lambert2SG.msg" "lightLinker1.slnk[12].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[13].sllk";
connectAttr "goal_lambert2SG.msg" "lightLinker1.slnk[13].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
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
connectAttr "bare_tree_lambert2SG.msg" "bare_tree_materialInfo1.sg";
connectAttr "bare_tree_place2dTexture1.c" "bare_tree_file1.c";
connectAttr "bare_tree_place2dTexture1.tf" "bare_tree_file1.tf";
connectAttr "bare_tree_place2dTexture1.rf" "bare_tree_file1.rf";
connectAttr "bare_tree_place2dTexture1.mu" "bare_tree_file1.mu";
connectAttr "bare_tree_place2dTexture1.mv" "bare_tree_file1.mv";
connectAttr "bare_tree_place2dTexture1.s" "bare_tree_file1.s";
connectAttr "bare_tree_place2dTexture1.wu" "bare_tree_file1.wu";
connectAttr "bare_tree_place2dTexture1.wv" "bare_tree_file1.wv";
connectAttr "bare_tree_place2dTexture1.re" "bare_tree_file1.re";
connectAttr "bare_tree_place2dTexture1.of" "bare_tree_file1.of";
connectAttr "bare_tree_place2dTexture1.r" "bare_tree_file1.ro";
connectAttr "bare_tree_place2dTexture1.n" "bare_tree_file1.n";
connectAttr "bare_tree_place2dTexture1.vt1" "bare_tree_file1.vt1";
connectAttr "bare_tree_place2dTexture1.vt2" "bare_tree_file1.vt2";
connectAttr "bare_tree_place2dTexture1.vt3" "bare_tree_file1.vt3";
connectAttr "bare_tree_place2dTexture1.vc1" "bare_tree_file1.vc1";
connectAttr "bare_tree_place2dTexture1.o" "bare_tree_file1.uv";
connectAttr "bare_tree_place2dTexture1.ofs" "bare_tree_file1.fs";
connectAttr "blinn1SG.msg" "box_car_materialInfo1.sg";
connectAttr "box_car_place2dTexture1.c" "box_car_file1.c";
connectAttr "box_car_place2dTexture1.tf" "box_car_file1.tf";
connectAttr "box_car_place2dTexture1.rf" "box_car_file1.rf";
connectAttr "box_car_place2dTexture1.mu" "box_car_file1.mu";
connectAttr "box_car_place2dTexture1.mv" "box_car_file1.mv";
connectAttr "box_car_place2dTexture1.s" "box_car_file1.s";
connectAttr "box_car_place2dTexture1.wu" "box_car_file1.wu";
connectAttr "box_car_place2dTexture1.wv" "box_car_file1.wv";
connectAttr "box_car_place2dTexture1.re" "box_car_file1.re";
connectAttr "box_car_place2dTexture1.of" "box_car_file1.of";
connectAttr "box_car_place2dTexture1.r" "box_car_file1.ro";
connectAttr "box_car_place2dTexture1.n" "box_car_file1.n";
connectAttr "box_car_place2dTexture1.vt1" "box_car_file1.vt1";
connectAttr "box_car_place2dTexture1.vt2" "box_car_file1.vt2";
connectAttr "box_car_place2dTexture1.vt3" "box_car_file1.vt3";
connectAttr "box_car_place2dTexture1.vc1" "box_car_file1.vc1";
connectAttr "box_car_place2dTexture1.o" "box_car_file1.uv";
connectAttr "box_car_place2dTexture1.ofs" "box_car_file1.fs";
connectAttr "button_blinn1SG.msg" "button_materialInfo1.sg";
connectAttr "button_place2dTexture1.c" "button_file1.c";
connectAttr "button_place2dTexture1.tf" "button_file1.tf";
connectAttr "button_place2dTexture1.rf" "button_file1.rf";
connectAttr "button_place2dTexture1.mu" "button_file1.mu";
connectAttr "button_place2dTexture1.mv" "button_file1.mv";
connectAttr "button_place2dTexture1.s" "button_file1.s";
connectAttr "button_place2dTexture1.wu" "button_file1.wu";
connectAttr "button_place2dTexture1.wv" "button_file1.wv";
connectAttr "button_place2dTexture1.re" "button_file1.re";
connectAttr "button_place2dTexture1.of" "button_file1.of";
connectAttr "button_place2dTexture1.r" "button_file1.ro";
connectAttr "button_place2dTexture1.n" "button_file1.n";
connectAttr "button_place2dTexture1.vt1" "button_file1.vt1";
connectAttr "button_place2dTexture1.vt2" "button_file1.vt2";
connectAttr "button_place2dTexture1.vt3" "button_file1.vt3";
connectAttr "button_place2dTexture1.vc1" "button_file1.vc1";
connectAttr "button_place2dTexture1.o" "button_file1.uv";
connectAttr "button_place2dTexture1.ofs" "button_file1.fs";
connectAttr "co2_tank_lambert2SG.msg" "co2_tank_materialInfo1.sg";
connectAttr "co2_tank_place2dTexture1.c" "co2_tank_file1.c";
connectAttr "co2_tank_place2dTexture1.tf" "co2_tank_file1.tf";
connectAttr "co2_tank_place2dTexture1.rf" "co2_tank_file1.rf";
connectAttr "co2_tank_place2dTexture1.mu" "co2_tank_file1.mu";
connectAttr "co2_tank_place2dTexture1.mv" "co2_tank_file1.mv";
connectAttr "co2_tank_place2dTexture1.s" "co2_tank_file1.s";
connectAttr "co2_tank_place2dTexture1.wu" "co2_tank_file1.wu";
connectAttr "co2_tank_place2dTexture1.wv" "co2_tank_file1.wv";
connectAttr "co2_tank_place2dTexture1.re" "co2_tank_file1.re";
connectAttr "co2_tank_place2dTexture1.of" "co2_tank_file1.of";
connectAttr "co2_tank_place2dTexture1.r" "co2_tank_file1.ro";
connectAttr "co2_tank_place2dTexture1.n" "co2_tank_file1.n";
connectAttr "co2_tank_place2dTexture1.vt1" "co2_tank_file1.vt1";
connectAttr "co2_tank_place2dTexture1.vt2" "co2_tank_file1.vt2";
connectAttr "co2_tank_place2dTexture1.vt3" "co2_tank_file1.vt3";
connectAttr "co2_tank_place2dTexture1.vc1" "co2_tank_file1.vc1";
connectAttr "co2_tank_place2dTexture1.o" "co2_tank_file1.uv";
connectAttr "co2_tank_place2dTexture1.ofs" "co2_tank_file1.fs";
connectAttr "cube_grass_lambert2SG.msg" "cube_grass_materialInfo1.sg";
connectAttr "cube_grass_place2dTexture1.c" "cube_grass_file1.c";
connectAttr "cube_grass_place2dTexture1.tf" "cube_grass_file1.tf";
connectAttr "cube_grass_place2dTexture1.rf" "cube_grass_file1.rf";
connectAttr "cube_grass_place2dTexture1.mu" "cube_grass_file1.mu";
connectAttr "cube_grass_place2dTexture1.mv" "cube_grass_file1.mv";
connectAttr "cube_grass_place2dTexture1.s" "cube_grass_file1.s";
connectAttr "cube_grass_place2dTexture1.wu" "cube_grass_file1.wu";
connectAttr "cube_grass_place2dTexture1.wv" "cube_grass_file1.wv";
connectAttr "cube_grass_place2dTexture1.re" "cube_grass_file1.re";
connectAttr "cube_grass_place2dTexture1.of" "cube_grass_file1.of";
connectAttr "cube_grass_place2dTexture1.r" "cube_grass_file1.ro";
connectAttr "cube_grass_place2dTexture1.n" "cube_grass_file1.n";
connectAttr "cube_grass_place2dTexture1.vt1" "cube_grass_file1.vt1";
connectAttr "cube_grass_place2dTexture1.vt2" "cube_grass_file1.vt2";
connectAttr "cube_grass_place2dTexture1.vt3" "cube_grass_file1.vt3";
connectAttr "cube_grass_place2dTexture1.vc1" "cube_grass_file1.vc1";
connectAttr "cube_grass_place2dTexture1.o" "cube_grass_file1.uv";
connectAttr "cube_grass_place2dTexture1.ofs" "cube_grass_file1.fs";
connectAttr "danger_sign_lambert2SG.msg" "danger_sign_materialInfo1.sg";
connectAttr "danger_sign_place2dTexture1.c" "file16.c";
connectAttr "danger_sign_place2dTexture1.tf" "file16.tf";
connectAttr "danger_sign_place2dTexture1.rf" "file16.rf";
connectAttr "danger_sign_place2dTexture1.mu" "file16.mu";
connectAttr "danger_sign_place2dTexture1.mv" "file16.mv";
connectAttr "danger_sign_place2dTexture1.s" "file16.s";
connectAttr "danger_sign_place2dTexture1.wu" "file16.wu";
connectAttr "danger_sign_place2dTexture1.wv" "file16.wv";
connectAttr "danger_sign_place2dTexture1.re" "file16.re";
connectAttr "danger_sign_place2dTexture1.of" "file16.of";
connectAttr "danger_sign_place2dTexture1.r" "file16.ro";
connectAttr "danger_sign_place2dTexture1.n" "file16.n";
connectAttr "danger_sign_place2dTexture1.vt1" "file16.vt1";
connectAttr "danger_sign_place2dTexture1.vt2" "file16.vt2";
connectAttr "danger_sign_place2dTexture1.vt3" "file16.vt3";
connectAttr "danger_sign_place2dTexture1.vc1" "file16.vc1";
connectAttr "danger_sign_place2dTexture1.o" "file16.uv";
connectAttr "danger_sign_place2dTexture1.ofs" "file16.fs";
connectAttr "drawbridge_blinn1SG.msg" "drawbridge_materialInfo1.sg";
connectAttr "drawbridge_place2dTexture1.c" "drawbridge_file1.c";
connectAttr "drawbridge_place2dTexture1.tf" "drawbridge_file1.tf";
connectAttr "drawbridge_place2dTexture1.rf" "drawbridge_file1.rf";
connectAttr "drawbridge_place2dTexture1.mu" "drawbridge_file1.mu";
connectAttr "drawbridge_place2dTexture1.mv" "drawbridge_file1.mv";
connectAttr "drawbridge_place2dTexture1.s" "drawbridge_file1.s";
connectAttr "drawbridge_place2dTexture1.wu" "drawbridge_file1.wu";
connectAttr "drawbridge_place2dTexture1.wv" "drawbridge_file1.wv";
connectAttr "drawbridge_place2dTexture1.re" "drawbridge_file1.re";
connectAttr "drawbridge_place2dTexture1.of" "drawbridge_file1.of";
connectAttr "drawbridge_place2dTexture1.r" "drawbridge_file1.ro";
connectAttr "drawbridge_place2dTexture1.n" "drawbridge_file1.n";
connectAttr "drawbridge_place2dTexture1.vt1" "drawbridge_file1.vt1";
connectAttr "drawbridge_place2dTexture1.vt2" "drawbridge_file1.vt2";
connectAttr "drawbridge_place2dTexture1.vt3" "drawbridge_file1.vt3";
connectAttr "drawbridge_place2dTexture1.vc1" "drawbridge_file1.vc1";
connectAttr "drawbridge_place2dTexture1.o" "drawbridge_file1.uv";
connectAttr "drawbridge_place2dTexture1.ofs" "drawbridge_file1.fs";
connectAttr "fire_sign_lambert2SG.msg" "fire_sign_materialInfo1.sg";
connectAttr "fire_sign_place2dTexture1.c" "fire_sign_file16.c";
connectAttr "fire_sign_place2dTexture1.tf" "fire_sign_file16.tf";
connectAttr "fire_sign_place2dTexture1.rf" "fire_sign_file16.rf";
connectAttr "fire_sign_place2dTexture1.mu" "fire_sign_file16.mu";
connectAttr "fire_sign_place2dTexture1.mv" "fire_sign_file16.mv";
connectAttr "fire_sign_place2dTexture1.s" "fire_sign_file16.s";
connectAttr "fire_sign_place2dTexture1.wu" "fire_sign_file16.wu";
connectAttr "fire_sign_place2dTexture1.wv" "fire_sign_file16.wv";
connectAttr "fire_sign_place2dTexture1.re" "fire_sign_file16.re";
connectAttr "fire_sign_place2dTexture1.of" "fire_sign_file16.of";
connectAttr "fire_sign_place2dTexture1.r" "fire_sign_file16.ro";
connectAttr "fire_sign_place2dTexture1.n" "fire_sign_file16.n";
connectAttr "fire_sign_place2dTexture1.vt1" "fire_sign_file16.vt1";
connectAttr "fire_sign_place2dTexture1.vt2" "fire_sign_file16.vt2";
connectAttr "fire_sign_place2dTexture1.vt3" "fire_sign_file16.vt3";
connectAttr "fire_sign_place2dTexture1.vc1" "fire_sign_file16.vc1";
connectAttr "fire_sign_place2dTexture1.o" "fire_sign_file16.uv";
connectAttr "fire_sign_place2dTexture1.ofs" "fire_sign_file16.fs";
connectAttr "pCylinderShape1.o" "polyBoolOp1.ip[0]";
connectAttr "pCylinderShape2.o" "polyBoolOp1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyBoolOp1.im[0]";
connectAttr "pCylinderShape2.wm" "polyBoolOp1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBoolOp1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "goal_polyAutoProj1.ip";
connectAttr "polySurfaceShape1.wm" "goal_polyAutoProj1.mp";
connectAttr "goal_polyAutoProj1.out" "goal_polyMapSewMove1.ip";
connectAttr "goal_polyMapSewMove1.out" "goal_polyMapSewMove2.ip";
connectAttr "goal_polyMapSewMove2.out" "goal_polyMapSewMove3.ip";
connectAttr "goal_polyMapSewMove3.out" "goal_polyMapSewMove4.ip";
connectAttr "goal_polyMapSewMove4.out" "goal_polyTweakUV1.ip";
connectAttr "goal_polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "goal_polyTweakUV2.ip";
connectAttr "goal_polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "goal_polyTweakUV3.ip";
connectAttr "goal_polyTweakUV3.out" "goal_polyMapSewMove5.ip";
connectAttr "goal_polyMapSewMove5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "goal_polyTweakUV4.ip";
connectAttr "goal_polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "goal_polyMapSewMove6.ip";
connectAttr "goal_polyMapSewMove6.out" "goal_polyTweakUV5.ip";
connectAttr "polyTweak1.out" "goal_polyAutoProj2.ip";
connectAttr "polySurfaceShape2.wm" "goal_polyAutoProj2.mp";
connectAttr "polyCreateFace1.out" "polyTweak1.ip";
connectAttr "goal_polyAutoProj2.out" "polyTweakUV6.ip";
connectAttr "goal_file1.oc" "goal.c";
connectAttr "goal.oc" "goal_lambert2SG.ss";
connectAttr "polySurfaceShape1.iog" "goal_lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "goal_lambert2SG.dsm" -na;
connectAttr "goal_lambert2SG.msg" "goal_materialInfo1.sg";
connectAttr "goal.msg" "goal_materialInfo1.m";
connectAttr "goal_file1.msg" "goal_materialInfo1.t" -na;
connectAttr "goal_place2dTexture1.c" "goal_file1.c";
connectAttr "goal_place2dTexture1.tf" "goal_file1.tf";
connectAttr "goal_place2dTexture1.rf" "goal_file1.rf";
connectAttr "goal_place2dTexture1.mu" "goal_file1.mu";
connectAttr "goal_place2dTexture1.mv" "goal_file1.mv";
connectAttr "goal_place2dTexture1.s" "goal_file1.s";
connectAttr "goal_place2dTexture1.wu" "goal_file1.wu";
connectAttr "goal_place2dTexture1.wv" "goal_file1.wv";
connectAttr "goal_place2dTexture1.re" "goal_file1.re";
connectAttr "goal_place2dTexture1.of" "goal_file1.of";
connectAttr "goal_place2dTexture1.r" "goal_file1.ro";
connectAttr "goal_place2dTexture1.n" "goal_file1.n";
connectAttr "goal_place2dTexture1.vt1" "goal_file1.vt1";
connectAttr "goal_place2dTexture1.vt2" "goal_file1.vt2";
connectAttr "goal_place2dTexture1.vt3" "goal_file1.vt3";
connectAttr "goal_place2dTexture1.vc1" "goal_file1.vc1";
connectAttr "goal_place2dTexture1.o" "goal_file1.uv";
connectAttr "goal_place2dTexture1.ofs" "goal_file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "bare_tree_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "button_blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "co2_tank_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cube_grass_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "danger_sign_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "drawbridge_blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "fire_sign_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "goal_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "goal.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bare_tree_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "box_car_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "button_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "co2_tank_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cube_grass_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "danger_sign_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "drawbridge_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "fire_sign_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "goal_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "bare_tree_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "box_car_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "button_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "co2_tank_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cube_grass_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "drawbridge_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "fire_sign_file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "goal_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of goal.ma
