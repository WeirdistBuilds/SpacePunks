//Maya ASCII 2018 scene
//Name: PortaPotty.ma
//Last modified: Wed, Aug 21, 2019 01:28:05 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0CF6BF5E-4E96-3B9F-15D1-61ABA0AFB307";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.794065029983255 9.6185360538932585 0.94177500436938644 ;
	setAttr ".r" -type "double3" -17.276862663149565 630.59999999999309 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63401ECE-40B4-4295-6916-C388A0424040";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.417731059017452;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "742B4363-4E69-0C65-DC9A-E0BBB0AF2891";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE43A15A-4C19-6929-E8B5-2B82E339E9B8";
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
	rename -uid "42C5118A-4A4F-B05C-981C-9D9DB293B51D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CDB47E26-467C-701C-0864-1DA5866859DF";
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
	rename -uid "72176467-4BEA-916B-59AE-93A13A0B3FDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "20C46800-46A8-9004-F3D6-F194A1AE3223";
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
createNode transform -n "pCube1";
	rename -uid "C32C42BD-44B0-04D0-7A7A-41AB250057C6";
	setAttr ".t" -type "double3" 0 0.88306361995458915 0 ;
	setAttr ".s" -type "double3" 3.9914977832782692 3.9914977832782692 3.9914977832782692 ;
	setAttr ".rp" -type "double3" 0 -0.50000001751636836 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001751636836 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0DA35111-4825-5607-596D-508500434EE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39609044301323593 0.5013424230273813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "pCube1";
	rename -uid "39496F66-4F1C-C96A-74AB-F8A27B9852B9";
	setAttr ".t" -type "double3" -0.45095853680310366 -0.56139802796077998 0.45095853680310366 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.040246151606795656 0.040246151606795656 0.040246151606795656 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F20EE331-4C59-E7D2-5390-F29732E7AC18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "pCube1";
	rename -uid "7F9A771B-4404-93A9-FB36-C99C33A8A9C7";
	setAttr ".t" -type "double3" 0.45095853680310366 -0.56139802796077998 0.45095853680310366 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.040246151606795656 0.040246151606795656 0.040246151606795656 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7F643D99-4E9E-C0C4-CB9A-39B73F8A04C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "6F433962-4786-F082-7502-528AF6BC0622";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "pCube1";
	rename -uid "A86F360D-441A-7434-5671-77A8C3EAF650";
	setAttr ".t" -type "double3" -0.45095853680310366 -0.56139802796077998 -0.45095853680310366 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.040246151606795656 0.040246151606795656 0.040246151606795656 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "CC47CA56-4C59-2A4D-93E3-F7B2CB36B81D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "28FD2AF9-4617-66AD-D623-ED84DCFBE477";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4" -p "pCube1";
	rename -uid "D72828B4-4CEB-68FC-6DDF-789D82B07331";
	setAttr ".t" -type "double3" 0.45095853680310366 -0.56139802796077998 -0.45095853680310366 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.040246151606795656 0.040246151606795656 0.040246151606795656 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "32191628-4747-361E-BEC3-3FB787CFFF93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder4";
	rename -uid "AA89AC25-4242-97C6-7653-80A2FDA233DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3BCDF118-4F93-F8F9-C5D4-CD917E7DF6C9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6EC9A214-43F1-73B0-4493-CF8A630F7F3D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2917E69-4A2C-F4D7-3A10-A5A6DA09EDCC";
createNode displayLayerManager -n "layerManager";
	rename -uid "36398102-4AE6-26B1-3A4C-C6AA4AC254E4";
createNode displayLayer -n "defaultLayer";
	rename -uid "BB7C3C8D-4AFE-BEBC-2D41-809633DE88D5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CEEE4A51-428E-36E5-425B-1C918F4F2FAA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E245470-45F1-D093-2BEC-A5915B0DC814";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "40783021-4C5B-0A3D-F241-7B85CFB98857";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "49CAEED1-4F33-A8C9-5A6D-3B91B557958A";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "AE92B6F6-4079-C68B-3B76-8281B96A6699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" -7.1339567552899837e-17 -0.16064242492400602 0 0 0.16064242492400602 -7.1339567552899837e-17 0 0
		 0 0 0.16064242492400602 0 -1.8 0.20000000000000001 1.8 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "41FDB508-4398-0352-2DC2-7CB71EDAB34E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" -7.1339567552899837e-17 -0.16064242492400602 0 0 0.16064242492400602 -7.1339567552899837e-17 0 0
		 0 0 0.16064242492400602 0 1.8 0.20000000000000001 1.8 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1E3E008A-43F8-2EBA-003D-7285C5A522E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" -7.1339567552899837e-17 -0.16064242492400602 0 0 0.16064242492400602 -7.1339567552899837e-17 0 0
		 0 0 0.16064242492400602 0 -1.8 0.20000000000000001 -1.8 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "567581DD-4965-7399-0BFF-5080EAC4D950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" -7.1339567552899837e-17 -0.16064242492400602 0 0 0.16064242492400602 -7.1339567552899837e-17 0 0
		 0 0 0.16064242492400602 0 1.8 0.20000000000000001 -1.8 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C90381CB-4967-EBA6-4725-91950F993328";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 3.9914977832782692 0 0 0 0 3.9914977832782692 0 0 0 0 3.9914977832782692 0
		 0 2.2957574291467249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1891961 0 ;
	setAttr ".rs" 65319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9957488916391346 0.30000925124301281 -1.9957488916391346 ;
	setAttr ".cbx" -type "double3" 1.9957488916391346 8.0783828199690966 1.9957488916391346 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "45920C23-4238-0A35-5C47-608F998CE222";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 0.94873577 0 0 0.94873577 0 0 0.94873577 0 0 0.94873577 0 0 1.7881393e-07 0 0
		 1.7881393e-07 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C7A70D87-45C7-C5AB-35B8-20B849AE99DD";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 3.9914977832782692 0 0 0 0 3.9914977832782692 0 0 0 0 3.9914977832782692 0
		 0 2.2957574291467249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1891956 0 ;
	setAttr ".rs" 47962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9957487726832308 0.30000877541939786 -2.1767452953381983 ;
	setAttr ".cbx" -type "double3" 1.9957487726832308 8.0783823441454814 2.1767452953381983 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "1800AB7D-47CF-8A6D-976A-99B9DF37B111";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 -1.7881392e-07 0.045345541
		 0 -1.7881392e-07 0.045345541 0 1.7881389e-07 0.045345541 0 1.7881389e-07 0.045345541
		 0 1.7881389e-07 -0.045345541 0 1.7881389e-07 -0.045345541 0 -1.7881392e-07 -0.045345541
		 0 -1.7881392e-07 -0.045345541;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "84627D39-40CB-38E0-FE58-FB80C44C458A";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[8]" "f[10]" "f[15:16]" "f[21]" "f[23]" "f[26:27]";
	setAttr ".ix" -type "matrix" 3.9914977832782692 0 0 0 0 3.9914977832782692 0 0 0 0 3.9914977832782692 0
		 0 2.2957574291467249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0783815 0 ;
	setAttr ".rs" 51620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1518252230622332 8.0783809166746376 -2.1767450574263907 ;
	setAttr ".cbx" -type "double3" 2.1518252230622332 8.078381868321868 2.1767450574263907 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "1B62B656-4508-35FC-9AA6-E3A4368EDEFB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0.03910226 0 0 0.03910226
		 0 0 0.03910226 0 0 0.03910226 0 0 0.03910226 0 0 0.03910226 0 0 0.03910226 0 0 0.03910226
		 0 0 -0.03910226 0 0 -0.03910226 0 0 -0.03910226 0 0 -0.03910226 0 0 -0.03910226 0
		 0 -0.03910226 0 0 -0.03910226 0 0 -0.03910226 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "098B78E2-4487-801D-7C2B-BA8E33F504FC";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 3.9914977832782692 0 0 0 0 3.9914977832782692 0 0 0 0 3.9914977832782692 0
		 0 2.2957574291467249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1891952 0 ;
	setAttr ".rs" 61536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1518249851504256 0.30000925124301281 -2.1767448195145835 ;
	setAttr ".cbx" -type "double3" 2.1518249851504256 8.0783809166746376 2.1767448195145835 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "1D9CF1EA-488E-2FB5-B309-57B13BCF76AF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0 0.044148281 0 0 0.044148281
		 0 0 0.044148281 0 0 0.044148281 0 0 0.044148281 0 0 0.044148281 0 0 0.044148281 0
		 0 0.044148281 0 0 0.044148281 0 0 0.044148281 0 0 0.044148281 0 0 0.044148281 0 0
		 0.044148281 0 0 0.044148281 0 0 0.044148281 0 0 0.044148281 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4115BC9B-4BC3-D07A-FAC0-B5B6A988F4C8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9914977832782692 0 0 0 0 3.9914977832782692 0 0 0 0 3.9914977832782692 0
		 0 2.2957574291467249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.4168692 0 ;
	setAttr ".rs" 60104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8386008864791792 8.4168689891395818 -1.8386008864791792 ;
	setAttr ".cbx" -type "double3" 1.8386008864791792 8.4168689891395818 1.8386008864791792 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "946056E0-4159-0C37-1EFF-9192BA967238";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[28]" -type "float3" 0.039370574 0.040654287 -0.039370574 ;
	setAttr ".tk[29]" -type "float3" -0.039370574 0.040654287 -0.039370574 ;
	setAttr ".tk[30]" -type "float3" -0.039370574 0.040654287 0.039370574 ;
	setAttr ".tk[31]" -type "float3" 0.039370574 0.040654287 0.039370574 ;
	setAttr ".tk[44]" -type "float3" 0.038025156 0.015060554 -0.041473687 ;
	setAttr ".tk[45]" -type "float3" -0.038025156 0.015060554 -0.041473687 ;
	setAttr ".tk[46]" -type "float3" -0.038025156 0.015060554 -0.041473687 ;
	setAttr ".tk[47]" -type "float3" 0.038025156 0.015060554 -0.041473687 ;
	setAttr ".tk[48]" -type "float3" 0.038025156 0.015060554 0.041473687 ;
	setAttr ".tk[49]" -type "float3" -0.038025156 0.015060554 0.041473687 ;
	setAttr ".tk[50]" -type "float3" -0.038025156 0.015060554 0.041473687 ;
	setAttr ".tk[51]" -type "float3" 0.038025156 0.015060554 0.041473687 ;
	setAttr ".tk[52]" -type "float3" -0.040998891 0.015060554 0.038025156 ;
	setAttr ".tk[53]" -type "float3" -0.040998891 0.015060554 -0.038025156 ;
	setAttr ".tk[54]" -type "float3" -0.040998891 0.015060554 0.038025156 ;
	setAttr ".tk[55]" -type "float3" -0.040998891 0.015060554 -0.038025156 ;
	setAttr ".tk[56]" -type "float3" 0.040998891 0.015060554 0.038025156 ;
	setAttr ".tk[57]" -type "float3" 0.040998891 0.015060554 -0.038025156 ;
	setAttr ".tk[58]" -type "float3" 0.040998891 0.015060554 -0.038025156 ;
	setAttr ".tk[59]" -type "float3" 0.040998891 0.015060554 0.038025156 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E584ABFA-466B-17EA-4D8B-5A89162809AD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9914977832782692 0 0 0 0 3.9914977832782692 0 0 0 0 3.9914977832782692 0
		 0 2.2957574291467249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5890274 0 ;
	setAttr ".rs" 57517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4076280485721275 8.5890276829256642 -1.4076280485721275 ;
	setAttr ".cbx" -type "double3" 1.4076280485721275 8.5890276829256642 1.4076280485721275 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "79025351-4812-CA89-4735-0B9A4B29A1F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0.10797268 0.043131523 -0.10797268
		 -0.10797268 0.043131523 -0.10797268 -0.10797268 0.043131523 0.10797268 0.10797268
		 0.043131523 0.10797268;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "68F8C1C4-4A36-9C30-9CCD-F0A60DFB0E29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[48:51]" "e[53]" "e[56]" "e[58]" "e[61]" "e[63]" "e[66]" "e[74]" "e[77]" "e[116:131]";
	setAttr ".ix" -type "matrix" 3.9914977832782692 0 0 0 0 3.9914977832782692 0 0 0 0 3.9914977832782692 0
		 0 2.2957574291467249 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "BBC475D0-47D0-9036-D5EB-BE89E52EE977";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.0021032533 0.014518301 ;
	setAttr ".tk[29]" -type "float3" 0 0.0021032533 0.014518301 ;
	setAttr ".tk[30]" -type "float3" 0 0.0021032533 -0.014518301 ;
	setAttr ".tk[31]" -type "float3" 0 0.0021032533 -0.014518301 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.0027060744 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.0027060744 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.0027060744 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.0027060744 ;
	setAttr ".tk[54]" -type "float3" 0 6.2688741e-05 -0.0029869773 ;
	setAttr ".tk[55]" -type "float3" 0 6.2688741e-05 0.0029869773 ;
	setAttr ".tk[58]" -type "float3" 0 6.2688741e-05 0.0029869773 ;
	setAttr ".tk[59]" -type "float3" 0 6.2688741e-05 -0.0029869773 ;
	setAttr ".tk[60]" -type "float3" 0 0.022771588 0.061254915 ;
	setAttr ".tk[61]" -type "float3" 0 0.022771588 0.061254915 ;
	setAttr ".tk[62]" -type "float3" 0 0.022771588 -0.061254915 ;
	setAttr ".tk[63]" -type "float3" 0 0.022771588 -0.061254915 ;
	setAttr ".tk[64]" -type "float3" 0.1218082 0.071683176 -0.059883501 ;
	setAttr ".tk[65]" -type "float3" -0.1218082 0.071683176 -0.059883501 ;
	setAttr ".tk[66]" -type "float3" -0.1218082 0.071683176 0.059883501 ;
	setAttr ".tk[67]" -type "float3" 0.1218082 0.071683176 0.059883501 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BA10D882-45A3-D845-FC3C-0BB668EC1C2E";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[6]" "f[12]" "f[14]" "f[18:19]" "f[22]" "f[24]" "f[29]";
	setAttr ".ix" -type "matrix" 3.9914977832782692 0 0 0 0 3.9914977832782692 0 0 0 0 3.9914977832782692 0
		 0 2.2957574291467249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.30001032 0 ;
	setAttr ".rs" 64513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1518242714150029 0.30000996497843513 -2.1767441057791608 ;
	setAttr ".cbx" -type "double3" 2.1518242714150029 0.30001067871385767 2.1767441057791608 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "14588638-4DD3-5A02-4BCE-E5B5453A2501";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[60:67]" -type "float3"  0 0.014242768 -0.018572442
		 0 0.014242768 -0.018572442 0 0.014242768 0.018572442 0 0.014242768 0.018572442 0
		 0.01629908 0 0 0.01629908 0 0 0.01629908 0 0 0.01629908 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "BB6FEF90-415A-F535-8C7F-DCB6265FB3B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[104:105]" "e[107]" "e[109]" "e[112:113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 3.9914977832782692 0 0 0 0 3.9914977832782692 0 0 0 0 3.9914977832782692 0
		 0 2.3788125639939008 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "C3D5267C-4A0E-A779-A0CF-F3A7BFDF3705";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 -0.041760758 0 0 -0.041760758
		 0 0 -0.041760758 0 0 -0.041760758 0 0 -0.041760758 0 0 -0.041760758 0 0 -0.041760758
		 0 0 -0.041760758 0 0 -0.041760758 0 0 -0.041760758 0 0 -0.041760758 0 0 -0.041760758
		 0 0 -0.041760758 0 0 -0.041760758 0 0 -0.041760758 0 0 -0.041760758 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3F254701-45CF-59F1-D88A-DE92E4CEA5BA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1774\n            -height 1184\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1184\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1184\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 24 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8522CBB8-4E48-0ADC-DC33-82BC31C5A33F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0222C5AA-4BE0-6149-2E49-AFAB20432F7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 3.9914977832782692 0 0 0 0 3.9914977832782692 0 0 0 0 3.9914977832782692 0
		 0 2.3788125639939008 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.040096759796142578 4.4515995979309082 -0.0060640573501586914 ;
	setAttr ".ro" -type "double3" -13.076862296541885 -81.399999750210213 -1.0773598615359366e-06 ;
	setAttr ".ps" -type "double2" 4.9480862859915522 9.3792154380999442 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.29076316952705383 0.6517643928527832 0.96313464641571045 0.963115394115448
		 -2.79160354195744e-17 2.8378305435180664 -0.22626249492168427 -0.22625797986984253
		 1.9225819110870361 -0.098570100963115692 -0.14566041529178619 -0.14565750956535339
		 -1.3636460304260254 -10.691518783569336 20.442623138427734 20.642213821411133;
	setAttr ".prgt" 1774;
	setAttr ".ptop" 1184;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "41326499-4E4B-EC1F-5FEC-14BD855F3CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[29]" "e[43]" "e[48]" "e[53]" "e[56:57]" "e[59:60]" "e[64]" "e[66:68]" "e[70:71]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7DA3C4B0-4318-B9DA-2037-74BAD995EB55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[15]" "e[20]" "e[34]" "e[55]" "e[58]" "e[69]" "e[139]" "e[142]" "e[150]" "e[153]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "654E0D35-440A-1D7B-AD82-F69503034ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[127]" "e[132]" "e[137]" "e[140:141]" "e[143:144]" "e[148]" "e[151:152]" "e[154:155]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9EFC212B-4AE8-13E2-B5AA-25B43902DB16";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.007373333 0.30070835 0.10681117
		 0.18716456 0.029803693 -0.23715311 -0.077591509 -0.26847339 -0.073847234 -0.12923157
		 -0.057463527 -0.02746594 0.061839536 0.02641356 0.068492517 -0.075049877 0.25594148
		 -0.23980653 -0.044329077 -0.14547247 -0.27600592 0.17291559 0.012700886 0.19907683
		 0.083997712 0.12418269 0.077266768 -0.24748075 -0.048984081 -0.12968479 -0.11230054
		 0.25059766 0.21905297 0.37115374 0.39460424 0.65606827 -0.20609832 -0.37516856 -0.40312454
		 -0.66145235 -0.023558151 -0.0061288401 -0.0001411736 0.0067037046 -0.0083876252 -0.0082874298
		 0.023489475 -0.014429986 -0.055144578 -0.12431966 -0.02932477 0.31852299 0.22317916
		 0.36076838 -0.41634285 -0.67473805 -0.42720631 -0.6895113 0.10500467 0.18095195 -0.072589397
		 0.060514331 -0.12634596 -0.14242542 -0.14587289 -0.1382277 0.018993795 -0.23741281
		 -0.0011808276 0.0078343749 0.0077011287 0.006085759 0.0077591538 0.0076658726 -0.10765979
		 -0.2602545 0.10969055 -0.048715115 0.089269608 0.15389407 0.098774344 0.1877141 0.2967312
		 -0.24609637 -0.2118455 -0.35665607 0.40642208 0.67761594 0.41398299 0.6910736 -0.053899504
		 -0.12528396 0.092287987 0.11849048 -0.2846418 0.17689267 -0.025885973 -0.0081440844
		 0.0232438 0.0022652149 0.023836594 0.0033874512 0.0543487 0.20037122 0.077721789
		 -0.26101309 0.23679549 0.38168764 -0.069934785 0.093192279 -0.22530225 -0.38148737
		 -0.44132224 -0.71421438 0.020887613 -0.22644532 0.099970222 0.18449771 0.10666913
		 0.18857512 0.42688236 0.71195716 -0.27961475 0.17156833 -0.042135321 -0.12988108
		 -0.048678674 -0.13359952 -0.11447212 0.26680115 -0.02687264 -0.010018678 0.11715658
		 -0.043595016 -0.001763016 0.0051546693 0.008069545 0.0062283673 -0.030839652 0.30815518
		 -0.10308832 -0.25940657 -0.10932001 -0.27568096 0.025046736 0.001024127 0.29126221
		 -0.23413807 0.041050114 0.19762653 0.049183246 0.20821258 -0.070212096 0.011580765
		 -0.10343659 -0.14363945 0.079307199 0.08583349 0.093514957 -0.068925977 0.023916459
		 0.00036555529 0.12805937 -0.038528025 0.12544478 -0.030029416 -0.10493124 -0.27449781
		 -0.0041176677 0.0056603551 -0.14841092 -0.14647359 -0.13639957 -0.142537 -0.0032892227
		 0.0082259774 -0.036984831 -0.13799864 0.098936111 0.19591844 0.092350721 0.19199026
		 -0.43059385 -0.6999616 -0.07797116 0.088130951 -0.080352157 0.079661787 -0.027184546
		 -0.0082036294 -0.035456091 0.31452766 -0.2909587 0.1715702 0.21372175 0.34682503
		 0.30540881 -0.23810416 0.31085479 -0.25013435 -0.20308346 -0.3424381 -0.21654359
		 -0.36744362 0.025925756 -0.22510403 0.023959041 -0.23590016 0.035887908 0.20539801
		 -0.02858559 -0.010084804 0.093568042 0.13422477 0.085137382 0.1399364 0.0079035163
		 0.0046960693 -0.034049124 0.32499543 -0.12416577 0.27259642 -0.1218338 0.25637147
		 0.41932154 0.69843954 -0.29612076 0.17688328 0.082925767 -0.26632074 0.082568184
		 -0.25279927 0.10160875 0.19222963 0.22750032 0.36748213 -0.052312315 -0.13811472
		 -0.046260417 -0.14346799;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5B2FC8D3-4C66-3E17-7C63-FBB86A6D3DA4";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.00043314695 -0.0012261942
		 -0.00074779987 -0.00090977177 -0.00086212158 -0.000478389 -0.00074541569 -4.7655776e-05
		 -0.00042900443 0.00026703626 2.3841858e-06 0.00038135052 0.00043311715 0.00026465952
		 0.00074779987 -5.1766634e-05 0.00086212158 -0.00048315525 0.00074541569 -0.00091388822
		 0.00042897463 -0.0012285709 -2.3841858e-06 -0.0013428926 -0.15241045 0.12810409 -0.1284408
		 0.12365627 -0.10447115 0.11920846 -0.080501497 0.11476064 -0.056531876 0.11031282
		 -0.032562226 0.105865 -0.0085925758 0.10141718 0.015377104 0.096969366 0.039346755
		 0.092521548 0.063316464 0.08807373 0.087286115 0.083625913 0.11125582 0.079178125
		 0.13522547 0.074730307 -0.1352254 -0.074730277 -0.11125576 -0.079178095 -0.087286115
		 -0.083625913 -0.063316464 -0.08807373 -0.039346814 -0.092521548 -0.015377164 -0.096969366
		 0.0085924864 -0.10141718 0.032562137 -0.105865 0.056531847 -0.11031282 0.080501497
		 -0.11476064 0.10447121 -0.11920846 0.12844086 -0.12365627 0.15241051 -0.12810409
		 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106
		 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106
		 0 -0.00048077106 0 -0.00048077106 0 0.005769223 0 0.0057692528;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5DE53201-4C49-2CB4-C179-DCA6B1959C27";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.00043314695 -0.0012261942
		 -0.00074779987 -0.00090977363 -0.00086212158 -0.00047839145 -0.00074541569 -4.7657639e-05
		 -0.00042900443 0.00026703626 2.3841858e-06 0.00038135052 0.00043311715 0.00026465952
		 0.00074779987 -5.1766634e-05 0.00086212158 -0.00048315525 0.00074541569 -0.00091388822
		 0.00042897463 -0.0012285709 -2.3841858e-06 -0.0013428926 -0.15241045 0.12810409 -0.1284408
		 0.12365627 -0.10447115 0.11920846 -0.080501497 0.11476064 -0.056531876 0.11031282
		 -0.032562226 0.105865 -0.0085925758 0.10141718 0.015377104 0.096969366 0.039346755
		 0.092521548 0.063316464 0.08807373 0.087286115 0.083625913 0.11125582 0.079178125
		 0.13522547 0.074730307 -0.1352254 -0.074730277 -0.11125576 -0.079178095 -0.087286115
		 -0.083625913 -0.063316464 -0.08807373 -0.039346814 -0.092521548 -0.015377164 -0.096969366
		 0.0085924864 -0.10141718 0.032562137 -0.105865 0.056531847 -0.11031282 0.080501497
		 -0.11476064 0.10447121 -0.11920846 0.12844086 -0.12365627 0.15241051 -0.12810409
		 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106
		 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106
		 0 -0.00048077106 0 -0.00048077106 0 0.005769223 0 0.0057692528;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "963D9446-4F42-40E3-44EC-D78B6C2C9749";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.00043314695 -0.0012261942
		 -0.00074779987 -0.00090977363 -0.00086212158 -0.00047839145 -0.00074541569 -4.7657639e-05
		 -0.00042900443 0.00026703626 2.3841858e-06 0.00038135052 0.00043311715 0.00026465952
		 0.00074779987 -5.1766634e-05 0.00086212158 -0.00048315525 0.00074541569 -0.00091388822
		 0.00042897463 -0.0012285709 -2.3841858e-06 -0.0013428926 -0.15241045 0.12810409 -0.1284408
		 0.12365627 -0.10447115 0.11920846 -0.080501497 0.11476064 -0.056531876 0.11031282
		 -0.032562226 0.105865 -0.0085925758 0.10141718 0.015377104 0.096969366 0.039346755
		 0.092521548 0.063316464 0.08807373 0.087286115 0.083625913 0.11125582 0.079178125
		 0.13522547 0.074730307 -0.1352254 -0.074730277 -0.11125576 -0.079178095 -0.087286115
		 -0.083625913 -0.063316464 -0.08807373 -0.039346814 -0.092521548 -0.015377164 -0.096969366
		 0.0085924864 -0.10141718 0.032562137 -0.105865 0.056531847 -0.11031282 0.080501497
		 -0.11476064 0.10447121 -0.11920846 0.12844086 -0.12365627 0.15241051 -0.12810409
		 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106
		 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106
		 0 -0.00048077106 0 -0.00048077106 0 0.005769223 0 0.0057692528;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F3435C12-4B3E-6DA1-2AA9-E1B747C1466E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.00043314695 -0.0012261942
		 -0.00074779987 -0.00090977363 -0.00086212158 -0.00047839145 -0.00074541569 -4.7657639e-05
		 -0.00042900443 0.00026703626 2.3841858e-06 0.00038135052 0.00043311715 0.00026465952
		 0.00074779987 -5.1766634e-05 0.00086212158 -0.00048315525 0.00074541569 -0.00091388822
		 0.00042897463 -0.0012285709 -2.3841858e-06 -0.0013428926 -0.15241045 0.12810409 -0.1284408
		 0.12365627 -0.10447115 0.11920846 -0.080501497 0.11476064 -0.056531876 0.11031282
		 -0.032562226 0.105865 -0.0085925758 0.10141718 0.015377104 0.096969366 0.039346755
		 0.092521548 0.063316464 0.08807373 0.087286115 0.083625913 0.11125582 0.079178125
		 0.13522547 0.074730307 -0.1352254 -0.074730277 -0.11125576 -0.079178095 -0.087286115
		 -0.083625913 -0.063316464 -0.08807373 -0.039346814 -0.092521548 -0.015377164 -0.096969366
		 0.0085924864 -0.10141718 0.032562137 -0.105865 0.056531847 -0.11031282 0.080501497
		 -0.11476064 0.10447121 -0.11920846 0.12844086 -0.12365627 0.15241051 -0.12810409
		 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106
		 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106 0 -0.00048077106
		 0 -0.00048077106 0 -0.00048077106 0 0.005769223 0 0.0057692528;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "21FBB628-4D32-570D-83A8-AC9815911D13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "6D542234-4E5A-A52E-95FF-FE9DAFA1F168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "A421F1F0-4A93-562B-6D59-5F8914DC9422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "3BE5A9D6-4336-B01C-002C-D1BD5B23D05F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "EDAF8234-4705-6039-4934-7E9A2B5EFE16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0047BBD8-4183-EC01-F394-F59EA30FBEE9";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.20727506 0.082438588 -0.20541862
		 0.1522339 -0.35038754 0.15227991 -0.34932846 0.084846258 0.32695612 -0.32505763 0.32693526
		 -0.32167679 0.32267612 -0.3217057 0.32269701 -0.32508653 0.57714576 -0.26846647 0.57655829
		 -0.26847264 0.57653081 -0.26970991 0.57713866 -0.26972932 0.049477711 0.78438646
		 0.03432858 0.78438795 0.03432709 0.76923883 0.049476236 0.76923728 -0.26887131 -0.42308119
		 -0.15116057 -0.42550442 -0.15247525 -0.181262 -0.26667461 -0.18396595 0.23248941
		 -0.027603062 0.038414299 -0.022461973 0.038205534 -0.42521727 0.22654042 -0.42186984
		 0.034327 0.76855183 -0.20175013 0.078491271 -0.2753669 -0.42716265 -0.27292049 -0.18135226
		 -0.27860051 -0.18107691 -0.20284873 0.15898019 0.32852468 -0.31980002 0.32852867
		 -0.32695997 0.32912791 -0.32729748 -0.35510179 0.15602642 0.027830034 -0.42924854
		 0.027819335 -0.015249027 0.018437266 -0.015409471 -0.35102573 0.078170657 0.32110757
		 -0.32696331 0.32110363 -0.31980342 0.3205044 -0.31946594 0.5771786 -0.26842561 -0.14619772
		 -0.17878023 -0.14470969 -0.42984056 -0.13902073 -0.42970967 0.57650018 -0.2684575
		 0.049477786 0.78507334 0.57649612 -0.26975787 0.24323995 -0.020936152 0.23681414
		 -0.42624041 0.24617748 -0.42674977 0.57719731 -0.26975197 0.033736199 0.78438801
		 -0.27542004 -0.43240336 0.32875541 -0.3191458 -0.14633064 -0.17324443 -0.27855203
		 -0.17567442 -0.35181513 0.15608072 -0.20280111 0.15606809 -0.19972837 0.15899217
		 -0.13896082 -0.43496504 0.57649678 -0.26973078 0.57652557 -0.26845902 0.57650071
		 -0.26842958 0.050068602 0.76923722 0.24337856 -0.012294922 0.32087678 -0.32761759
		 0.027995378 -0.43837804 0.018389583 -0.0067430381 -0.20486045 0.07854417 -0.35086626
		 0.081077456 -0.35423669 0.078211993 0.24604495 -0.43565765 0.5771789 -0.26845419
		 0.57717192 -0.26975229 0.57719725 -0.26977918 0.32775012 -0.32072824 0.32776931 -0.32600999
		 0.32186297 -0.32075351 0.32188219 -0.32603514 0.23691264 -0.43538105 0.32051662 -0.32759774
		 0.32050419 -0.32729834 -0.35415608 0.08104834 0.018709183 -0.43864933 0.32911527
		 -0.32759881 0.32875705 -0.32761917 0.018453419 -0.42944977 0.57652545 -0.26843035
		 0.32051697 -0.31916457 0.32087517 -0.31914431 -0.27301297 -0.17580952 0.32911566
		 -0.31916565 0.32912806 -0.31946498 0.25261092 -0.021451104 -0.20501962 0.075635582
		 0.57647145 -0.26972926 -0.28105152 -0.42688388 0.57720429 -0.26845384 0.57720375
		 -0.26842499 -0.1405122 -0.17862464 -0.14070022 -0.17304669 -0.3518748 0.15899158
		 -0.3551873 0.15890759 0.5771718 -0.26977935 0.25292701 -0.012816094 0.050070167 0.78507334
		 0.050070092 0.7843864 0.027802944 -0.0066152811 -0.20190832 0.075531393 0.050068542
		 0.76855028 0.049476162 0.76855034 -0.14466888 -0.43507627 0.57647038 -0.26975632
		 0.033736259 0.78507495 0.03432864 0.78507489 -0.19969302 0.15607017 -0.28121233 -0.43212155
		 0.033734649 0.76855189 0.033734739 0.76923883;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F153CFCF-4C01-0FB9-30C7-79B67D8A776C";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.33501232 -0.18483867 0.33502358
		 -0.10875461 0.37307543 -0.042869538 0.43897182 -0.0048373193 0.51505589 -0.0048486255
		 0.58094096 -0.042900447 0.61897314 -0.10879681 0.61896187 -0.18488087 0.58091009
		 -0.25076595 0.51501369 -0.28879815 0.43892962 -0.28878686 0.37304455 -0.25073504
		 0.55994993 -0.41349366 0.51972365 -0.41349328 0.47949728 -0.41349292 0.43927091 -0.41349259
		 0.39904463 -0.4134922 0.35881832 -0.41349185 0.31859195 -0.41349149 0.27836567 -0.4134911
		 0.23813933 -0.41349074 0.19791305 -0.41349038 0.15768671 -0.41349 0.11746031 -0.4134897
		 0.07723403 -0.41348931 0.5599485 -0.56891626 0.51972222 -0.5689159 0.47949591 -0.56891549
		 0.4392696 -0.56891519 0.39904323 -0.56891477 0.35881692 -0.56891447 0.31859052 -0.56891412
		 0.27836418 -0.5689137 0.23813796 -0.5689134 0.19791162 -0.56891298 0.15768528 -0.56891268
		 0.11745894 -0.56891227 0.077232599 -0.56891191 0.27910185 -0.85382593 0.27910185
		 -0.77774179 0.31714392 -0.71185112 0.38303459 -0.67380905 0.45911869 -0.67380911
		 0.52500939 -0.71185112 0.56305134 -0.77774185 0.5630514 -0.85382593 0.52500939 -0.91971654
		 0.45911872 -0.95775861 0.38303459 -0.95775861 0.31714392 -0.91971654 0.47699273 -0.14681774
		 0.42107666 -0.81578386;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "575CFA59-4E46-FE70-58C1-3281FF7BF227";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.21619135 -0.16630445 0.21620262
		 -0.090220392 0.25425452 -0.024335319 0.32015085 0.013696902 0.39623493 0.013685595
		 0.46211997 -0.024366224 0.50015223 -0.090262584 0.50014096 -0.16634664 0.46208909
		 -0.23223172 0.39619276 -0.27026391 0.32010865 -0.27025265 0.25422364 -0.23220082
		 0.61936039 -0.41349366 0.57913411 -0.41349328 0.53890777 -0.41349292 0.49868143 -0.41349259
		 0.45845515 -0.4134922 0.41822878 -0.41349185 0.37800246 -0.41349149 0.33777612 -0.4134911
		 0.29754978 -0.41349074 0.2573235 -0.41349038 0.21709716 -0.41349 0.17687082 -0.4134897
		 0.13664448 -0.41348931 0.61935902 -0.56891626 0.57913274 -0.5689159 0.53890634 -0.56891549
		 0.49868006 -0.56891519 0.45845369 -0.56891477 0.41822737 -0.56891447 0.37800097 -0.56891412
		 0.33777469 -0.5689137 0.29754841 -0.5689134 0.25732213 -0.56891298 0.21709573 -0.56891268
		 0.17686939 -0.56891227 0.13664305 -0.56891191 0.34899652 -0.85775673 0.34899652 -0.7816726
		 0.38703859 -0.71578199 0.45292926 -0.67773992 0.5290134 -0.67773998 0.59490407 -0.71578199
		 0.63294601 -0.78167266 0.63294607 -0.85775673 0.59490407 -0.9236474 0.5290134 -0.96168947
		 0.45292926 -0.96168947 0.38703859 -0.9236474 0.35817176 -0.12828352 0.49097133 -0.81971467;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7B994AC3-40D1-2382-81E5-56AF6BBDD9A1";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.23715979 -0.16630468 0.23717105
		 -0.090220615 0.2752229 -0.024335539 0.34111929 0.013696682 0.41720331 0.013685375
		 0.4830884 -0.024366444 0.52112055 -0.090262808 0.52110934 -0.16634686 0.48305753
		 -0.23223194 0.41716114 -0.27026415 0.34107703 -0.27025288 0.27519202 -0.23220104
		 0.67877084 -0.41349366 0.63854456 -0.41349328 0.59831822 -0.41349292 0.55809188 -0.41349259
		 0.5178656 -0.4134922 0.47763923 -0.41349185 0.43741292 -0.41349149 0.39718658 -0.4134911
		 0.3569603 -0.41349074 0.31673396 -0.41349038 0.27650768 -0.41349 0.23628128 -0.4134897
		 0.19605494 -0.41348931 0.67876947 -0.56891626 0.63854319 -0.5689159 0.59831679 -0.56891549
		 0.55809051 -0.56891519 0.51786423 -0.56891477 0.47763783 -0.56891447 0.43741149 -0.56891412
		 0.39718515 -0.5689137 0.35695893 -0.5689134 0.31673259 -0.56891298 0.27650619 -0.56891268
		 0.2362799 -0.56891227 0.19605356 -0.56891191 0.30007029 -0.85382611 0.30007029 -0.77774203
		 0.33811235 -0.71185136 0.40400296 -0.67380929 0.48008707 -0.67380935 0.54597783 -0.71185136
		 0.58401978 -0.77774203 0.58401984 -0.85382611 0.54597783 -0.91971678 0.4800871 -0.95775884
		 0.40400296 -0.95775884 0.33811235 -0.91971678 0.3791402 -0.12828374 0.44204503 -0.81578404;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "88B0AC29-4878-E3C8-70B9-32ADEE86BFDF";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.25812817 -0.16630483 0.25813943
		 -0.090220772 0.29619133 -0.024335695 0.36208767 0.013696525 0.43817174 0.013685219
		 0.50405681 -0.0243666 0.54208899 -0.090262964 0.54207772 -0.16634703 0.50402594 -0.23223209
		 0.43812951 -0.2702643 0.36204547 -0.27025303 0.2961604 -0.23220119 0.55994993 -0.39495981
		 0.51972365 -0.39495942 0.47949728 -0.39495903 0.43927091 -0.39495873 0.39904463 -0.39495835
		 0.35881832 -0.39495799 0.31859195 -0.39495763 0.27836567 -0.39495724 0.23813933 -0.39495689
		 0.19791305 -0.39495653 0.15768671 -0.39495614 0.11746031 -0.39495581 0.07723403 -0.39495546
		 0.5599485 -0.55038238 0.51972222 -0.55038202 0.47949591 -0.55038166 0.4392696 -0.55038136
		 0.39904323 -0.55038095 0.35881692 -0.55038059 0.31859052 -0.55038023 0.27836418 -0.55037981
		 0.23813796 -0.55037957 0.19791162 -0.55037916 0.15768528 -0.5503788 0.11745894 -0.55037838
		 0.077232599 -0.55037802 0.32103866 -0.85382628 0.32103866 -0.77774215 0.35908073
		 -0.71185154 0.4249714 -0.67380947 0.50105548 -0.67380953 0.56694621 -0.71185154 0.60498822
		 -0.77774221 0.60498822 -0.85382628 0.56694621 -0.91971695 0.50105548 -0.95775902
		 0.4249714 -0.95775902 0.35908073 -0.91971695 0.40010858 -0.12828389 0.46301347 -0.81578422;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "732B45A8-4D9F-7DE3-0166-44A30D5EDFCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2]" "f[20]" "f[28]" "f[31]" "f[36]" "f[40]" "f[46:49]" "f[67]" "f[71]" "f[77]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "201AE339-48CE-EE2D-0D5E-6CBCA57B1113";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.0027993619 0.0038286448
		 -0.0030223429 1.8596649e-05 0.010175199 -0.0001257062 0.0068538785 -0.0037216544
		 -0.00032538176 -0.0004517436 0.0003259182 -0.00045114756 0.00032538176 0.00045138597
		 -0.00032627583 0.00045090914 0.0011147261 3.6150217e-05 -0.0025055408 0.0045136809
		 0.0026128888 -0.0022022072 -0.0012222528 0.0024260264 1.1250377e-05 -1.1265278e-05
		 1.1235476e-05 1.1205673e-05 -1.1265278e-05 1.1205673e-05 -1.1265278e-05 -1.1205673e-05
		 -0.0021017492 -0.0011809468 0.0012798458 -0.0056937337 -0.0011685602 0.010281307
		 0.0019893646 0.0052456679 0.0034150481 -0.0027867015 6.2942505e-05 0.003019657 -0.00017285347
		 -0.0082907854 -0.0033036768 -0.0045102714 -1.2248755e-05 1.1205673e-05 0.0028572977
		 0.0041146278 -0.002289772 0.0021147132 0.0022662282 1.1779368e-05 0.0023201108 0.00052454323
		 -0.0034444034 -0.00015902519 0.0036312342 0.0051791668 0.0035067797 -0.0052863955
		 -0.00019395351 0.0052605569 0.0014688373 2.5510788e-05 -0.00014007092 -0.0041711032
		 -0.00015223026 0.0036214236 -0.00019335747 0.0034402274 0.0014436264 -0.0040094256
		 -0.0036311746 -0.0051796436 -0.0035071373 0.0052869916 0.00019365549 -0.0052594543
		 0.0013375282 -0.0020875037 -0.0012383275 0.0048018619 0.0015328564 -0.002872467 0.0015741489
		 -0.0026287436 -0.0027605295 -0.00069382787 1.2263656e-05 -1.1205673e-05 0.0028386712
		 -0.0022204635 0.0036123395 -0.0028015431 -0.0036450028 -0.0007737577 -0.0036692619
		 -0.0013489127 -0.0014336705 0.0027085263 1.1235476e-05 1.2099743e-05 -0.0023887455
		 0.0021021664 -0.0035785437 -0.00028610229 -0.0014859699 0.002328753 0.0024104416
		 -0.0021968191 0.0039192159 -0.00014472008 -0.0035938323 -0.00010508299 -0.003482759
		 -0.00019651651 0.0016857288 -0.0026685894 0.0027256012 -0.0022274796 -0.0027192831
		 -0.0095896004 -0.0028348565 0.0019597411 -1.1250377e-05 -1.2099743e-05 0.0037688911
		 -0.0027890531 0.0035793185 0.00028544664 4.6670437e-05 -0.0016637444 -0.00024718046
		 0.0034812861 0.0028642118 0.0039487481 0.00094354339 -0.0039955974 -0.0012440085
		 -0.0041390657 -0.0038189292 0.0014086068 0.001110971 -0.013851272 -0.0013968349 0.0029079756
		 -0.0015269518 0.002743637 0.00030082464 -0.0003939271 -0.0003002882 -0.00039446354
		 0.00029999018 0.00039476156 -0.00030112267 0.00039356947 -0.0035337508 0.0017210245
		 -0.00018811226 -0.00033515692 0.0001989007 0.0052853823 -0.001496911 -0.003904283
		 0.00011372566 -0.0019701421 0.00020039082 -0.00030088425 -0.0036301017 0.00033405423
		 -0.00017505884 -0.0043983161 -0.0025712252 0.002163738 -0.00019991398 0.00030213594
		 0.0036303401 -0.00033348799 0.0020941198 -0.0024483209 0.00018876791 0.00033408403
		 -0.00019878149 -0.0052863955 0.0035966635 -0.0033832192 0.0033633113 0.0039404333
		 0.0026897788 -0.0026765298 -0.0022445917 0.0026339293 0.0010783076 -0.0047419369
		 0.001398325 -0.0024047792 -0.0012034872 0.0050915852 -0.0015536048 0.0026970054 0.0041062552
		 -0.00019466877 0.0017369986 6.8664551e-05 -0.0014569759 0.0029070212 0.0039536357
		 -0.0033776192 1.2263656e-05 -1.2099743e-05 1.1250377e-05 -1.2159348e-05 -0.0001707077
		 0.0036255522 0.0033534467 0.0042672157 -1.2263656e-05 -1.2159348e-05 -1.2263656e-05
		 -1.1265278e-05 0.0016089119 -0.0028755963 0.0029634833 -0.0026658811 1.2278557e-05
		 1.2159348e-05 1.2278557e-05 1.1265278e-05 -0.0035936236 -0.0001116991 -0.0025439858
		 0.0026271641 -1.2278557e-05 1.2099743e-05 -1.1265278e-05 1.2159348e-05;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV11.out" "pCubeShape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCylinderShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCylinderShape2.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCylinderShape3.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCylinderShape4.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape1.o" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape2.o" "polySoftEdge3.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape3.o" "polySoftEdge4.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySoftEdge5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polySoftEdge6.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polySoftEdge1.out" "polyTweakUV2.ip";
connectAttr "polySoftEdge2.out" "polyTweakUV3.ip";
connectAttr "polySoftEdge3.out" "polyTweakUV4.ip";
connectAttr "polySoftEdge4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV6.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV7.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV8.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV9.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of PortaPotty.ma
