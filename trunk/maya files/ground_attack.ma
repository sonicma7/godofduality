//Maya ASCII 2010 scene
//Name: ground_attack.ma
//Last modified: Wed, Jun 09, 2010 02:00:29 PM
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
	setAttr ".t" -type "double3" 154.38225285232235 -28.253550733877915 8.0164440010838547 ;
	setAttr ".r" -type "double3" 7.2000000001555762 -2071.6000000002145 2.8477507288565057e-014 ;
	setAttr ".rpt" -type "double3" -4.4896585004111621e-015 -1.0180443819647713e-014 
		7.1054273576010097e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999849891303853;
	setAttr ".coi" 156.63115657197469;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.675814 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1639484634933277 16.818856986943207 -8.7667008436932932 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 0 1.3322676295501878e-015 ;
	setAttr ".rpt" -type "double3" 0 3.4152799601634399e-015 -1.2131675767256169e-014 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 35.000000000000014;
	setAttr ".coi" 15.830331;
	setAttr ".ow" 57.41614970100575;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 7.925799 -2.640891 2.286118 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -2.1593622281997287 -1.1159354295353783 -37.386738349208258 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 0 4.5527817627011302e-015 ;
	setAttr ".rpt" -type "double3" -2.7491317717540938e-014 0 2.2428752613210551e-014 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 35.000000000000014;
	setAttr ".coi" 33.524672;
	setAttr ".ow" 31.569044475402194;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0053567099999999998 -0.430911 0.172578 ;
	setAttr -s 2 ".ip";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".bfc" no;
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.57634182441224 -0.39081951063929221 -3.1907690683648759 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 46.465946044300964;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr -s 2 ".ip";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".t" -type "double3" -0.5912581220876425 0.19162862120611246 0 ;
	setAttr ".rp" -type "double3" -2.778935800236197 -1.3884113075071429 2.2421599790328246 ;
	setAttr ".sp" -type "double3" -2.778935800236197 -1.3884113075071429 2.2421599790328246 ;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0 -11.522584635031283 0 ;
	setAttr ".s" -type "double3" 2.6537959834526279 2.6537959834526279 2.6537959834526279 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone2";
	setAttr ".rp" -type "double3" 0 -2.2852489073916614e-015 6.005098505820845 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 1.5634054247842037e-015 -1.3970704876915362e-015 
		-7.5250169713408877 ;
createNode mesh -n "polySurfaceShape1" -p "pCone2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform36" -p "pCone2";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform36";
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
createNode transform -n "pCone3";
	setAttr ".rp" -type "double3" -6.9388939039072284e-016 -2.2852489073916614e-015 
		6.0050985058208539 ;
	setAttr ".rpt" -type "double3" 5.2005678582688351 0 -3.0025492529104265 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348084e-016 -1.397070487691536e-015 -7.5250169713408788 ;
createNode mesh -n "polySurfaceShape2" -p "pCone3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform35" -p "pCone3";
	setAttr ".v" no;
createNode mesh -n "pConeShape3" -p "transform35";
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
createNode transform -n "pCone4";
	setAttr ".rp" -type "double3" -6.9388939039072264e-016 -2.2852489073916606e-015 
		6.0050985058208521 ;
	setAttr ".rpt" -type "double3" 6.005098505820853 0 -6.0050985058208495 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348104e-016 -1.3970704876915354e-015 
		-7.5250169713408805 ;
createNode mesh -n "polySurfaceShape3" -p "pCone4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform34" -p "pCone4";
	setAttr ".v" no;
createNode mesh -n "pConeShape4" -p "transform34";
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
createNode transform -n "pCone5";
	setAttr ".rp" -type "double3" -6.9388939039072264e-016 -2.2852489073916602e-015 
		6.0050985058208521 ;
	setAttr ".rpt" -type "double3" 5.2005678582688368 0 -9.0076477587312738 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348104e-016 -1.397070487691535e-015 -7.5250169713408805 ;
createNode mesh -n "polySurfaceShape4" -p "pCone5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform33" -p "pCone5";
	setAttr ".v" no;
createNode mesh -n "pConeShape5" -p "transform33";
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
createNode transform -n "pCone6";
	setAttr ".rp" -type "double3" -6.9388939039072264e-016 -2.2852489073916598e-015 
		6.0050985058208521 ;
	setAttr ".rpt" -type "double3" 3.0025492529104323 0 -11.205666364089685 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348104e-016 -1.3970704876915346e-015 
		-7.5250169713408805 ;
createNode mesh -n "polySurfaceShape5" -p "pCone6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform32" -p "pCone6";
	setAttr ".v" no;
createNode mesh -n "pConeShape6" -p "transform32";
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
createNode transform -n "pCone7";
	setAttr ".rp" -type "double3" -6.9388939039072313e-016 -2.2852489073916594e-015 
		6.0050985058208566 ;
	setAttr ".rpt" -type "double3" 7.4567901481968054e-015 0 -12.010197011641713 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348055e-016 -1.3970704876915342e-015 
		-7.5250169713408761 ;
createNode mesh -n "polySurfaceShape6" -p "pCone7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform31" -p "pCone7";
	setAttr ".v" no;
createNode mesh -n "pConeShape7" -p "transform31";
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
createNode transform -n "pCone8";
	setAttr ".rp" -type "double3" -6.9388939039072313e-016 -2.285248907391659e-015 
		6.0050985058208566 ;
	setAttr ".rpt" -type "double3" -3.0025492529104216 0 -11.205666364089698 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348055e-016 -1.3970704876915336e-015 
		-7.5250169713408761 ;
createNode mesh -n "polySurfaceShape7" -p "pCone8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform30" -p "pCone8";
	setAttr ".v" no;
createNode mesh -n "pConeShape8" -p "transform30";
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
createNode transform -n "pCone9";
	setAttr ".rp" -type "double3" -6.9388939039072313e-016 -2.2852489073916586e-015 
		6.0050985058208566 ;
	setAttr ".rpt" -type "double3" -5.2005678582688315 0 -9.0076477587312951 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348055e-016 -1.3970704876915334e-015 
		-7.5250169713408761 ;
createNode mesh -n "polySurfaceShape8" -p "pCone9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform29" -p "pCone9";
	setAttr ".v" no;
createNode mesh -n "pConeShape9" -p "transform29";
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
createNode transform -n "pCone10";
	setAttr ".rp" -type "double3" -6.9388939039072323e-016 -2.2852489073916582e-015 
		6.0050985058208557 ;
	setAttr ".rpt" -type "double3" -6.0050985058208548 0 -6.0050985058208477 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348045e-016 -1.3970704876915332e-015 
		-7.525016971340877 ;
createNode mesh -n "polySurfaceShape9" -p "pCone10";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform28" -p "pCone10";
	setAttr ".v" no;
createNode mesh -n "pConeShape10" -p "transform28";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
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
createNode transform -n "pCone11";
	setAttr ".rp" -type "double3" -6.9388939039072323e-016 -2.2852489073916575e-015 
		6.0050985058208557 ;
	setAttr ".rpt" -type "double3" -5.2005678582688297 0 -3.0025492529104207 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348045e-016 -1.3970704876915324e-015 
		-7.525016971340877 ;
createNode mesh -n "polySurfaceShape10" -p "pCone11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform27" -p "pCone11";
	setAttr ".v" no;
createNode mesh -n "pConeShape11" -p "transform27";
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
createNode transform -n "pCone12";
	setAttr ".rp" -type "double3" -6.9388939039072323e-016 -2.2852489073916575e-015 
		6.0050985058208557 ;
	setAttr ".rpt" -type "double3" -3.0025492529104207 0 -0.80453064755201564 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348045e-016 -1.3970704876915322e-015 
		-7.525016971340877 ;
createNode mesh -n "polySurfaceShape11" -p "pCone12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform26" -p "pCone12";
	setAttr ".v" no;
createNode mesh -n "pConeShape12" -p "transform26";
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
createNode transform -n "pCone13";
	setAttr ".rp" -type "double3" -6.9388939039072303e-016 -2.2852489073916575e-015 
		6.0050985058208557 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348065e-016 -1.397070487691532e-015 -7.525016971340877 ;
createNode mesh -n "polySurfaceShape12" -p "pCone13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform25" -p "pCone13";
	setAttr ".v" no;
createNode mesh -n "pConeShape13" -p "transform25";
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
createNode transform -n "pCone86";
	setAttr ".rp" -type "double3" 0 -2.2852489073916614e-015 6.005098505820845 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 1.5634054247842037e-015 -1.3970704876915362e-015 
		-7.5250169713408877 ;
createNode mesh -n "polySurfaceShape13" -p "pCone86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform24" -p "pCone86";
	setAttr ".v" no;
createNode mesh -n "pConeShape86" -p "transform24";
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
createNode transform -n "pCone87";
	setAttr ".rp" -type "double3" -6.9388939039072284e-016 -2.2852489073916614e-015 
		6.0050985058208539 ;
	setAttr ".rpt" -type "double3" 5.2005678582688351 0 -3.0025492529104265 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348084e-016 -1.397070487691536e-015 -7.5250169713408788 ;
createNode mesh -n "polySurfaceShape14" -p "pCone87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform23" -p "pCone87";
	setAttr ".v" no;
createNode mesh -n "pConeShape87" -p "transform23";
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
createNode transform -n "pCone88";
	setAttr ".rp" -type "double3" -6.9388939039072264e-016 -2.2852489073916606e-015 
		6.0050985058208521 ;
	setAttr ".rpt" -type "double3" 6.005098505820853 0 -6.0050985058208495 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348104e-016 -1.3970704876915354e-015 
		-7.5250169713408805 ;
createNode mesh -n "polySurfaceShape15" -p "pCone88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform22" -p "pCone88";
	setAttr ".v" no;
createNode mesh -n "pConeShape88" -p "transform22";
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
createNode transform -n "pCone89";
	setAttr ".rp" -type "double3" -6.9388939039072264e-016 -2.2852489073916602e-015 
		6.0050985058208521 ;
	setAttr ".rpt" -type "double3" 5.2005678582688368 0 -9.0076477587312738 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348104e-016 -1.397070487691535e-015 -7.5250169713408805 ;
createNode mesh -n "polySurfaceShape16" -p "pCone89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform21" -p "pCone89";
	setAttr ".v" no;
createNode mesh -n "pConeShape89" -p "transform21";
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
createNode transform -n "pCone90";
	setAttr ".rp" -type "double3" -6.9388939039072264e-016 -2.2852489073916598e-015 
		6.0050985058208521 ;
	setAttr ".rpt" -type "double3" 3.0025492529104323 0 -11.205666364089685 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348104e-016 -1.3970704876915346e-015 
		-7.5250169713408805 ;
createNode mesh -n "polySurfaceShape17" -p "pCone90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform20" -p "pCone90";
	setAttr ".v" no;
createNode mesh -n "pConeShape90" -p "transform20";
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
createNode transform -n "pCone91";
	setAttr ".rp" -type "double3" -6.9388939039072313e-016 -2.2852489073916594e-015 
		6.0050985058208566 ;
	setAttr ".rpt" -type "double3" 7.4567901481968054e-015 0 -12.010197011641713 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348055e-016 -1.3970704876915342e-015 
		-7.5250169713408761 ;
createNode mesh -n "polySurfaceShape18" -p "pCone91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform19" -p "pCone91";
	setAttr ".v" no;
createNode mesh -n "pConeShape91" -p "transform19";
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
createNode transform -n "pCone92";
	setAttr ".rp" -type "double3" -6.9388939039072313e-016 -2.285248907391659e-015 
		6.0050985058208566 ;
	setAttr ".rpt" -type "double3" -3.0025492529104216 0 -11.205666364089698 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348055e-016 -1.3970704876915336e-015 
		-7.5250169713408761 ;
createNode mesh -n "polySurfaceShape19" -p "pCone92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform18" -p "pCone92";
	setAttr ".v" no;
createNode mesh -n "pConeShape92" -p "transform18";
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
createNode transform -n "pCone93";
	setAttr ".rp" -type "double3" -6.9388939039072313e-016 -2.2852489073916586e-015 
		6.0050985058208566 ;
	setAttr ".rpt" -type "double3" -5.2005678582688315 0 -9.0076477587312951 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348055e-016 -1.3970704876915334e-015 
		-7.5250169713408761 ;
createNode mesh -n "polySurfaceShape20" -p "pCone93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform17" -p "pCone93";
	setAttr ".v" no;
createNode mesh -n "pConeShape93" -p "transform17";
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
createNode transform -n "pCone94";
	setAttr ".rp" -type "double3" -6.9388939039072323e-016 -2.2852489073916582e-015 
		6.0050985058208557 ;
	setAttr ".rpt" -type "double3" -6.0050985058208548 0 -6.0050985058208477 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348045e-016 -1.3970704876915332e-015 
		-7.525016971340877 ;
createNode mesh -n "polySurfaceShape21" -p "pCone94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform16" -p "pCone94";
	setAttr ".v" no;
createNode mesh -n "pConeShape94" -p "transform16";
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
createNode transform -n "pCone95";
	setAttr ".rp" -type "double3" -6.9388939039072323e-016 -2.2852489073916575e-015 
		6.0050985058208557 ;
	setAttr ".rpt" -type "double3" -5.2005678582688297 0 -3.0025492529104207 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348045e-016 -1.3970704876915324e-015 
		-7.525016971340877 ;
createNode mesh -n "polySurfaceShape22" -p "pCone95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform15" -p "pCone95";
	setAttr ".v" no;
createNode mesh -n "pConeShape95" -p "transform15";
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
createNode transform -n "pCone96";
	setAttr ".rp" -type "double3" -6.9388939039072323e-016 -2.2852489073916575e-015 
		6.0050985058208557 ;
	setAttr ".rpt" -type "double3" -3.0025492529104207 0 -0.80453064755201564 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348045e-016 -1.3970704876915322e-015 
		-7.525016971340877 ;
createNode mesh -n "polySurfaceShape23" -p "pCone96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform14" -p "pCone96";
	setAttr ".v" no;
createNode mesh -n "pConeShape96" -p "transform14";
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
createNode transform -n "pCone97";
	setAttr ".rp" -type "double3" -6.9388939039072303e-016 -2.2852489073916575e-015 
		6.0050985058208557 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348065e-016 -1.397070487691532e-015 -7.525016971340877 ;
createNode mesh -n "polySurfaceShape24" -p "pCone97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform13" -p "pCone97";
	setAttr ".v" no;
createNode mesh -n "pConeShape97" -p "transform13";
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
createNode transform -n "pCone98";
	setAttr ".rp" -type "double3" 0 -2.2852489073916614e-015 6.005098505820845 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 1.5634054247842037e-015 -1.3970704876915362e-015 
		-7.5250169713408877 ;
createNode mesh -n "polySurfaceShape25" -p "pCone98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform12" -p "pCone98";
	setAttr ".v" no;
createNode mesh -n "pConeShape98" -p "transform12";
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
createNode transform -n "pCone99";
	setAttr ".rp" -type "double3" -6.9388939039072284e-016 -2.2852489073916614e-015 
		6.0050985058208539 ;
	setAttr ".rpt" -type "double3" 5.2005678582688351 0 -3.0025492529104265 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348084e-016 -1.397070487691536e-015 -7.5250169713408788 ;
createNode mesh -n "polySurfaceShape26" -p "pCone99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform11" -p "pCone99";
	setAttr ".v" no;
createNode mesh -n "pConeShape99" -p "transform11";
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
createNode transform -n "pCone100";
	setAttr ".rp" -type "double3" -6.9388939039072264e-016 -2.2852489073916606e-015 
		6.0050985058208521 ;
	setAttr ".rpt" -type "double3" 6.005098505820853 0 -6.0050985058208495 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348104e-016 -1.3970704876915354e-015 
		-7.5250169713408805 ;
createNode mesh -n "polySurfaceShape27" -p "pCone100";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform10" -p "pCone100";
	setAttr ".v" no;
createNode mesh -n "pConeShape100" -p "transform10";
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
createNode transform -n "pCone101";
	setAttr ".rp" -type "double3" -6.9388939039072264e-016 -2.2852489073916602e-015 
		6.0050985058208521 ;
	setAttr ".rpt" -type "double3" 5.2005678582688368 0 -9.0076477587312738 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348104e-016 -1.397070487691535e-015 -7.5250169713408805 ;
createNode mesh -n "polySurfaceShape28" -p "pCone101";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform9" -p "pCone101";
	setAttr ".v" no;
createNode mesh -n "pConeShape101" -p "transform9";
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
createNode transform -n "pCone102";
	setAttr ".rp" -type "double3" -6.9388939039072264e-016 -2.2852489073916598e-015 
		6.0050985058208521 ;
	setAttr ".rpt" -type "double3" 3.0025492529104323 0 -11.205666364089685 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348104e-016 -1.3970704876915346e-015 
		-7.5250169713408805 ;
createNode mesh -n "polySurfaceShape29" -p "pCone102";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform8" -p "pCone102";
	setAttr ".v" no;
createNode mesh -n "pConeShape102" -p "transform8";
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
createNode transform -n "pCone103";
	setAttr ".rp" -type "double3" -6.9388939039072313e-016 -2.2852489073916594e-015 
		6.0050985058208566 ;
	setAttr ".rpt" -type "double3" 7.4567901481968054e-015 0 -12.010197011641713 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348055e-016 -1.3970704876915342e-015 
		-7.5250169713408761 ;
createNode mesh -n "polySurfaceShape30" -p "pCone103";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform7" -p "pCone103";
	setAttr ".v" no;
createNode mesh -n "pConeShape103" -p "transform7";
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
createNode transform -n "pCone104";
	setAttr ".rp" -type "double3" -6.9388939039072313e-016 -2.285248907391659e-015 
		6.0050985058208566 ;
	setAttr ".rpt" -type "double3" -3.0025492529104216 0 -11.205666364089698 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348055e-016 -1.3970704876915336e-015 
		-7.5250169713408761 ;
createNode mesh -n "polySurfaceShape31" -p "pCone104";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform6" -p "pCone104";
	setAttr ".v" no;
createNode mesh -n "pConeShape104" -p "transform6";
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
createNode transform -n "pCone105";
	setAttr ".rp" -type "double3" -6.9388939039072313e-016 -2.2852489073916586e-015 
		6.0050985058208566 ;
	setAttr ".rpt" -type "double3" -5.2005678582688315 0 -9.0076477587312951 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348055e-016 -1.3970704876915334e-015 
		-7.5250169713408761 ;
createNode mesh -n "polySurfaceShape32" -p "pCone105";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform5" -p "pCone105";
	setAttr ".v" no;
createNode mesh -n "pConeShape105" -p "transform5";
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
createNode transform -n "pCone106";
	setAttr ".rp" -type "double3" -6.9388939039072323e-016 -2.2852489073916582e-015 
		6.0050985058208557 ;
	setAttr ".rpt" -type "double3" -6.0050985058208548 0 -6.0050985058208477 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348045e-016 -1.3970704876915332e-015 
		-7.525016971340877 ;
createNode mesh -n "polySurfaceShape33" -p "pCone106";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform4" -p "pCone106";
	setAttr ".v" no;
createNode mesh -n "pConeShape106" -p "transform4";
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
createNode transform -n "pCone107";
	setAttr ".rp" -type "double3" -6.9388939039072323e-016 -2.2852489073916575e-015 
		6.0050985058208557 ;
	setAttr ".rpt" -type "double3" -5.2005678582688297 0 -3.0025492529104207 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348045e-016 -1.3970704876915324e-015 
		-7.525016971340877 ;
createNode mesh -n "polySurfaceShape34" -p "pCone107";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform3" -p "pCone107";
	setAttr ".v" no;
createNode mesh -n "pConeShape107" -p "transform3";
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
createNode transform -n "pCone108";
	setAttr ".rp" -type "double3" -6.9388939039072323e-016 -2.2852489073916575e-015 
		6.0050985058208557 ;
	setAttr ".rpt" -type "double3" -3.0025492529104207 0 -0.80453064755201564 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348045e-016 -1.3970704876915322e-015 
		-7.525016971340877 ;
createNode mesh -n "polySurfaceShape35" -p "pCone108";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform2" -p "pCone108";
	setAttr ".v" no;
createNode mesh -n "pConeShape108" -p "transform2";
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
createNode transform -n "pCone109";
	setAttr ".rp" -type "double3" -6.9388939039072303e-016 -2.2852489073916575e-015 
		6.0050985058208557 ;
	setAttr ".sp" -type "double3" -1.5634054247842037e-015 -8.8817841970012523e-016 
		13.530115477161733 ;
	setAttr ".spt" -type "double3" 8.6951603439348065e-016 -1.397070487691532e-015 -7.525016971340877 ;
createNode mesh -n "polySurfaceShape36" -p "pCone109";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -max 12 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.01689421 0.65984988 
		0.039059442 0.67595387 0.06645713 0.67595381 0.088622332 0.65984994 0.097088695 0.63379318 
		0.088622376 0.60773629 0.066457152 0.59163243 0.039059486 0.59163243 0.016894218 
		0.60773635 0.0084278677 0.63379318 0.097088739 0.5894627 0.088222623 0.58946276 0.079356536 
		0.58946276 0.070490479 0.58946276 0.061624348 0.58946276 0.05275828 0.58946276 0.043892156 
		0.58946276 0.035026062 0.58946276 0.026159998 0.58946276 0.017293956 0.58946276 0.0084278565 
		0.58946276 0.052758273 0.50080186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  2.0144522 -1.2991315 -1.4635854 0.7694521 
		-1.2991315 -2.3681307 -0.76945251 -1.2991315 -2.3681307 -2.0144525 -1.2991315 -1.4635851 
		-2.49 -1.2991315 1.2007072e-007 -2.0144525 -1.2991315 1.4635854 -0.76945233 -1.2991315 
		2.3681307 0.76945233 -1.2991315 2.3681307 2.0144525 -1.2991315 1.4635853 2.49 -1.2991315 
		0 0 1.2991315 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 8 0 8 9 0 9 0 0 
		0 10 0 1 10 0 2 10 0 3 10 0 
		4 10 0 5 10 0 6 10 0 7 10 0 
		8 10 0 9 10 0;
	setAttr -s 11 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 
		
		mu 0 10 0 9 8 7 6 5 4 3 2 
		1 
		f 3 0 11 -11 
		mu 0 3 10 11 21 
		f 3 1 12 -12 
		mu 0 3 11 12 21 
		f 3 2 13 -13 
		mu 0 3 12 13 21 
		f 3 3 14 -14 
		mu 0 3 13 14 21 
		f 3 4 15 -15 
		mu 0 3 14 15 21 
		f 3 5 16 -16 
		mu 0 3 15 16 21 
		f 3 6 17 -17 
		mu 0 3 16 17 21 
		f 3 7 18 -18 
		mu 0 3 17 18 21 
		f 3 8 19 -19 
		mu 0 3 18 19 21 
		f 3 9 10 -20 
		mu 0 3 19 20 21 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "transform1" -p "pCone109";
	setAttr ".v" no;
createNode mesh -n "pConeShape109" -p "transform1";
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
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape37" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 12;
	setAttr -s 13 ".dli[1:12]"  1 2 3 6 7 4 5 8 
		9 10 11 12;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode imagePlane -n "imagePlane1";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "C:/Documents and Settings/michar/My Documents/Choreopower_Maya/munny//sourceimages/front.jpg";
	setAttr ".cov" -type "short2" 400 400 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.28924000000000016;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode imagePlane -n "imagePlane2";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "C:/Documents and Settings/michar/My Documents/Choreopower_Maya/munny//sourceimages/side.jpg";
	setAttr ".cov" -type "short2" 400 400 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.20660000000000012;
	setAttr ".dlc" no;
	setAttr ".s" -type "double2" 1.4173200000000001 1.0629926294108702 ;
	setAttr ".c" -type "double3" 0 0 8.9249608858767625e-007 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode animCurveTU -n "lambert1_diffuse";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.80000001192092896;
createNode animCurveTU -n "lambert1_colorR";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lambert1_colorG";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lambert1_colorB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lambert1_transparencyR";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lambert1_transparencyG";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lambert1_transparencyB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lambert1_ambientColorR";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lambert1_ambientColorG";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lambert1_ambientColorB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lambert1_incandescenceR";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lambert1_incandescenceG";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lambert1_incandescenceB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lambert1_translucence";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lambert1_translucenceFocus";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "lambert1_translucenceDepth";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "lambert1_opacityDepth";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lambert1_glowIntensity";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lambert1_materialAlphaGain";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lambert1_surfaceThickness";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lambert1_shadowAttenuation";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "lambert1_lightAbsorbance";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lambert1_matteOpacity";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n"
		+ "                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n"
		+ "                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 135830313689957540000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 1406708041446.9617 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 135830313689957540000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 1406708041446.9617 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 110 ";
	setAttr ".st" 6;
createNode imagePlane -n "munny_17_new_arm:imagePlane1";
	setAttr ".fc" 1852785507;
	setAttr ".fe" 0;
	setAttr ".cov" -type "short2" 400 400 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.28924000000000016;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode imagePlane -n "munny_17_new_arm:imagePlane2";
	setAttr ".fc" 1969516397;
	setAttr ".imn" -type "string" "C:/Documents and Settings/michar/My Documents/Choreopower_Maya/munny//sourceimages/side.jpg";
	setAttr ".cov" -type "short2" 400 400 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.20660000000000012;
	setAttr ".dlc" no;
	setAttr ".s" -type "double2" 1.4173200000000001 1.0629926294108702 ;
	setAttr ".c" -type "double3" 0 0 8.9249608858767625e-007 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode animCurveTU -n "munny_17_new_arm:lambert1_diffuse";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.80000001192092896;
createNode animCurveTU -n "munny_17_new_arm:lambert1_colorR";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "munny_17_new_arm:lambert1_colorG";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "munny_17_new_arm:lambert1_colorB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "munny_17_new_arm:lambert1_transparencyR";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "munny_17_new_arm:lambert1_transparencyG";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "munny_17_new_arm:lambert1_transparencyB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "munny_17_new_arm:lambert1_ambientColorR";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "munny_17_new_arm:lambert1_ambientColorG";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "munny_17_new_arm:lambert1_ambientColorB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "munny_17_new_arm:lambert1_incandescenceR";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "munny_17_new_arm:lambert1_incandescenceG";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "munny_17_new_arm:lambert1_incandescenceB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "munny_17_new_arm:lambert1_translucence";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "munny_17_new_arm:lambert1_translucenceFocus";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "munny_17_new_arm:lambert1_translucenceDepth";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "munny_17_new_arm:lambert1_opacityDepth";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "munny_17_new_arm:lambert1_glowIntensity";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "munny_17_new_arm:lambert1_materialAlphaGain";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "munny_17_new_arm:lambert1_surfaceThickness";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "munny_17_new_arm:lambert1_shadowAttenuation";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "munny_17_new_arm:lambert1_lightAbsorbance";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "munny_17_new_arm:lambert1_matteOpacity";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode objectSet -n "head_uv";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode psdFileTex -n "psdFileTex1";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/michar/My Documents/Choreopower_Maya/munny//images/headUV_flesh.psd";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Documents and Settings/michar/My Documents/Choreopower_Maya/munny//images/head_normal.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode bump2d -n "bump2d2";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode objectSet -n "textureEditorIsolateSelectSet";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 35.72493885438189;
	setAttr ".h" 35.683438189827839;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "floor";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode psdFileTex -n "psdFileTex2";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/michar/My Documents/Choreopower_Maya/munny//images/headUV_flesh.png";
createNode place2dTexture -n "place2dTexture3";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/michar/My Documents/Choreopower_Maya/munny//images/headUV_flesh.png";
createNode place2dTexture -n "place2dTexture4";
createNode file -n "file3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Documents and Settings/michar/My Documents/Choreopower_Maya/munny//images/headUV_flesh_normal.png";
createNode place2dTexture -n "place2dTexture5";
createNode bump2d -n "bump2d3";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode displayLayer -n "ring_1";
	setAttr ".do" 4;
createNode animCurveTL -n "pCone2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.066824467953834 24 -15.558411008095421 
		48 -25.868347335015034;
createNode animCurveTL -n "pCone3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.066824467953834 24 -15.558411008095421 
		48 -25.868347335015034;
createNode animCurveTL -n "pCone4_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.066824467953834 24 -15.558411008095421 
		48 -25.868347335015034;
createNode animCurveTL -n "pCone5_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.066824467953834 24 -15.558411008095421 
		48 -25.868347335015034;
createNode animCurveTL -n "pCone6_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.066824467953834 24 -15.558411008095421 
		48 -25.868347335015034;
createNode animCurveTL -n "pCone7_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.066824467953834 24 -15.558411008095421 
		48 -25.868347335015034;
createNode animCurveTL -n "pCone8_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.066824467953834 24 -15.558411008095421 
		48 -25.868347335015034;
createNode animCurveTL -n "pCone9_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.066824467953834 24 -15.558411008095421 
		48 -25.868347335015034;
createNode animCurveTL -n "pCone10_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.066824467953834 24 -15.558411008095421 
		48 -25.868347335015034;
createNode animCurveTL -n "pCone11_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.066824467953834 24 -15.558411008095421 
		48 -25.868347335015034;
createNode animCurveTL -n "pCone12_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.066824467953834 24 -15.558411008095421 
		48 -25.868347335015034;
createNode animCurveTL -n "pCone13_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.066824467953834 24 -15.558411008095421 
		48 -25.868347335015034;
createNode animCurveTL -n "pCone10_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.0050985058208557;
createNode animCurveTL -n "pCone10_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1086244689504383e-015;
createNode animCurveTL -n "pCone11_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2005678582688324;
createNode animCurveTL -n "pCone11_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0025492529104301;
createNode animCurveTL -n "pCone12_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.002549252910423;
createNode animCurveTL -n "pCone12_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2005678582688351;
createNode animCurveTL -n "pCone13_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.773159728050814e-015;
createNode animCurveTL -n "pCone13_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0050985058208504;
createNode animCurveTL -n "pCone2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCone2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.005098505820845;
createNode animCurveTL -n "pCone3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2005678582688333;
createNode animCurveTL -n "pCone3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.002549252910427;
createNode animCurveTL -n "pCone4_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.005098505820853;
createNode animCurveTL -n "pCone4_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3322676295501878e-015;
createNode animCurveTL -n "pCone5_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2005678582688351;
createNode animCurveTL -n "pCone5_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0025492529104252;
createNode animCurveTL -n "pCone6_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0025492529104296;
createNode animCurveTL -n "pCone6_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2005678582688333;
createNode animCurveTL -n "pCone7_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9968028886505635e-015;
createNode animCurveTL -n "pCone7_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.005098505820853;
createNode animCurveTL -n "pCone8_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0025492529104238;
createNode animCurveTL -n "pCone8_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2005678582688342;
createNode animCurveTL -n "pCone9_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2005678582688324;
createNode animCurveTL -n "pCone9_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0025492529104265;
createNode animCurveTU -n "pCone2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 29.999999999999996;
createNode animCurveTA -n "pCone2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCone2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209196 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5729615319444799 24 7.549300152796067 
		48 10.886844529029924;
createNode animCurveTU -n "pCone2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209196 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 59.999999999999993;
createNode animCurveTA -n "pCone3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCone3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209196 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5729615319444794 24 7.549300152796067 
		48 10.886844529029924;
createNode animCurveTU -n "pCone3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209196 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone4_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone4_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.999999999999986;
createNode animCurveTA -n "pCone4_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCone4_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.4438320216820919 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone4_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.572961531944479 24 7.5493001527960644 
		48 10.886844529029919;
createNode animCurveTU -n "pCone4_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.4438320216820919 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone5_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone5_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone5_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 119.99999999999997;
createNode animCurveTA -n "pCone5_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCone5_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.4438320216820919 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone5_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5729615319444785 24 7.5493001527960635 
		48 10.886844529029919;
createNode animCurveTU -n "pCone5_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.4438320216820919 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone6_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone6_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone6_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 149.99999999999994;
createNode animCurveTA -n "pCone6_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCone6_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.4438320216820919 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone6_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5729615319444781 24 7.5493001527960617 
		48 10.886844529029917;
createNode animCurveTU -n "pCone6_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.4438320216820919 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone7_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone7_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone7_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 179.99999999999994;
createNode animCurveTA -n "pCone7_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCone7_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209201 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone7_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5729615319444776 24 7.5493001527960608 
		48 10.886844529029915;
createNode animCurveTU -n "pCone7_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209201 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone8_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone8_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone8_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 209.99999999999994;
createNode animCurveTA -n "pCone8_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCone8_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209201 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone8_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5729615319444772 24 7.5493001527960608 
		48 10.886844529029915;
createNode animCurveTU -n "pCone8_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209201 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone9_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone9_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone9_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 239.99999999999994;
createNode animCurveTA -n "pCone9_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCone9_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209201 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone9_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5729615319444767 24 7.5493001527960573 
		48 10.886844529029908;
createNode animCurveTU -n "pCone9_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209201 24 1.3022430018874867 
		48 1.8779644223465379;
createNode animCurveTU -n "pCone10_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone10_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone10_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.999999999999929;
createNode animCurveTA -n "pCone10_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCone10_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209213 24 1.302243001887488 
		48 1.8779644223465395;
createNode animCurveTU -n "pCone10_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5729615319444763 24 7.5493001527960555 
		48 10.886844529029904;
createNode animCurveTU -n "pCone10_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209213 24 1.302243001887488 
		48 1.8779644223465395;
createNode animCurveTU -n "pCone11_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone11_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone11_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -59.999999999999922;
createNode animCurveTA -n "pCone11_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCone11_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209213 24 1.302243001887488 
		48 1.8779644223465395;
createNode animCurveTU -n "pCone11_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5729615319444759 24 7.5493001527960555 
		48 10.886844529029904;
createNode animCurveTU -n "pCone11_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209213 24 1.302243001887488 
		48 1.8779644223465395;
createNode animCurveTU -n "pCone12_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone12_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone12_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.999999999999929;
createNode animCurveTA -n "pCone12_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCone12_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209213 24 1.302243001887488 
		48 1.8779644223465395;
createNode animCurveTU -n "pCone12_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5729615319444754 24 7.5493001527960546 
		48 10.886844529029903;
createNode animCurveTU -n "pCone12_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209213 24 1.302243001887488 
		48 1.8779644223465395;
createNode animCurveTU -n "pCone13_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone13_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone13_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone13_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCone13_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209207 24 1.302243001887488 
		48 1.8779644223465395;
createNode animCurveTU -n "pCone13_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.572961531944475 24 7.5493001527960528 
		48 10.886844529029901;
createNode animCurveTU -n "pCone13_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44383202168209207 24 1.302243001887488 
		48 1.8779644223465395;
createNode displayLayer -n "ring_2";
	setAttr ".do" 8;
createNode animCurveTL -n "pCone97_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.0050985058208504 6 -6.0050985058208504;
createNode animCurveTA -n "pCone97_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "pCone97_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "pCone97_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTU -n "pCone97_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209207 6 0.44383202168209207 
		30 1.105011102904917 54 1.8478736226453207;
createNode animCurveTU -n "pCone97_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.572961531944475 6 2.572961531944475 
		30 6.4059169263419662 54 10.712403600222535;
createNode animCurveTU -n "pCone97_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209207 6 0.44383202168209207 
		30 1.105011102904917 54 1.8478736226453207;
createNode animCurveTL -n "pCone97_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.066824467953834 6 -15.066824467953834 
		30 -14.604086472734284 54 -25.473659238221945;
createNode animCurveTL -n "pCone97_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.773159728050814e-015 6 -5.773159728050814e-015;
createNode animCurveTU -n "pCone97_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pCone96_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "pCone96_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -29.999999999999929 6 -29.999999999999929;
createNode animCurveTA -n "pCone96_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTU -n "pCone96_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209213 6 0.44383202168209213 
		30 1.105011102904917 54 1.8478736226453207;
createNode animCurveTU -n "pCone96_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.5729615319444754 6 2.5729615319444754 
		30 6.405916926341968 54 10.712403600222538;
createNode animCurveTU -n "pCone96_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209213 6 0.44383202168209213 
		30 1.105011102904917 54 1.8478736226453207;
createNode animCurveTL -n "pCone96_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.2005678582688351 6 -5.2005678582688351;
createNode animCurveTL -n "pCone96_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.066824467953834 6 -15.066824467953834 
		30 -14.604086472734284 54 -25.473659238221945;
createNode animCurveTL -n "pCone96_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.002549252910423 6 3.002549252910423;
createNode animCurveTU -n "pCone96_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pCone95_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "pCone95_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -59.999999999999922 6 -59.999999999999922;
createNode animCurveTA -n "pCone95_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTU -n "pCone95_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209213 6 0.44383202168209213 
		30 1.105011102904917 54 1.8478736226453207;
createNode animCurveTU -n "pCone95_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.5729615319444759 6 2.5729615319444759 
		30 6.4059169263419697 54 10.712403600222542;
createNode animCurveTU -n "pCone95_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209213 6 0.44383202168209213 
		30 1.105011102904917 54 1.8478736226453207;
createNode animCurveTL -n "pCone95_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0025492529104301 6 -3.0025492529104301;
createNode animCurveTL -n "pCone95_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.066824467953834 6 -15.066824467953834 
		30 -14.604086472734284 54 -25.473659238221945;
createNode animCurveTL -n "pCone95_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.2005678582688324 6 5.2005678582688324;
createNode animCurveTU -n "pCone95_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pCone94_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "pCone94_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -89.999999999999929 6 -89.999999999999929;
createNode animCurveTA -n "pCone94_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTU -n "pCone94_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209213 6 0.44383202168209213 
		30 1.105011102904917 54 1.8478736226453207;
createNode animCurveTU -n "pCone94_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.5729615319444763 6 2.5729615319444763 
		30 6.4059169263419697 54 10.712403600222542;
createNode animCurveTU -n "pCone94_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209213 6 0.44383202168209213 
		30 1.105011102904917 54 1.8478736226453207;
createNode animCurveTL -n "pCone94_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.1086244689504383e-015 6 -3.1086244689504383e-015;
createNode animCurveTL -n "pCone94_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.066824467953834 6 -15.066824467953834 
		30 -14.604086472734284 54 -25.473659238221945;
createNode animCurveTL -n "pCone94_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.0050985058208557 6 6.0050985058208557;
createNode animCurveTU -n "pCone94_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pCone93_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "pCone93_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.0025492529104265 6 3.0025492529104265;
createNode animCurveTL -n "pCone93_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.066824467953834 6 -15.066824467953834 
		30 -14.604086472734284 54 -25.473659238221945;
createNode animCurveTL -n "pCone93_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.2005678582688324 6 5.2005678582688324;
createNode animCurveTU -n "pCone93_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "pCone93_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209201 6 0.44383202168209201 
		30 1.1050111029049166 54 1.8478736226453201;
createNode animCurveTU -n "pCone93_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.5729615319444767 6 2.5729615319444767 
		30 6.4059169263419706 54 10.712403600222542;
createNode animCurveTU -n "pCone93_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209201 6 0.44383202168209201 
		30 1.1050111029049166 54 1.8478736226453201;
createNode animCurveTA -n "pCone93_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 239.99999999999994 6 239.99999999999994;
createNode animCurveTA -n "pCone93_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "pCone92_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.066824467953834 6 -15.066824467953834 
		30 -14.604086472734284 54 -25.473659238221945;
createNode animCurveTL -n "pCone92_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.0025492529104238 6 3.0025492529104238;
createNode animCurveTU -n "pCone92_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCone92_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.2005678582688342 6 5.2005678582688342;
createNode animCurveTU -n "pCone92_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209201 6 0.44383202168209201 
		30 1.1050111029049166 54 1.8478736226453201;
createNode animCurveTU -n "pCone92_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.5729615319444772 6 2.5729615319444772 
		30 6.4059169263419715 54 10.712403600222544;
createNode animCurveTU -n "pCone92_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209201 6 0.44383202168209201 
		30 1.1050111029049166 54 1.8478736226453201;
createNode animCurveTA -n "pCone92_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "pCone92_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 209.99999999999994 6 209.99999999999994;
createNode animCurveTA -n "pCone92_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "pCone91_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.005098505820853 6 6.005098505820853;
createNode animCurveTL -n "pCone91_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.066824467953834 6 -15.066824467953834 
		30 -14.604086472734284 54 -25.473659238221945;
createNode animCurveTL -n "pCone91_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.9968028886505635e-015 6 -3.9968028886505635e-015;
createNode animCurveTU -n "pCone91_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "pCone91_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209201 6 0.44383202168209201 
		30 1.1050111029049166 54 1.8478736226453201;
createNode animCurveTU -n "pCone91_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.5729615319444776 6 2.5729615319444776 
		30 6.4059169263419715 54 10.712403600222544;
createNode animCurveTU -n "pCone91_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209201 6 0.44383202168209201 
		30 1.1050111029049166 54 1.8478736226453201;
createNode animCurveTA -n "pCone91_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "pCone91_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 179.99999999999994 6 179.99999999999994;
createNode animCurveTA -n "pCone91_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "pCone90_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.2005678582688333 6 5.2005678582688333;
createNode animCurveTL -n "pCone90_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.066824467953834 6 -15.066824467953834 
		30 -14.604086472734284 54 -25.473659238221945;
createNode animCurveTL -n "pCone90_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0025492529104296 6 -3.0025492529104296;
createNode animCurveTU -n "pCone90_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "pCone90_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.4438320216820919 6 0.4438320216820919 
		30 1.1050111029049161 54 1.8478736226453178;
createNode animCurveTU -n "pCone90_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.5729615319444781 6 2.5729615319444781 
		30 6.4059169263419742 54 10.712403600222547;
createNode animCurveTU -n "pCone90_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.4438320216820919 6 0.4438320216820919 
		30 1.1050111029049161 54 1.8478736226453178;
createNode animCurveTA -n "pCone90_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "pCone90_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 149.99999999999994 6 149.99999999999994;
createNode animCurveTA -n "pCone90_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "pCone89_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.0025492529104252 6 3.0025492529104252;
createNode animCurveTL -n "pCone89_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.066824467953834 6 -15.066824467953834 
		30 -14.604086472734284 54 -25.473659238221945;
createNode animCurveTL -n "pCone89_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.2005678582688351 6 -5.2005678582688351;
createNode animCurveTU -n "pCone89_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "pCone89_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.4438320216820919 6 0.4438320216820919 
		30 1.1050111029049161 54 1.8478736226453178;
createNode animCurveTU -n "pCone89_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.5729615319444785 6 2.5729615319444785 
		30 6.4059169263419742 54 10.712403600222547;
createNode animCurveTU -n "pCone89_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.4438320216820919 6 0.4438320216820919 
		30 1.1050111029049161 54 1.8478736226453178;
createNode animCurveTA -n "pCone89_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "pCone89_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 119.99999999999997 6 119.99999999999997;
createNode animCurveTA -n "pCone89_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "pCone88_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.3322676295501878e-015 6 -1.3322676295501878e-015;
createNode animCurveTL -n "pCone88_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.066824467953834 6 -15.066824467953834 
		30 -14.604086472734284 54 -25.473659238221945;
createNode animCurveTL -n "pCone88_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.005098505820853 6 -6.005098505820853;
createNode animCurveTU -n "pCone88_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "pCone88_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.4438320216820919 6 0.4438320216820919 
		30 1.1050111029049161 54 1.8478736226453178;
createNode animCurveTU -n "pCone88_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.572961531944479 6 2.572961531944479 
		30 6.4059169263419751 54 10.712403600222549;
createNode animCurveTU -n "pCone88_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.4438320216820919 6 0.4438320216820919 
		30 1.1050111029049161 54 1.8478736226453178;
createNode animCurveTA -n "pCone88_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "pCone88_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 89.999999999999986 6 89.999999999999986;
createNode animCurveTA -n "pCone88_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "pCone87_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.002549252910427 6 -3.002549252910427;
createNode animCurveTL -n "pCone87_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.066824467953834 6 -15.066824467953834 
		30 -14.604086472734284 54 -25.473659238221945;
createNode animCurveTL -n "pCone87_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.2005678582688333 6 -5.2005678582688333;
createNode animCurveTU -n "pCone87_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "pCone87_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209196 6 0.44383202168209196 
		30 1.1050111029049166 54 1.8478736226453201;
createNode animCurveTU -n "pCone87_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.5729615319444794 6 2.5729615319444794 
		30 6.4059169263419786 54 10.712403600222554;
createNode animCurveTU -n "pCone87_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209196 6 0.44383202168209196 
		30 1.1050111029049166 54 1.8478736226453201;
createNode animCurveTA -n "pCone87_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "pCone87_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 59.999999999999993 6 59.999999999999993;
createNode animCurveTA -n "pCone87_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "pCone86_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.005098505820845 6 -6.005098505820845;
createNode animCurveTL -n "pCone86_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.066824467953834 6 -15.066824467953834 
		30 -14.604086472734284 54 -25.473659238221945;
createNode animCurveTL -n "pCone86_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTU -n "pCone86_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "pCone86_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209196 6 0.44383202168209196 
		30 1.1050111029049166 54 1.8478736226453201;
createNode animCurveTU -n "pCone86_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.5729615319444799 6 2.5729615319444799 
		30 6.4059169263419795 54 10.712403600222556;
createNode animCurveTU -n "pCone86_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.44383202168209196 6 0.44383202168209196 
		30 1.1050111029049166 54 1.8478736226453201;
createNode animCurveTA -n "pCone86_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "pCone86_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 29.999999999999996 6 29.999999999999996;
createNode animCurveTA -n "pCone86_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode displayLayer -n "ring_3";
	setAttr ".do" 9;
createNode animCurveTL -n "pCone100_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -6.005098505820853;
createNode animCurveTL -n "pCone100_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -15.945070756294415 42 -14.78521745599086 
		60 -25.723657967952917;
createNode animCurveTL -n "pCone100_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -1.3322676295501878e-015;
createNode animCurveTL -n "pCone101_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -5.2005678582688351;
createNode animCurveTL -n "pCone101_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -15.945070756294415 42 -14.78521745599086 
		60 -25.723657967952917;
createNode animCurveTL -n "pCone101_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 3.0025492529104252;
createNode animCurveTL -n "pCone102_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -3.0025492529104296;
createNode animCurveTL -n "pCone102_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -15.945070756294415 42 -14.78521745599086 
		60 -25.723657967952917;
createNode animCurveTL -n "pCone102_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 5.2005678582688333;
createNode animCurveTL -n "pCone103_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -3.9968028886505635e-015;
createNode animCurveTL -n "pCone103_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -15.945070756294415 42 -14.78521745599086 
		60 -25.723657967952917;
createNode animCurveTL -n "pCone103_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 6.005098505820853;
createNode animCurveTL -n "pCone104_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 3.0025492529104238;
createNode animCurveTL -n "pCone104_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -15.945070756294415 42 -14.78521745599086 
		60 -25.723657967952917;
createNode animCurveTL -n "pCone104_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 5.2005678582688342;
createNode animCurveTL -n "pCone105_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 5.2005678582688324;
createNode animCurveTL -n "pCone105_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -15.945070756294415 42 -14.78521745599086 
		60 -25.723657967952917;
createNode animCurveTL -n "pCone105_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 3.0025492529104265;
createNode animCurveTL -n "pCone106_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 6.0050985058208557;
createNode animCurveTL -n "pCone106_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -15.945070756294415 42 -14.78521745599086 
		60 -25.723657967952917;
createNode animCurveTL -n "pCone106_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -3.1086244689504383e-015;
createNode animCurveTL -n "pCone107_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 5.2005678582688324;
createNode animCurveTL -n "pCone107_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -15.945070756294415 42 -14.78521745599086 
		60 -25.723657967952917;
createNode animCurveTL -n "pCone107_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -3.0025492529104301;
createNode animCurveTL -n "pCone108_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 3.002549252910423;
createNode animCurveTL -n "pCone108_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -15.945070756294415 42 -14.78521745599086 
		60 -25.723657967952917;
createNode animCurveTL -n "pCone108_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -5.2005678582688351;
createNode animCurveTL -n "pCone109_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -5.773159728050814e-015;
createNode animCurveTL -n "pCone109_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -15.945070756294415 42 -14.78521745599086 
		60 -25.723657967952917;
createNode animCurveTL -n "pCone109_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -6.0050985058208504;
createNode animCurveTL -n "pCone98_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "pCone98_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -15.945070756294415 42 -14.78521745599086 
		60 -25.723657967952917;
createNode animCurveTL -n "pCone98_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -6.005098505820845;
createNode animCurveTL -n "pCone99_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -5.2005678582688333;
createNode animCurveTL -n "pCone99_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -15.945070756294415 42 -14.78521745599086 
		60 -25.723657967952917;
createNode animCurveTL -n "pCone99_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -3.002549252910427;
createNode animCurveTU -n "pCone98_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone98_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "pCone98_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 29.999999999999996;
createNode animCurveTA -n "pCone98_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "pCone98_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209196 42 1.0840690452678425 
		60 1.8462206300367361;
createNode animCurveTU -n "pCone98_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2.5729615319444799 42 6.2845126425867459 
		60 10.702820951412424;
createNode animCurveTU -n "pCone98_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209196 42 1.0840690452678425 
		60 1.8462206300367361;
createNode animCurveTU -n "pCone99_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone99_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "pCone99_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 59.999999999999993;
createNode animCurveTA -n "pCone99_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "pCone99_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209196 42 1.0840690452678425 
		60 1.8462206300367361;
createNode animCurveTU -n "pCone99_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2.5729615319444794 42 6.2845126425867441 
		60 10.702820951412422;
createNode animCurveTU -n "pCone99_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209196 42 1.0840690452678425 
		60 1.8462206300367361;
createNode animCurveTU -n "pCone100_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone100_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "pCone100_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 89.999999999999986;
createNode animCurveTA -n "pCone100_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "pCone100_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.4438320216820919 42 1.0840690452678425 
		60 1.8462206300367361;
createNode animCurveTU -n "pCone100_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2.572961531944479 42 6.2845126425867441 
		60 10.702820951412422;
createNode animCurveTU -n "pCone100_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.4438320216820919 42 1.0840690452678425 
		60 1.8462206300367361;
createNode animCurveTU -n "pCone101_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone101_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "pCone101_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 119.99999999999997;
createNode animCurveTA -n "pCone101_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "pCone101_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.4438320216820919 42 1.0840690452678425 
		60 1.8462206300367361;
createNode animCurveTU -n "pCone101_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2.5729615319444785 42 6.2845126425867441 
		60 10.702820951412422;
createNode animCurveTU -n "pCone101_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.4438320216820919 42 1.0840690452678425 
		60 1.8462206300367361;
createNode animCurveTU -n "pCone102_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone102_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "pCone102_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 149.99999999999994;
createNode animCurveTA -n "pCone102_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "pCone102_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.4438320216820919 42 1.0840690452678425 
		60 1.8462206300367361;
createNode animCurveTU -n "pCone102_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2.5729615319444781 42 6.2845126425867388 
		60 10.702820951412416;
createNode animCurveTU -n "pCone102_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.4438320216820919 42 1.0840690452678425 
		60 1.8462206300367361;
createNode animCurveTU -n "pCone103_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone103_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "pCone103_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 179.99999999999994;
createNode animCurveTA -n "pCone103_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "pCone103_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209201 42 1.0840690452678434 
		60 1.8462206300367381;
createNode animCurveTU -n "pCone103_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2.5729615319444776 42 6.2845126425867379 
		60 10.702820951412415;
createNode animCurveTU -n "pCone103_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209201 42 1.0840690452678434 
		60 1.8462206300367381;
createNode animCurveTU -n "pCone104_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone104_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "pCone104_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 209.99999999999994;
createNode animCurveTA -n "pCone104_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "pCone104_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209201 42 1.0840690452678434 
		60 1.8462206300367381;
createNode animCurveTU -n "pCone104_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2.5729615319444772 42 6.2845126425867379 
		60 10.702820951412415;
createNode animCurveTU -n "pCone104_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209201 42 1.0840690452678434 
		60 1.8462206300367381;
createNode animCurveTU -n "pCone105_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone105_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "pCone105_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 239.99999999999994;
createNode animCurveTA -n "pCone105_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "pCone105_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209201 42 1.0840690452678434 
		60 1.8462206300367381;
createNode animCurveTU -n "pCone105_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2.5729615319444767 42 6.2845126425867344 
		60 10.702820951412409;
createNode animCurveTU -n "pCone105_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209201 42 1.0840690452678434 
		60 1.8462206300367381;
createNode animCurveTU -n "pCone106_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone106_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "pCone106_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -89.999999999999929;
createNode animCurveTA -n "pCone106_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "pCone106_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209213 42 1.0840690452678434 
		60 1.8462206300367381;
createNode animCurveTU -n "pCone106_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2.5729615319444763 42 6.2845126425867344 
		60 10.702820951412409;
createNode animCurveTU -n "pCone106_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209213 42 1.0840690452678434 
		60 1.8462206300367381;
createNode animCurveTU -n "pCone107_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone107_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "pCone107_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -59.999999999999922;
createNode animCurveTA -n "pCone107_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "pCone107_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209213 42 1.0840690452678434 
		60 1.8462206300367381;
createNode animCurveTU -n "pCone107_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2.5729615319444759 42 6.2845126425867326 
		60 10.702820951412408;
createNode animCurveTU -n "pCone107_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209213 42 1.0840690452678434 
		60 1.8462206300367381;
createNode animCurveTU -n "pCone108_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone108_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "pCone108_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 -29.999999999999929;
createNode animCurveTA -n "pCone108_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "pCone108_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209213 42 1.0840690452678434 
		60 1.8462206300367381;
createNode animCurveTU -n "pCone108_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2.5729615319444754 42 6.2845126425867281 
		60 10.702820951412395;
createNode animCurveTU -n "pCone108_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209213 42 1.0840690452678434 
		60 1.8462206300367381;
createNode animCurveTU -n "pCone109_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone109_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "pCone109_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "pCone109_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "pCone109_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209207 42 1.0840690452678434 
		60 1.8462206300367381;
createNode animCurveTU -n "pCone109_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 2.572961531944475 42 6.2845126425867264 
		60 10.702820951412393;
createNode animCurveTU -n "pCone109_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0.44383202168209207 42 1.0840690452678434 
		60 1.8462206300367381;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 73 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 72 ".gn";
createNode materialInfo -n "materialInfo4";
createNode phong -n "spikes";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/michar/Desktop/Choreopower_Maya/Props//images/box_car_co2_texture.jpg";
createNode place2dTexture -n "place2dTexture6";
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2714945507058504 0 -0.73409772112316485 0 0 8.5113515970004734 0 0
		 0.73409772112316485 0 1.2714945507058504 0 -9.932426938317688 -17.461701514836875 -17.20346809963203 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.73409772112316507 0 -1.2714945507058502 0 0 8.5113515970004734 0 0
		 1.2714945507058502 0 0.73409772112316507 0 -17.203468099632026 -17.461701514836875 -9.9324269383176951 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.2600487692631795e-016 0 -1.4681954422463299 0 0 8.5113515970004698 0 0
		 1.4681954422463299 0 3.2600487692631795e-016 0 -19.864853876635383 -17.461701514836875 -5.8180899302822101e-015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.73409772112316396 0 -1.2714945507058508 0 0 8.5113515970004698 0 0
		 1.2714945507058508 0 -0.73409772112316396 0 -17.203468099632037 -17.461701514836875 9.9324269383176809 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.2714945507058499 0 -0.73409772112316607 0 0 8.5113515970004663 0 0
		 0.73409772112316607 0 -1.2714945507058499 0 -9.9324269383177075 -17.461701514836875 17.203468099632023 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.4681954422463299 0 -1.4838215925922419e-015 0 0 8.5113515970004663 0 0
		 1.4838215925922419e-015 0 -1.4681954422463299 0 -1.9605564345174897e-014 -17.461701514836875 19.864853876635379 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.2714945507058513 0 0.7340977211231634 0 0 8.5113515970004663 0 0
		 -0.7340977211231634 0 -1.2714945507058513 0 9.9324269383176702 -17.461701514836875 17.203468099632033 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.73409772112316696 0 1.2714945507058495 0 0 8.5113515970004627 0 0
		 -1.2714945507058495 0 -0.73409772112316696 0 17.203468099632016 -17.461701514836875 9.9324269383177075 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6300243846315913e-015 0 1.4681954422463313 0 -0 8.5113515970004592 0 0
		 -1.4681954422463313 -0 1.6300243846315913e-015 0 19.864853876635401 -17.461701514836875 -1.5318141337102938e-014 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.7340977211231674 0 1.2714945507058504 0 -0 8.5113515970004592 0 0
		 -1.2714945507058504 -0 0.7340977211231674 0 17.203468099632033 -17.461701514836875 -9.9324269383177182 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2714945507058524 0 0.73409772112316396 0 -0 8.5113515970004592 0 0
		 -0.73409772112316396 -0 1.2714945507058524 0 9.9324269383176809 -17.461701514836875 -17.203468099632051 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4681954422463313 0 0 0 0 8.5113515970004574 0 0 0 0 1.4681954422463313 0
		 -4.1716643993901794e-015 -17.461701514836875 -19.864853876635394 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.95696768657951836 0 -0.55250555145245817 0 0 6.4059169263419795 0 0
		 0.55250555145245817 0 0.95696768657951836 0 -7.4754639129246812 -14.604086472734281 -12.9478833073332 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.55250555145245839 0 -0.95696768657951814 0 0 6.4059169263419786 0 0
		 0.95696768657951814 0 0.55250555145245839 0 -12.947883307333196 -14.604086472734281 -7.4754639129246865 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.4536175378229521e-016 0 -1.1050111029049161 0 0 6.4059169263419751 0 0
		 1.1050111029049161 0 2.4536175378229521e-016 0 -14.950927825849362 -14.604086472734281 -4.1591747953815752e-015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.55250555145245728 0 -0.95696768657951825 0 0 6.4059169263419742 0 0
		 0.95696768657951825 0 -0.55250555145245728 0 -12.9478833073332 -14.604086472734281 7.4754639129246732 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.95696768657951758 0 -0.55250555145245894 0 0 6.4059169263419742 0 0
		 0.55250555145245894 0 -0.95696768657951758 0 -7.4754639129246927 -14.604086472734281 12.947883307333189 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1050111029049166 0 -1.1167718461486606e-015 0 0 6.4059169263419715 0 0
		 1.1167718461486606e-015 0 -1.1050111029049166 0 -1.4071534523607278e-014 -14.604086472734281 14.950927825849364 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.95696768657951892 0 0.55250555145245717 0 0 6.4059169263419715 0 0
		 -0.55250555145245717 0 -0.95696768657951892 0 7.4754639129246678 -14.604086472734281 12.9478833073332 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.55250555145245972 0 0.95696768657951758 0 0 6.4059169263419706 0 0
		 -0.95696768657951758 0 -0.55250555145245972 0 12.947883307333189 -14.604086472734281 7.4754639129246927 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.226808768911477e-015 0 1.105011102904917 0 -0 6.4059169263419697 0 0
		 -1.105011102904917 -0 1.226808768911477e-015 0 14.950927825849373 -14.604086472734281 -1.0430391860537957e-014 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.55250555145245983 0 0.95696768657951781 0 -0 6.4059169263419697 0 0
		 -0.95696768657951781 -0 0.55250555145245983 0 12.947883307333194 -14.604086472734281 -7.4754639129246989 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.95696768657951936 0 0.55250555145245717 0 -0 6.405916926341968 0 0
		 -0.55250555145245717 -0 0.95696768657951936 0 7.4754639129246714 -14.604086472734281 -12.947883307333207 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.105011102904917 0 0 0 0 6.4059169263419662 0 0 0 0 1.105011102904917 0
		 -4.7394687657132138e-015 -14.604086472734281 -14.950927825849368 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.68758381353981235 0 -0.39697669983764 0 0 4.6026682797230043 0 0
		 0.39697669983764 0 0.68758381353981235 0 -5.3711405905458394 -14.20206706822878 -9.3030883974209004 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.39697669983764017 0 -0.68758381353981224 0 0 4.6026682797230016 0 0
		 0.68758381353981224 0 0.39697669983764017 0 -9.3030883974208987 -14.20206706822878 -5.3711405905458429 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7629306895978305e-016 0 -0.79395339967528011 0 0 4.6026682797230025 0 0
		 0.79395339967528011 0 1.7629306895978305e-016 0 -10.742281181091682 -14.20206706822878 -2.7383582132271701e-015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.3969766998376395 0 -0.68758381353981257 0 0 4.6026682797230034 0 0
		 0.68758381353981257 0 -0.3969766998376395 0 -9.303088397420904 -14.20206706822878 5.3711405905458367 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.68758381353981202 0 -0.39697669983764067 0 0 4.6026682797229981 0 0
		 0.39697669983764067 0 -0.68758381353981202 0 -5.3711405905458482 -14.20206706822878 9.3030883974208969 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.79395339967528056 0 -8.0240352479758178e-016 0 0 4.6026682797229981 0 0
		 8.0240352479758178e-016 0 -0.79395339967528056 0 -9.3317855327155655e-015 -14.20206706822878 10.742281181091684 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.68758381353981313 0 0.39697669983763945 0 0 4.6026682797229972 0 0
		 -0.39697669983763945 0 -0.68758381353981313 0 5.3711405905458323 -14.20206706822878 9.303088397420904 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.39697669983764133 0 0.68758381353981213 0 0 4.6026682797229954 0 0
		 -0.68758381353981213 0 -0.39697669983764133 0 9.3030883974208987 -14.20206706822878 5.3711405905458465 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 8.8146534479891586e-016 0 0.79395339967528067 0 -0 4.6026682797229954 0 0
		 -0.79395339967528067 -0 8.8146534479891586e-016 0 10.742281181091689 -14.20206706822878 -6.2441647536666933e-015 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.39697669983764128 0 0.68758381353981213 0 -0 4.6026682797229945 0 0
		 -0.68758381353981213 -0 0.39697669983764128 0 9.3030883974209004 -14.20206706822878 -5.3711405905458518 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.68758381353981324 0 0.39697669983763939 0 -0 4.602668279722991 0 0
		 -0.39697669983763939 -0 0.68758381353981324 0 5.3711405905458349 -14.20206706822878 -9.3030883974209075 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.79395339967528056 0 0 0 0 4.6026682797229892 0 0 0 0 0.79395339967528056 0
		 -5.2257780663633424e-015 -14.20206706822878 -10.742281181091682 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 36 ".ip";
	setAttr -s 36 ".im";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:383]";
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 25 "f[120]" "f[131]" "f[142]" "f[153]" "f[164]" "f[175]" "f[186]" "f[197]" "f[208]" "f[219]" "f[224:225]" "f[230]" "f[241]" "f[252]" "f[263]" "f[274]" "f[285]" "f[296]" "f[307]" "f[318]" "f[329]" "f[340]" "f[351]" "f[362]" "f[373]";
select -ne :time1;
	setAttr ".o" 59;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "imagePlane1.msg" ":frontShape.ip" -na;
connectAttr "munny_17_new_arm:imagePlane1.msg" ":frontShape.ip" -na;
connectAttr "imagePlane2.msg" ":sideShape.ip" -na;
connectAttr "munny_17_new_arm:imagePlane2.msg" ":sideShape.ip" -na;
connectAttr "floor.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "ring_1.di" "pCone2.do";
connectAttr "pCone2_visibility.o" "pCone2.v";
connectAttr "pCone2_translateX.o" "pCone2.tx";
connectAttr "pCone2_translateY.o" "pCone2.ty";
connectAttr "pCone2_translateZ.o" "pCone2.tz";
connectAttr "pCone2_rotateX.o" "pCone2.rx";
connectAttr "pCone2_rotateY.o" "pCone2.ry";
connectAttr "pCone2_rotateZ.o" "pCone2.rz";
connectAttr "pCone2_scaleX.o" "pCone2.sx";
connectAttr "pCone2_scaleY.o" "pCone2.sy";
connectAttr "pCone2_scaleZ.o" "pCone2.sz";
connectAttr "groupId9.id" "pConeShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pConeShape2.i";
connectAttr "groupId10.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "ring_1.di" "pCone3.do";
connectAttr "pCone3_visibility.o" "pCone3.v";
connectAttr "pCone3_translateX.o" "pCone3.tx";
connectAttr "pCone3_translateY.o" "pCone3.ty";
connectAttr "pCone3_translateZ.o" "pCone3.tz";
connectAttr "pCone3_rotateX.o" "pCone3.rx";
connectAttr "pCone3_rotateY.o" "pCone3.ry";
connectAttr "pCone3_rotateZ.o" "pCone3.rz";
connectAttr "pCone3_scaleX.o" "pCone3.sx";
connectAttr "pCone3_scaleY.o" "pCone3.sy";
connectAttr "pCone3_scaleZ.o" "pCone3.sz";
connectAttr "groupId11.id" "pConeShape3.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pConeShape3.i";
connectAttr "groupId12.id" "pConeShape3.ciog.cog[0].cgid";
connectAttr "ring_1.di" "pCone4.do";
connectAttr "pCone4_visibility.o" "pCone4.v";
connectAttr "pCone4_translateX.o" "pCone4.tx";
connectAttr "pCone4_translateY.o" "pCone4.ty";
connectAttr "pCone4_translateZ.o" "pCone4.tz";
connectAttr "pCone4_rotateX.o" "pCone4.rx";
connectAttr "pCone4_rotateY.o" "pCone4.ry";
connectAttr "pCone4_rotateZ.o" "pCone4.rz";
connectAttr "pCone4_scaleX.o" "pCone4.sx";
connectAttr "pCone4_scaleY.o" "pCone4.sy";
connectAttr "pCone4_scaleZ.o" "pCone4.sz";
connectAttr "groupId13.id" "pConeShape4.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pConeShape4.i";
connectAttr "groupId14.id" "pConeShape4.ciog.cog[0].cgid";
connectAttr "ring_1.di" "pCone5.do";
connectAttr "pCone5_visibility.o" "pCone5.v";
connectAttr "pCone5_translateX.o" "pCone5.tx";
connectAttr "pCone5_translateY.o" "pCone5.ty";
connectAttr "pCone5_translateZ.o" "pCone5.tz";
connectAttr "pCone5_rotateX.o" "pCone5.rx";
connectAttr "pCone5_rotateY.o" "pCone5.ry";
connectAttr "pCone5_rotateZ.o" "pCone5.rz";
connectAttr "pCone5_scaleX.o" "pCone5.sx";
connectAttr "pCone5_scaleY.o" "pCone5.sy";
connectAttr "pCone5_scaleZ.o" "pCone5.sz";
connectAttr "groupId15.id" "pConeShape5.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pConeShape5.i";
connectAttr "groupId16.id" "pConeShape5.ciog.cog[0].cgid";
connectAttr "ring_1.di" "pCone6.do";
connectAttr "pCone6_visibility.o" "pCone6.v";
connectAttr "pCone6_translateX.o" "pCone6.tx";
connectAttr "pCone6_translateY.o" "pCone6.ty";
connectAttr "pCone6_translateZ.o" "pCone6.tz";
connectAttr "pCone6_rotateX.o" "pCone6.rx";
connectAttr "pCone6_rotateY.o" "pCone6.ry";
connectAttr "pCone6_rotateZ.o" "pCone6.rz";
connectAttr "pCone6_scaleX.o" "pCone6.sx";
connectAttr "pCone6_scaleY.o" "pCone6.sy";
connectAttr "pCone6_scaleZ.o" "pCone6.sz";
connectAttr "groupId17.id" "pConeShape6.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape6.iog.og[0].gco";
connectAttr "groupParts5.og" "pConeShape6.i";
connectAttr "groupId18.id" "pConeShape6.ciog.cog[0].cgid";
connectAttr "ring_1.di" "pCone7.do";
connectAttr "pCone7_visibility.o" "pCone7.v";
connectAttr "pCone7_translateX.o" "pCone7.tx";
connectAttr "pCone7_translateY.o" "pCone7.ty";
connectAttr "pCone7_translateZ.o" "pCone7.tz";
connectAttr "pCone7_rotateX.o" "pCone7.rx";
connectAttr "pCone7_rotateY.o" "pCone7.ry";
connectAttr "pCone7_rotateZ.o" "pCone7.rz";
connectAttr "pCone7_scaleX.o" "pCone7.sx";
connectAttr "pCone7_scaleY.o" "pCone7.sy";
connectAttr "pCone7_scaleZ.o" "pCone7.sz";
connectAttr "groupId19.id" "pConeShape7.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape7.iog.og[0].gco";
connectAttr "groupParts6.og" "pConeShape7.i";
connectAttr "groupId20.id" "pConeShape7.ciog.cog[0].cgid";
connectAttr "ring_1.di" "pCone8.do";
connectAttr "pCone8_visibility.o" "pCone8.v";
connectAttr "pCone8_translateX.o" "pCone8.tx";
connectAttr "pCone8_translateY.o" "pCone8.ty";
connectAttr "pCone8_translateZ.o" "pCone8.tz";
connectAttr "pCone8_rotateX.o" "pCone8.rx";
connectAttr "pCone8_rotateY.o" "pCone8.ry";
connectAttr "pCone8_rotateZ.o" "pCone8.rz";
connectAttr "pCone8_scaleX.o" "pCone8.sx";
connectAttr "pCone8_scaleY.o" "pCone8.sy";
connectAttr "pCone8_scaleZ.o" "pCone8.sz";
connectAttr "groupId21.id" "pConeShape8.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape8.iog.og[0].gco";
connectAttr "groupParts7.og" "pConeShape8.i";
connectAttr "groupId22.id" "pConeShape8.ciog.cog[0].cgid";
connectAttr "ring_1.di" "pCone9.do";
connectAttr "pCone9_visibility.o" "pCone9.v";
connectAttr "pCone9_translateX.o" "pCone9.tx";
connectAttr "pCone9_translateY.o" "pCone9.ty";
connectAttr "pCone9_translateZ.o" "pCone9.tz";
connectAttr "pCone9_rotateX.o" "pCone9.rx";
connectAttr "pCone9_rotateY.o" "pCone9.ry";
connectAttr "pCone9_rotateZ.o" "pCone9.rz";
connectAttr "pCone9_scaleX.o" "pCone9.sx";
connectAttr "pCone9_scaleY.o" "pCone9.sy";
connectAttr "pCone9_scaleZ.o" "pCone9.sz";
connectAttr "groupId23.id" "pConeShape9.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape9.iog.og[0].gco";
connectAttr "groupParts8.og" "pConeShape9.i";
connectAttr "groupId24.id" "pConeShape9.ciog.cog[0].cgid";
connectAttr "ring_1.di" "pCone10.do";
connectAttr "pCone10_visibility.o" "pCone10.v";
connectAttr "pCone10_translateX.o" "pCone10.tx";
connectAttr "pCone10_translateY.o" "pCone10.ty";
connectAttr "pCone10_translateZ.o" "pCone10.tz";
connectAttr "pCone10_rotateX.o" "pCone10.rx";
connectAttr "pCone10_rotateY.o" "pCone10.ry";
connectAttr "pCone10_rotateZ.o" "pCone10.rz";
connectAttr "pCone10_scaleX.o" "pCone10.sx";
connectAttr "pCone10_scaleY.o" "pCone10.sy";
connectAttr "pCone10_scaleZ.o" "pCone10.sz";
connectAttr "groupId25.id" "pConeShape10.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape10.iog.og[0].gco";
connectAttr "groupParts9.og" "pConeShape10.i";
connectAttr "groupId26.id" "pConeShape10.ciog.cog[0].cgid";
connectAttr "ring_1.di" "pCone11.do";
connectAttr "pCone11_visibility.o" "pCone11.v";
connectAttr "pCone11_translateX.o" "pCone11.tx";
connectAttr "pCone11_translateY.o" "pCone11.ty";
connectAttr "pCone11_translateZ.o" "pCone11.tz";
connectAttr "pCone11_rotateX.o" "pCone11.rx";
connectAttr "pCone11_rotateY.o" "pCone11.ry";
connectAttr "pCone11_rotateZ.o" "pCone11.rz";
connectAttr "pCone11_scaleX.o" "pCone11.sx";
connectAttr "pCone11_scaleY.o" "pCone11.sy";
connectAttr "pCone11_scaleZ.o" "pCone11.sz";
connectAttr "groupId27.id" "pConeShape11.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape11.iog.og[0].gco";
connectAttr "groupParts10.og" "pConeShape11.i";
connectAttr "groupId28.id" "pConeShape11.ciog.cog[0].cgid";
connectAttr "ring_1.di" "pCone12.do";
connectAttr "pCone12_visibility.o" "pCone12.v";
connectAttr "pCone12_translateX.o" "pCone12.tx";
connectAttr "pCone12_translateY.o" "pCone12.ty";
connectAttr "pCone12_translateZ.o" "pCone12.tz";
connectAttr "pCone12_rotateX.o" "pCone12.rx";
connectAttr "pCone12_rotateY.o" "pCone12.ry";
connectAttr "pCone12_rotateZ.o" "pCone12.rz";
connectAttr "pCone12_scaleX.o" "pCone12.sx";
connectAttr "pCone12_scaleY.o" "pCone12.sy";
connectAttr "pCone12_scaleZ.o" "pCone12.sz";
connectAttr "groupId29.id" "pConeShape12.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape12.iog.og[0].gco";
connectAttr "groupParts11.og" "pConeShape12.i";
connectAttr "groupId30.id" "pConeShape12.ciog.cog[0].cgid";
connectAttr "ring_1.di" "pCone13.do";
connectAttr "pCone13_visibility.o" "pCone13.v";
connectAttr "pCone13_translateX.o" "pCone13.tx";
connectAttr "pCone13_translateY.o" "pCone13.ty";
connectAttr "pCone13_translateZ.o" "pCone13.tz";
connectAttr "pCone13_rotateX.o" "pCone13.rx";
connectAttr "pCone13_rotateY.o" "pCone13.ry";
connectAttr "pCone13_rotateZ.o" "pCone13.rz";
connectAttr "pCone13_scaleX.o" "pCone13.sx";
connectAttr "pCone13_scaleY.o" "pCone13.sy";
connectAttr "pCone13_scaleZ.o" "pCone13.sz";
connectAttr "groupId31.id" "pConeShape13.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape13.iog.og[0].gco";
connectAttr "groupParts12.og" "pConeShape13.i";
connectAttr "groupId32.id" "pConeShape13.ciog.cog[0].cgid";
connectAttr "ring_2.di" "pCone86.do";
connectAttr "pCone86_visibility.o" "pCone86.v";
connectAttr "pCone86_translateX.o" "pCone86.tx";
connectAttr "pCone86_translateY.o" "pCone86.ty";
connectAttr "pCone86_translateZ.o" "pCone86.tz";
connectAttr "pCone86_rotateX.o" "pCone86.rx";
connectAttr "pCone86_rotateY.o" "pCone86.ry";
connectAttr "pCone86_rotateZ.o" "pCone86.rz";
connectAttr "pCone86_scaleX.o" "pCone86.sx";
connectAttr "pCone86_scaleY.o" "pCone86.sy";
connectAttr "pCone86_scaleZ.o" "pCone86.sz";
connectAttr "groupId33.id" "pConeShape86.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape86.iog.og[0].gco";
connectAttr "groupParts13.og" "pConeShape86.i";
connectAttr "groupId34.id" "pConeShape86.ciog.cog[0].cgid";
connectAttr "ring_2.di" "pCone87.do";
connectAttr "pCone87_visibility.o" "pCone87.v";
connectAttr "pCone87_translateX.o" "pCone87.tx";
connectAttr "pCone87_translateY.o" "pCone87.ty";
connectAttr "pCone87_translateZ.o" "pCone87.tz";
connectAttr "pCone87_rotateX.o" "pCone87.rx";
connectAttr "pCone87_rotateY.o" "pCone87.ry";
connectAttr "pCone87_rotateZ.o" "pCone87.rz";
connectAttr "pCone87_scaleX.o" "pCone87.sx";
connectAttr "pCone87_scaleY.o" "pCone87.sy";
connectAttr "pCone87_scaleZ.o" "pCone87.sz";
connectAttr "groupId35.id" "pConeShape87.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape87.iog.og[0].gco";
connectAttr "groupParts14.og" "pConeShape87.i";
connectAttr "groupId36.id" "pConeShape87.ciog.cog[0].cgid";
connectAttr "ring_2.di" "pCone88.do";
connectAttr "pCone88_visibility.o" "pCone88.v";
connectAttr "pCone88_translateX.o" "pCone88.tx";
connectAttr "pCone88_translateY.o" "pCone88.ty";
connectAttr "pCone88_translateZ.o" "pCone88.tz";
connectAttr "pCone88_rotateX.o" "pCone88.rx";
connectAttr "pCone88_rotateY.o" "pCone88.ry";
connectAttr "pCone88_rotateZ.o" "pCone88.rz";
connectAttr "pCone88_scaleX.o" "pCone88.sx";
connectAttr "pCone88_scaleY.o" "pCone88.sy";
connectAttr "pCone88_scaleZ.o" "pCone88.sz";
connectAttr "groupId37.id" "pConeShape88.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape88.iog.og[0].gco";
connectAttr "groupParts15.og" "pConeShape88.i";
connectAttr "groupId38.id" "pConeShape88.ciog.cog[0].cgid";
connectAttr "ring_2.di" "pCone89.do";
connectAttr "pCone89_visibility.o" "pCone89.v";
connectAttr "pCone89_translateX.o" "pCone89.tx";
connectAttr "pCone89_translateY.o" "pCone89.ty";
connectAttr "pCone89_translateZ.o" "pCone89.tz";
connectAttr "pCone89_rotateX.o" "pCone89.rx";
connectAttr "pCone89_rotateY.o" "pCone89.ry";
connectAttr "pCone89_rotateZ.o" "pCone89.rz";
connectAttr "pCone89_scaleX.o" "pCone89.sx";
connectAttr "pCone89_scaleY.o" "pCone89.sy";
connectAttr "pCone89_scaleZ.o" "pCone89.sz";
connectAttr "groupId39.id" "pConeShape89.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape89.iog.og[0].gco";
connectAttr "groupParts16.og" "pConeShape89.i";
connectAttr "groupId40.id" "pConeShape89.ciog.cog[0].cgid";
connectAttr "ring_2.di" "pCone90.do";
connectAttr "pCone90_visibility.o" "pCone90.v";
connectAttr "pCone90_translateX.o" "pCone90.tx";
connectAttr "pCone90_translateY.o" "pCone90.ty";
connectAttr "pCone90_translateZ.o" "pCone90.tz";
connectAttr "pCone90_rotateX.o" "pCone90.rx";
connectAttr "pCone90_rotateY.o" "pCone90.ry";
connectAttr "pCone90_rotateZ.o" "pCone90.rz";
connectAttr "pCone90_scaleX.o" "pCone90.sx";
connectAttr "pCone90_scaleY.o" "pCone90.sy";
connectAttr "pCone90_scaleZ.o" "pCone90.sz";
connectAttr "groupId41.id" "pConeShape90.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape90.iog.og[0].gco";
connectAttr "groupParts17.og" "pConeShape90.i";
connectAttr "groupId42.id" "pConeShape90.ciog.cog[0].cgid";
connectAttr "ring_2.di" "pCone91.do";
connectAttr "pCone91_visibility.o" "pCone91.v";
connectAttr "pCone91_translateX.o" "pCone91.tx";
connectAttr "pCone91_translateY.o" "pCone91.ty";
connectAttr "pCone91_translateZ.o" "pCone91.tz";
connectAttr "pCone91_rotateX.o" "pCone91.rx";
connectAttr "pCone91_rotateY.o" "pCone91.ry";
connectAttr "pCone91_rotateZ.o" "pCone91.rz";
connectAttr "pCone91_scaleX.o" "pCone91.sx";
connectAttr "pCone91_scaleY.o" "pCone91.sy";
connectAttr "pCone91_scaleZ.o" "pCone91.sz";
connectAttr "groupId43.id" "pConeShape91.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape91.iog.og[0].gco";
connectAttr "groupParts18.og" "pConeShape91.i";
connectAttr "groupId44.id" "pConeShape91.ciog.cog[0].cgid";
connectAttr "ring_2.di" "pCone92.do";
connectAttr "pCone92_visibility.o" "pCone92.v";
connectAttr "pCone92_translateX.o" "pCone92.tx";
connectAttr "pCone92_translateY.o" "pCone92.ty";
connectAttr "pCone92_translateZ.o" "pCone92.tz";
connectAttr "pCone92_rotateX.o" "pCone92.rx";
connectAttr "pCone92_rotateY.o" "pCone92.ry";
connectAttr "pCone92_rotateZ.o" "pCone92.rz";
connectAttr "pCone92_scaleX.o" "pCone92.sx";
connectAttr "pCone92_scaleY.o" "pCone92.sy";
connectAttr "pCone92_scaleZ.o" "pCone92.sz";
connectAttr "groupId45.id" "pConeShape92.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape92.iog.og[0].gco";
connectAttr "groupParts19.og" "pConeShape92.i";
connectAttr "groupId46.id" "pConeShape92.ciog.cog[0].cgid";
connectAttr "ring_2.di" "pCone93.do";
connectAttr "pCone93_visibility.o" "pCone93.v";
connectAttr "pCone93_translateX.o" "pCone93.tx";
connectAttr "pCone93_translateY.o" "pCone93.ty";
connectAttr "pCone93_translateZ.o" "pCone93.tz";
connectAttr "pCone93_rotateX.o" "pCone93.rx";
connectAttr "pCone93_rotateY.o" "pCone93.ry";
connectAttr "pCone93_rotateZ.o" "pCone93.rz";
connectAttr "pCone93_scaleX.o" "pCone93.sx";
connectAttr "pCone93_scaleY.o" "pCone93.sy";
connectAttr "pCone93_scaleZ.o" "pCone93.sz";
connectAttr "groupId47.id" "pConeShape93.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape93.iog.og[0].gco";
connectAttr "groupParts20.og" "pConeShape93.i";
connectAttr "groupId48.id" "pConeShape93.ciog.cog[0].cgid";
connectAttr "ring_2.di" "pCone94.do";
connectAttr "pCone94_visibility.o" "pCone94.v";
connectAttr "pCone94_translateX.o" "pCone94.tx";
connectAttr "pCone94_translateY.o" "pCone94.ty";
connectAttr "pCone94_translateZ.o" "pCone94.tz";
connectAttr "pCone94_rotateX.o" "pCone94.rx";
connectAttr "pCone94_rotateY.o" "pCone94.ry";
connectAttr "pCone94_rotateZ.o" "pCone94.rz";
connectAttr "pCone94_scaleX.o" "pCone94.sx";
connectAttr "pCone94_scaleY.o" "pCone94.sy";
connectAttr "pCone94_scaleZ.o" "pCone94.sz";
connectAttr "groupId49.id" "pConeShape94.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape94.iog.og[0].gco";
connectAttr "groupParts21.og" "pConeShape94.i";
connectAttr "groupId50.id" "pConeShape94.ciog.cog[0].cgid";
connectAttr "ring_2.di" "pCone95.do";
connectAttr "pCone95_visibility.o" "pCone95.v";
connectAttr "pCone95_translateX.o" "pCone95.tx";
connectAttr "pCone95_translateY.o" "pCone95.ty";
connectAttr "pCone95_translateZ.o" "pCone95.tz";
connectAttr "pCone95_rotateX.o" "pCone95.rx";
connectAttr "pCone95_rotateY.o" "pCone95.ry";
connectAttr "pCone95_rotateZ.o" "pCone95.rz";
connectAttr "pCone95_scaleX.o" "pCone95.sx";
connectAttr "pCone95_scaleY.o" "pCone95.sy";
connectAttr "pCone95_scaleZ.o" "pCone95.sz";
connectAttr "groupId51.id" "pConeShape95.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape95.iog.og[0].gco";
connectAttr "groupParts22.og" "pConeShape95.i";
connectAttr "groupId52.id" "pConeShape95.ciog.cog[0].cgid";
connectAttr "ring_2.di" "pCone96.do";
connectAttr "pCone96_visibility.o" "pCone96.v";
connectAttr "pCone96_translateX.o" "pCone96.tx";
connectAttr "pCone96_translateY.o" "pCone96.ty";
connectAttr "pCone96_translateZ.o" "pCone96.tz";
connectAttr "pCone96_rotateX.o" "pCone96.rx";
connectAttr "pCone96_rotateY.o" "pCone96.ry";
connectAttr "pCone96_rotateZ.o" "pCone96.rz";
connectAttr "pCone96_scaleX.o" "pCone96.sx";
connectAttr "pCone96_scaleY.o" "pCone96.sy";
connectAttr "pCone96_scaleZ.o" "pCone96.sz";
connectAttr "groupId53.id" "pConeShape96.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape96.iog.og[0].gco";
connectAttr "groupParts23.og" "pConeShape96.i";
connectAttr "groupId54.id" "pConeShape96.ciog.cog[0].cgid";
connectAttr "ring_2.di" "pCone97.do";
connectAttr "pCone97_visibility.o" "pCone97.v";
connectAttr "pCone97_translateX.o" "pCone97.tx";
connectAttr "pCone97_translateY.o" "pCone97.ty";
connectAttr "pCone97_translateZ.o" "pCone97.tz";
connectAttr "pCone97_rotateX.o" "pCone97.rx";
connectAttr "pCone97_rotateY.o" "pCone97.ry";
connectAttr "pCone97_rotateZ.o" "pCone97.rz";
connectAttr "pCone97_scaleX.o" "pCone97.sx";
connectAttr "pCone97_scaleY.o" "pCone97.sy";
connectAttr "pCone97_scaleZ.o" "pCone97.sz";
connectAttr "groupId55.id" "pConeShape97.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape97.iog.og[0].gco";
connectAttr "groupParts24.og" "pConeShape97.i";
connectAttr "groupId56.id" "pConeShape97.ciog.cog[0].cgid";
connectAttr "ring_3.di" "pCone98.do";
connectAttr "pCone98_visibility.o" "pCone98.v";
connectAttr "pCone98_translateX.o" "pCone98.tx";
connectAttr "pCone98_translateY.o" "pCone98.ty";
connectAttr "pCone98_translateZ.o" "pCone98.tz";
connectAttr "pCone98_rotateX.o" "pCone98.rx";
connectAttr "pCone98_rotateY.o" "pCone98.ry";
connectAttr "pCone98_rotateZ.o" "pCone98.rz";
connectAttr "pCone98_scaleX.o" "pCone98.sx";
connectAttr "pCone98_scaleY.o" "pCone98.sy";
connectAttr "pCone98_scaleZ.o" "pCone98.sz";
connectAttr "groupId57.id" "pConeShape98.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape98.iog.og[0].gco";
connectAttr "groupParts25.og" "pConeShape98.i";
connectAttr "groupId58.id" "pConeShape98.ciog.cog[0].cgid";
connectAttr "ring_3.di" "pCone99.do";
connectAttr "pCone99_visibility.o" "pCone99.v";
connectAttr "pCone99_translateX.o" "pCone99.tx";
connectAttr "pCone99_translateY.o" "pCone99.ty";
connectAttr "pCone99_translateZ.o" "pCone99.tz";
connectAttr "pCone99_rotateX.o" "pCone99.rx";
connectAttr "pCone99_rotateY.o" "pCone99.ry";
connectAttr "pCone99_rotateZ.o" "pCone99.rz";
connectAttr "pCone99_scaleX.o" "pCone99.sx";
connectAttr "pCone99_scaleY.o" "pCone99.sy";
connectAttr "pCone99_scaleZ.o" "pCone99.sz";
connectAttr "groupId59.id" "pConeShape99.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape99.iog.og[0].gco";
connectAttr "groupParts26.og" "pConeShape99.i";
connectAttr "groupId60.id" "pConeShape99.ciog.cog[0].cgid";
connectAttr "ring_3.di" "pCone100.do";
connectAttr "pCone100_visibility.o" "pCone100.v";
connectAttr "pCone100_translateX.o" "pCone100.tx";
connectAttr "pCone100_translateY.o" "pCone100.ty";
connectAttr "pCone100_translateZ.o" "pCone100.tz";
connectAttr "pCone100_rotateX.o" "pCone100.rx";
connectAttr "pCone100_rotateY.o" "pCone100.ry";
connectAttr "pCone100_rotateZ.o" "pCone100.rz";
connectAttr "pCone100_scaleX.o" "pCone100.sx";
connectAttr "pCone100_scaleY.o" "pCone100.sy";
connectAttr "pCone100_scaleZ.o" "pCone100.sz";
connectAttr "groupId61.id" "pConeShape100.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape100.iog.og[0].gco";
connectAttr "groupParts27.og" "pConeShape100.i";
connectAttr "groupId62.id" "pConeShape100.ciog.cog[0].cgid";
connectAttr "ring_3.di" "pCone101.do";
connectAttr "pCone101_visibility.o" "pCone101.v";
connectAttr "pCone101_translateX.o" "pCone101.tx";
connectAttr "pCone101_translateY.o" "pCone101.ty";
connectAttr "pCone101_translateZ.o" "pCone101.tz";
connectAttr "pCone101_rotateX.o" "pCone101.rx";
connectAttr "pCone101_rotateY.o" "pCone101.ry";
connectAttr "pCone101_rotateZ.o" "pCone101.rz";
connectAttr "pCone101_scaleX.o" "pCone101.sx";
connectAttr "pCone101_scaleY.o" "pCone101.sy";
connectAttr "pCone101_scaleZ.o" "pCone101.sz";
connectAttr "groupId63.id" "pConeShape101.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape101.iog.og[0].gco";
connectAttr "groupParts28.og" "pConeShape101.i";
connectAttr "groupId64.id" "pConeShape101.ciog.cog[0].cgid";
connectAttr "ring_3.di" "pCone102.do";
connectAttr "pCone102_visibility.o" "pCone102.v";
connectAttr "pCone102_translateX.o" "pCone102.tx";
connectAttr "pCone102_translateY.o" "pCone102.ty";
connectAttr "pCone102_translateZ.o" "pCone102.tz";
connectAttr "pCone102_rotateX.o" "pCone102.rx";
connectAttr "pCone102_rotateY.o" "pCone102.ry";
connectAttr "pCone102_rotateZ.o" "pCone102.rz";
connectAttr "pCone102_scaleX.o" "pCone102.sx";
connectAttr "pCone102_scaleY.o" "pCone102.sy";
connectAttr "pCone102_scaleZ.o" "pCone102.sz";
connectAttr "groupId65.id" "pConeShape102.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape102.iog.og[0].gco";
connectAttr "groupParts29.og" "pConeShape102.i";
connectAttr "groupId66.id" "pConeShape102.ciog.cog[0].cgid";
connectAttr "ring_3.di" "pCone103.do";
connectAttr "pCone103_visibility.o" "pCone103.v";
connectAttr "pCone103_translateX.o" "pCone103.tx";
connectAttr "pCone103_translateY.o" "pCone103.ty";
connectAttr "pCone103_translateZ.o" "pCone103.tz";
connectAttr "pCone103_rotateX.o" "pCone103.rx";
connectAttr "pCone103_rotateY.o" "pCone103.ry";
connectAttr "pCone103_rotateZ.o" "pCone103.rz";
connectAttr "pCone103_scaleX.o" "pCone103.sx";
connectAttr "pCone103_scaleY.o" "pCone103.sy";
connectAttr "pCone103_scaleZ.o" "pCone103.sz";
connectAttr "groupId67.id" "pConeShape103.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape103.iog.og[0].gco";
connectAttr "groupParts30.og" "pConeShape103.i";
connectAttr "groupId68.id" "pConeShape103.ciog.cog[0].cgid";
connectAttr "ring_3.di" "pCone104.do";
connectAttr "pCone104_visibility.o" "pCone104.v";
connectAttr "pCone104_translateX.o" "pCone104.tx";
connectAttr "pCone104_translateY.o" "pCone104.ty";
connectAttr "pCone104_translateZ.o" "pCone104.tz";
connectAttr "pCone104_rotateX.o" "pCone104.rx";
connectAttr "pCone104_rotateY.o" "pCone104.ry";
connectAttr "pCone104_rotateZ.o" "pCone104.rz";
connectAttr "pCone104_scaleX.o" "pCone104.sx";
connectAttr "pCone104_scaleY.o" "pCone104.sy";
connectAttr "pCone104_scaleZ.o" "pCone104.sz";
connectAttr "groupId69.id" "pConeShape104.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape104.iog.og[0].gco";
connectAttr "groupParts31.og" "pConeShape104.i";
connectAttr "groupId70.id" "pConeShape104.ciog.cog[0].cgid";
connectAttr "ring_3.di" "pCone105.do";
connectAttr "pCone105_visibility.o" "pCone105.v";
connectAttr "pCone105_translateX.o" "pCone105.tx";
connectAttr "pCone105_translateY.o" "pCone105.ty";
connectAttr "pCone105_translateZ.o" "pCone105.tz";
connectAttr "pCone105_rotateX.o" "pCone105.rx";
connectAttr "pCone105_rotateY.o" "pCone105.ry";
connectAttr "pCone105_rotateZ.o" "pCone105.rz";
connectAttr "pCone105_scaleX.o" "pCone105.sx";
connectAttr "pCone105_scaleY.o" "pCone105.sy";
connectAttr "pCone105_scaleZ.o" "pCone105.sz";
connectAttr "groupId71.id" "pConeShape105.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape105.iog.og[0].gco";
connectAttr "groupParts32.og" "pConeShape105.i";
connectAttr "groupId72.id" "pConeShape105.ciog.cog[0].cgid";
connectAttr "ring_3.di" "pCone106.do";
connectAttr "pCone106_visibility.o" "pCone106.v";
connectAttr "pCone106_translateX.o" "pCone106.tx";
connectAttr "pCone106_translateY.o" "pCone106.ty";
connectAttr "pCone106_translateZ.o" "pCone106.tz";
connectAttr "pCone106_rotateX.o" "pCone106.rx";
connectAttr "pCone106_rotateY.o" "pCone106.ry";
connectAttr "pCone106_rotateZ.o" "pCone106.rz";
connectAttr "pCone106_scaleX.o" "pCone106.sx";
connectAttr "pCone106_scaleY.o" "pCone106.sy";
connectAttr "pCone106_scaleZ.o" "pCone106.sz";
connectAttr "groupId73.id" "pConeShape106.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape106.iog.og[0].gco";
connectAttr "groupParts33.og" "pConeShape106.i";
connectAttr "groupId74.id" "pConeShape106.ciog.cog[0].cgid";
connectAttr "ring_3.di" "pCone107.do";
connectAttr "pCone107_visibility.o" "pCone107.v";
connectAttr "pCone107_translateX.o" "pCone107.tx";
connectAttr "pCone107_translateY.o" "pCone107.ty";
connectAttr "pCone107_translateZ.o" "pCone107.tz";
connectAttr "pCone107_rotateX.o" "pCone107.rx";
connectAttr "pCone107_rotateY.o" "pCone107.ry";
connectAttr "pCone107_rotateZ.o" "pCone107.rz";
connectAttr "pCone107_scaleX.o" "pCone107.sx";
connectAttr "pCone107_scaleY.o" "pCone107.sy";
connectAttr "pCone107_scaleZ.o" "pCone107.sz";
connectAttr "groupId75.id" "pConeShape107.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape107.iog.og[0].gco";
connectAttr "groupParts34.og" "pConeShape107.i";
connectAttr "groupId76.id" "pConeShape107.ciog.cog[0].cgid";
connectAttr "ring_3.di" "pCone108.do";
connectAttr "pCone108_visibility.o" "pCone108.v";
connectAttr "pCone108_translateX.o" "pCone108.tx";
connectAttr "pCone108_translateY.o" "pCone108.ty";
connectAttr "pCone108_translateZ.o" "pCone108.tz";
connectAttr "pCone108_rotateX.o" "pCone108.rx";
connectAttr "pCone108_rotateY.o" "pCone108.ry";
connectAttr "pCone108_rotateZ.o" "pCone108.rz";
connectAttr "pCone108_scaleX.o" "pCone108.sx";
connectAttr "pCone108_scaleY.o" "pCone108.sy";
connectAttr "pCone108_scaleZ.o" "pCone108.sz";
connectAttr "groupId77.id" "pConeShape108.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape108.iog.og[0].gco";
connectAttr "groupParts35.og" "pConeShape108.i";
connectAttr "groupId78.id" "pConeShape108.ciog.cog[0].cgid";
connectAttr "ring_3.di" "pCone109.do";
connectAttr "pCone109_visibility.o" "pCone109.v";
connectAttr "pCone109_translateX.o" "pCone109.tx";
connectAttr "pCone109_translateY.o" "pCone109.ty";
connectAttr "pCone109_translateZ.o" "pCone109.tz";
connectAttr "pCone109_rotateX.o" "pCone109.rx";
connectAttr "pCone109_rotateY.o" "pCone109.ry";
connectAttr "pCone109_rotateZ.o" "pCone109.rz";
connectAttr "pCone109_scaleX.o" "pCone109.sx";
connectAttr "pCone109_scaleY.o" "pCone109.sy";
connectAttr "pCone109_scaleZ.o" "pCone109.sz";
connectAttr "groupId79.id" "pConeShape109.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pConeShape109.iog.og[0].gco";
connectAttr "groupParts36.og" "pConeShape109.i";
connectAttr "groupId80.id" "pConeShape109.ciog.cog[0].cgid";
connectAttr "groupId81.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "deleteComponent13.og" "polySurfaceShape37.i";
connectAttr "groupId82.id" "polySurfaceShape37.ciog.cog[0].cgid";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr "lambert2SG.msg" "lightLinker1.lnk[2].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr "lambert3SG.msg" "lightLinker1.lnk[3].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr "lambert4SG.msg" "lightLinker1.lnk[4].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr "blinn1SG.msg" "lightLinker1.lnk[5].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[2].sllk";
connectAttr "lambert2SG.msg" "lightLinker1.slnk[2].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[3].sllk";
connectAttr "lambert3SG.msg" "lightLinker1.slnk[3].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[4].sllk";
connectAttr "lambert4SG.msg" "lightLinker1.slnk[4].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[5].sllk";
connectAttr "blinn1SG.msg" "lightLinker1.slnk[5].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "place2dTexture1.c" "psdFileTex1.c";
connectAttr "place2dTexture1.tf" "psdFileTex1.tf";
connectAttr "place2dTexture1.rf" "psdFileTex1.rf";
connectAttr "place2dTexture1.mu" "psdFileTex1.mu";
connectAttr "place2dTexture1.mv" "psdFileTex1.mv";
connectAttr "place2dTexture1.s" "psdFileTex1.s";
connectAttr "place2dTexture1.wu" "psdFileTex1.wu";
connectAttr "place2dTexture1.wv" "psdFileTex1.wv";
connectAttr "place2dTexture1.re" "psdFileTex1.re";
connectAttr "place2dTexture1.of" "psdFileTex1.of";
connectAttr "place2dTexture1.r" "psdFileTex1.ro";
connectAttr "place2dTexture1.n" "psdFileTex1.n";
connectAttr "place2dTexture1.vt1" "psdFileTex1.vt1";
connectAttr "place2dTexture1.vt2" "psdFileTex1.vt2";
connectAttr "place2dTexture1.vt3" "psdFileTex1.vt3";
connectAttr "place2dTexture1.vc1" "psdFileTex1.vc1";
connectAttr "place2dTexture1.o" "psdFileTex1.uv";
connectAttr "place2dTexture1.ofs" "psdFileTex1.fs";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "file1.oa" "bump2d2.bv";
connectAttr "layerManager.dli[5]" "floor.id";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "place2dTexture3.c" "psdFileTex2.c";
connectAttr "place2dTexture3.tf" "psdFileTex2.tf";
connectAttr "place2dTexture3.rf" "psdFileTex2.rf";
connectAttr "place2dTexture3.mu" "psdFileTex2.mu";
connectAttr "place2dTexture3.mv" "psdFileTex2.mv";
connectAttr "place2dTexture3.s" "psdFileTex2.s";
connectAttr "place2dTexture3.wu" "psdFileTex2.wu";
connectAttr "place2dTexture3.wv" "psdFileTex2.wv";
connectAttr "place2dTexture3.re" "psdFileTex2.re";
connectAttr "place2dTexture3.of" "psdFileTex2.of";
connectAttr "place2dTexture3.r" "psdFileTex2.ro";
connectAttr "place2dTexture3.n" "psdFileTex2.n";
connectAttr "place2dTexture3.vt1" "psdFileTex2.vt1";
connectAttr "place2dTexture3.vt2" "psdFileTex2.vt2";
connectAttr "place2dTexture3.vt3" "psdFileTex2.vt3";
connectAttr "place2dTexture3.vc1" "psdFileTex2.vc1";
connectAttr "place2dTexture3.o" "psdFileTex2.uv";
connectAttr "place2dTexture3.ofs" "psdFileTex2.fs";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "place2dTexture4.c" "file2.c";
connectAttr "place2dTexture4.tf" "file2.tf";
connectAttr "place2dTexture4.rf" "file2.rf";
connectAttr "place2dTexture4.mu" "file2.mu";
connectAttr "place2dTexture4.mv" "file2.mv";
connectAttr "place2dTexture4.s" "file2.s";
connectAttr "place2dTexture4.wu" "file2.wu";
connectAttr "place2dTexture4.wv" "file2.wv";
connectAttr "place2dTexture4.re" "file2.re";
connectAttr "place2dTexture4.of" "file2.of";
connectAttr "place2dTexture4.r" "file2.ro";
connectAttr "place2dTexture4.n" "file2.n";
connectAttr "place2dTexture4.vt1" "file2.vt1";
connectAttr "place2dTexture4.vt2" "file2.vt2";
connectAttr "place2dTexture4.vt3" "file2.vt3";
connectAttr "place2dTexture4.vc1" "file2.vc1";
connectAttr "place2dTexture4.o" "file2.uv";
connectAttr "place2dTexture4.ofs" "file2.fs";
connectAttr "place2dTexture5.c" "file3.c";
connectAttr "place2dTexture5.tf" "file3.tf";
connectAttr "place2dTexture5.rf" "file3.rf";
connectAttr "place2dTexture5.mu" "file3.mu";
connectAttr "place2dTexture5.mv" "file3.mv";
connectAttr "place2dTexture5.s" "file3.s";
connectAttr "place2dTexture5.wu" "file3.wu";
connectAttr "place2dTexture5.wv" "file3.wv";
connectAttr "place2dTexture5.re" "file3.re";
connectAttr "place2dTexture5.of" "file3.of";
connectAttr "place2dTexture5.r" "file3.ro";
connectAttr "place2dTexture5.n" "file3.n";
connectAttr "place2dTexture5.vt1" "file3.vt1";
connectAttr "place2dTexture5.vt2" "file3.vt2";
connectAttr "place2dTexture5.vt3" "file3.vt3";
connectAttr "place2dTexture5.vc1" "file3.vc1";
connectAttr "place2dTexture5.o" "file3.uv";
connectAttr "place2dTexture5.ofs" "file3.fs";
connectAttr "file3.oa" "bump2d3.bv";
connectAttr "layerManager.dli[7]" "ring_1.id";
connectAttr "layerManager.dli[11]" "ring_2.id";
connectAttr "layerManager.dli[12]" "ring_3.id";
connectAttr "spikes.oc" "blinn1SG.ss";
connectAttr "pConeShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape3.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape3.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape4.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape4.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape5.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape5.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape6.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape6.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape7.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape7.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape8.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape8.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape9.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape9.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape10.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape10.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape11.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape11.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape12.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape12.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape13.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape13.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape86.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape86.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape87.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape87.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape88.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape88.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape89.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape89.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape90.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape90.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape91.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape91.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape92.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape92.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape93.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape93.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape94.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape94.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape95.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape95.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape96.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape96.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape97.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape97.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape98.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape98.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape99.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape99.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape100.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape100.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape101.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape101.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape102.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape102.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape103.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape103.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape104.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape104.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape105.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape105.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape106.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape106.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape107.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape107.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape108.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape108.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape109.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pConeShape109.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId9.msg" "blinn1SG.gn" -na;
connectAttr "groupId10.msg" "blinn1SG.gn" -na;
connectAttr "groupId11.msg" "blinn1SG.gn" -na;
connectAttr "groupId12.msg" "blinn1SG.gn" -na;
connectAttr "groupId13.msg" "blinn1SG.gn" -na;
connectAttr "groupId14.msg" "blinn1SG.gn" -na;
connectAttr "groupId15.msg" "blinn1SG.gn" -na;
connectAttr "groupId16.msg" "blinn1SG.gn" -na;
connectAttr "groupId17.msg" "blinn1SG.gn" -na;
connectAttr "groupId18.msg" "blinn1SG.gn" -na;
connectAttr "groupId19.msg" "blinn1SG.gn" -na;
connectAttr "groupId20.msg" "blinn1SG.gn" -na;
connectAttr "groupId21.msg" "blinn1SG.gn" -na;
connectAttr "groupId22.msg" "blinn1SG.gn" -na;
connectAttr "groupId23.msg" "blinn1SG.gn" -na;
connectAttr "groupId24.msg" "blinn1SG.gn" -na;
connectAttr "groupId25.msg" "blinn1SG.gn" -na;
connectAttr "groupId26.msg" "blinn1SG.gn" -na;
connectAttr "groupId27.msg" "blinn1SG.gn" -na;
connectAttr "groupId28.msg" "blinn1SG.gn" -na;
connectAttr "groupId29.msg" "blinn1SG.gn" -na;
connectAttr "groupId30.msg" "blinn1SG.gn" -na;
connectAttr "groupId31.msg" "blinn1SG.gn" -na;
connectAttr "groupId32.msg" "blinn1SG.gn" -na;
connectAttr "groupId33.msg" "blinn1SG.gn" -na;
connectAttr "groupId34.msg" "blinn1SG.gn" -na;
connectAttr "groupId35.msg" "blinn1SG.gn" -na;
connectAttr "groupId36.msg" "blinn1SG.gn" -na;
connectAttr "groupId37.msg" "blinn1SG.gn" -na;
connectAttr "groupId38.msg" "blinn1SG.gn" -na;
connectAttr "groupId39.msg" "blinn1SG.gn" -na;
connectAttr "groupId40.msg" "blinn1SG.gn" -na;
connectAttr "groupId41.msg" "blinn1SG.gn" -na;
connectAttr "groupId42.msg" "blinn1SG.gn" -na;
connectAttr "groupId43.msg" "blinn1SG.gn" -na;
connectAttr "groupId44.msg" "blinn1SG.gn" -na;
connectAttr "groupId45.msg" "blinn1SG.gn" -na;
connectAttr "groupId46.msg" "blinn1SG.gn" -na;
connectAttr "groupId47.msg" "blinn1SG.gn" -na;
connectAttr "groupId48.msg" "blinn1SG.gn" -na;
connectAttr "groupId49.msg" "blinn1SG.gn" -na;
connectAttr "groupId50.msg" "blinn1SG.gn" -na;
connectAttr "groupId51.msg" "blinn1SG.gn" -na;
connectAttr "groupId52.msg" "blinn1SG.gn" -na;
connectAttr "groupId53.msg" "blinn1SG.gn" -na;
connectAttr "groupId54.msg" "blinn1SG.gn" -na;
connectAttr "groupId55.msg" "blinn1SG.gn" -na;
connectAttr "groupId56.msg" "blinn1SG.gn" -na;
connectAttr "groupId57.msg" "blinn1SG.gn" -na;
connectAttr "groupId58.msg" "blinn1SG.gn" -na;
connectAttr "groupId59.msg" "blinn1SG.gn" -na;
connectAttr "groupId60.msg" "blinn1SG.gn" -na;
connectAttr "groupId61.msg" "blinn1SG.gn" -na;
connectAttr "groupId62.msg" "blinn1SG.gn" -na;
connectAttr "groupId63.msg" "blinn1SG.gn" -na;
connectAttr "groupId64.msg" "blinn1SG.gn" -na;
connectAttr "groupId65.msg" "blinn1SG.gn" -na;
connectAttr "groupId66.msg" "blinn1SG.gn" -na;
connectAttr "groupId67.msg" "blinn1SG.gn" -na;
connectAttr "groupId68.msg" "blinn1SG.gn" -na;
connectAttr "groupId69.msg" "blinn1SG.gn" -na;
connectAttr "groupId70.msg" "blinn1SG.gn" -na;
connectAttr "groupId71.msg" "blinn1SG.gn" -na;
connectAttr "groupId72.msg" "blinn1SG.gn" -na;
connectAttr "groupId73.msg" "blinn1SG.gn" -na;
connectAttr "groupId74.msg" "blinn1SG.gn" -na;
connectAttr "groupId75.msg" "blinn1SG.gn" -na;
connectAttr "groupId76.msg" "blinn1SG.gn" -na;
connectAttr "groupId77.msg" "blinn1SG.gn" -na;
connectAttr "groupId78.msg" "blinn1SG.gn" -na;
connectAttr "groupId79.msg" "blinn1SG.gn" -na;
connectAttr "groupId80.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "spikes.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr "file4.oc" "spikes.c";
connectAttr "place2dTexture6.c" "file4.c";
connectAttr "place2dTexture6.tf" "file4.tf";
connectAttr "place2dTexture6.rf" "file4.rf";
connectAttr "place2dTexture6.mu" "file4.mu";
connectAttr "place2dTexture6.mv" "file4.mv";
connectAttr "place2dTexture6.s" "file4.s";
connectAttr "place2dTexture6.wu" "file4.wu";
connectAttr "place2dTexture6.wv" "file4.wv";
connectAttr "place2dTexture6.re" "file4.re";
connectAttr "place2dTexture6.of" "file4.of";
connectAttr "place2dTexture6.r" "file4.ro";
connectAttr "place2dTexture6.n" "file4.n";
connectAttr "place2dTexture6.vt1" "file4.vt1";
connectAttr "place2dTexture6.vt2" "file4.vt2";
connectAttr "place2dTexture6.vt3" "file4.vt3";
connectAttr "place2dTexture6.vc1" "file4.vc1";
connectAttr "place2dTexture6.o" "file4.uv";
connectAttr "place2dTexture6.ofs" "file4.fs";
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "pConeShape2.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape2.o" "polySoftEdge2.ip";
connectAttr "pConeShape3.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape3.o" "polySoftEdge3.ip";
connectAttr "pConeShape4.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape4.o" "polySoftEdge4.ip";
connectAttr "pConeShape5.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape5.o" "polySoftEdge5.ip";
connectAttr "pConeShape6.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape6.o" "polySoftEdge6.ip";
connectAttr "pConeShape7.wm" "polySoftEdge6.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge7.ip";
connectAttr "pConeShape8.wm" "polySoftEdge7.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge8.ip";
connectAttr "pConeShape9.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape9.o" "polySoftEdge9.ip";
connectAttr "pConeShape10.wm" "polySoftEdge9.mp";
connectAttr "polySurfaceShape10.o" "polySoftEdge10.ip";
connectAttr "pConeShape11.wm" "polySoftEdge10.mp";
connectAttr "polySurfaceShape11.o" "polySoftEdge11.ip";
connectAttr "pConeShape12.wm" "polySoftEdge11.mp";
connectAttr "polySurfaceShape12.o" "polySoftEdge12.ip";
connectAttr "pConeShape13.wm" "polySoftEdge12.mp";
connectAttr "polySurfaceShape13.o" "polySoftEdge13.ip";
connectAttr "pConeShape86.wm" "polySoftEdge13.mp";
connectAttr "polySurfaceShape14.o" "polySoftEdge14.ip";
connectAttr "pConeShape87.wm" "polySoftEdge14.mp";
connectAttr "polySurfaceShape15.o" "polySoftEdge15.ip";
connectAttr "pConeShape88.wm" "polySoftEdge15.mp";
connectAttr "polySurfaceShape16.o" "polySoftEdge16.ip";
connectAttr "pConeShape89.wm" "polySoftEdge16.mp";
connectAttr "polySurfaceShape17.o" "polySoftEdge17.ip";
connectAttr "pConeShape90.wm" "polySoftEdge17.mp";
connectAttr "polySurfaceShape18.o" "polySoftEdge18.ip";
connectAttr "pConeShape91.wm" "polySoftEdge18.mp";
connectAttr "polySurfaceShape19.o" "polySoftEdge19.ip";
connectAttr "pConeShape92.wm" "polySoftEdge19.mp";
connectAttr "polySurfaceShape20.o" "polySoftEdge20.ip";
connectAttr "pConeShape93.wm" "polySoftEdge20.mp";
connectAttr "polySurfaceShape21.o" "polySoftEdge21.ip";
connectAttr "pConeShape94.wm" "polySoftEdge21.mp";
connectAttr "polySurfaceShape22.o" "polySoftEdge22.ip";
connectAttr "pConeShape95.wm" "polySoftEdge22.mp";
connectAttr "polySurfaceShape23.o" "polySoftEdge23.ip";
connectAttr "pConeShape96.wm" "polySoftEdge23.mp";
connectAttr "polySurfaceShape24.o" "polySoftEdge24.ip";
connectAttr "pConeShape97.wm" "polySoftEdge24.mp";
connectAttr "polySurfaceShape25.o" "polySoftEdge25.ip";
connectAttr "pConeShape98.wm" "polySoftEdge25.mp";
connectAttr "polySurfaceShape26.o" "polySoftEdge26.ip";
connectAttr "pConeShape99.wm" "polySoftEdge26.mp";
connectAttr "polySurfaceShape27.o" "polySoftEdge27.ip";
connectAttr "pConeShape100.wm" "polySoftEdge27.mp";
connectAttr "polySurfaceShape28.o" "polySoftEdge28.ip";
connectAttr "pConeShape101.wm" "polySoftEdge28.mp";
connectAttr "polySurfaceShape29.o" "polySoftEdge29.ip";
connectAttr "pConeShape102.wm" "polySoftEdge29.mp";
connectAttr "polySurfaceShape30.o" "polySoftEdge30.ip";
connectAttr "pConeShape103.wm" "polySoftEdge30.mp";
connectAttr "polySurfaceShape31.o" "polySoftEdge31.ip";
connectAttr "pConeShape104.wm" "polySoftEdge31.mp";
connectAttr "polySurfaceShape32.o" "polySoftEdge32.ip";
connectAttr "pConeShape105.wm" "polySoftEdge32.mp";
connectAttr "polySurfaceShape33.o" "polySoftEdge33.ip";
connectAttr "pConeShape106.wm" "polySoftEdge33.mp";
connectAttr "polySurfaceShape34.o" "polySoftEdge34.ip";
connectAttr "pConeShape107.wm" "polySoftEdge34.mp";
connectAttr "polySurfaceShape35.o" "polySoftEdge35.ip";
connectAttr "pConeShape108.wm" "polySoftEdge35.mp";
connectAttr "polySurfaceShape36.o" "polySoftEdge36.ip";
connectAttr "pConeShape109.wm" "polySoftEdge36.mp";
connectAttr "polySoftEdge9.out" "deleteComponent1.ig";
connectAttr "polySoftEdge10.out" "deleteComponent2.ig";
connectAttr "polySoftEdge11.out" "deleteComponent3.ig";
connectAttr "polySoftEdge12.out" "deleteComponent4.ig";
connectAttr "polySoftEdge1.out" "deleteComponent5.ig";
connectAttr "polySoftEdge2.out" "deleteComponent6.ig";
connectAttr "polySoftEdge3.out" "deleteComponent7.ig";
connectAttr "polySoftEdge4.out" "deleteComponent8.ig";
connectAttr "polySoftEdge5.out" "deleteComponent9.ig";
connectAttr "polySoftEdge6.out" "deleteComponent10.ig";
connectAttr "polySoftEdge7.out" "deleteComponent11.ig";
connectAttr "polySoftEdge8.out" "deleteComponent12.ig";
connectAttr "pConeShape2.o" "polyUnite1.ip[0]";
connectAttr "pConeShape3.o" "polyUnite1.ip[1]";
connectAttr "pConeShape4.o" "polyUnite1.ip[2]";
connectAttr "pConeShape5.o" "polyUnite1.ip[3]";
connectAttr "pConeShape6.o" "polyUnite1.ip[4]";
connectAttr "pConeShape7.o" "polyUnite1.ip[5]";
connectAttr "pConeShape8.o" "polyUnite1.ip[6]";
connectAttr "pConeShape9.o" "polyUnite1.ip[7]";
connectAttr "pConeShape10.o" "polyUnite1.ip[8]";
connectAttr "pConeShape11.o" "polyUnite1.ip[9]";
connectAttr "pConeShape12.o" "polyUnite1.ip[10]";
connectAttr "pConeShape13.o" "polyUnite1.ip[11]";
connectAttr "pConeShape86.o" "polyUnite1.ip[12]";
connectAttr "pConeShape87.o" "polyUnite1.ip[13]";
connectAttr "pConeShape88.o" "polyUnite1.ip[14]";
connectAttr "pConeShape89.o" "polyUnite1.ip[15]";
connectAttr "pConeShape90.o" "polyUnite1.ip[16]";
connectAttr "pConeShape91.o" "polyUnite1.ip[17]";
connectAttr "pConeShape92.o" "polyUnite1.ip[18]";
connectAttr "pConeShape93.o" "polyUnite1.ip[19]";
connectAttr "pConeShape94.o" "polyUnite1.ip[20]";
connectAttr "pConeShape95.o" "polyUnite1.ip[21]";
connectAttr "pConeShape96.o" "polyUnite1.ip[22]";
connectAttr "pConeShape97.o" "polyUnite1.ip[23]";
connectAttr "pConeShape98.o" "polyUnite1.ip[24]";
connectAttr "pConeShape99.o" "polyUnite1.ip[25]";
connectAttr "pConeShape100.o" "polyUnite1.ip[26]";
connectAttr "pConeShape101.o" "polyUnite1.ip[27]";
connectAttr "pConeShape102.o" "polyUnite1.ip[28]";
connectAttr "pConeShape103.o" "polyUnite1.ip[29]";
connectAttr "pConeShape104.o" "polyUnite1.ip[30]";
connectAttr "pConeShape105.o" "polyUnite1.ip[31]";
connectAttr "pConeShape106.o" "polyUnite1.ip[32]";
connectAttr "pConeShape107.o" "polyUnite1.ip[33]";
connectAttr "pConeShape108.o" "polyUnite1.ip[34]";
connectAttr "pConeShape109.o" "polyUnite1.ip[35]";
connectAttr "pConeShape2.wm" "polyUnite1.im[0]";
connectAttr "pConeShape3.wm" "polyUnite1.im[1]";
connectAttr "pConeShape4.wm" "polyUnite1.im[2]";
connectAttr "pConeShape5.wm" "polyUnite1.im[3]";
connectAttr "pConeShape6.wm" "polyUnite1.im[4]";
connectAttr "pConeShape7.wm" "polyUnite1.im[5]";
connectAttr "pConeShape8.wm" "polyUnite1.im[6]";
connectAttr "pConeShape9.wm" "polyUnite1.im[7]";
connectAttr "pConeShape10.wm" "polyUnite1.im[8]";
connectAttr "pConeShape11.wm" "polyUnite1.im[9]";
connectAttr "pConeShape12.wm" "polyUnite1.im[10]";
connectAttr "pConeShape13.wm" "polyUnite1.im[11]";
connectAttr "pConeShape86.wm" "polyUnite1.im[12]";
connectAttr "pConeShape87.wm" "polyUnite1.im[13]";
connectAttr "pConeShape88.wm" "polyUnite1.im[14]";
connectAttr "pConeShape89.wm" "polyUnite1.im[15]";
connectAttr "pConeShape90.wm" "polyUnite1.im[16]";
connectAttr "pConeShape91.wm" "polyUnite1.im[17]";
connectAttr "pConeShape92.wm" "polyUnite1.im[18]";
connectAttr "pConeShape93.wm" "polyUnite1.im[19]";
connectAttr "pConeShape94.wm" "polyUnite1.im[20]";
connectAttr "pConeShape95.wm" "polyUnite1.im[21]";
connectAttr "pConeShape96.wm" "polyUnite1.im[22]";
connectAttr "pConeShape97.wm" "polyUnite1.im[23]";
connectAttr "pConeShape98.wm" "polyUnite1.im[24]";
connectAttr "pConeShape99.wm" "polyUnite1.im[25]";
connectAttr "pConeShape100.wm" "polyUnite1.im[26]";
connectAttr "pConeShape101.wm" "polyUnite1.im[27]";
connectAttr "pConeShape102.wm" "polyUnite1.im[28]";
connectAttr "pConeShape103.wm" "polyUnite1.im[29]";
connectAttr "pConeShape104.wm" "polyUnite1.im[30]";
connectAttr "pConeShape105.wm" "polyUnite1.im[31]";
connectAttr "pConeShape106.wm" "polyUnite1.im[32]";
connectAttr "pConeShape107.wm" "polyUnite1.im[33]";
connectAttr "pConeShape108.wm" "polyUnite1.im[34]";
connectAttr "pConeShape109.wm" "polyUnite1.im[35]";
connectAttr "deleteComponent5.og" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "deleteComponent6.og" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "deleteComponent7.og" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "deleteComponent8.og" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "deleteComponent9.og" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "deleteComponent10.og" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "deleteComponent11.og" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "deleteComponent12.og" "groupParts8.ig";
connectAttr "groupId23.id" "groupParts8.gi";
connectAttr "deleteComponent1.og" "groupParts9.ig";
connectAttr "groupId25.id" "groupParts9.gi";
connectAttr "deleteComponent2.og" "groupParts10.ig";
connectAttr "groupId27.id" "groupParts10.gi";
connectAttr "deleteComponent3.og" "groupParts11.ig";
connectAttr "groupId29.id" "groupParts11.gi";
connectAttr "deleteComponent4.og" "groupParts12.ig";
connectAttr "groupId31.id" "groupParts12.gi";
connectAttr "polySoftEdge13.out" "groupParts13.ig";
connectAttr "groupId33.id" "groupParts13.gi";
connectAttr "polySoftEdge14.out" "groupParts14.ig";
connectAttr "groupId35.id" "groupParts14.gi";
connectAttr "polySoftEdge15.out" "groupParts15.ig";
connectAttr "groupId37.id" "groupParts15.gi";
connectAttr "polySoftEdge16.out" "groupParts16.ig";
connectAttr "groupId39.id" "groupParts16.gi";
connectAttr "polySoftEdge17.out" "groupParts17.ig";
connectAttr "groupId41.id" "groupParts17.gi";
connectAttr "polySoftEdge18.out" "groupParts18.ig";
connectAttr "groupId43.id" "groupParts18.gi";
connectAttr "polySoftEdge19.out" "groupParts19.ig";
connectAttr "groupId45.id" "groupParts19.gi";
connectAttr "polySoftEdge20.out" "groupParts20.ig";
connectAttr "groupId47.id" "groupParts20.gi";
connectAttr "polySoftEdge21.out" "groupParts21.ig";
connectAttr "groupId49.id" "groupParts21.gi";
connectAttr "polySoftEdge22.out" "groupParts22.ig";
connectAttr "groupId51.id" "groupParts22.gi";
connectAttr "polySoftEdge23.out" "groupParts23.ig";
connectAttr "groupId53.id" "groupParts23.gi";
connectAttr "polySoftEdge24.out" "groupParts24.ig";
connectAttr "groupId55.id" "groupParts24.gi";
connectAttr "polySoftEdge25.out" "groupParts25.ig";
connectAttr "groupId57.id" "groupParts25.gi";
connectAttr "polySoftEdge26.out" "groupParts26.ig";
connectAttr "groupId59.id" "groupParts26.gi";
connectAttr "polySoftEdge27.out" "groupParts27.ig";
connectAttr "groupId61.id" "groupParts27.gi";
connectAttr "polySoftEdge28.out" "groupParts28.ig";
connectAttr "groupId63.id" "groupParts28.gi";
connectAttr "polySoftEdge29.out" "groupParts29.ig";
connectAttr "groupId65.id" "groupParts29.gi";
connectAttr "polySoftEdge30.out" "groupParts30.ig";
connectAttr "groupId67.id" "groupParts30.gi";
connectAttr "polySoftEdge31.out" "groupParts31.ig";
connectAttr "groupId69.id" "groupParts31.gi";
connectAttr "polySoftEdge32.out" "groupParts32.ig";
connectAttr "groupId71.id" "groupParts32.gi";
connectAttr "polySoftEdge33.out" "groupParts33.ig";
connectAttr "groupId73.id" "groupParts33.gi";
connectAttr "polySoftEdge34.out" "groupParts34.ig";
connectAttr "groupId75.id" "groupParts34.gi";
connectAttr "polySoftEdge35.out" "groupParts35.ig";
connectAttr "groupId77.id" "groupParts35.gi";
connectAttr "polySoftEdge36.out" "groupParts36.ig";
connectAttr "groupId79.id" "groupParts36.gi";
connectAttr "polyUnite1.out" "groupParts37.ig";
connectAttr "groupId81.id" "groupParts37.gi";
connectAttr "groupParts37.og" "deleteComponent13.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "spikes.msg" ":defaultShaderList1.s" -na;
connectAttr "imagePlane1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "imagePlane2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "munny_17_new_arm:imagePlane1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "munny_17_new_arm:imagePlane2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "psdFileTex1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "psdFileTex2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "lambert1_colorR.o" ":lambert1.cr";
connectAttr "lambert1_colorG.o" ":lambert1.cg";
connectAttr "lambert1_colorB.o" ":lambert1.cb";
connectAttr "lambert1_diffuse.o" ":lambert1.dc";
connectAttr "lambert1_transparencyR.o" ":lambert1.itr";
connectAttr "lambert1_transparencyG.o" ":lambert1.itg";
connectAttr "lambert1_transparencyB.o" ":lambert1.itb";
connectAttr "lambert1_ambientColorR.o" ":lambert1.acr";
connectAttr "lambert1_ambientColorG.o" ":lambert1.acg";
connectAttr "lambert1_ambientColorB.o" ":lambert1.acb";
connectAttr "lambert1_incandescenceR.o" ":lambert1.ir";
connectAttr "lambert1_incandescenceG.o" ":lambert1.ig";
connectAttr "lambert1_incandescenceB.o" ":lambert1.ib";
connectAttr "lambert1_translucence.o" ":lambert1.tc";
connectAttr "lambert1_translucenceFocus.o" ":lambert1.tcf";
connectAttr "lambert1_translucenceDepth.o" ":lambert1.trsd";
connectAttr "lambert1_opacityDepth.o" ":lambert1.opad";
connectAttr "lambert1_glowIntensity.o" ":lambert1.gi";
connectAttr "lambert1_materialAlphaGain.o" ":lambert1.maga";
connectAttr "lambert1_surfaceThickness.o" ":lambert1.thik";
connectAttr "lambert1_shadowAttenuation.o" ":lambert1.fakc";
connectAttr "lambert1_lightAbsorbance.o" ":lambert1.absb";
connectAttr "lambert1_matteOpacity.o" ":lambert1.mog";
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
// End of ground_attack.ma
