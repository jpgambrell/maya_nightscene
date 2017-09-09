//Maya ASCII 2018 scene
//Name: street.0001.ma
//Last modified: Sat, Sep 09, 2017 01:03:57 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiStandardSurface" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "592E34C9-8249-03DA-1B57-8B9159A745B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.48564461396726 8.5136630536137492 41.931264899480958 ;
	setAttr ".r" -type "double3" -6.3383527192518434 2575.0000000000555 0 ;
	setAttr ".rp" -type "double3" 5.6843418860808016e-16 4.263256414560601e-16 -2.2737367544323206e-15 ;
	setAttr ".rpt" -type "double3" -2.6498734097717514e-15 -1.1297169552930053e-15 -4.8804116777151993e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9FD5A341-9340-ECF6-CC7F-5D99F93CFE84";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".fd" 0.05;
	setAttr ".coi" 52.367212430376078;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A3E26BFB-A540-06A0-FC46-4B8A44CF1DA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.253034348511585 22.4824773886074 15.448481512223298 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B016D85C-B142-1A77-BA85-B2B189CD8BEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 19.334336880892693;
	setAttr ".ow" 14.652975183919287;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -727.11616344851302 314.8140507714711 -486.74629988606796 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7E09BB4F-5243-9B9F-3235-0CA89A831802";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.5840175554533857 4.6938118582071917 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "25079181-9848-8D2A-36E5-73B1B4DDE7DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 40.67620329342558;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E48B854B-6145-2348-A3F5-289996D9D7A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51D1C6D1-4A4F-DD94-4A3A-0483A9AC655B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 137.60014188688353;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "2332577B-B741-BB7F-A230-FCA0CD4FD144";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "1AA03D3B-BC44-DF52-EB11-BFA1B02FC344";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		-0.21429538450146829 0 -34.28726152023421
		-0.10422760170268949 0 -29.109474745689091
		0.11590796389486796 0 -18.753901196598697
		-0.24933647107781209 0 -10.273958245197262
		0.88143792041590074 0 1.3470942085127313
		-1.9906429035755617 0 6.8142398716537604
		-23.777401674323624 0 6.111798594111276
		-37.262956481516134 0 6.6688488086511555
		-54.922903419952185 0 6.0802665239091471
		-63.752876889170032 0 5.7859753815381145
		;
createNode transform -n "pPlane1";
	rename -uid "B01A4121-B847-9D17-99C7-53BDF04887BF";
	setAttr ".rp" -type "double3" 0 -0.20762872366877666 -43.450092263114129 ;
	setAttr ".sp" -type "double3" 0 -0.20762872366877666 -43.450092263114129 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "13CA419B-8B47-E2C7-0859-FE9CF1C50816";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "50541C6C-8048-D7E7-3008-0F8C30CFCD4B";
	setAttr ".t" -type "double3" -20.15697917644145 3.0239740526981125 -8.9739030955629033 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "41954902-A94B-9261-8A4A-2997A8B83F48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "5D4CB35C-EB46-5B77-37A8-7ABE6E72D047";
	setAttr ".t" -type "double3" -19.102712468040743 5.749654131371873 -19.215872824705723 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "084951D3-A946-513C-C06C-0FABBEF7A2AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "C533BFA3-F747-EE92-2AC1-6AAF043C2433";
	setAttr ".t" -type "double3" -20.50893625253396 1.4352800029652781 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8C97C7FA-1445-5214-9BE7-9792FFA665FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "F361A018-9D49-9EFC-90E9-40BC619F1F7A";
	setAttr ".t" -type "double3" -8.0994633668019933 3.0239740526981125 -3.7774002879799262 ;
	setAttr ".s" -type "double3" 1.6009499656916732 1 1.6019709311998309 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "7FFC4DFB-AD4A-5583-E1C0-E896FCB3306D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3 -3 3 3 -3 3 -3 3 3 3 3 3 -3 3 -3 3 3 -3
		 -3 -3 -3 3 -3 -3;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube6";
	rename -uid "5418C0A2-40AB-ADC8-48E0-A9834F05D417";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "01A5D920-A342-47D7-7E28-1CB3BBAE8512";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[70:74]" -type "float3"  0 -5.9546709 5.6843418e-16 
		0 -5.9546709 5.6843418e-16 0 -5.9546709 3.5527137e-16 0 -5.9546709 5.6843418e-16 
		0 -5.9546709 5.6843418e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "A5B58A34-C847-CED0-BBBF-528A640B9B05";
	setAttr ".t" -type "double3" -8.0994633668019933 3.0239740526981125 -16.14242320584524 ;
	setAttr ".s" -type "double3" 1.6009499656916732 1 0.74076115237078988 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "512CEB9C-E842-1392-38F1-B39DD56B0B51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3 -3 3 3 -3 3 -3 3 3 3 3 3 -3 3 -3 3 3 -3
		 -3 -3 -3 3 -3 -3;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "E776CE48-E54F-2AF2-ECA6-D389646AECE6";
	setAttr ".t" -type "double3" -8.0994633668019933 3.0239740526981125 -28.522071304366083 ;
	setAttr ".s" -type "double3" 1.6009499656916732 1 1.9404930204735769 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "4C33E232-9B4A-3CBA-0FCB-4CBE34534A1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3 -3 3 3 -3 3 -3 3 3 3 3 3 -3 3 -3 3 3 -3
		 -3 -3 -3 3 -3 -3;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "9D980919-C344-664A-CC85-90BBA7529B35";
	setAttr ".t" -type "double3" 11.954296371128333 5.749654131371873 -21.445664427377107 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "4BA63DB4-F746-AB5B-397D-8CB47A986DC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.5 -4.5 4.5 4.5 -4.5 4.5 -4.5 4.5 4.5 4.5 4.5 4.5
		 -4.5 4.5 -4.5 4.5 4.5 -4.5 -4.5 -4.5 -4.5 4.5 -4.5 -4.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "659962FF-0945-DC60-25C0-568677088AC1";
	setAttr ".t" -type "double3" -5.975007156853624 5.0687484384165113 -38.287612144090652 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "5DD213C5-A241-D3AC-73D9-5FA9528933D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.5 -4.5 4.5 4.5 -4.5 4.5 -4.5 4.5 4.5 4.5 4.5 4.5
		 -4.5 4.5 -4.5 4.5 4.5 -4.5 -4.5 -4.5 -4.5 4.5 -4.5 -4.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "CFC85C45-4347-94A7-E114-A68EA6D414AC";
	setAttr ".t" -type "double3" 11.954296371128333 5.749654131371873 -7.4264806702366695 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "6F54BE4E-EB40-DA0C-E7A3-76A9BB251911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.5 -4.5 4.5 4.5 -4.5 4.5 -4.5 4.5 4.5 4.5 4.5 4.5
		 -4.5 4.5 -4.5 4.5 4.5 -4.5 -4.5 -4.5 -4.5 4.5 -4.5 -4.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "E6AC17CB-4C46-8DED-48FC-8F873890B786";
	setAttr ".t" -type "double3" 9.078820716171915 3.0239740526981125 -4.4500276793907272 ;
	setAttr ".s" -type "double3" 1.6009499656916732 1 1.9404930204735769 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "2A9A8237-F643-BC90-70EE-0CB358BF190E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3 -3 3 3 -3 3 -3 3 3 3 3 3 -3 3 -3 3 3 -3
		 -3 -3 -3 3 -3 -3;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "camera1";
	rename -uid "718D321F-8F45-F8A6-31F0-5399E421865B";
	setAttr ".t" -type "double3" -2.2427931528576508 1.0415888144489682 5.7601304419014046 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 77.414651192543573 77.414651192543573 77.414651192543573 ;
	setAttr ".smd" 7;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "A70E23D3-A141-597B-62F0-509E6BBB29C0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 11.731803261633855;
	setAttr ".fcp" 2000;
	setAttr ".coi" 5.9240632695801674;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "curve2";
	rename -uid "129450AD-9149-B628-EAB8-A081BFB1D50C";
	setAttr ".t" -type "double3" 0 1.0415888144489682 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "88A9ECFE-C940-8EF9-DA78-D3B89658CCB9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-1.4776466613714103 0 17.157119568145735
		0.98509777424759737 0 -5.664312201923722
		0.16418296237459484 0 -20.11241289088855
		0.98509777424759737 0 -30.620122482862968
		-1.6418296237460053 0 -45.232406134202414
		;
createNode transform -n "positionMarker1" -p "curveShape2";
	rename -uid "E0C30074-2F4B-4A34-40C1-2F89138A2FBB";
createNode positionMarker -n "positionMarkerShape1" -p "positionMarker1";
	rename -uid "CC2B6872-AA41-9678-D51A-75AB63D8705D";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker2" -p "curveShape2";
	rename -uid "87D1D177-6B4C-7EBF-10F6-039E55423C6E";
createNode positionMarker -n "positionMarkerShape2" -p "positionMarker2";
	rename -uid "6CF0D99E-5145-8F65-EF82-0EB0422A6C04";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 0.01 0 0 ;
	setAttr ".t" 400;
createNode transform -n "bottom1";
	rename -uid "F1C868F1-4980-F65C-B0CE-F49B55AD5CD6";
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape2" -p "bottom1";
	rename -uid "13B939F7-4408-B660-8447-BBBCFF8BFBB2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.821428948564339;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube13";
	rename -uid "47EE9713-454F-71E0-1636-2AA354B59AC1";
	setAttr ".t" -type "double3" -8.0994633668019933 3.0239740526981125 -3.7774002879799262 ;
	setAttr ".s" -type "double3" 1.6009499656916732 1 1.6019709311998309 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "900B3638-48DE-AB1F-2063-199C85C07324";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "B7ED0287-40F6-3CF3-F2DE-E7B61A5786B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3 -3 3 3 -3 3 -3 3 3 3 3 3 -3 3 -3 3 3 -3
		 -3 -3 -3 3 -3 -3;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube13";
	rename -uid "70035DD9-47A5-6A68-0967-D69F9C252FA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.375 0.25 0.625
		 0.5 0.375 0.75 0.125 0 0.125 0.25 0.625 0.75 0.625 0.34992626 0.375 0.5 0.375 0 0.52500999
		 -7.4505806e-09 0.72492629 0.25 0.875 0 0.875 0.25 0.72492629 -7.4505806e-09 0.52500999
		 0.25 0.375 0.25 0.52500999 0.25 0.625 0.34992626 0.625 0.5 0.375 0.5 0.125 0.125
		 0.375 0.625 0.625 0.625 0.875 0.125 0.72492629 0.125 0.52500999 0.125 0.375 0.125
		 0.375 0.13070968 0.125 0.13070968 0.375 0.61929035 0.625 0.61929035 0.875 0.13070968
		 0.72492629 0.13070968 0.52500999 0.13070968 0.625 0.625 0.375 0.625 0.375 0.61929035
		 0.625 0.61929035 0.72492629 0.125 0.875 0.125 0.875 0.13070968 0.72492629 0.13070968
		 0.52500999 0.125 0.52500999 0.13070968 0.375 0.125 0.375 0.13070968 0.125 0.125 0.125
		 0.13070968 0.625 0.625 0.375 0.625 0.375 0.61929035 0.625 0.61929035 0.72492629 0.125
		 0.875 0.125 0.875 0.13070968 0.72492629 0.13070968 0.52500999 0.13070968 0.52500999
		 0.125 0.72492629 0.125 0.72492629 0.13070968 0.375 0.125 0.52500999 0.125 0.52500999
		 0.13070968 0.375 0.13070968 0.125 0.125 0.375 0.125 0.375 0.13070968 0.125 0.13070968
		 0.375 0.25 0.52500999 0.25 0.625 0.34992626 0.625 0.5 0.375 0.5 0.375 0.25 0.52500999
		 0.25 0.625 0.34992626 0.625 0.5 0.375 0.5 0.375 0.25 0.52500999 0.25 0.625 0.34992626
		 0.625 0.5 0.375 0.5 0.375 0.25 0.52500999 0.25 0.625 0.34992626 0.625 0.5 0.375 0.5
		 0.72492629 0.125 0.72492629 0.13070968 0.52500999 0.125 0.52500999 0.13070968 0.375
		 0.125 0.375 0.13070968 0.375 0.625 0.625 0.625 0.625 0.61929035 0.375 0.61929035
		 0.875 0.125 0.72492629 0.125 0.72492629 0.13070968 0.875 0.13070968 0.72492629 0.125
		 0.52500999 0.125 0.52500999 0.13070968 0.72492629 0.13070968 0.52500999 0.125 0.52500999
		 0.13070968 0.625 0.625 0.375 0.625 0.375 0.625 0.375 0.61929035 0.375 0.61929035
		 0.625 0.61929035 0.625 0.61929035 0.625 0.625 0.72492629 0.125 0.875 0.125 0.875
		 0.125 0.875 0.13070968 0.875 0.13070968 0.72492629 0.13070968 0.72492629 0.13070968
		 0.72492629 0.125 0.52500999 0.125 0.72492629 0.125 0.72492629 0.125 0.72492629 0.13070968
		 0.72492629 0.13070968 0.52500999 0.13070968 0.52500999 0.125 0.52500999 0.13070968
		 0.375 0.125 0.375 0.13070968 0.375 0.125 0.375 0.13070968 0.52500999 0.13070968 0.52500999
		 0.13070968 0.52500999 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".vt[0:74]"  -4.82930565 -3 3 -4.82930565 3 3 -4.82930565 3 -4.52068949
		 3 3 -4.52068949 -4.82930565 -3 -4.52068949 3 -3 -4.52068949 3 -3 0.60176939 0.60024017 -3 3
		 3 3 0.60176939 0.60024017 3 3 -4.82930565 3 3 0.60024017 3 3 3.000000238419 3 0.60176909
		 3.000000238419 3 -4.52068949 -4.82930565 3 -4.52068949 -4.82930565 0.29172271 -4.52068949
		 3 0.29172271 -4.52068949 3 0.29172271 0.60176939 0.60024017 0.29172271 3 -4.82930565 0.29172271 3
		 -4.82930565 0.41542998 3 -4.82930565 0.41542998 -4.52068949 3 0.41542998 -4.52068949
		 3 0.41542998 0.60176939 0.60024017 0.41542998 3 -4.82930565 0.29172271 -4.52068949
		 3 0.29172271 -4.52068949 -4.82930565 0.41542998 -4.52068949 3 0.41542998 -4.52068949
		 3 0.29172271 0.60176939 3 0.41542998 0.60176939 0.60024017 0.29172271 3 0.60024017 0.41542998 3
		 -4.82930565 0.29172271 3 -4.82930565 0.41542998 3 -4.82930565 -0.16604187 -5.44548273
		 3 -0.16604187 -5.44548273 -4.82930565 -0.042334594 -5.44548273 3 -0.042334594 -5.44548273
		 3.92538166 -0.16604187 -4.52068949 3.92538166 -0.16604187 0.60176939 3.92538166 -0.042334594 -4.52068949
		 3.92538166 -0.042334594 0.60176939 1.25458372 -0.16604187 3.65392756 1.25458372 -0.042334594 3.65392756
		 3.65434337 -0.16604187 1.25569713 3.65434337 -0.042334594 1.25569713 0.60024017 -0.16604187 3.924793
		 -4.82930565 -0.16604187 3.924793 0.60024017 -0.042334594 3.924793 -4.82930565 -0.042334594 3.924793
		 -5.75468826 -0.16604187 3 -5.75468826 -0.16604187 -4.52068949 -5.75468826 -0.042334594 3
		 -5.75468826 -0.042334594 -4.52068949 -4.82930565 3.000003576279 3 0.60024017 3.000003576279 3
		 3.000000238419 3.000003576279 0.60176909 3.000000238419 3.000003576279 -4.52068949
		 -4.82930565 3.000003576279 -4.52068949 -4.76280022 3.000003576279 2.93611574 0.57450348 3.000003576279 2.93611574
		 2.93349457 3.000003576279 0.57862824 2.93349457 3.000003576279 -4.45680428 -4.76280022 3.000003576279 -4.45680428
		 -4.76280022 3.000003576279 2.93611574 0.57450348 3.000003576279 2.93611574 2.93349457 3.000003576279 0.57862824
		 2.93349457 3.000003576279 -4.45680428 -4.76280022 3.000003576279 -4.45680428 -4.76280022 3.000003576279 2.93611574
		 0.57450348 3.000003576279 2.93611574 2.93349457 3.000003576279 0.57862824 2.93349457 3.000003576279 -4.45680428
		 -4.76280022 3.000003576279 -4.45680428;
	setAttr -s 144 ".ed[0:143]"  0 7 0 1 9 0 2 3 0 4 5 0 1 2 0 2 21 0 3 22 0
		 4 0 0 5 6 0 6 7 0 8 3 0 9 8 0 7 18 0 8 23 0 1 10 0 9 11 0 10 11 0 8 12 0 11 12 0
		 3 13 0 12 13 0 2 14 0 14 13 0 10 14 0 0 19 0 15 4 0 16 5 0 17 6 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 15 0 20 1 0 20 21 0 21 22 0 22 23 0 24 9 0 23 24 0 24 20 0 15 25 0
		 16 26 0 25 26 0 21 27 0 27 25 0 22 28 0 27 28 0 28 26 0 17 29 0 26 29 0 23 30 0 28 30 0
		 30 29 0 18 31 0 24 32 0 29 31 0 30 32 0 19 33 0 31 33 0 20 34 0 32 34 0 33 34 0 33 25 0
		 34 27 0 25 35 0 26 36 0 35 36 0 27 37 0 37 35 0 28 38 0 37 38 0 38 36 0 26 39 0 29 40 0
		 39 40 0 28 41 0 41 39 0 30 42 0 41 42 0 42 40 0 31 43 0 32 44 0 43 44 0 29 45 0 45 43 0
		 30 46 0 46 45 0 46 44 0 31 47 0 33 48 0 47 48 0 32 49 0 47 49 0 34 50 0 49 50 0 48 50 0
		 33 51 0 25 52 0 51 52 0 34 53 0 51 53 0 27 54 0 53 54 0 54 52 0 10 55 0 11 56 0 55 56 0
		 12 57 0 56 57 0 13 58 0 57 58 0 14 59 0 59 58 0 55 59 0 55 60 0 56 61 0 60 61 0 57 62 0
		 61 62 0 58 63 0 62 63 0 59 64 0 64 63 0 60 64 0 60 65 0 61 66 0 65 66 0 62 67 0 66 67 0
		 63 68 0 67 68 0 64 69 0 69 68 0 65 69 0 65 70 0 66 71 0 70 71 0 67 72 0 71 72 0 68 73 0
		 72 73 0 69 74 0 74 73 0 70 74 0;
	setAttr -s 70 -ch 283 ".fc[0:69]" -type "polyFaces" 
		f 4 0 12 31 -25
		mu 0 4 8 9 25 26
		f 5 136 138 140 -143 -144
		mu 0 5 83 84 85 86 87
		f 4 -4 -26 28 26
		mu 0 4 5 2 21 22
		f 4 -9 -27 29 27
		mu 0 4 13 11 23 24
		f 4 7 24 32 25
		mu 0 4 3 8 26 20
		f 4 30 -13 -10 -28
		mu 0 4 24 25 9 13
		f 4 1 15 -17 -15
		mu 0 4 0 14 16 15
		f 4 11 17 -19 -16
		mu 0 4 14 6 17 16
		f 4 10 19 -21 -18
		mu 0 4 6 1 18 17
		f 4 -3 21 22 -20
		mu 0 4 1 7 19 18
		f 4 -5 14 23 -22
		mu 0 4 7 0 15 19
		f 4 -67 -69 70 71
		mu 0 4 34 35 36 37
		f 4 -75 -77 78 79
		mu 0 4 38 39 40 41
		f 4 -83 -85 -87 87
		mu 0 4 43 42 88 89
		f 4 -91 92 94 -96
		mu 0 4 65 90 91 66
		f 4 -99 100 102 103
		mu 0 4 64 92 93 67
		f 4 -35 33 4 5
		mu 0 4 28 27 0 4
		f 4 -36 -6 2 6
		mu 0 4 30 29 7 1
		f 4 -37 -7 -11 13
		mu 0 4 32 31 12 10
		f 4 -38 -39 -14 -12
		mu 0 4 14 33 32 10
		f 4 -40 37 -2 -34
		mu 0 4 27 33 14 0
		f 4 -29 40 42 -42
		mu 0 4 22 21 94 95
		f 4 35 45 -47 -44
		mu 0 4 29 30 96 97
		f 4 -30 41 49 -49
		mu 0 4 24 23 98 99
		f 4 36 50 -52 -46
		mu 0 4 31 32 100 101
		f 4 -31 48 55 -54
		mu 0 4 25 24 102 103
		f 4 38 54 -57 -51
		mu 0 4 32 33 104 105
		f 4 -32 53 58 -58
		mu 0 4 26 25 106 44
		f 4 39 59 -61 -55
		mu 0 4 33 27 45 107
		f 4 -33 57 62 -41
		mu 0 4 20 26 44 46
		f 4 34 43 -64 -60
		mu 0 4 27 28 47 45
		f 4 -43 64 66 -66
		mu 0 4 108 109 49 48
		f 4 -45 67 68 -65
		mu 0 4 110 111 50 49
		f 4 46 69 -71 -68
		mu 0 4 112 113 51 50
		f 4 47 65 -72 -70
		mu 0 4 114 115 48 51
		f 4 -50 72 74 -74
		mu 0 4 116 117 53 52
		f 4 -48 75 76 -73
		mu 0 4 118 119 54 53
		f 4 51 77 -79 -76
		mu 0 4 120 121 55 54
		f 4 52 73 -80 -78
		mu 0 4 122 123 52 55
		f 4 -56 83 84 -81
		mu 0 4 124 125 58 57
		f 4 -53 85 86 -84
		mu 0 4 126 127 59 58
		f 4 56 81 -88 -86
		mu 0 4 128 129 56 59
		f 4 -59 88 90 -90
		mu 0 4 44 130 61 60
		f 4 60 93 -95 -92
		mu 0 4 131 45 63 62
		f 4 -62 89 95 -94
		mu 0 4 45 44 60 63
		f 4 -63 96 98 -98
		mu 0 4 46 44 132 64
		f 4 61 99 -101 -97
		mu 0 4 44 45 133 134
		f 4 63 101 -103 -100
		mu 0 4 45 47 67 135
		f 4 44 97 -104 -102
		mu 0 4 47 46 64 67
		f 6 82 -82 91 -93 -89 80
		mu 0 6 42 56 136 137 61 138
		f 4 16 105 -107 -105
		mu 0 4 15 16 69 68
		f 4 18 107 -109 -106
		mu 0 4 16 17 70 69
		f 4 20 109 -111 -108
		mu 0 4 17 18 71 70
		f 4 -23 111 112 -110
		mu 0 4 18 19 72 71
		f 4 -24 104 113 -112
		mu 0 4 19 15 68 72
		f 4 106 115 -117 -115
		mu 0 4 68 69 74 73
		f 4 108 117 -119 -116
		mu 0 4 69 70 75 74
		f 4 110 119 -121 -118
		mu 0 4 70 71 76 75
		f 4 -113 121 122 -120
		mu 0 4 71 72 77 76
		f 4 -114 114 123 -122
		mu 0 4 72 68 73 77
		f 4 116 125 -127 -125
		mu 0 4 73 74 79 78
		f 4 118 127 -129 -126
		mu 0 4 74 75 80 79
		f 4 120 129 -131 -128
		mu 0 4 75 76 81 80
		f 4 -123 131 132 -130
		mu 0 4 76 77 82 81
		f 4 -124 124 133 -132
		mu 0 4 77 73 78 82
		f 4 126 135 -137 -135
		mu 0 4 78 79 84 83
		f 4 128 137 -139 -136
		mu 0 4 79 80 85 84
		f 4 130 139 -141 -138
		mu 0 4 80 81 86 85
		f 4 -133 141 142 -140
		mu 0 4 81 82 87 86
		f 4 -134 134 143 -142
		mu 0 4 82 78 83 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "61326EE1-449C-5124-41E1-3C8AF2ACED03";
	setAttr ".t" -type "double3" -5.2320070237831446 1.3520945920154546 -0.92329535713820099 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 3.7627394463821302 2.3642901269126866 2.3642901269126866 ;
createNode transform -n "transform1" -p "pCube14";
	rename -uid "6200BC93-4C3C-C127-C16C-BEB98A5E03C1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform1";
	rename -uid "78055D60-42B6-4815-6604-32BC244F9D6A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "4874C0C3-400C-1907-6CEB-10845E32AF65";
	setAttr ".rp" -type "double3" -9.5637774658203121 3.023975830078125 -4.9954508972167968 ;
	setAttr ".sp" -type "double3" -9.5637774658203121 3.023975830078125 -4.9954508972167968 ;
createNode transform -n "transform4" -p "pCube15";
	rename -uid "4CD24D71-4BDD-FF7D-DD0F-C59AB315A052";
	setAttr ".v" no;
createNode mesh -n "pCube15Shape" -p "transform4";
	rename -uid "240A7C32-4888-0ADD-31B8-2CAF4B1FA765";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.45000499486923218 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 -1.5258789e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 -1.5258789e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.5258789e-07 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.5258789e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiAreaLight1";
	rename -uid "5033A725-4CB7-7441-07AF-B9BAB947D83C";
	setAttr ".t" -type "double3" -11.717671241849004 1.8527726535307338 12.285470871288313 ;
	setAttr ".r" -type "double3" 0 214.05755990788197 0 ;
	setAttr ".s" -type "double3" 280.02958872079563 127.44059001501613 341.85817694030851 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "48DB815A-43D7-F7F3-32CF-D2B03D9F55B0";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 1568831.125;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "pCube18";
	rename -uid "8CC9EB4D-4157-580F-B0AF-2B9136E0F2A1";
	setAttr ".t" -type "double3" -13.560850609801264 1.4014982497161155 1.0682292327512501 ;
	setAttr ".s" -type "double3" 3.8877639832838433 2.2837661933077182 3.2675893171988268 ;
createNode transform -n "transform5" -p "pCube18";
	rename -uid "22FE0078-4E37-3A7D-72BE-06A8AB4E18F0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform5";
	rename -uid "904024FD-436D-3099-BD56-DBA8006E4086";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "265FF8A5-44CA-5CD9-3F13-3A95E4F2EFA5";
	setAttr ".t" -type "double3" -9.4552159592057308 1.4014982497161155 1.0682292327512501 ;
	setAttr ".s" -type "double3" 3.8877639832838433 2.2837661933077182 3.2675893171988268 ;
createNode transform -n "transform3" -p "pCube19";
	rename -uid "EB871E62-4955-3748-6AE7-C6ABB0A349D1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform3";
	rename -uid "AB3D0DA9-4842-1426-B9D9-6A97D8943F27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "8533740C-4A94-9924-2A8C-408D7384A2B1";
	setAttr ".rp" -type "double3" -9.5637774658203121 3.023975830078125 -4.9954508972167968 ;
	setAttr ".sp" -type "double3" -9.5637774658203121 3.023975830078125 -4.9954508972167968 ;
createNode transform -n "transform6" -p "pCube20";
	rename -uid "C6F9F202-4FA3-0936-95EC-E1867AD280FD";
	setAttr ".v" no;
createNode mesh -n "pCube20Shape" -p "transform6";
	rename -uid "45533719-4D97-3F4C-A565-19B3373522F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "13AEFB0D-4A60-D376-D0CA-E08FA4495743";
	setAttr ".rp" -type "double3" -9.5637774658203121 3.023975830078125 -4.9954508972167968 ;
	setAttr ".sp" -type "double3" -9.5637774658203121 3.023975830078125 -4.9954508972167968 ;
createNode transform -n "polySurface1" -p "pCube21";
	rename -uid "629E74F2-42DE-9CED-A153-C6A952EB0406";
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "5EDB265F-447E-8417-5147-14BD8DB420FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62496814131736755 0.062499996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube21";
	rename -uid "331DBA49-4DA5-6A9D-DFD1-B7AA97622EBC";
	setAttr ".v" no;
createNode mesh -n "pCube21Shape" -p "transform7";
	rename -uid "FC671823-4295-A287-116A-848A55A2070F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.87196129560470581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube21";
	rename -uid "0395970E-447F-6BB6-C7A5-5298392A2A19";
	setAttr ".t" -type "double3" -0.0054318428213089654 0 -1.6502229792642005 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "004E4E23-4B28-05A9-29B5-65B05C8E47A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1:4]" "f[6:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87196129560470581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.8719613 0.625
		 0.8719613 0.625 0.8719613 0.375 0.8719613 0.625 0.8719613 0.625 0.8719613 0.375 0.8719613
		 0.375 0.8719613 0.375 0.8719613 0.625 0.8719613 0.625 0.8719613 0.375 0.8719613 0.625
		 0.8719613 0.625 0.8719613 0.375 0.8719613 0.375 0.8719613;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -15.50473309 0.25961509 2.64591742 -11.61696911 0.25961509 2.64591742
		 -11.61696911 2.54494619 2.64591742 -15.50473309 2.54494619 2.64591742 -11.61696911 2.54494619 2.58342886
		 -11.61696911 0.25961509 2.58342886 -15.50473309 0.25961509 2.58342886 -15.50473309 2.54494619 2.58342886
		 -15.50473309 0.39813644 2.64591742 -11.61696911 0.39813644 2.64591742 -11.61696911 2.406425 2.64591742
		 -15.50473309 2.406425 2.64591742 -11.61696911 2.406425 2.58342886 -11.61696911 0.39813644 2.58342886
		 -15.50473309 2.406425 2.58342886 -15.50473309 0.39813644 2.58342886;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 3 2 0 0 3 0 4 2 0 5 1 0 4 5 0
		 6 0 0 5 6 0 7 3 0 6 7 0 7 4 0 0 8 0 1 9 0 8 9 0 2 10 0 9 10 0 3 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 14 12 0 6 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 8 9 10 11
		f 4 -7 4 -2 -6
		mu 0 4 4 5 2 1
		f 4 -9 5 -1 -8
		mu 0 4 6 4 1 0
		f 4 9 -4 -8 10
		mu 0 4 7 3 0 6
		f 4 -12 9 2 -5
		mu 0 4 5 7 3 2
		f 4 27 26 24 22
		mu 0 4 12 15 14 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 9 8
		f 4 1 15 -17 -14
		mu 0 4 1 2 10 9
		f 4 -3 17 18 -16
		mu 0 4 2 3 11 10
		f 4 -4 12 19 -18
		mu 0 4 3 0 8 11
		f 4 -7 20 22 -22
		mu 0 4 4 5 13 12
		f 4 20 -25 -24 11
		mu 0 4 5 13 14 7
		f 4 -11 25 26 -24
		mu 0 4 7 6 15 14
		f 4 25 -28 -22 8
		mu 0 4 6 15 12 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "5FE98706-48FC-8E67-F3D2-E69C15C69E2E";
	setAttr ".t" -type "double3" -9.536509419019735 3.1045850293920263 9.8543930663203998 ;
	setAttr ".s" -type "double3" -12.559852745942639 -5.9740898599751002 -12.08596644588169 ;
createNode transform -n "transform9" -p "pCube22";
	rename -uid "3B8304A5-4D37-FD32-17FF-29A6235B0164";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform9";
	rename -uid "861E9719-4C86-553D-4A42-48BBF6E28DBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.44716298580169678 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[28]" -type "float3" 7.6293944e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "08282327-4604-CD8A-A06F-1AA04912DF19";
	setAttr ".t" -type "double3" -4.9365821609967764 1.981629986860707 14.082250164527675 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 3.3796007762358382 2.4037860447443049 2.5155680271426029 ;
createNode transform -n "transform8" -p "pCube23";
	rename -uid "BA276D9B-47AE-0278-6DAB-419493417A27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform8";
	rename -uid "3A051363-4ED6-20D4-2167-4CA5C5382AA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "EB52A076-42B5-5DB4-B855-69A471CCD9CF";
	setAttr ".rp" -type "double3" -9.5365093994140633 3.0738006591796876 9.8543966674804686 ;
	setAttr ".sp" -type "double3" -9.5365093994140633 3.0738006591796876 9.8543966674804686 ;
createNode transform -n "transform12" -p "pCube24";
	rename -uid "29F110DB-46F1-6AB4-B051-96B090A41BF6";
	setAttr ".v" no;
createNode mesh -n "pCube24Shape" -p "transform12";
	rename -uid "4F858E58-423F-56E9-46CF-649B3CFBDC2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.53608149290084839 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[27]" -type "float3" 0 -0.59408313 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.59408313 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.59408313 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.59408313 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "BCAA78F6-4D3B-56D1-3ECB-CCB47C1BE78C";
	setAttr ".t" -type "double3" -9.2720955570128929 1.8499710914048435 15.576587279594456 ;
	setAttr ".s" -type "double3" 3.8670984881974508 2.649242840838907 1 ;
createNode transform -n "transform10" -p "pCube25";
	rename -uid "29776F2B-4DBE-087C-62BC-2A90DE27BFCA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform10";
	rename -uid "3419F596-4A26-6359-DF2F-39881C91467A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back1";
	rename -uid "BF0E4AC3-4734-80E7-1D28-358FFCE9C83D";
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape2" -p "back1";
	rename -uid "7807EE45-4D3A-38DE-4D57-2D90FCA2F076";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 69.9571642435656;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube26";
	rename -uid "63FF5624-4B47-F60A-A7AF-8E9D91D8AF71";
	setAttr ".t" -type "double3" -13.375765769403952 1.8499710914048435 15.576587279594456 ;
	setAttr ".s" -type "double3" 3.8670984881974508 2.649242840838907 1 ;
createNode transform -n "transform11" -p "pCube26";
	rename -uid "011A074C-4324-3AB5-D4EF-D098B42E9C57";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform11";
	rename -uid "5442D99D-4382-1CCB-4201-0981C82BD2E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -6.1035155e-07 0 0 -6.1035155e-07 
		0 0 -6.1035155e-07 0 0 -6.1035155e-07;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "EB1BCA1F-47C1-A30B-24DD-CC8270DDA1F0";
	setAttr ".t" -type "double3" -13.375765769403952 1.8499710914048435 15.835567016934521 ;
	setAttr ".s" -type "double3" 3.8670984881974508 2.649242840838907 0.044444489590173303 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "E8F3661A-4A1E-DD31-A467-F882AE1EAE53";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube27";
	rename -uid "A56ED929-49E4-2909-EFE8-DCB24EF3B9D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 4.7683715e-09 -1.2207031e-06 
		-2.9802322e-10 4.7683715e-09 -1.2207031e-06 0 -4.7683715e-09 -1.2207031e-06 -2.9802322e-10 
		-4.7683715e-09 -1.2207031e-06;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "838E147E-415F-5E20-2B2D-B4BF343EE112";
	setAttr ".t" -type "double3" -9.2720955570128929 1.8499710914048435 15.835567016934521 ;
	setAttr ".s" -type "double3" 3.8670984881974508 2.649242840838907 0.044444489590173303 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "BFC08305-4BC6-90B8-172E-65935C19F43A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-10 4.7683715e-09 0 ;
	setAttr ".pt[1]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[2]" -type "float3" 2.9802322e-10 -4.7683715e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube28";
	rename -uid "3B1789EE-4A1B-6E8B-E7E2-F9BC32191940";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-10 4.7683715e-09 0 ;
	setAttr ".pt[1]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[2]" -type "float3" 2.9802322e-10 -4.7683715e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-09 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "8EFA871E-40F1-4868-E9E5-628CBA1A523C";
	setAttr ".rp" -type "double3" -9.5365093994140633 3.0738006591796876 9.8543966674804686 ;
	setAttr ".sp" -type "double3" -9.5365093994140633 3.0738006591796876 9.8543966674804686 ;
createNode mesh -n "pCube29Shape" -p "pCube29";
	rename -uid "02C26B8D-4041-9568-2078-249017D199DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[26]" -type "float3" 0 -0.055488072 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.055488072 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.055488072 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.055488072 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2C5E2AA1-4081-B841-8648-B7A8EB49A79D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "69066736-4627-B19B-0282-5BA989BF2952";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9016FAAB-6346-8F0A-A332-26A12C372009";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "19F4781B-478F-0361-ED6E-4389FDA4BE8B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92371B83-754F-51AA-5EB4-AB9189B8AC4B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0FA56E8F-47B4-4D96-8B3E-B192CFB741D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE6B240C-4523-B989-667F-028FA84FCF6B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D6F23A2-6A40-EC46-43E6-019551A4403D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1449\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1449\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1449\n            -height 516\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2905\n            -height 1076\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2905\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2905\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EC8D0259-E847-3730-165C-42853B30C6FB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 400 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D17A1F5E-A941-7377-F868-33A2B50B9A5A";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "2.0.1";
	setAttr ".ARV_options" -type "string" "AOVs=Beauty;Test Resolution=100%;Debug Shading=Disabled;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C872A299-C94A-FBF4-11D2-15956BC44CF3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "47A371F1-0645-7F36-CE6C-719B5CD2A1F3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2187220A-5240-83CF-5AB5-6D9DD7A33A21";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyPlane -n "polyPlane1";
	rename -uid "1CDA4B83-3E4A-060A-5C32-B7BA7558CB30";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D4972A05-E946-9963-71FF-82BE83C301D9";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" -5.3086900822349783 0 0 0 0 -13.271726138934822 0 0
		 0 0 -13.271726138934822 0 0 0 -4345.0092263114129 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -43.450092 ;
	setAttr ".rs" 523679557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6543450411174896 -1.4734575935964969e-15 -50.085955332581541 ;
	setAttr ".cbx" -type "double3" 2.6543450411174896 1.4734575935964969e-15 -36.814229193646717 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "BBF47265-7744-DB49-E2B5-01B2FC99C315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" -5.3086900822349783 0 0 0 0 -13.271726138934822 0 0
		 0 0 -8.110499095624224 0 0 0 -4345.0092263114129 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4734574e-15 -39.394844 ;
	setAttr ".rs" 331405690;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6543452436279442 -1.4734574811806039e-15 -39.394842715302019 ;
	setAttr ".cbx" -type "double3" 2.6543452436279442 -1.4734574811806039e-15 -39.394842715302019 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "464A96FD-7940-DE2A-931E-09B2C3E4012B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[5:6]" -type "float3"  0 0 2.0980835e-05 0 0 -2.0980835e-05;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "74F41713-8D44-BF59-790A-6EA974A5B021";
	setAttr ".ics" -type "componentList" 1 "f[0:30]";
	setAttr ".ix" -type "matrix" -5.3086900822349783 0 0 0 0 -13.271726138934822 0 0
		 0 0 -8.110499095624224 0 0 0 -4345.0092263114129 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.43523 0 -19.20623 ;
	setAttr ".rs" 645439406;
	setAttr ".lt" -type "double3" 3.3881317890172014e-23 4.3021464424167366e-17 0.1937514511496132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -63.839959751775496 -0.035004879991420886 -47.50534181092624 ;
	setAttr ".cbx" -type "double3" 2.9695029498977243 0.035004879991420886 9.0928831017418634 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "FE63D41C-EE41-1509-D8B7-A69AD257054E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "099DC8B4-6948-0E19-8292-278D4FBF1CDC";
	setAttr ".dc" -type "componentList" 6 "f[0:1]" "f[3]" "f[5]" "f[31:32]" "f[34]" "f[36]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "88F1C029-734F-6A6B-FB73-9DABBEE85571";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[27]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7BC14DE1-7445-98F0-7C34-BBBB9D8A9454";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "13ED43AE-834E-F346-547B-38887C00C82B";
	setAttr ".ics" -type "componentList" 2 "e[1:3]" "e[79:81]";
createNode polyCube -n "polyCube3";
	rename -uid "963E4984-C54F-A73E-DC7F-318EF4DF3564";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 6;
	setAttr ".h" 6;
	setAttr ".d" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "D6FBB647-4D4F-4729-4E7C-FB8AF033519A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 9;
	setAttr ".h" 9;
	setAttr ".d" 9;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "736BEBB3-1846-2742-DD67-129468581D62";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 3;
	setAttr ".h" 3;
	setAttr ".d" 3;
	setAttr ".cuv" 4;
createNode displayLayer -n "building_guides";
	rename -uid "9D7525C5-FF45-81B3-33AF-43BB426A3B0D";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "21CA25A4-7A4B-2B66-DAC2-6E9C2EB59843";
	setAttr ".txf" -type "matrix" -5.3086900822349783 0 0 0 0 -13.271726138934822 0 0
		 0 0 -8.110499095624224 0 0 -20.762872366877666 -4345.0092263114129 1;
	setAttr ".rn" yes;
createNode timeEditorTracks -n "Composition1";
	rename -uid "87C421C4-314D-2119-F8C0-2292BE601F27";
createNode motionPath -n "motionPath1";
	rename -uid "E9EA2E67-BA4A-E941-2557-6E8380743802";
	setAttr ".ut" -80;
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath1_uValue";
	rename -uid "9B80BC79-914E-04B1-799D-4CA5EE6666D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 400 0.01;
createNode addDoubleLinear -n "addDoubleLinear1";
	rename -uid "EEAA0644-9D4D-652E-B5BD-FF8F168C606C";
createNode addDoubleLinear -n "addDoubleLinear2";
	rename -uid "E583BEBA-8F42-3AE0-E1AD-FE9B120D7234";
createNode addDoubleLinear -n "addDoubleLinear3";
	rename -uid "329E88B8-ED41-8A47-96D6-CDA64B8A06FD";
createNode displayLayer -n "right_side_buildings";
	rename -uid "C74A32F7-7C48-24CE-A44B-EE8A3C6E1E45";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "street_path";
	rename -uid "826A5DA8-E946-2C00-DCDC-C6B842A6DA95";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".do" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1B3003FF-2249-9A64-1CFF-8781229ED4C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 1.6009499656916732 0 0 0 0 1 0 0 0 0 1.6019709311998309 0
		 -809.94633668019924 302.39740526981126 -377.74002879799264 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5324FD99-E847-C281-7112-B7AAAD34D884";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6009499656916732 0 0 0 0 1 0 0 0 0 1.6019709311998309 0
		 -809.94633668019924 302.39740526981126 -377.74002879799264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.563776 6.0239739 -4.995451 ;
	setAttr ".rs" 504164082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.830938735998217 6.0239740526981134 -11.019414749739481 ;
	setAttr ".cbx" -type "double3" -3.2966134697269731 6.0239740526981134 1.0285125056195665 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BF9EFF49-D449-1F6E-7610-9EB1D0A051C1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -182.9304657 0 0 -182.9304657
		 0 0 -182.9304657 0 -152.069046021 0 0 -152.069046021 -182.9304657 0 -152.069046021
		 0 0 -152.069046021;
createNode polySplit -n "polySplit1";
	rename -uid "828E9ED3-FB49-C988-EA78-7EAA40886C7B";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483644 -2147483635 -2147483634 -2147483641 -2147483642 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "72B19E86-E04B-21BD-2A42-61AA458388CD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[10:14]" -type "float3"  -2.2888184e-05 9.5367432e-07
		 -1.5258789e-05 7.1054274e-14 9.5367432e-07 -1.5258789e-05 2.2888184e-05 9.5367432e-07
		 -4.9591064e-05 2.2888184e-05 9.5367432e-07 1.5258789e-05 -2.2888184e-05 9.5367432e-07
		 1.5258789e-05;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9B55E967-E94D-C0C7-DE1D-599C1C33534A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[14]" "e[25:26]";
	setAttr ".ix" -type "matrix" 1.6009499656916732 0 0 0 0 1 0 0 0 0 1.6019709311998309 0
		 -809.94633668019924 302.39740526981126 -377.74002879799264 1;
	setAttr ".wt" 0.067141689360141754;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6511382A-E243-A0B0-5815-73AB15A6253D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[15:19]" -type "float3"  0 107.61687469 0 0 107.61687469
		 0 0 107.61687469 0 0 107.61687469 0 0 107.61687469 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CA78FFAC-874B-0C26-4F74-21A0715676E9";
	setAttr ".ics" -type "componentList" 5 "e[30:34]" "e[37]" "e[39]" "e[41]" "e[43:44]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CD463295-7E48-9797-B5F3-9B816AA6FE96";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483643 -2147483642 -2147483635 -2147483636 -2147483624 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3CB61289-0249-B176-A144-DA85D191BFEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5:6]" "e[13]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1.6009499656916732 0 0 0 0 1 0 0 0 0 1.6019709311998309 0
		 -809.94633668019924 302.39740526981126 -377.74002879799264 1;
	setAttr ".wt" 0.045677479356527328;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "06443523-0442-E953-1170-6D89BDEB116F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[15:19]" -type "float3"  0 29.17227554 0 0 29.17227554
		 0 0 29.17227554 0 0 29.17227554 0 0 29.17227554 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6EA0A24C-3143-497C-E2F0-3091272531A8";
	setAttr ".ics" -type "componentList" 1 "f[12:16]";
	setAttr ".ix" -type "matrix" 1.6009499656916732 0 0 0 0 1 0 0 0 0 1.6019709311998309 0
		 -809.94633668019924 302.39740526981126 -377.74002879799264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.563777 3.3775504 -4.995451 ;
	setAttr ".rs" 2134683548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.830939713140529 3.3156968081302414 -11.019413771974023 ;
	setAttr ".cbx" -type "double3" -3.2966134697269731 3.439404121667839 1.0285125056195665 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5253E206-844A-768B-88B2-FEBFEC40ED4F";
	setAttr ".ics" -type "componentList" 1 "f[12:16]";
	setAttr ".ix" -type "matrix" 1.6009499656916732 0 0 0 0 1 0 0 0 0 1.6019709311998309 0
		 -809.94633668019924 302.39740526981126 -377.74002879799264 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.45776452171689813 1.8189894035458565e-14 ;
	setAttr ".pvt" -type "float3" -9.563777 2.9197853 -4.995451 ;
	setAttr ".rs" 223920673;
	setAttr ".lt" -type "double3" 2.2737367544323206e-15 -7.4986450306136555e-16 1.4814909456310534 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.830939713140529 3.3156967699832696 -11.019413771974023 ;
	setAttr ".cbx" -type "double3" -3.2966134697269731 3.4394040453738941 1.0285125056195665 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4C4A9227-884B-D166-F1D3-70BA0FC1DC70";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[45]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "52CA643F-7E45-16C9-A33B-5B8781B416B6";
	setAttr ".ics" -type "componentList" 3 "e[80:82]" "e[88]" "e[91:92]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C03E43A5-48F9-39CB-EB58-4ABC77CE7D5E";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "13E74630-4B63-00CA-7B86-84B9E64F48AF";
	setAttr ".ics" -type "componentList" 13 "e[28:32]" "e[34:36]" "e[38:39]" "e[52]" "e[67]" "e[69]" "e[75]" "e[77]" "e[81]" "e[91]" "e[93]" "e[99]" "e[101]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "61CDA1AF-4112-EC7A-C0CC-42AF7C5D4EE8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6009499656916732 0 0 0 0 1 0 0 0 0 1.6019709311998309 0
		 -809.94633668019935 302.39740526981126 -377.74002879799264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.563776 6.0239739 -4.995451 ;
	setAttr ".rs" 37014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.830939713140531 6.0239740526981134 -11.019413771974023 ;
	setAttr ".cbx" -type "double3" -3.2966129811558171 6.0239740526981134 1.0285125056195665 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8C2BE573-453B-88D0-09F1-37974A808349";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6009499656916732 0 0 0 0 1 0 0 0 0 1.6019709311998309 0
		 -809.94633668019935 302.39740526981126 -377.74002879799264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.563776 6.0239778 -4.995451 ;
	setAttr ".rs" 38928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.830939713140531 6.0239777148074882 -11.019413771974023 ;
	setAttr ".cbx" -type "double3" -3.2966129811558171 6.0239777148074882 1.0285125056195665 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "998B30AE-41BD-E9B5-BACB-2FA7D1DD3A26";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[55:59]" -type "float3"  0 0.00036621094 0 4.7683716e-07
		 0.00036621094 0 0 0.00036621094 -4.7683716e-07 0 0.00036621094 0 0 0.00036621094
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BC766BE4-4A8F-E1B6-5508-A1893DC70CD1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6009499656916732 0 0 0 0 1 0 0 0 0 1.6019709311998309 0
		 -809.94633668019935 302.39740526981126 -377.74002879799264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.563776 6.0239778 -4.995451 ;
	setAttr ".rs" 44448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.724467355284292 6.0239777148074882 -10.917073016708626 ;
	setAttr ".cbx" -type "double3" -3.4030853390120566 6.0239777148074882 0.92617175035417121 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B3AB16BF-4A2A-647D-B363-83AF22702F16";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[60:64]" -type "float3"  6.65056515 0 -6.38841343 -2.57363629
		 0 -6.38841343 -6.65056515 0 -2.31408167 -6.65056515 0 6.38841343 6.65056515 0 6.38841343;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9AEBCD0F-4011-0E1A-5F1A-C58DF4DA10DB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6009499656916732 0 0 0 0 1 0 0 0 0 1.6019709311998309 0
		 -809.94633668019935 302.39740526981126 -377.74002879799264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.563777 6.0239778 -4.99545 ;
	setAttr ".rs" 64049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.724468332426605 6.0239777148074882 -10.917072038943166 ;
	setAttr ".cbx" -type "double3" -3.4030853390120566 6.0239777148074882 0.92617175035417121 ;
createNode polyCube -n "polyCube6";
	rename -uid "E50754FD-4FD2-B370-6646-988EB9F86E27";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "4CF0D32B-45B3-089E-3851-BBB585F8B718";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[7:9]";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0FF48121-4F60-376D-E210-009552587ACE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 6 -8 ;
createNode groupId -n "groupId1";
	rename -uid "5B055BB7-4CA1-7756-CF96-C0AB4D975650";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1771BD90-469C-A944-3F3D-2CAEB8E14BC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId2";
	rename -uid "DE82F40B-47E9-81EC-C73C-F9802A8F9822";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "057FB8FF-487A-ED21-1B77-7994D806E36A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4DDCF0FC-41FF-9B31-9565-748CCD3ACD75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "52660C8B-4D86-03D5-AD47-F2913952542F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "AB70C092-468B-4F6C-0C6B-409FEBAB9BE0";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5A543A92-4CF3-581F-235C-A2A375BCA3A8";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyNormal -n "polyNormal2";
	rename -uid "816BC780-4EBF-4237-CEA6-0583329B9386";
	setAttr ".ics" -type "componentList" 1 "f[37:38]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "C1A17AF6-4119-CFA9-3E41-D4BC03329D53";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".unm" no;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "9CB632A7-4522-965D-6AD4-CF94D04E64A1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 40 -42 ;
createNode groupId -n "groupId6";
	rename -uid "E52EE7DF-4752-EA76-A471-0196C7A61454";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "59699717-48FE-2535-0193-258E4D62ED96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId7";
	rename -uid "B9F12E45-49CC-5B3A-94AF-71A3BF643130";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F350200A-45CE-0B44-88FD-2895BF694421";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "BD2AE80E-4CBB-5213-0344-28A344519A85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "BB116BE6-453D-EE23-3437-BCAB8A3D8816";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CBC2F66F-448E-D0B1-DC27-A4AC1241C89B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "AF0D082E-4D68-FEBF-16C4-9C95A98EF3F7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 45 -47 ;
createNode groupId -n "groupId11";
	rename -uid "5741CB35-4CAD-5AF4-1DC3-0FB5EBCD920C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "15A5874B-4238-D66E-12BA-8DAFBE0431B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId12";
	rename -uid "972AA6D4-450D-34BF-1E33-94B7C3D58864";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "CB570D69-4B8E-66F7-E68E-739BA927FA2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "E5786C3A-4840-52B5-1851-39B49C5BB61A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B24B06C7-40A4-EF28-6687-CB8496275343";
	setAttr ".ihi" 0;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "9E7189EC-4EC0-C4CC-9B6B-40AAE855417B";
	setAttr ".ics" -type "componentList" 1 "e[160]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "C80D8288-44DA-3BDE-F0B3-A0A3C776E14C";
	setAttr ".ics" -type "componentList" 1 "e[155]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A32AE995-4E8F-EAA9-4A5F-AE833AF58257";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.508034 0.25961509 0.97734213 ;
	setAttr ".rs" 43935;
	setAttr ".lt" -type "double3" 0 -6.0988705734869544e-17 2.2853312875786327 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.504732666015625 0.25961509704589847 0.92617172241210943 ;
	setAttr ".cbx" -type "double3" -7.5113342285156248 0.25961509704589847 1.0285125732421876 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7C011335-43C2-07FA-ABAE-A6BB0674437F";
	setAttr ".ics" -type "componentList" 2 "f[88]" "f[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.508034 1.4022807 1.0285125 ;
	setAttr ".rs" 64630;
	setAttr ".lt" -type "double3" 0 0 1.6174051506923683 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.504732666015625 0.25961509704589847 1.0285124206542968 ;
	setAttr ".cbx" -type "double3" -7.5113342285156248 2.5449462890625001 1.0285124206542968 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E2DCE8F2-4E4F-77DB-32A3-6E9B7EC0C62A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[68]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[101]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.5258789e-05 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8DA463AA-4B21-E19B-072E-48BD2D45A505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[210:211]" "e[213]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96151292324066162;
	setAttr ".dr" no;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "87187E5A-41C0-EF80-8147-3EBB7D495F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[218:219]" "e[221]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96136504411697388;
	setAttr ".dr" no;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AC35950E-4F44-1430-7466-E684380679A2";
	setAttr ".dc" -type "componentList" 1 "f[94:97]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "97620350-406C-ED7C-80FB-B4BE33D0C59D";
	setAttr ".dc" -type "componentList" 1 "f[94:97]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "99D21E58-4FAE-9044-4623-C1AAFB3D648F";
	setAttr ".ics" -type "componentList" 3 "e[228]" "e[230]" "e[232:233]";
createNode polyNormal -n "polyNormal4";
	rename -uid "9883CA19-4796-B992-574C-0BAF5FA68BAB";
	setAttr ".ics" -type "componentList" 1 "f[98:102]";
	setAttr ".unm" no;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "FE610DD6-4E77-85FD-5C85-50B817624FC3";
	setAttr ".ics" -type "componentList" 3 "e[220]" "e[222]" "e[224:225]";
createNode polyNormal -n "polyNormal5";
	rename -uid "74C36396-40B7-8303-C373-3C9AC1EB0DA7";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "E5C94513-41AA-50F3-9DCE-2A9F30A7A2DF";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "9D3C6028-4781-0B36-27DC-DA8E1D4B6CC8";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal8";
	rename -uid "B8EDF8C0-47A6-4839-0364-ED8A3DD7FCE8";
	setAttr ".ics" -type "componentList" 1 "f[99]";
	setAttr ".unm" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "50626D8B-440F-A1D7-A729-6E861C096D39";
	setAttr ".ic" 3;
createNode groupId -n "groupId16";
	rename -uid "87A5C64E-4BC9-BB34-A742-A4A401D122F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D6744206-4A09-C783-1105-BCA2447097ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId17";
	rename -uid "FFA9030C-4F10-3EAB-1B6E-5A9EFAB0C8BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "CADE1A86-47DB-B0CD-7A83-34AA59EBF563";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E77F28F4-4983-0CD3-7F9C-9AB9E4C75FCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId20";
	rename -uid "F5634334-4CBD-522F-F9E1-6D91218D1DC4";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C7B46E8D-4910-D174-358B-E8B0073CFDC0";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "AD72C69B-4DB6-59D6-D87B-8D899690A5C6";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode aiStandardSurface -n "window_glass";
	rename -uid "96349C34-4B2A-7B94-F7E4-D88BD824E2CB";
	setAttr ".base" 0;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".coat_roughness" 0;
	setAttr ".coat_IOR" 1;
	setAttr ".opacity" -type "float3" 0.34838709 0.34838709 0.34838709 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "686457F3-4921-5A5A-B337-319BC8149298";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "68CDD312-409D-7165-5C6B-C1A8D4CD87C1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "34D7C57B-4462-D8E6-34BB-3B96316700DD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -710.7142574730384 ;
	setAttr ".tgi[0].vh" -type "double2" 361.90474752395932 354.76189066493379 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6095AF24-44C8-A177-705B-3BA53118A49B";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode polyNormal -n "polyNormal9";
	rename -uid "70275DD0-4830-FF55-7939-E0B5D97B6134";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal10";
	rename -uid "6EA68E25-42BD-FB2E-8EF0-82A006EA2029";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "6EC19801-459D-5C16-D09F-2D96D5F4D4FD";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyNormal -n "polyNormal11";
	rename -uid "6DFE3D57-43A6-2EEE-C879-308FCF365289";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".unm" no;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "C8872065-46A5-DD64-2AD3-B6B763745133";
	setAttr ".ics" -type "componentList" 1 "e[190]";
	setAttr ".cv" yes;
createNode groupId -n "groupId24";
	rename -uid "E2A0613D-4945-3542-B9DA-97AF3D323E1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "03505DA8-4BE3-9572-4A74-CEB2F962710C";
	setAttr ".ihi" 0;
createNode polyNormal -n "polyNormal12";
	rename -uid "4C435D23-4585-36C1-7C05-B1946A37FC5F";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D58E44F2-4A3E-8E74-FFBC-C49A59F2DD9C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6147237 3.1486678 1.7692583 ;
	setAttr ".rs" 44435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1385089111328126 2.85793212890625 1.0285125732421876 ;
	setAttr ".cbx" -type "double3" -6.0909374999999999 3.4394039916992187 2.5100039672851562 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CADAB7A4-4401-5063-58F6-8AA366BC3D44";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[107]" -type "float3" -2.8610229e-06 0 6.1035156e-05 ;
	setAttr ".tk[108]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[109]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[110]" -type "float3" -2.8610229e-06 0 6.1035156e-05 ;
	setAttr ".tk[111]" -type "float3" 9.5367432e-07 0 -6.1035156e-05 ;
	setAttr ".tk[112]" -type "float3" 9.5367432e-07 0 -6.1035156e-05 ;
createNode polySplit -n "polySplit3";
	rename -uid "68FD851F-47DB-751F-B6D9-E3970A000AC3";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483436 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube7";
	rename -uid "BA09AD9D-44AB-68D6-8E6D-188F47D1F8A5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "29D305DF-464D-3FC0-AEED-8EA8973F1B2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" -12.559852745942639 -0 -0 0 -0 -5.9740898599751002 -0 0
		 -0 -0 -12.08596644588169 0 -953.65094190197351 310.45850293920262 985.43930663203992 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "51A0C774-4ED1-C8A9-208D-D3B05074FE36";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "814F5764-4CCB-91A8-528C-34B1CF72C72F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -12.559852745942639 -0 -0 0 -0 -5.9740898599751002 -0 0
		 -0 -0 -12.08596644588169 0 -953.65094190197351 310.45850293920262 985.43930663203992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5365095 6.0916295 9.854394 ;
	setAttr ".rs" 55758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.816435791991056 6.0916295035926922 3.8114116875516801 ;
	setAttr ".cbx" -type "double3" -3.2565830460484153 6.0916295035926922 15.897376289261246 ;
createNode polyNormal -n "polyNormal13";
	rename -uid "FD673866-4AEC-184B-37D8-3B8064B7093E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "E1245BE3-4261-4A40-409B-0392183C0F5A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[10]" -type "float3" 0.69142759 -7.1054274e-15 1.6357554 ;
	setAttr ".tk[11]" -type "float3" 1.6357557 -7.1054274e-15 0.65439999 ;
	setAttr ".tk[12]" -type "float3" -1.6357557 -7.1054274e-15 1.6357554 ;
	setAttr ".tk[13]" -type "float3" -1.6357557 -7.1054274e-15 -1.6357554 ;
	setAttr ".tk[14]" -type "float3" 1.6357557 -7.1054274e-15 -1.6357554 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D1176E21-4100-C035-99F7-84AA5812ED96";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -12.559852745942639 -0 -0 0 -0 -5.9740898599751002 -0 0
		 -0 -0 -12.08596644588169 0 -953.65094190197351 310.45850293920262 985.43930663203992 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.6147972675971688e-14 -5.8923998083720885 1.8303580873180182e-13 ;
	setAttr ".pvt" -type "float3" -9.5365095 0.19922957 9.8543949 ;
	setAttr ".rs" 39038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.610987065456357 6.0916295035926922 4.0091092446892196 ;
	setAttr ".cbx" -type "double3" -3.4620317725831136 6.0916295035926922 15.699679654209767 ;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "9411E4F2-4B60-9ACF-8CF6-129624B27CB0";
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[4:5]" "e[8:9]" "e[27]" "e[29]" "e[31]" "e[33:34]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F13AB021-4D2B-65F4-28BD-38A7FF1CC5A1";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9BAF5EB5-4418-7FC8-32FA-228A417BDBCF";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyNormal -n "polyNormal14";
	rename -uid "4679CD90-4532-92B7-5AD8-53A4CF88E9BE";
	setAttr ".ics" -type "componentList" 1 "f[10:15]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal15";
	rename -uid "28AE466A-42F5-260C-9D17-2EAC66993B12";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".unm" no;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "67522D25-42E6-D8B1-906E-BB9BE00D8299";
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[4:5]" "e[8:9]" "e[27]" "e[29]" "e[31]" "e[33:34]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "CCB2CC2B-4ADA-5AF9-150B-EEA9C6F47FF2";
	setAttr ".dc" -type "componentList" 4 "f[1:4]" "f[6:7]" "f[10:15]" "f[17]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "183EA609-402F-265C-FC10-B5BD0F6A4A94";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "44E5FCF9-4435-4671-FC4D-B19DA390FDD7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "08AC2EA1-4C18-8813-BDEE-6FAE27B9F47E";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "64EE4033-4C61-1D6E-C114-C19C1B8105FA";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B66CD636-4735-51CF-379A-73A0A96F5E69";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -12.559852745942639 -0 -0 0 -0 -5.9740898599751002 -0 0
		 -0 -0 -12.08596644588169 0 -953.65094190197351 310.45850293920262 985.43930663203992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5365095 0.11754033 9.8543949 ;
	setAttr ".rs" 41254;
	setAttr ".lt" -type "double3" 0 1.3148148899114903e-17 -0.059213998482665675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.816435791991056 0.11754032729791845 3.8114135317238063 ;
	setAttr ".cbx" -type "double3" -3.2565830460484153 0.11754032729791845 15.897376289261246 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "90D2FD10-47A3-7B61-0151-77B5107CEB16";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -12.559852745942639 -0 -0 0 -0 -5.9740898599751002 -0 0
		 -0 -0 -12.08596644588169 0 -953.65094190197351 310.45850293920262 985.43930663203992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5365095 0.11754033 9.8543949 ;
	setAttr ".rs" 37430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.816435791991056 0.11754032729791845 3.8114144538098698 ;
	setAttr ".cbx" -type "double3" -3.2565830460484153 0.11754032729791845 15.897376289261246 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "79B78D83-4B06-8724-AE28-79AB9205995A";
	setAttr ".ics" -type "componentList" 1 "f[7:11]";
	setAttr ".ix" -type "matrix" -12.559852745942639 -0 -0 0 -0 -5.9740898599751002 -0 0
		 -0 -0 -12.08596644588169 0 -953.65094190197351 310.45850293920262 985.43930663203992 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.069544618483633e-14 5.9717361587869275 4.5474735088646413e-15 ;
	setAttr ".pvt" -type "float3" -9.5365095 6.0892754 9.8543959 ;
	setAttr ".rs" 33435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.816435791991056 0.11753941572414874 3.8114153758959324 ;
	setAttr ".cbx" -type "double3" -3.2565830460484153 0.11753941572414874 15.897376289261246 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8332A2E0-4E80-D37E-F5CE-14BB914D01E3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[10]" -type "float3" 0.73796213 1.5258789e-05 -0.73796177 ;
	setAttr ".tk[11]" -type "float3" -0.73796213 1.5258789e-05 -0.73796177 ;
	setAttr ".tk[12]" -type "float3" 0.73796213 1.5258789e-05 0.29522878 ;
	setAttr ".tk[13]" -type "float3" 0.3119337 1.5258789e-05 0.73796177 ;
	setAttr ".tk[14]" -type "float3" -0.73796213 1.5258789e-05 0.73796177 ;
createNode polyCube -n "polyCube8";
	rename -uid "FA0B00EF-4957-AF53-FF19-C6B230BD05CF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "B2BD5536-478C-2A6F-E517-D59F2723ABA5";
	setAttr ".ics" -type "componentList" 5 "e[26]" "e[32]" "e[37]" "e[42]" "e[44]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "093C586D-4A10-0A85-4A90-548D7C1AF88E";
	setAttr ".ics" -type "componentList" 5 "e[26]" "e[32]" "e[37]" "e[42]" "e[44]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "51E5CE80-4347-D82C-CFA6-D7AB600CC656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[26]" "e[32]" "e[37]" "e[42]" "e[44]";
	setAttr ".ix" -type "matrix" -12.559852745942639 -0 -0 0 -0 -5.9740898599751002 -0 0
		 -0 -0 -12.08596644588169 0 -953.65094190197351 310.45850293920262 985.43930663203992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5365095 6.0892763 9.8543968 ;
	setAttr ".rs" 52238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.723749000250328 6.0892758201181962 3.9006055334755514 ;
	setAttr ".cbx" -type "double3" -3.3492698377891417 6.0892758201181962 15.808186592724658 ;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "426BF947-41FF-269E-AC29-79B64DD97FEF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 73 -75 ;
createNode groupId -n "groupId26";
	rename -uid "88317510-427C-5C1E-6208-C38F5BE9DA47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C00EF864-4EE3-C457-2995-1CBA3B4618D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId27";
	rename -uid "52EB1439-4474-AFCC-2570-53B4E2F3471B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "510DEEEB-4526-C4EC-6DA6-59AFD9B21C2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F1FA85C7-4BD7-3560-EB8B-98B252FD7373";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	rename -uid "C5F14120-40CB-2CA5-D9CB-0091C8A1B47C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "2DBD55A2-4B7F-DC7B-0DC9-598F3ADAC21C";
	setAttr ".ihi" 0;
createNode polyNormal -n "polyNormal16";
	rename -uid "7AD4C1A3-4D3A-2CD6-7EC4-3A8A44F632D7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube9";
	rename -uid "55CBFD7E-43B4-B135-10E6-5082417F850A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "7C2B5BB4-4DC1-FD78-6825-A5BD2435B6A0";
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "C835CB28-41E8-E89C-105E-CBBC1BC2CA2D";
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".cv" yes;
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "BB7EAD4D-4478-3AFD-9CE9-1FA0AD1D6AB1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 78 80 -82 ;
createNode groupId -n "groupId31";
	rename -uid "562426C0-4E4F-F199-088C-FB8CBEA4D636";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2BD80B44-4C63-B191-81D7-708393EE97C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId32";
	rename -uid "592841CA-4297-954E-A501-76A630E47AC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "8D023C99-4AD0-8D85-AD41-1DB209605161";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "B8E2CC8D-4389-DE94-BFD5-CD868A23FAB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "118487DD-4BE8-2E54-9015-02876D094F56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F700E1EB-4671-1101-DFBA-D09E41FB9127";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "0FE44BE2-4523-482F-EC72-ABA4C8907477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "B4285F23-4DC6-3DE0-6F0B-5A87A8783BA1";
	setAttr ".ihi" 0;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "257B338F-4269-7D0F-6D1F-0ABE40BE7F06";
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "AF16FC63-4F5F-DA9E-83FF-8B8454AF93E1";
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E3FE2047-4360-C888-2315-96A2EB8A3591";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.8670984881974508 0 0 0 0 2.649242840838907 0 0 0 0 1 0
		 -1337.5765769403952 184.99710914048435 1549.3107796847626 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.375766 1.8499712 15.993107 ;
	setAttr ".rs" 34253;
	setAttr ".off" 12.399999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.309315013502678 0.52534967098538998 15.9931065761445 ;
	setAttr ".cbx" -type "double3" -11.442216525305225 3.1745925118242972 15.9931065761445 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8038B856-4E48-CBD0-12E4-C38D9448F98D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.8670984881974508 0 0 0 0 2.649242840838907 0 0 0 0 1 0
		 -927.20955570128933 184.99710914048435 1549.3107796847626 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2720957 1.8499712 15.993108 ;
	setAttr ".rs" 58193;
	setAttr ".off" 12.100000381469727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.205644801111619 0.52534967098538998 15.993107796847626 ;
	setAttr ".cbx" -type "double3" -7.3385463129141684 3.1745925118242972 15.993107796847626 ;
createNode groupId -n "groupId38";
	rename -uid "C0D800D6-428E-D49E-E45F-23AB841B1F17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0CA88CFB-4435-41C8-2527-3CBE50EA0850";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[3:9]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[2]";
createNode groupId -n "groupId39";
	rename -uid "00A643EC-4CD7-44BE-8A4D-97873AF12D10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "7C5D0110-47B1-AF90-D297-6690A03F4E75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "53EE35B3-4151-9287-C137-CE98F46CB10F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2]";
createNode groupId -n "groupId41";
	rename -uid "FA82FEC9-4B01-850D-65BA-6B9B5A6323E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E9DDD6E8-434D-9D56-479C-AAA654DF57BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[3:9]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[2]";
createNode groupId -n "groupId42";
	rename -uid "04BF8F30-4939-4450-CA36-5B81D3C5C230";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "03DE3077-48AE-D888-E045-9B847222DB9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "61500AA3-42B9-7992-2D8A-75B4BDCBCE13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B2AB5FCB-44FE-D868-98F9-1FA1ED6EE187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[8]" "e[23]" "e[64]" "e[76]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5365095 3.1034069 9.8543968 ;
	setAttr ".rs" 38089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 1.7999999523162842;
	setAttr ".cbn" -type "double3" -15.723748779296875 0.11753936767578126 3.9006066894531251 ;
	setAttr ".cbx" -type "double3" -3.3492700195312501 6.0892749023437505 15.80818603515625 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "8340E6E8-40EB-6A96-A7FE-AAAB6B02025C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5365095 0.11753937 9.8543968 ;
	setAttr ".rs" 54390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.723748779296875 0.11753936767578126 3.9006066894531251 ;
	setAttr ".cbx" -type "double3" -3.3492700195312501 0.11753936767578126 15.80818603515625 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "CD8E655F-4F28-EC95-544A-E2A758F4C5B5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[15]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[54]" -type "float3" 6.1035156e-05 -3.0517578e-05 0 ;
	setAttr ".tk[55]" -type "float3" 6.1035156e-05 -3.0517578e-05 0 ;
	setAttr ".tk[56]" -type "float3" 6.1035156e-05 -3.0517578e-05 0 ;
	setAttr ".tk[57]" -type "float3" -0.00012207031 -3.0517578e-05 0 ;
	setAttr ".tk[58]" -type "float3" -0.00012207031 6.1035156e-05 0 ;
	setAttr ".tk[59]" -type "float3" 6.1035156e-05 6.1035156e-05 0 ;
	setAttr ".tk[60]" -type "float3" -6.1035156e-05 -3.0517578e-05 0 ;
	setAttr ".tk[61]" -type "float3" -0.00012207031 -3.0517578e-05 0 ;
	setAttr ".tk[62]" -type "float3" 0 -3.0517578e-05 0 ;
	setAttr ".tk[63]" -type "float3" -0.00012207031 -3.0517578e-05 0 ;
	setAttr ".tk[64]" -type "float3" -0.00012207031 -3.0517578e-05 0 ;
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "C6F7A518-414B-0CE4-0268-B8BD3166B04C";
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[5]" "e[8]" "e[64]" "e[76]" "e[85]";
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "E6939448-4C8A-29C0-6BA3-1996753BFB51";
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[10]" "e[66:67]" "e[81]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "DB0009D6-4099-E190-8E77-25AA012153CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[62]" "e[64]" "e[76]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5365095 6.0892749 9.8543959 ;
	setAttr ".rs" 47525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.723748779296875 6.0892749023437505 3.9006060791015624 ;
	setAttr ".cbx" -type "double3" -3.3492700195312501 6.0892749023437505 15.80818603515625 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "AFC412E0-4D98-7AF7-683C-D4816168412C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 6.1035156e-05 ;
	setAttr ".tk[2]" -type "float3" 0 0 -6.1035156e-05 ;
	setAttr ".tk[5]" -type "float3" 0 0 6.1035156e-05 ;
	setAttr ".tk[6]" -type "float3" 0 0 -6.1035156e-05 ;
	setAttr ".tk[44]" -type "float3" 0 0 6.1035156e-05 ;
	setAttr ".tk[51]" -type "float3" 0 0 6.1035156e-05 ;
createNode polyNormal -n "polyNormal17";
	rename -uid "8DB07385-4CA6-5CE8-21CF-DBB0C94A337B";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[53:54]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "FDB30BBB-45DA-DF6D-CF04-559337E3F2B5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[70]" -type "float3" 614.57001 0 -591.39032 ;
	setAttr ".tk[71]" -type "float3" 614.57001 0 591.39032 ;
	setAttr ".tk[72]" -type "float3" -614.57001 0 -236.5799 ;
	setAttr ".tk[73]" -type "float3" -614.57001 0 591.39032 ;
	setAttr ".tk[74]" -type "float3" -259.78583 0 -591.39032 ;
	setAttr ".tk[75]" -type "float3" -259.78571 0 -591.39032 ;
	setAttr ".tk[76]" -type "float3" 614.57001 0 -591.39032 ;
	setAttr ".tk[77]" -type "float3" 614.56989 0 591.39026 ;
	setAttr ".tk[78]" -type "float3" -614.56989 0 591.39026 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EC3634C5-412F-3A15-B39D-EB89609C9CC0";
	setAttr ".ics" -type "componentList" 1 "vtx[70:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "781968F1-4E35-C543-C4ED-9BADA5A61677";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[70]" -type "float3" 3.2919505 0 -3.9886081 ;
	setAttr ".tk[71]" -type "float3" 3.2919505 0 3.9886081 ;
	setAttr ".tk[72]" -type "float3" -3.2919505 0 -1.6073434 ;
	setAttr ".tk[73]" -type "float3" -3.2919505 0 3.9886081 ;
	setAttr ".tk[74]" -type "float3" -1.3839564 0 -3.9886081 ;
	setAttr ".tk[75]" -type "float3" -1.3839564 0 -3.9886081 ;
	setAttr ".tk[76]" -type "float3" 3.2919505 0 -3.9886081 ;
	setAttr ".tk[77]" -type "float3" 3.2919505 0 3.9886081 ;
	setAttr ".tk[78]" -type "float3" -3.2919505 0 3.9886081 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7DB45212-4CC1-0754-184A-3AB251EBAD58";
	setAttr ".ics" -type "componentList" 1 "vtx[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "77487862-44E1-16E3-82A8-7CB50EA9E5E7";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "3EB1AD86-4FB6-5932-7569-ABA05987BE63";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F5688BA0-487F-3870-B982-CCBCCD9BC523";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "1E425467-4533-E32A-E47E-279C30AF7182";
	setAttr ".dc" -type "componentList" 1 "e[130]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "19AD7A9B-44CB-303B-7831-ADBF021C9A93";
	setAttr ".dc" -type "componentList" 1 "e[127]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "B52C2DB9-4181-8B3F-B579-E799F331B9CE";
	setAttr ".dc" -type "componentList" 1 "e[128]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "FE80A07C-42F0-A927-1203-3EB9D4B54ACC";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0BC01A95-4720-6EF6-25BC-A59D85200101";
	setAttr ".ics" -type "componentList" 4 "vtx[44]" "vtx[51]" "vtx[60]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C5BB641A-46A5-A029-A595-CCA236D828EB";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[5]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4FA995F3-498F-684D-EEFC-1089A7E5518C";
	setAttr ".ics" -type "componentList" 3 "vtx[2]" "vtx[4]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "6A275FB1-4D8E-A8E8-C872-F29387C0EE6B";
	setAttr ".ics" -type "componentList" 4 "vtx[4]" "vtx[6]" "vtx[51]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "EEA53043-430F-D550-C363-6A8D4907D40E";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "F6A80EF6-4E2F-F652-408A-13AA9AA3DD90";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "6E6C5AF7-418F-742A-3C8C-8989CFDCB0B6";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8B9867B4-4060-46A6-6910-B5BD5D1A6D9A";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5365095 6.0892749 9.8543968 ;
	setAttr ".rs" 59000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.723748779296875 6.0892749023437505 3.900606384277344 ;
	setAttr ".cbx" -type "double3" -3.3492700195312501 6.0892749023437505 15.808187255859375 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "396FE150-418B-5B06-1CD9-8BA8572AFEDF";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5365095 6.0892749 9.8543968 ;
	setAttr ".rs" 53798;
	setAttr ".lt" -type "double3" 0 -7.3844605469395499e-18 -0.033256653767529086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.723748779296875 6.0892749023437505 3.900606384277344 ;
	setAttr ".cbx" -type "double3" -3.3492700195312501 6.0892749023437505 15.808187255859375 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "6C75B470-4188-9792-A292-75AE4A30E23D";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.063871727059324715 0 ;
	setAttr ".pvt" -type "float3" -9.5365095 5.9921455 9.8543968 ;
	setAttr ".rs" 56527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.723748779296875 6.0560180664062502 3.900606384277344 ;
	setAttr ".cbx" -type "double3" -3.3492700195312501 6.0560180664062502 15.808187255859375 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "14323CCC-43A4-50AC-9D4B-58A769950B94";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5365095 5.9921465 9.8543968 ;
	setAttr ".rs" 43284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.723748779296875 5.9921466064453126 3.900606384277344 ;
	setAttr ".cbx" -type "double3" -3.3492700195312501 5.9921466064453126 15.808187255859375 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "BB1BBB24-4783-091E-DA0F-199CB2E2806D";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5365095 5.9921465 9.8543968 ;
	setAttr ".rs" 39293;
	setAttr ".lt" -type "double3" 0 1.9631243907237825e-17 0.08841126274545559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.723748779296875 5.9921466064453126 3.900606384277344 ;
	setAttr ".cbx" -type "double3" -3.3492700195312501 5.9921466064453126 15.808187255859375 ;
createNode polyNormal -n "polyNormal18";
	rename -uid "5D1EA292-4091-737C-D83D-A19EAD4C87B8";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "10988C5B-44C4-935C-085B-368EB6635DA6";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5365095 6.0805583 9.8543968 ;
	setAttr ".rs" 36182;
	setAttr ".lt" -type "double3" 0 4.1314676964978274e-16 0.019930876421725547 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.723748779296875 6.0805584716796872 3.900606384277344 ;
	setAttr ".cbx" -type "double3" -3.3492700195312501 6.0805584716796872 15.808187255859375 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "street_path.di" "curve1.do";
connectAttr "street_path.di" "pPlane1.do";
connectAttr "transformGeometry1.og" "pPlaneShape1.i";
connectAttr "building_guides.di" "pCube3.do";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "building_guides.di" "pCube4.do";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "building_guides.di" "pCube5.do";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "right_side_buildings.di" "pCube9.do";
connectAttr "right_side_buildings.di" "pCube11.do";
connectAttr "right_side_buildings.di" "pCube12.do";
connectAttr "addDoubleLinear1.o" "camera1.tx";
connectAttr "addDoubleLinear3.o" "camera1.tz";
connectAttr "addDoubleLinear2.o" "camera1.ty";
connectAttr "motionPath1.msg" "camera1.sml";
connectAttr "motionPath1.rx" "camera1.rx";
connectAttr "motionPath1.ry" "camera1.ry";
connectAttr "motionPath1.rz" "camera1.rz";
connectAttr "motionPath1.ro" "camera1.ro";
connectAttr "street_path.di" "camera1.do";
connectAttr "street_path.di" "curve2.do";
connectAttr "street_path.di" "positionMarker1.do";
connectAttr "deleteComponent7.og" "pCubeShape13.i";
connectAttr "groupId3.id" "pCubeShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape14.i";
connectAttr "groupId4.id" "pCubeShape14.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pCube15Shape.i";
connectAttr "groupId6.id" "pCube15Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[3].gco";
connectAttr "groupId5.id" "pCube15Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube15Shape.ciog.cog[4].cgid";
connectAttr "groupId13.id" "pCubeShape18.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[5].gco";
connectAttr "groupId14.id" "pCubeShape18.ciog.cog[5].cgid";
connectAttr "groupId8.id" "pCubeShape19.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[3].gco";
connectAttr "groupId9.id" "pCubeShape19.ciog.cog[3].cgid";
connectAttr "groupParts4.og" "pCube20Shape.i";
connectAttr "groupId11.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube20Shape.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCube20Shape.ciog.cog[1].cgid";
connectAttr "polySplit3.out" "polySurfaceShape3.i";
connectAttr "groupId18.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "pCube21Shape.i";
connectAttr "groupId16.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCube21Shape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCube21Shape.ciog.cog[1].cgid";
connectAttr "groupId24.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "aiStandardSurface1SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId26.id" "pCubeShape20.iog.og[11].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[11].gco";
connectAttr "groupParts7.og" "pCubeShape20.i";
connectAttr "groupId27.id" "pCubeShape20.ciog.cog[11].cgid";
connectAttr "groupId28.id" "pCubeShape21.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[3].gco";
connectAttr "groupParts8.og" "pCubeShape21.i";
connectAttr "groupId29.id" "pCubeShape21.ciog.cog[3].cgid";
connectAttr "groupParts9.og" "pCube24Shape.i";
connectAttr "groupId31.id" "pCube24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube24Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pCube24Shape.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCube24Shape.ciog.cog[1].cgid";
connectAttr "groupId35.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape22.i";
connectAttr "groupId36.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape27.iog.og[1].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape27.iog.og[1].gco";
connectAttr "groupParts12.og" "pCubeShape27.i";
connectAttr "groupId39.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape28.iog.og[1].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape28.iog.og[1].gco";
connectAttr "groupParts14.og" "pCubeShape28.i";
connectAttr "groupId42.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace26.out" "pCube29Shape.i";
connectAttr "groupId37.id" "pCube29Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "curveShape1.ws" "polyExtrudeEdge1.ipc";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "layerManager.dli[1]" "building_guides.id";
connectAttr "polyCloseBorder1.out" "transformGeometry1.ig";
connectAttr "motionPath1_uValue.o" "motionPath1.u";
connectAttr "curveShape2.ws" "motionPath1.gp";
connectAttr "positionMarkerShape1.t" "motionPath1.pmt[0]";
connectAttr "positionMarkerShape2.t" "motionPath1.pmt[1]";
connectAttr "camera1.tmrx" "addDoubleLinear1.i1";
connectAttr "motionPath1.xc" "addDoubleLinear1.i2";
connectAttr "camera1.tmry" "addDoubleLinear2.i1";
connectAttr "motionPath1.yc" "addDoubleLinear2.i2";
connectAttr "camera1.tmrz" "addDoubleLinear3.i1";
connectAttr "motionPath1.zc" "addDoubleLinear3.i2";
connectAttr "layerManager.dli[2]" "right_side_buildings.id";
connectAttr "layerManager.dli[3]" "street_path.id";
connectAttr "|pCube6|polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape6.wm" "polyBevel1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape6.wm" "polySplitRing1.mp";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit2.ip";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polySurfaceShape2.o" "polyCloseBorder4.ip";
connectAttr "pCubeShape6.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape14.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape6.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape14.wm" "polyCBoolOp1.im[1]";
connectAttr "polyExtrudeFace9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCloseBorder4.out" "deleteComponent6.ig";
connectAttr "polyCBoolOp1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "pCube15Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCubeShape19.o" "polyCBoolOp2.ip[1]";
connectAttr "pCube15Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCubeShape19.wm" "polyCBoolOp2.im[1]";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "pCube20Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "pCubeShape18.o" "polyCBoolOp3.ip[1]";
connectAttr "pCube20Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "pCubeShape18.wm" "polyCBoolOp3.im[1]";
connectAttr "polyCBoolOp2.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polyCBoolOp3.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace10.ip";
connectAttr "pCube21Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCube21Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace11.out" "polySplitRing3.ip";
connectAttr "pCube21Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCube21Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polyNormal7.ip";
connectAttr "polyNormal7.out" "polyNormal8.ip";
connectAttr "pCube21Shape.o" "polySeparate1.ip";
connectAttr "polyNormal8.out" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId18.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "window_glass.out" "aiStandardSurface1SG.ss";
connectAttr "groupId25.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId40.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId43.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape27.iog.og[1]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape28.iog.og[1]" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "window_glass.msg" "materialInfo1.m";
connectAttr "window_glass.msg" "materialInfo1.t" -na;
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyNormal9.ip";
connectAttr "polyNormal9.out" "polyNormal10.ip";
connectAttr "polyNormal10.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyNormal11.ip";
connectAttr "polyNormal11.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyNormal12.ip";
connectAttr "polyNormal12.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit3.ip";
connectAttr "polyCube7.out" "polyBevel2.ip";
connectAttr "pCubeShape20.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeFace13.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak10.out" "polyNormal13.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyNormal13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyNormal14.ip";
connectAttr "polyNormal14.out" "polyNormal15.ip";
connectAttr "polyNormal15.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyExtrudeFace15.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace17.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeEdge2.mp";
connectAttr "pCubeShape20.o" "polyCBoolOp4.ip[0]";
connectAttr "pCubeShape21.o" "polyCBoolOp4.ip[1]";
connectAttr "pCubeShape20.wm" "polyCBoolOp4.im[0]";
connectAttr "pCubeShape21.wm" "polyCBoolOp4.im[1]";
connectAttr "polyExtrudeEdge2.out" "groupParts7.ig";
connectAttr "groupId26.id" "groupParts7.gi";
connectAttr "polyCube8.out" "groupParts8.ig";
connectAttr "groupId28.id" "groupParts8.gi";
connectAttr "polyCBoolOp4.out" "polyNormal16.ip";
connectAttr "polyNormal16.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "pCube24Shape.o" "polyCBoolOp5.ip[0]";
connectAttr "pCubeShape26.o" "polyCBoolOp5.ip[1]";
connectAttr "pCubeShape22.o" "polyCBoolOp5.ip[2]";
connectAttr "pCube24Shape.wm" "polyCBoolOp5.im[0]";
connectAttr "pCubeShape26.wm" "polyCBoolOp5.im[1]";
connectAttr "pCubeShape22.wm" "polyCBoolOp5.im[2]";
connectAttr "polyDelEdge6.out" "groupParts9.ig";
connectAttr "groupId31.id" "groupParts9.gi";
connectAttr "polyCube9.out" "groupParts10.ig";
connectAttr "groupId35.id" "groupParts10.gi";
connectAttr "polyCBoolOp5.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace18.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace18.mp";
connectAttr "polySurfaceShape7.o" "polyExtrudeFace19.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "groupParts11.ig";
connectAttr "groupId38.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId40.id" "groupParts12.gi";
connectAttr "polyExtrudeFace19.out" "groupParts13.ig";
connectAttr "groupId41.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId43.id" "groupParts14.gi";
connectAttr "polyDelEdge8.out" "polyExtrudeEdge3.ip";
connectAttr "pCube29Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "pCube29Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace20.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polyCloseBorder12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge4.ip";
connectAttr "pCube29Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyCloseBorder12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyNormal17.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert1.ip";
connectAttr "pCube29Shape.wm" "polyMergeVert1.mp";
connectAttr "polyNormal17.out" "polyTweak15.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCube29Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyMergeVert3.ip";
connectAttr "pCube29Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCube29Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCube29Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCube29Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyExtrudeFace21.ip";
connectAttr "pCube29Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCube29Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCube29Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCube29Shape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCube29Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyNormal18.ip";
connectAttr "polyNormal18.out" "polyExtrudeFace26.ip";
connectAttr "pCube29Shape.wm" "polyExtrudeFace26.mp";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "window_glass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[11]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[11]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube29Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube29Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of street.0001.ma
