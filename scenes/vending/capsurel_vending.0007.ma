//Maya ASCII 2018 scene
//Name: capsurel_vending.0007.ma
//Last modified: Tue, Sep 26, 2017 04:04:38 PM
//Codeset: UTF-8
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FD4F2BE3-46AD-4339-1C31-0E8523C60D53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.990157840348925 102.37719325033964 97.456761491306125 ;
	setAttr ".r" -type "double3" 354.86164730086909 5066.5999999997848 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9EB99144-4DCB-32AC-A373-3DB789E048C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.644173091383522;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.38486003875732422 71.921719402074814 2.4291191101074219 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5C0D9226-4BDC-7BC0-C8F3-72BD6A81021B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.245215411297977 1000.210739870652 -11.066963911056327 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E6D3CD4E-4F5F-F48C-FF14-4ABF0B897322";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 860.0043037134252;
	setAttr ".ow" 164.75989483654917;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -8.245215411297977 140.20643615722656 -11.066963911056519 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "23594081-46DB-145F-694E-189D5F8F17A2";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 115.82718024624575 608.05944519402738 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "59F9265D-40AB-943C-79E0-93BF48D774E1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 604.84629570941729;
	setAttr ".ow" 260.19245630358898;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.7763568394002505e-15 115.82718024624575 3.2131494846100903 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6338943F-4D93-350C-5964-F1BE61795A31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1015.006002729877 119.06344604492188 14.975428581238017 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0BAA5DDA-411D-16E8-21DE-40B7725BFF36";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.9533208293159;
	setAttr ".ow" 145.9156465227874;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 9.0526819005608523 119.06344604492188 14.975428581237793 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "guide1";
	rename -uid "B3FE4367-4E30-3884-14C9-5C9698C863FC";
	setAttr ".rp" -type "double3" 0 71.858966572777206 0 ;
	setAttr ".sp" -type "double3" 0 71.858966572777206 0 ;
createNode mesh -n "guideShape1" -p "guide1";
	rename -uid "9CD3E988-4BDF-A7C6-CDB1-F2916E0F5A67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "A18F15CE-E94E-E340-4AE2-2ABBE730D66F";
	setAttr ".t" -type "double3" 28.718547659787646 72.771768871111391 -283.07470925707366 ;
	setAttr ".s" -type "double3" 25.16429555915855 25.16429555915855 25.16429555915855 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C39E0B92-B541-9DD1-2E60-16808080AB7F";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/jgambrell/Documents/maya/projects/maya_nightscene//sourceimages/capsule-vending-machine-for-children.jpg";
	setAttr ".cov" -type "short2" 606 617 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.06;
	setAttr ".h" 6.169999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "root";
	rename -uid "F3F46975-524B-33C9-C360-C5B3548D617B";
createNode transform -n "machine_shell1" -p "root";
	rename -uid "E9B4C0BB-BE48-B96E-9346-E7833E1189AD";
	setAttr ".rp" -type "double3" 0 71.858966572777206 0 ;
	setAttr ".sp" -type "double3" 0 71.858966572777206 0 ;
createNode mesh -n "polySurfaceShape1" -p "|root|machine_shell1";
	rename -uid "00D4067F-5D45-35C7-5D32-348210E78F8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -20 0.35896301 15 20 0.35896301 15 -20 143.35896301 15
		 20 143.35896301 15 -20 143.35896301 -15 20 143.35896301 -15 -20 0.35896301 -15 20 0.35896301 -15;
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
createNode transform -n "transform3" -p "|root|machine_shell1";
	rename -uid "D90463B2-DD44-D8FB-AAB9-99B5A9C84713";
	setAttr ".v" no;
createNode mesh -n "machine_shell1Shape" -p "transform3";
	rename -uid "9E069379-C64C-0898-7673-A7B67634BBD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "f[0:66]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.11662571132183075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.625 0.125 0.375
		 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.625 0.021382688 0.375 0.021382688
		 0.125 0.021382689 0.375 0.72861731 0.625 0.72861731 0.875 0.021382689 0.625 0.075132184
		 0.375 0.075132184 0.125 0.075132184 0.375 0.67486787 0.625 0.67486787 0.875 0.075132184
		 0.625 0.17428328 0.375 0.17428328 0.125 0.17428328 0.375 0.57571673 0.625 0.57571673
		 0.875 0.17428328 0.375 0.23325142 0.125 0.23325142 0.375 0.51674855 0.625 0.51674855
		 0.875 0.23325142 0.625 0.23325142 0.375 0.16986459 0.125 0.16986459 0.375 0.58013546
		 0.625 0.58013546 0.875 0.16986459 0.625 0.16986459 0.375 0.06717018 0.125 0.06717018
		 0.375 0.68282986 0.625 0.68282986 0.875 0.06717018 0.625 0.06717018 0.625 0.022923999
		 0.37500003 0.022923999 0.125 0.022923999 0.375 0.72707605 0.625 0.72707605 0.875
		 0.022923999 0.375 0.16986459 0.375 0.125 0.375 0.021382688 0.37500003 0.022923999
		 0.375 0.075132184 0.375 0.23325142 0.375 0.17428328 0.375 0.06717018 0.625 0.021382688
		 0.625 0.022923999 0.625 0.06717018 0.625 0.075132184 0.625 0.125 0.625 0.16986459
		 0.625 0.17428328 0.625 0.23325142 0 0 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0
		 0 1 0 0 0 0 0 1 1 0 1 1 1 0.35601142 0 0.35601142 1 0.35601142 0 0.35601142 1 0.38933468
		 0 0.38933468 1 0.38933468 0 0.38933468 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 1 0 1 1 0
		 0 1 0 1 1 0 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 0.226349 0.38179198
		 0 1 0.2 1 0.77887201 1 0 1 0.76450247 0.38148713 0.20552699 0 0.78262198 0 0 1 0.2
		 1 0.76754403 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  17.7564373 70.17629242 -9.87061882 -17.1955471 70.17629242 -9.87061882
		 -17.1955471 70.17629242 -15.000003814697 17.7564373 70.17629242 -15.000003814697
		 17.7564373 12.24114418 -9.87061882 -17.1955471 12.24114418 -9.87061882 -17.1955471 12.24114418 -14.99999619
		 17.7564373 12.24114418 -15.000003814697 17.7564373 36.88433075 -9.87061882 -17.1955471 36.88433075 -9.87061882
		 -17.1955471 36.88433075 -15.000003814697 17.7564373 36.88433075 -15.000003814697
		 17.7564373 93.97343445 -9.87061882 -17.1955471 93.97343445 -9.87061882 -17.1955471 93.97343445 -15.000003814697
		 17.7564373 93.97343445 -15.000003814697 -16.90450859 136.86569214 -9.87061882 -16.90450859 136.86569214 -15.000002861023
		 17.82275391 136.86566162 -15.000002861023 17.83056641 136.8656311 -9.87061882 -17.1955471 94.94979858 -9.87061882
		 -17.1955471 94.94979858 -15.000003814697 17.7564373 94.94979858 -15.000003814697
		 17.7564373 94.94979858 -9.87061882 -17.1955471 33.28555298 -9.87061882 -17.1955471 33.28555298 -15.000003814697
		 17.7564373 33.28555298 -15.000003814697 17.7564373 33.28555298 -9.87061882 -17.19556808 12.2411375 15.0032653809
		 17.77724648 12.2411375 15.0032653809 17.7564373 13.28652668 -9.87061882 -17.1955471 13.28652668 -9.87061882
		 -17.1955471 13.28652668 -15.000003814697 17.7564373 13.28652668 -15.000003814697
		 -17.1955471 70.17629242 14.97543144 -17.1955471 94.94979858 14.97543144 -17.19557953 13.28652763 15.0032644272
		 -17.1955471 36.88433075 14.97543144 -17.19550705 93.97343445 14.83170509 -17.020059586 136.90066528 14.77297783
		 -17.19555855 33.28555298 14.97543144 17.7564373 13.28652668 15.0032644272 17.7564373 33.28555298 14.9754324
		 17.7564373 36.88433075 14.9754324 17.7564373 70.17629242 14.97543144 17.7564373 94.94979858 14.9754324
		 17.75640869 93.97343445 14.83170605 17.93638229 136.92408752 14.92020226 -17.1955471 0.19103426 -14.99999905
		 17.90712547 0.19103402 -15.000001907349 -17.19547081 1.0093867779 22.96298599 17.96529961 1.0093867779 22.96152687
		 -17.19553375 8.096832275 17.83701706 17.84419632 8.096833229 17.83649826 17.81510544 7.70892048 -15.000003814697
		 -17.1955471 7.70892048 -14.99999809 -16.6133728 137.052963257 14.97543144 17.53998947 137.052886963 14.97543144
		 -15.23111153 143.65240479 -9.87061882 -15.23111153 143.65240479 -15.000003814697
		 16.1721344 143.65228271 -15.000012397766 16.19986725 143.65213013 -9.87061882 -15.92667103 139.40675354 14.97543144
		 16.86771393 139.40663147 14.9754343 17.82168961 7.79672432 -9.87061787 17.9187603 0.35470456 -9.87061691
		 -17.19552994 0.37199491 -9.87060833 -17.19554329 7.80027246 -9.87061501 -15.370224 142.80328369 -4.90140915
		 16.35511208 142.66525269 -4.095005035;
	setAttr -s 135 ".ed[0:134]"  0 23 1 1 20 1 2 10 0 1 2 1 3 11 0 3 0 1 4 30 1
		 5 31 1 5 6 1 7 4 1 8 0 1 9 1 1 10 25 0 9 10 1 11 26 0 11 8 1 12 19 1 13 16 1 14 21 0
		 13 14 1 15 22 0 15 12 1 17 14 0 16 17 1 17 18 1 18 15 0 18 19 1 20 13 1 21 2 0 20 21 1
		 22 3 0 23 12 1 22 23 1 24 9 1 25 32 0 24 25 1 26 33 0 27 8 1 26 27 1 6 7 1 14 15 1
		 21 22 1 2 3 1 10 11 1 25 26 1 28 29 1 30 27 1 31 24 1 32 6 0 31 32 1 33 7 0 32 33 1
		 33 30 1 5 28 1 19 47 1 1 34 1 20 35 1 34 35 0 31 36 1 28 36 0 9 37 1 37 34 0 13 38 1
		 16 39 1 38 39 0 35 38 0 24 40 1 42 40 1 40 37 0 30 41 1 41 36 1 4 29 1 29 41 0 27 42 1
		 8 43 1 42 43 0 0 44 1 43 44 0 23 45 1 44 45 0 12 46 1 45 46 0 47 39 1 46 47 0 43 37 1
		 44 34 1 45 35 1 46 38 1 41 42 0 36 40 0 6 55 0 7 54 0 49 65 0 48 49 0 28 52 0 29 53 0
		 50 51 0 48 66 0 52 50 0 53 51 0 52 53 1 54 49 0 55 48 0 54 55 1 52 67 1 54 64 1 39 56 0
		 47 57 0 57 56 1 16 58 1 17 59 0 58 59 0 59 60 0 18 60 0 19 61 1 60 61 0 61 69 0 56 62 0
		 58 68 0 57 63 0 63 62 0 58 61 1 4 64 1 64 65 1 64 53 1 65 51 0 65 66 1 66 50 0 67 55 1
		 66 67 1 67 5 1 68 62 0 39 68 1 69 63 0 47 69 1;
	setAttr -s 67 -ch 270 ".fc[0:66]" -type "polyFaces" 
		f 4 86 -58 -86 79
		mu 0 4 61 48 49 60
		f 4 -4 1 29 28
		mu 0 4 2 1 30 31
		f 4 -43 -29 41 30
		mu 0 4 4 3 32 33
		f 4 -6 -31 32 -1
		mu 0 4 0 5 34 35
		f 4 -60 45 72 70
		mu 0 4 51 50 56 57
		f 4 -9 7 49 48
		mu 0 4 8 7 43 44
		f 4 -49 51 50 -40
		mu 0 4 9 45 46 10
		f 4 -10 -51 52 -7
		mu 0 4 6 11 47 42
		f 4 85 -62 -85 77
		mu 0 4 60 49 52 59
		f 4 -14 11 3 2
		mu 0 4 14 13 1 2
		f 4 -44 -3 42 4
		mu 0 4 16 15 3 4
		f 4 -16 -5 5 -11
		mu 0 4 12 17 5 0
		f 4 -65 -88 83 82
		mu 0 4 53 54 62 63
		f 4 -20 17 23 22
		mu 0 4 20 19 24 25
		f 4 -41 -23 24 25
		mu 0 4 22 21 26 27
		f 4 -22 -26 26 -17
		mu 0 4 18 23 28 29
		f 4 87 -66 -87 81
		mu 0 4 62 54 48 61
		f 4 -30 27 19 18
		mu 0 4 31 30 19 20
		f 4 -42 -19 40 20
		mu 0 4 33 32 21 22
		f 4 -33 -21 21 -32
		mu 0 4 35 34 23 18
		f 4 84 -69 -68 75
		mu 0 4 59 52 55 58
		f 4 -36 33 13 12
		mu 0 4 37 36 13 14
		f 4 -45 -13 43 14
		mu 0 4 39 38 15 16
		f 4 -39 -15 15 -38
		mu 0 4 41 40 17 12
		f 4 67 -90 -71 88
		mu 0 4 58 55 51 57
		f 4 -50 47 35 34
		mu 0 4 44 43 36 37
		f 4 -35 44 36 -52
		mu 0 4 45 38 39 46
		f 4 -53 -37 38 -47
		mu 0 4 42 47 40 41
		f 4 -2 55 57 -57
		mu 0 4 30 1 49 48
		f 4 -8 53 59 -59
		mu 0 4 43 7 50 51
		f 4 -12 60 61 -56
		mu 0 4 1 13 52 49
		f 4 -18 62 64 -64
		mu 0 4 24 19 54 53
		f 4 -28 56 65 -63
		mu 0 4 19 30 48 54
		f 4 -34 66 68 -61
		mu 0 4 13 36 55 52
		f 4 -48 58 89 -67
		mu 0 4 36 43 51 55
		f 4 69 -73 -72 6
		mu 0 4 42 57 56 6
		f 4 74 -76 -74 37
		mu 0 4 12 59 58 41
		f 4 76 -78 -75 10
		mu 0 4 0 60 59 12
		f 4 78 -80 -77 0
		mu 0 4 35 61 60 0
		f 4 80 -82 -79 31
		mu 0 4 18 62 61 35
		f 4 -84 -81 16 54
		mu 0 4 63 62 18 29
		f 4 73 -89 -70 46
		mu 0 4 41 58 57 42
		f 4 103 -91 39 91
		mu 0 4 86 89 67 71
		f 4 -102 105 123 -93
		mu 0 4 70 87 118 120
		f 4 100 -96 -46 94
		mu 0 4 82 85 75 73
		f 4 129 128 102 97
		mu 0 4 121 123 88 66
		f 4 -100 -101 98 96
		mu 0 4 76 85 82 74
		f 4 -103 -104 101 -94
		mu 0 4 68 89 86 72
		f 4 -129 130 8 90
		mu 0 4 88 123 64 65
		f 4 122 -106 -92 9
		mu 0 4 77 118 87 69
		f 4 -107 -83 107 108
		mu 0 4 91 90 92 93
		f 4 -24 109 111 -111
		mu 0 4 94 95 96 97
		f 4 -27 113 115 -115
		mu 0 4 100 101 102 103
		f 4 -114 -25 110 112
		mu 0 4 105 104 98 99
		f 4 -110 63 132 -119
		mu 0 4 107 106 124 127
		f 4 -118 -109 119 120
		mu 0 4 113 112 116 117
		f 4 -120 -108 134 133
		mu 0 4 115 114 125 128
		f 4 -113 -112 121 -116
		mu 0 4 105 97 107 103
		f 6 -122 118 131 -121 -134 -117
		mu 0 6 103 107 126 113 115 129
		f 4 93 92 126 -98
		mu 0 4 68 70 119 122
		f 4 -123 71 95 -125
		mu 0 4 118 77 80 84
		f 4 -124 124 99 -126
		mu 0 4 120 118 84 81
		f 4 125 -97 -128 -127
		mu 0 4 119 76 79 122
		f 4 -130 127 -99 104
		mu 0 4 123 121 79 83
		f 4 -54 -131 -105 -95
		mu 0 4 78 64 123 83
		f 4 -133 106 117 -132
		mu 0 4 127 124 110 111
		f 4 -135 -55 114 116
		mu 0 4 128 125 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 65 
		2 3.0799999237060547 
		4 3.0799999237060547 
		12 3.0799999237060547 
		14 3.0799999237060547 
		18 3.0799999237060547 
		20 3.0799999237060547 
		22 3.0799999237060547 
		23 3.8499999046325684 
		24 3.8499999046325684 
		25 3.0799999237060547 
		26 3.8499999046325684 
		28 3.0799999237060547 
		30 3.0799999237060547 
		34 3.0799999237060547 
		36 3.0799999237060547 
		48 3.0799999237060547 
		50 3.0799999237060547 
		54 3.8499999046325684 
		57 3.0799999237060547 
		59 3.0799999237060547 
		61 3.0799999237060547 
		63 3.8499999046325684 
		64 3.0799999237060547 
		65 3.0799999237060547 
		68 3.0799999237060547 
		72 3.0799999237060547 
		75 3.0799999237060547 
		77 3.0799999237060547 
		79 3.0799999237060547 
		81 3.0799999237060547 
		82 4.179999828338623 
		83 3.0799999237060547 
		88 3.0799999237060547 
		89 3.0799999237060547 
		90 3.0799999237060547 
		91 3.0799999237060547 
		92 3.0799999237060547 
		93 3.0799999237060547 
		94 3.0799999237060547 
		95 3.0799999237060547 
		96 3.0799999237060547 
		97 3.0799999237060547 
		98 3.0799999237060547 
		99 3.0799999237060547 
		101 3.0799999237060547 
		102 3.0799999237060547 
		106 3.0799999237060547 
		107 3.0799999237060547 
		108 3.0799999237060547 
		110 3.0799999237060547 
		111 7.690000057220459 
		112 7.690000057220459 
		113 3.0799999237060547 
		115 7.690000057220459 
		116 7.690000057220459 
		117 3.0799999237060547 
		118 7.690000057220459 
		119 3.0799999237060547 
		120 7.690000057220459 
		125 3.0799999237060547 
		127 3.0799999237060547 
		131 7.690000057220459 
		132 9.9699993133544922 
		133 7.690000057220459 
		134 9.9699993133544922 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiAreaLight1";
	rename -uid "36D52CD6-7E43-8554-1D5E-AE8ED9A96E5C";
	setAttr ".t" -type "double3" 0 140.25334473114128 940.91722291609074 ;
	setAttr ".s" -type "double3" 589.78327806132336 589.78327806132336 589.78327806132336 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "C9B12B72-2246-D6F4-8EBD-EFB9D87708D0";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 1700000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "pCylinder1";
	rename -uid "53A72276-7D4B-CC92-CFB2-1E8049A3495E";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 115.82717891574157 9.7325377177496648 ;
	setAttr ".r" -type "double3" 0 27.047956242717486 89.999999999999929 ;
	setAttr ".s" -type "double3" 17.352484500497589 20.396159852538926 20.396159852538926 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "94743513-EC4D-9D33-A1FD-778F78048972";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "3CB8AF4A-8042-E367-4BAC-9F83C1929011";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44475728273391724 0.075000010430812836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 6.7055225e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -8.9406967e-08 0 -3.5762787e-07 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "DECDD313-3B4D-E257-023C-5EA18C4EF9A4";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 53.036949821911286 9.7325377177496648 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 53.036949821911286 9.7325377177496648 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "4D68D359-1A4E-C309-F2A6-D59363B2EC1E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "3B0B68FA-BF47-0491-2988-1895E792985E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44475728273391724 0.075000010430812836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  19.689053 58.406662 -7.9848385 
		20.39616 44.762077 -7.4328146 21.103266 36.550591 3.1744382 21.39616 38.582375 17.623339 
		21.103266 49.667236 27.449913 20.39616 63.311821 26.897892 19.689053 71.523308 16.290638 
		19.39616 69.491531 1.8417364 -21.103266 56.406662 -7.9848385 -20.39616 42.762081 
		-7.4328151 -19.689053 34.550591 3.1744387 -19.39616 36.582375 17.623339 -19.689053 
		47.667236 27.449913 -20.39616 61.311821 26.897892 -21.103266 69.523308 16.290638 
		-21.39616 67.491531 1.8417364 20.39616 54.036945 9.7325325 -20.39616 52.036949 9.7325373;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 -8.9406967e-08 -1 -0.99999988
		 -0.70710665 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 -8.9406967e-08 -1 -3.5762787e-07 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "69BD546F-F449-26E6-8C56-1E8B7BB1FF66";
	setAttr ".t" -type "double3" 0 0.12282086358622735 0.8286517891133407 ;
	setAttr ".rp" -type "double3" 0.41272089997948047 115.82717891574157 2.363101624716613 ;
	setAttr ".sp" -type "double3" 0.41272089997948047 115.82717891574157 2.363101624716613 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "1D79DDF7-C148-E9E3-BD1C-43ACF953CF5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[1]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 6.7055225e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -8.9406967e-08 0 -3.5762787e-07 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	rename -uid "3B8AEECF-7542-ABEF-4942-0AB6A7B1B01B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44475728273391724 0.075000010430812836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 6.7055225e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -8.9406967e-08 0 -3.5762787e-07 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 -8.9406967e-08 -1 -0.99999988
		 -0.70710665 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 -8.9406967e-08 -1 -3.5762787e-07 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "machine_shell1";
	rename -uid "D80D4F30-5C41-D82E-9C97-82AE5E064544";
	setAttr ".rp" -type "double3" 0.38486003875732422 71.921719402074814 3.9814867973327637 ;
	setAttr ".sp" -type "double3" 0.38486003875732422 71.921719402074814 3.9814867973327637 ;
createNode mesh -n "machine_shell1Shape" -p "|machine_shell1";
	rename -uid "7C95E20B-EE4C-B5E1-2D80-BF8D0B5BEA03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43082080781459808 0.40332745760679245 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[24]" -type "float3" -0.01594189 -0.20870917 -0.46993026 ;
	setAttr ".pt[27]" -type "float3" 0 -0.20870174 -0.72172242 ;
	setAttr ".pt[121]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.12566575 -0.22891828 -0.45522961 ;
	setAttr ".pt[125]" -type "float3" 0 -0.20870174 -0.72172242 ;
	setAttr ".pt[136]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[138]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[257]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.66153842 0.20870917 0 ;
	setAttr ".pt[263]" -type "float3" 2.2351742e-08 -0.066593096 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.28389144 0 ;
	setAttr ".pt[284]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4C52B08F-A346-90CC-D17D-9494F237E52A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "299555B6-644D-1B22-ED68-238DAFE99912";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86C2B192-D746-55CA-ABAF-F8A4C10DD46E";
createNode displayLayerManager -n "layerManager";
	rename -uid "08D0A613-7F47-6DE6-FBCB-5980CC44CE89";
	setAttr ".cdl" 6;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "648DD7A9-444D-C10B-E8BC-A39A89AE57D2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DFD6C631-E648-5AC3-F17E-79A8ED7498BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FECC4542-4FD7-F320-1DFC-5C985E070BAF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "16513934-42F5-C839-60CE-C7972910C11B";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "186BC4F9-4693-3A5E-B498-8BAAED98064B";
	setAttr ".txf" -type "matrix" 40 0 0 0 0 143 0 0 0 0 30 0 0 71.858966572777206 0 1;
createNode displayLayer -n "guide";
	rename -uid "C9C9F5DA-4BAD-9F17-59D4-CD9395E6DA30";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "64A9E62E-4D50-D264-71B0-73A776EB9AD0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 870\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 869\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 870\n            -height 308\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1746\n            -height 661\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1746\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1746\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 150 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A064A57F-4ABD-4356-C1BA-58AC6F535CB9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "imagePlane";
	rename -uid "539DFBB0-4348-A978-DD9C-3A8E7849D539";
	setAttr ".do" 2;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4095814A-5643-F37E-54AF-24AA8FC38776";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F774EFDD-6346-DF0E-B05E-B1B0B0170F6B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EFAD0672-4844-3376-3E54-DB80FB0CB99D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AF935322-4941-EC31-67AA-B88CBB004380";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "344792D8-4146-7598-946C-B59D95ACE795";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId1";
	rename -uid "3FA4DCAF-944E-ACE6-AE9A-3EA8A40B01F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E6AFA8B5-FF4A-C99F-05AB-9BA21652F5CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7CC35877-9247-9EDB-6F91-CA8FA66EBBC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9C1ABD5E-4146-BE5A-3C4A-A9975BA76B28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId4";
	rename -uid "BF4E491F-B14E-5BC2-5E5E-1FBA17FFA169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B6900A3F-1447-FC78-86C4-4CA51CAB96A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "CF946D10-F84B-0751-4F68-07ADCC470E78";
	setAttr ".ihi" 0;
createNode polyCrease -n "polyCrease1";
	rename -uid "35DD99C1-1044-336D-1039-C3B8CCC3DA73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[53]" "e[60:61]" "e[65:66]" "e[72]" "e[81]" "e[84:86]" "e[105]" "e[130]" "e[132:134]" "e[136]" "e[138]" "e[142:147]" "e[149]" "e[154:156]" "e[158:160]";
	setAttr -s 30 ".cr";
	setAttr ".cr[53]" 9.0900020599365234;
	setAttr ".cr[60]" 9.0900020599365234;
	setAttr ".cr[61]" 9.0900020599365234;
	setAttr ".cr[65]" 9.0900020599365234;
	setAttr ".cr[66]" 9.0900020599365234;
	setAttr ".cr[72]" 9.0900020599365234;
	setAttr ".cr[81]" 9.0900020599365234;
	setAttr ".cr[84]" 9.0900020599365234;
	setAttr ".cr[85]" 9.0900020599365234;
	setAttr ".cr[86]" 9.0900020599365234;
	setAttr ".cr[105]" 9.0900020599365234;
	setAttr ".cr[130]" 9.0900020599365234;
	setAttr ".cr[132]" 9.0900020599365234;
	setAttr ".cr[133]" 9.0900020599365234;
	setAttr ".cr[134]" 9.0900020599365234;
	setAttr ".cr[136]" 9.0900020599365234;
	setAttr ".cr[138]" 9.0900020599365234;
	setAttr ".cr[142]" 9.0900020599365234;
	setAttr ".cr[143]" 9.0900020599365234;
	setAttr ".cr[144]" 9.0900020599365234;
	setAttr ".cr[145]" 9.0900020599365234;
	setAttr ".cr[146]" 9.0900020599365234;
	setAttr ".cr[147]" 9.0900020599365234;
	setAttr ".cr[149]" 9.0900020599365234;
	setAttr ".cr[154]" 9.0900020599365234;
	setAttr ".cr[155]" 9.0900020599365234;
	setAttr ".cr[156]" 9.0900020599365234;
	setAttr ".cr[158]" 9.0900020599365234;
	setAttr ".cr[159]" 9.0900020599365234;
	setAttr ".cr[160]" 9.0900020599365234;
	setAttr ".op" 2;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "4BF241B0-B747-3C96-106F-5AAE7B56FF06";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 1182 1184 -1186 ;
createNode groupId -n "groupId7";
	rename -uid "F3D8A0FC-2541-B7FE-580F-FAA366DD5C41";
	setAttr ".ihi" 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "AE49FFA4-3A47-498D-A13F-CFBAE4D50B85";
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[126]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "32F54E8B-7F42-6688-A822-6881442C07CF";
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[40]" "e[56]" "e[67]" "e[153]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5BF759C4-6042-FFC9-9C73-B287AC8E0A9D";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[39]" -type "float3" 0 2.3841858e-07 1.6142125 ;
	setAttr ".tk[40]" -type "float3" 0 4.7683716e-07 1.6142125 ;
	setAttr ".tk[41]" -type "float3" 0 4.7683716e-07 1.6142125 ;
	setAttr ".tk[42]" -type "float3" 0 2.3841858e-07 1.6142125 ;
	setAttr ".tk[46]" -type "float3" 0 2.3841858e-07 9.5367432e-07 ;
	setAttr ".tk[47]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.3841858e-07 9.5367432e-07 ;
	setAttr ".tk[52]" -type "float3" 0 4.7683716e-07 9.5367432e-07 ;
	setAttr ".tk[53]" -type "float3" 0 4.7683716e-07 9.5367432e-07 ;
	setAttr ".tk[57]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[59]" -type "float3" -0.77630126 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.89446449 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.77891564 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.89446449 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.76848793 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.77891564 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.89446455 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.88211489 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.85438204 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.19891202 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.18654212 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.88211489 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 2.3841858e-07 1.6142125 ;
	setAttr ".tk[81]" -type "float3" 0 4.7683716e-07 1.6142125 ;
	setAttr ".tk[82]" -type "float3" 0 4.7683716e-07 1.6142125 ;
	setAttr ".tk[83]" -type "float3" 0 2.3841858e-07 1.6142125 ;
	setAttr ".tk[86]" -type "float3" 0 2.3841858e-07 9.5367432e-07 ;
	setAttr ".tk[87]" -type "float3" 0 2.3841858e-07 9.5367432e-07 ;
	setAttr ".tk[90]" -type "float3" 0 4.7683716e-07 9.5367432e-07 ;
	setAttr ".tk[91]" -type "float3" 0 4.7683716e-07 9.5367432e-07 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5E533FEE-964B-1762-A9D1-97ACD5FCC783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[78]" "e[91]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6164243221282959;
	setAttr ".dr" no;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "23F85E1C-9B49-274B-0ED5-7697A280B86D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0 -2.0276463 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.0276463 ;
	setAttr ".tk[37]" -type "float3" 0 0 -2.0276463 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.0276463 ;
	setAttr ".tk[42]" -type "float3" 0 0 -7.8432312 ;
	setAttr ".tk[45]" -type "float3" 0 0 -7.8432312 ;
	setAttr ".tk[47]" -type "float3" 0 0 -7.8432331 ;
	setAttr ".tk[48]" -type "float3" 0 0 -7.8432331 ;
	setAttr ".tk[74]" -type "float3" 0 0 -2.0276463 ;
	setAttr ".tk[75]" -type "float3" 0 0 -2.0276463 ;
	setAttr ".tk[76]" -type "float3" 0 0 -2.0276463 ;
	setAttr ".tk[77]" -type "float3" 0 0 -2.0276463 ;
	setAttr ".tk[80]" -type "float3" 0 0 -7.8432331 ;
	setAttr ".tk[81]" -type "float3" 0 0 -7.8432331 ;
	setAttr ".tk[84]" -type "float3" 0 0 -7.8432331 ;
	setAttr ".tk[85]" -type "float3" 0 0 -7.8432331 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8803E23B-944F-404A-FF27-6180766C9EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[91]" "e[107]" "e[162]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4623120129108429;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E0CE2CC9-BE40-E3A7-6C5D-A3949E507B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[40]" "e[50]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6421586275100708;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "62F8D5FF-344B-B3EB-5774-5DBE70154DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[176]" "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4136955738067627;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7F1A04B6-024C-B306-F7A7-23A778996A81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[9:10]" "e[22]" "e[27]" "e[29:30]" "e[57]" "e[146:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8245537281036377;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "A0CE1FD8-AA48-AF69-4290-338B3044085E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483473 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "009782DD-8641-7499-19CD-778E657251D7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483523 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9319EDCF-C640-06BF-615F-799E0F8B2E4E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D7D8D7F5-E349-F93D-680C-7BABC67801B6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483468 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "160DB4C1-B745-8081-9FD7-308A6904D42A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "91D9F16A-F74D-2D71-C963-6983BDD016A8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D331BD92-4F45-DF6C-9E3C-489B4849D4A7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0F8D43EF-2A4A-9568-4738-9E8771E4E21E";
	setAttr -s 2 ".e[0:1]"  0 0.018926401;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "lights";
	rename -uid "B1B1627D-0945-AB59-71C8-7EAE0047D72B";
	setAttr ".do" 3;
createNode polySplit -n "polySplit9";
	rename -uid "8567E117-3342-A81C-C92B-85ACA36B4429";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "75069325-7B4C-1AE1-43A7-46849A3BB4D1";
	setAttr ".ics" -type "componentList" 6 "e[59]" "e[65]" "e[83]" "e[86]" "e[110]" "e[117]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit10";
	rename -uid "92ECCCF1-CB45-B623-6B39-4AA9FBB0351F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "403706C0-AB45-A894-5219-DFA4EBAD779B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "EFA8189A-6A40-CFA7-DBE1-DEA8E480C6D4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4225473F-9848-9361-A9F1-7ABC2E5A99A3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5853506D-9548-DDB8-B139-E9B792FE75FD";
	setAttr ".uopa" yes;
	setAttr ".tk[77]" -type "float3"  0 -1.65943825 0.59764099;
createNode polySplit -n "polySplit14";
	rename -uid "C901EAD5-F54D-53F5-1F75-D8833205B19B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "99B04C2C-E840-566C-117E-F9BC304E1ECC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E678CC6C-B74D-4ACD-A8E9-4CBA9BEFA3E4";
	setAttr ".dc" -type "componentList" 1 "vtx[72]";
createNode polyTweak -n "polyTweak4";
	rename -uid "E724EC9A-7A4E-E2FC-04E4-D0A57895BEB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0.028232459 0.61515361 ;
	setAttr ".tk[77]" -type "float3" 0 1.7948037 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "0879351B-E946-4FE8-25B4-BA8EC323C4AD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C18EB039-6A4F-21F6-1B04-5992095BC9B9";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CA674062-8F43-A2EC-B4BC-6CB126951B29";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "18388AA7-D647-EBD1-6CBC-F99B9FF847C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.0977501237942136 0 ;
	setAttr ".pvt" -type "float3" 0.2804451 71.352936 14.995509 ;
	setAttr ".rs" 1579381840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.195547103881836 70.228363037109375 14.991130828857422 ;
	setAttr ".cbx" -type "double3" 17.756437301635742 70.281936645507812 14.999887466430664 ;
createNode polySplit -n "polySplit17";
	rename -uid "406B6B75-0B4D-9724-039B-7EB3F24A095F";
	setAttr -s 2 ".e[0:1]"  1 0.96566498;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "3EFC6416-2D46-CC77-01E6-609832D7EF88";
	setAttr -s 2 ".e[0:1]"  1 0.952416;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "EC3723DA-6E4E-8D30-0E18-D7AB540D0D4F";
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "B3699A79-5148-3898-673A-569F383F5315";
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "590FA820-6B44-3CCA-BDD0-42B7A55425EA";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A7116A30-894B-8C07-2DDC-E0B2366A6D6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[109]" -type "float3" 0 -0.13395852 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.13395852 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E4BBB9C5-784C-54D7-6B38-C6AF4101D2A2";
	setAttr ".ics" -type "componentList" 1 "vtx[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C1B3405A-7E46-B5B3-18EE-9695CDBBD452";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D027A9A5-3447-855E-DFFD-149187DAAA11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0.17153409 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.17153409 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "665D1D8F-9248-15ED-B65D-20A0550082D4";
	setAttr ".ics" -type "componentList" 1 "vtx[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E08A02E9-E64E-2C74-1E13-1193BB41FD47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0 -0.17153366 0 0 0.17153366
		 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1E581A99-364E-083F-AC31-20912A980ED4";
	setAttr ".dc" -type "componentList" 1 "vtx[31]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D677A7B4-4142-89BE-0E52-C4B48A8B7BD9";
	setAttr ".dc" -type "componentList" 1 "vtx[25]";
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "E23BF847-5941-22FD-C6EE-2E8789651372";
	setAttr ".ics" -type "componentList" 9 "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "783350AB-6742-F275-C83A-7D843EBDB09B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[49]" "e[59]" "e[107:108]" "e[114]" "e[119]" "e[186:187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93614232540130615;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D5C0D7E6-C34D-0176-824B-7D8D8DE9FEF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[9]" "e[21]" "e[26]" "e[28:29]" "e[50]" "e[103]" "e[121:122]" "e[164:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.051363274455070496;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2A8006EC-754D-F59B-6255-598CBDD8EE11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0]" "e[4]" "e[16]" "e[20]" "e[22]" "e[24]" "e[37]" "e[40]" "e[42]" "e[45]" "e[47]" "e[52:53]" "e[57]" "e[68]" "e[72]" "e[76]" "e[83]" "e[85]" "e[87]" "e[94]" "e[98]" "e[100]" "e[102]" "e[112]" "e[116]" "e[123]" "e[125]" "e[127]" "e[140]" "e[147]" "e[154]" "e[161]" "e[190]" "e[206]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8977658748626709;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "779E05BF-7B4D-6302-05A5-94852758EA82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[0]" "e[20]" "e[22]" "e[24]" "e[37]" "e[40]" "e[45]" "e[52]" "e[57]" "e[68]" "e[72]" "e[76]" "e[87]" "e[100]" "e[116]" "e[125]" "e[127]" "e[190]" "e[206]" "e[228]" "e[235]" "e[237]" "e[253]" "e[255]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[285]" "e[289]" "e[291]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.086479358375072479;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D16A3E1B-724C-454E-C0F2-1CABE2448007";
	setAttr -s 5 ".e[0:4]"  0 0.101706 0.095080197 0.90537202 0.905343;
	setAttr -s 5 ".d[0:4]"  -2147483351 -2147483537 -2147483450 -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "D4952D7B-3842-27E5-3893-BEBE4B98332C";
	setAttr -s 2 ".e[0:1]"  1 0.101931;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "14EA050F-D74E-FC7B-5277-8E9CA686D8F2";
	setAttr -s 2 ".v[0:1]" -type "float3"  -15.688369 90.224854 14.858895 
		-14.926164 74.879189 14.967913;
	setAttr -s 4 ".e[0:3]"  0 42 42 0;
	setAttr -s 4 ".d[0:3]"  -2147483275 0 1 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "509E7AF5-704B-C2D0-A023-98A631795312";
	setAttr ".dc" -type "componentList" 1 "vtx[194]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BC46FD5A-F143-9ACA-D4E4-04A40BDD8C65";
	setAttr ".dc" -type "componentList" 1 "vtx[194]";
createNode polySplit -n "polySplit22";
	rename -uid "EE33954A-DB48-BB8C-8939-76921B223E63";
	setAttr -s 2 ".e[0:1]"  0 0.95889986;
	setAttr -s 2 ".d[0:1]"  -2147483420 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6F5AE95A-1B4C-1249-2775-049609DE5E7F";
	setAttr ".ics" -type "componentList" 1 "vtx[193:194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit23";
	rename -uid "1C697FC4-3B4C-6B2F-E601-148AB85EE951";
	setAttr -s 7 ".e[0:6]"  0 0.91358697 0.88655603 0.115273 0.11739
		 0.024030603 0.91404998;
	setAttr -s 7 ".d[0:6]"  -2147483280 -2147483278 -2147483277 -2147483543 -2147483544 -2147483349 
		-2147483270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "61FBC6D1-464F-B82C-0A85-2AA8A70F0332";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "7E5750EF-0A43-B376-8AA3-B5B005704473";
	setAttr ".ics" -type "componentList" 3 "e[87]" "e[287]" "e[357]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "5EE1D71C-CE42-44FB-DA8B-D089CAB50874";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[117:198]" -type "float3"  -2.49474716 0 0 -2.49474716
		 0 0 -2.49474716 0 0 -2.49474716 0 0 -2.49474716 0 0 -2.49474716 0 0 -2.49474669 0
		 0 -2.49474716 0 0 -2.49474859 0 0 -2.49475098 0 0 -2.49448538 0 0 -2.49363041 0 0
		 -2.4920845 0 0 -2.49211502 0 0 -2.49268293 0 0 -2.49283218 0 0 -2.49400139 0 0 -2.49474716
		 0 0 -2.49474716 0 0 -2.49474716 0 0 -2.49474716 0 0 -2.49474716 0 0 -2.49474716 0
		 0 -2.49474716 0 0 -2.46326351 0 0 -2.42664623 0 0 -2.38426971 0 0 -2.38426828 0 0
		 -2.38426828 0 0 -2.38426876 0 0 -2.43253016 0 0 -2.38426948 0 0 -2.4748559 0 0 -2.47135878
		 0 0 -2.47493267 0 0 -2.48570013 0 0 0.84413588 0 0 0.87674034 0 0 1.78605092 0 0
		 1.78605092 0 0 1.78605092 0 0 1.78605092 0 0 1.78605092 0 0 1.78605092 0 0 1.78605103
		 0 0 1.7860508 0 0 1.78843665 0 0 1.79611301 0 0 1.80999851 0 0 1.80972433 0 0 1.80466199
		 0 0 1.80332804 0 0 1.79277754 0 0 1.78605092 0 0 1.78605092 0 0 1.78605092 0 0 1.78605092
		 0 0 1.78605092 0 0 1.78605092 0 0 1.78605092 0 0 1.76605153 0 0 1.74279118 0 0 1.71587205
		 0 0 1.71587038 0 0 1.71587038 0 0 1.71587086 0 0 1.76685333 0 0 1.71587205 0 0 1.80635357
		 0 0 1.79950404 0 0 1.79291081 0 0 1.78930187 0 0 -2.49495125 0 0 -2.52281809 0 0
		 -2.52472115 0 0 -2.52766275 0 0 -2.49608183 -1.1920929e-07 -2.3841858e-07 1.787148
		 0 0 1.68034804 0 0 1.67306185 0 0 1.8777734 0 0 -0.82446402 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C271A6F8-614D-67FB-078E-E09EB7D4276D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.8063604148804652e-14 18.113387141473382 -9.2483366693018674 0
		 -18.118368476087287 1.8103886865715244e-14 0 0 9.7617902050569206e-15 8.4175377130485103 16.486220693121641 0
		 1.7763568394002505e-15 115.82717891574157 3.2131495445262495 1;
	setAttr ".wt" 0.92155534029006958;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E3AB3CD9-4542-B2D8-E76E-6A9A12EB74F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.8063604148804652e-14 18.113387141473382 -9.2483366693018674 0
		 -18.118368476087287 1.8103886865715244e-14 0 0 9.7617902050569206e-15 8.4175377130485103 16.486220693121641 0
		 1.7763568394002505e-15 115.82717891574157 3.2131495445262495 1;
	setAttr ".wt" 0.073134936392307281;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8B61F0E2-F94E-0A50-99A7-04BC81C3EEAB";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "CF31D4CB-EB4C-9158-6A31-88A7CD334A28";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[40]" -type "float3" 0 1.1957289 -1.2381618 ;
	setAttr ".tk[41]" -type "float3" 0 1.1957289 -1.2381618 ;
	setAttr ".tk[45]" -type "float3" 0.35180604 0 0 ;
	setAttr ".tk[47]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.35180616 0 0 ;
	setAttr ".tk[49]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.35180604 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.35180569 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.35180616 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.044443075 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.044443075 0 0 ;
	setAttr ".tk[56]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[57]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.044443075 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.35180604 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 9.1659451 ;
	setAttr ".tk[63]" -type "float3" 0 0 9.1659451 ;
	setAttr ".tk[64]" -type "float3" 0 0 9.1659451 ;
	setAttr ".tk[65]" -type "float3" 0 0 9.1659451 ;
	setAttr ".tk[67]" -type "float3" 0 0 9.1659441 ;
	setAttr ".tk[68]" -type "float3" 0 0 9.1659441 ;
	setAttr ".tk[70]" -type "float3" 0 1.1957289 7.9277811 ;
	setAttr ".tk[71]" -type "float3" 0 1.1957289 7.9277811 ;
	setAttr ".tk[92]" -type "float3" 0 0 9.1659441 ;
	setAttr ".tk[117]" -type "float3" 0 1.1957289 -1.2381618 ;
	setAttr ".tk[141]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[142]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[143]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[144]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[145]" -type "float3" 1.9073486e-06 0 -1.1920929e-07 ;
	setAttr ".tk[147]" -type "float3" -2.3841858e-07 1.1957289 7.9277811 ;
	setAttr ".tk[148]" -type "float3" 0 0 9.1659451 ;
	setAttr ".tk[149]" -type "float3" 0 0 9.1659451 ;
	setAttr ".tk[152]" -type "float3" 0 1.1957289 -1.2381618 ;
	setAttr ".tk[180]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[182]" -type "float3" 0 1.1957289 7.9277811 ;
	setAttr ".tk[183]" -type "float3" 0 0 9.1659451 ;
	setAttr ".tk[184]" -type "float3" 0 0 9.1659451 ;
	setAttr ".tk[185]" -type "float3" 0 0 9.1659441 ;
	setAttr ".tk[190]" -type "float3" 0 0 9.1659441 ;
createNode displayLayer -n "bins";
	rename -uid "21E012E1-5347-BCBB-44FC-CD8CC59F21DA";
	setAttr ".v" no;
	setAttr ".do" 4;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "7FA2B77F-0B47-2B19-1D8E-55A260CDFCE3";
	setAttr ".ics" -type "componentList" 11 "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]" "e[225]" "e[293]" "e[362]" "e[373]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "50D99FDA-C84E-570C-BEF3-75986844E04C";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[114:192]" -type "float3"  0.90778804 0 0 0.90778804
		 0 0 0.90778804 0 0 0.90778804 0 0 0.90778804 0 0 0.90778804 0 0 0.90778548 0 0 0.90778804
		 0 0 0.90780097 0 0 0.90782171 0 0 0.90541893 0 0 0.89768678 0 0 0.88370419 0 0 0.88397998
		 0 0 0.88911337 0 0 0.89046955 0 0 0.90104342 0 0 0.90778804 0 0 0.90778804 0 0 0.90778804
		 0 0 0.90778804 0 0 0.90778804 0 0 0.90778804 0 0 0.90778804 0 0 0.62302339 0 0 0.29182655
		 0 0 -0.091463894 0 0 -0.09147653 0 0 -0.09147653 0 0 -0.091472358 0 0 -0.091462642
		 0 0 0.72787547 0 0 0.69624776 0 0 0.72856903 0 0 0.82596934 0 0 0.22252432 0 0 0.22252353
		 0 0 -0.68677706 0 0 -0.68677706 0 0 -0.68677706 0 0 -0.68677706 0 0 -0.68677706 0
		 0 -0.68677706 0 0 -0.68677539 0 0 -0.6867736 0 0 -0.70835608 0 0 -0.77778673 0 0
		 -0.90337634 0 0 -0.90089667 0 0 -0.8551088 0 0 -0.8430413 0 0 -0.74761581 0 0 -0.68677706
		 0 0 -0.68677706 0 0 -0.68677706 0 0 -0.68677706 0 0 -0.68677706 0 0 -0.68677706 0
		 0 -0.68677706 0 0 -0.50588256 0 0 -0.29549816 0 0 -0.052017786 0 0 -0.052004114 0
		 0 -0.052004114 0 0 -0.052008487 0 0 -0.052021004 0 0 -0.87040913 0 0 -0.80845433
		 0 0 -0.74882442 0 0 -0.71617782 0 0 0.90963197 0 0 1.16168571 0 0 1.17889524 0 0
		 1.20550323 0 0 0.91986144 0 0 -0.69669688 0 0 0.26928765 0 0 0.33518836 0 0 0.22253571
		 0 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "D0143CE9-9541-68DC-858D-30BC56CCED2E";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "4C35AA08-AB49-0652-1C11-CFAE8DAE8F0E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -6.0336514 0 ;
	setAttr ".tk[66]" -type "float3" 0 -6.0336514 0 ;
	setAttr ".tk[175]" -type "float3" 0 -6.0336514 0 ;
	setAttr ".tk[179]" -type "float3" 0 -6.0336514 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "60FFB3F3-FD43-1F1C-8EEC-72A5A5D00471";
	setAttr ".ics" -type "componentList" 1 "vtx[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "FE507C1E-EE4D-7F30-9C39-769880E8D130";
	setAttr ".ics" -type "componentList" 1 "vtx[174:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A25D6241-D04F-BBD4-B928-E7AFE15162B2";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "532C7180-0848-362C-79A8-BA8F15E814C3";
	setAttr ".ics" -type "componentList" 1 "e[352]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "7F29CCF7-5E48-4651-EA14-40AE97C52304";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.00069384708 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.00069384708 0 ;
	setAttr ".tk[138]" -type "float3" -1.9073486e-06 2.3841858e-07 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0005629402 0 ;
	setAttr ".tk[176]" -type "float3" -1.9073486e-06 -0.00053787231 0 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5DA7B0A9-4543-C128-2A82-18BADC3B79CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[35]" -type "float3" 0.0061740875 -0.0021057129 12.349102 ;
	setAttr ".tk[42]" -type "float3" 0.0062999725 -0.0021057129 -0.01208739 ;
	setAttr ".tk[65]" -type "float3" -0.0027599335 -2.1858063 8.7085791 ;
	setAttr ".tk[66]" -type "float3" 0.0025310516 -2.1858063 8.7137442 ;
	setAttr ".tk[172]" -type "float3" -9.5367432e-07 -2.1858063 8.7090664 ;
	setAttr ".tk[175]" -type "float3" -5.7220459e-06 -2.1857986 8.7132044 ;
createNode polySplit -n "polySplit24";
	rename -uid "44EA5B15-BD48-D1BD-4DD9-F5A3AD38242F";
	setAttr -s 8 ".e[0:7]"  1 0.151593 0.88300002 0.117076 0.118301 0.118363
		 0.87034398 0;
	setAttr -s 8 ".d[0:7]"  -2147483484 -2147483563 -2147483513 -2147483397 -2147483331 -2147483576 
		-2147483509 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "1A81512F-CE43-0C8D-91C4-FAAC64ADAC17";
	setAttr ".e[0]"  0.61453801;
	setAttr ".d[0]"  -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "F60D8E0F-2743-838C-9E8F-108BC9EB6816";
	setAttr ".ics" -type "componentList" 3 "e[166]" "e[170]" "e[364]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "F4568DF9-764C-3006-3381-CEA72756274A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0 -6.3538518 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C2D70908-754A-4DDD-48EF-7DB5CA14214F";
	setAttr ".dc" -type "componentList" 1 "vtx[177]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7DDBF553-614D-2F2C-BBB2-B5ACB50BC3F1";
	setAttr ".dc" -type "componentList" 1 "vtx[177]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9D4C67BD-144D-16CA-16F6-7F9C5D5FD614";
	setAttr ".ics" -type "componentList" 2 "f[165:166]" "f[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -5.2580162446247414e-13 -14.108773809839931 ;
	setAttr ".pvt" -type "float3" 0.46644163 114.31625 -6.2217531 ;
	setAttr ".rs" 1524033918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.209221839904785 96.155014038085938 0.060564517974853516 ;
	setAttr ".cbx" -type "double3" 16.142105102539062 132.47747802734375 15.713467597961426 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BEC95895-024A-1AC3-96F3-7788A5F5C11D";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[35]" -type "float3" 0 -1.8520724 -5.9550829 ;
	setAttr ".tk[36]" -type "float3" 0 -1.8520725 3.2102196 ;
	setAttr ".tk[42]" -type "float3" 0 -1.8520724 0.0075068474 ;
	setAttr ".tk[43]" -type "float3" 0 -1.8520725 3.2102196 ;
	setAttr ".tk[44]" -type "float3" 0 -1.8520724 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.8520724 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 3.2102206 ;
	setAttr ".tk[60]" -type "float3" 0 0 3.2102206 ;
	setAttr ".tk[65]" -type "float3" 0 0 3.2102225 ;
	setAttr ".tk[66]" -type "float3" 0 0 3.2102225 ;
	setAttr ".tk[90]" -type "float3" 0 0 3.2102206 ;
	setAttr ".tk[91]" -type "float3" 0 0 3.2102206 ;
	setAttr ".tk[104]" -type "float3" 0 0 3.2102206 ;
	setAttr ".tk[126]" -type "float3" 0 -1.8520724 0 ;
	setAttr ".tk[135]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[136]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[138]" -type "float3" 0 0 3.2102206 ;
	setAttr ".tk[160]" -type "float3" 0 -1.8520724 0 ;
	setAttr ".tk[169]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[170]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[171]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[172]" -type "float3" 0 0 3.2102213 ;
	setAttr ".tk[173]" -type "float3" 0 -1.8520725 3.2102196 ;
	setAttr ".tk[174]" -type "float3" 0 0 3.2102206 ;
	setAttr ".tk[175]" -type "float3" 0 0 3.2102213 ;
	setAttr ".tk[176]" -type "float3" 0 -1.8520725 3.2102196 ;
	setAttr ".tk[177]" -type "float3" 0 0 -10.403514 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.0059400424 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "83FD3656-6C48-672D-13BC-18948CA7BB81";
	setAttr ".dc" -type "componentList" 13 "vtx[10]" "vtx[12:13]" "vtx[15]" "vtx[22]" "vtx[25:34]" "vtx[37:41]" "vtx[59:60]" "vtx[82:94]" "vtx[103:111]" "vtx[122:125]" "vtx[138:145]" "vtx[156:159]" "vtx[174]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0A2ACC19-B241-580D-C401-2C866C329A91";
	setAttr ".dc" -type "componentList" 18 "f[4:5]" "f[7]" "f[15]" "f[17:20]" "f[22:23]" "f[25:27]" "f[43]" "f[47]" "f[49]" "f[57]" "f[67:78]" "f[85:87]" "f[89:91]" "f[99:108]" "f[118:121]" "f[135:141]" "f[151:154]" "f[169]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D6C27687-864F-D5AA-892C-B5AD404C4932";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "70DB538C-A04E-D3C0-DC0B-A7ADE10A61D6";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "9253ED39-DC44-4421-F8BA-F49922B38547";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.93767834 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.93767834 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.93767834 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.93767834 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.93767834 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.93767834 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.93767834 0 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "825D5B4E-2D4A-52CE-5861-6E9994134933";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "9381AFE6-B745-2176-301D-11A83ED72668";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9E2596AB-A64B-97F4-9821-78AA59FF1A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[27]" "e[32:33]" "e[35]" "e[42]" "e[45]" "e[51]" "e[58]" "e[98]" "e[102]" "e[105]" "e[109]" "e[168]" "e[211]" "e[241]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.076864011585712433;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "EA9AF3E0-194E-CD83-6B2E-03A37D85D7CF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.3722907 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.3722907 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.56537527 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.56537527 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.56537527 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.43378463 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.44802901 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.3722907 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.47382864 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.56537527 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "014D5FD7-1542-D903-3120-75861E7E8364";
	setAttr ".txf" -type "matrix" 1.7879246912588713e-14 17.928521819779963 -9.1539480980122416 0
		 -16.10419361445631 1.6091321889411735e-14 0 0 1.0615802854349548e-14 9.1539480980122416 17.928521819779959 0
		 0.41272089997948047 115.82717891574157 2.3631016247166095 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "1D3BE9B3-764B-9279-4EF7-1482B4405FDD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.95121831928603606 -0.30851857165274305 0
		 0 0.30851857165274305 0.95121831928603606 0 0 4.9211837219390384 35.850111866602887 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "D4B99005-C541-B747-1D17-AD8D075C0500";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -2.8328938 -0.56359482 ;
	setAttr ".tk[39]" -type "float3" 0 -2.8328938 -0.56359482 ;
	setAttr ".tk[40]" -type "float3" 0 -2.8328938 -0.56359482 ;
	setAttr ".tk[41]" -type "float3" 0 -2.8328938 -0.56359482 ;
	setAttr ".tk[42]" -type "float3" 0 -2.8328938 -0.56359482 ;
	setAttr ".tk[51]" -type "float3" 0 -2.8328938 -0.56359482 ;
	setAttr ".tk[92]" -type "float3" 0 -2.8328938 -0.56359482 ;
	setAttr ".tk[93]" -type "float3" 0 -2.8328938 -0.56359482 ;
	setAttr ".tk[94]" -type "float3" 0 -2.8328938 -0.56359482 ;
	setAttr ".tk[116]" -type "float3" 0 -2.8328938 -0.56359482 ;
	setAttr ".tk[117]" -type "float3" 0 -2.8328938 -0.56359482 ;
	setAttr ".tk[118]" -type "float3" 0 -2.8328938 -0.56359482 ;
createNode polySplit -n "polySplit26";
	rename -uid "9CA0D430-8449-37E2-21A6-329D1FECBDC0";
	setAttr -s 10 ".e[0:9]"  1 0.22706001 0.77427799 0.79034901 0.78916699
		 0.75944901 0.241767 0.249329 0.75004101 0;
	setAttr -s 10 ".d[0:9]"  -2147483572 -2147483614 -2147483373 -2147483549 -2147483441 -2147483484 
		-2147483589 -2147483361 -2147483552 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "A6DEC041-DD4A-7775-26B8-24B8E58AD274";
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "ED5FD4E2-CE46-18D6-3925-24BC1627D774";
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0C54BDFD-9F4A-E88B-CA41-3597A936D0CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79:80]" "e[174]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.094900228083133698;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "24F3F0C5-6B42-5945-3986-0D946931DA9B";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[21]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[22]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[23]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[25]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[26]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[28]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[29]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[30]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[31]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[32]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[33]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[34]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[35]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[36]" -type "float3" 0.17590657 5.5797267 0.10122741 ;
	setAttr ".tk[37]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[38]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[39]" -type "float3" 0.7344408 5.5797267 0.095912337 ;
	setAttr ".tk[40]" -type "float3" -0.17590657 5.5797267 -0.10122441 ;
	setAttr ".tk[41]" -type "float3" 0.19634759 5.5797267 -0.10122741 ;
	setAttr ".tk[42]" -type "float3" -0.11102559 5.5797267 -0.045995396 ;
	setAttr ".tk[45]" -type "float3" 0 0 -4.0538397 ;
	setAttr ".tk[46]" -type "float3" 0 0 -4.0538397 ;
	setAttr ".tk[47]" -type "float3" 0 0 -4.0538397 ;
	setAttr ".tk[48]" -type "float3" 0 0 -4.0538397 ;
	setAttr ".tk[49]" -type "float3" 0 -1.0382894 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.0382894 0 ;
	setAttr ".tk[51]" -type "float3" -0.62503171 5.5797267 -0.037980653 ;
	setAttr ".tk[52]" -type "float3" 0 0 -4.0538397 ;
	setAttr ".tk[53]" -type "float3" 0 0 -4.0538397 ;
	setAttr ".tk[58]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[59]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[60]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[61]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[62]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[63]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[64]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[65]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[85]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[86]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[87]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[88]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[89]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[90]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[91]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[92]" -type "float3" -3.8146973e-06 5.5797267 -0.10122441 ;
	setAttr ".tk[93]" -type "float3" -3.8146973e-06 5.5797267 0.086176112 ;
	setAttr ".tk[94]" -type "float3" 3.8146973e-06 5.5797267 0.082224227 ;
	setAttr ".tk[95]" -type "float3" 0 0 -4.0538397 ;
	setAttr ".tk[96]" -type "float3" 0 0 -4.0538397 ;
	setAttr ".tk[97]" -type "float3" 0 0 -4.0538397 ;
	setAttr ".tk[109]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[110]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[111]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[112]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[113]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[114]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[115]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[116]" -type "float3" 0 5.5797267 -0.10122741 ;
	setAttr ".tk[117]" -type "float3" 0 5.5797267 -0.034565508 ;
	setAttr ".tk[118]" -type "float3" 0 5.5797267 -0.027584855 ;
	setAttr ".tk[119]" -type "float3" 0 0 -4.0538397 ;
	setAttr ".tk[120]" -type "float3" 0 0 -4.0538397 ;
	setAttr ".tk[121]" -type "float3" 0 0 -4.0538397 ;
	setAttr ".tk[122]" -type "float3" 0 -1.0382897 -5.9604645e-08 ;
	setAttr ".tk[124]" -type "float3" 0 -1.0382954 0 ;
	setAttr ".tk[126]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[127]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[128]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[129]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[130]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[131]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[132]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[133]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[134]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[135]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[136]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[137]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[138]" -type "float3" 0 6.939991 0 ;
	setAttr ".tk[139]" -type "float3" 0 6.939991 0 ;
	setAttr ".tk[140]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[141]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[142]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[143]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[144]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[145]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[146]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[147]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[148]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[149]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[150]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[151]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[152]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[153]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[154]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[155]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[156]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[157]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[158]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[159]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[160]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[161]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[162]" -type "float3" 0 0 -3.1047351 ;
	setAttr ".tk[163]" -type "float3" 0 0 -3.1047351 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A86B120B-984A-E53B-2B24-5E8FC124393E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[37]" "e[40]" "e[47]" "e[50]" "e[55]" "e[63]" "e[164]" "e[170]" "e[207]" "e[213]" "e[275]" "e[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.31625360250473022;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "FCD143FB-1640-CCBB-9E38-33B4573752C9";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -1.7104052 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.7104052 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.7104052 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.7104052 0 ;
	setAttr ".tk[36]" -type "float3" 0 -5.483068 0 ;
	setAttr ".tk[39]" -type "float3" 0 -4.1324492 0.0059127579 ;
	setAttr ".tk[40]" -type "float3" 0 -3.7726598 0 ;
	setAttr ".tk[41]" -type "float3" 0 -3.7726598 0 ;
	setAttr ".tk[42]" -type "float3" 0 -5.483068 0 ;
	setAttr ".tk[51]" -type "float3" 0 -4.1334014 0.0116682 ;
	setAttr ".tk[85]" -type "float3" 3.9935112e-06 0 0 ;
	setAttr ".tk[86]" -type "float3" 3.9935112e-06 0 0 ;
	setAttr ".tk[87]" -type "float3" 2.0861626e-06 0 0 ;
	setAttr ".tk[88]" -type "float3" -1.2516975e-06 0 0 ;
	setAttr ".tk[89]" -type "float3" -5.543232e-06 -1.7104052 0 ;
	setAttr ".tk[90]" -type "float3" -5.543232e-06 0 0 ;
	setAttr ".tk[91]" -type "float3" -5.543232e-06 0 0 ;
	setAttr ".tk[92]" -type "float3" -1.2516975e-06 -3.7726598 0 ;
	setAttr ".tk[93]" -type "float3" -7.7486038e-07 -5.483068 0 ;
	setAttr ".tk[94]" -type "float3" -1.2516975e-06 -4.1325488 0.0065008625 ;
	setAttr ".tk[95]" -type "float3" 2.0861626e-06 0 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.7104052 0 ;
	setAttr ".tk[116]" -type "float3" 0 -3.7726598 0 ;
	setAttr ".tk[117]" -type "float3" 0 -5.483068 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.1333275 0.011224329 ;
	setAttr ".tk[128]" -type "float3" 4.9471855e-06 0 0 ;
	setAttr ".tk[145]" -type "float3" 0 -1.7104052 0 ;
	setAttr ".tk[148]" -type "float3" -5.543232e-06 0 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.7104052 0 ;
	setAttr ".tk[160]" -type "float3" -4.5895576e-06 0 0 ;
	setAttr ".tk[164]" -type "float3" 0 -3.6156209 -0.01166766 ;
	setAttr ".tk[165]" -type "float3" -1.2516975e-06 -3.6157053 -0.011138777 ;
	setAttr ".tk[166]" -type "float3" 0 -3.6164119 -0.0068621924 ;
	setAttr ".tk[167]" -type "float3" 0 -3.6164773 -0.0064588916 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "26A879E6-D746-2BFD-BD60-FAA882245FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[32]" "e[42]" "e[45]" "e[102]" "e[109]" "e[166]" "e[209]" "e[243]" "e[264]" "e[274]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[304]" "e[308]" "e[324]" "e[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85031604766845703;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "D18CE788-4E47-2873-A2CC-40AE1387F8C6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0 0.22632569 0 0 -2.11826491
		 0 0 -2.11826491 0 0 -2.11826491 0 0 -2.11826491 0 0 -2.11820912 0 0 -2.11820912 0
		 0 -2.11814618 0 0 -2.11814618 0 0 0.21034929 0 0 0.21158883 0 0 0.22469109 0;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "819725BA-554B-D861-D995-788582FC1DBC";
	setAttr ".ics" -type "componentList" 3 "e[313]" "e[315]" "e[317]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "50278571-CE4F-46AB-ACEB-E19DE0213333";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[29]" -type "float3" 0 -0.6064046 0.92186654 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[32]" -type "float3" 0 -0.60646421 0.92186654 ;
	setAttr ".tk[34]" -type "float3" 0 -0.60643798 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.60646421 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.50720203 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[39]" -type "float3" 0 0.24564481 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.48377502 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.24564481 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[89]" -type "float3" 0 -0.60646421 0 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[92]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.5048064 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.24564481 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.60643798 0 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[116]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.48560417 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.24564481 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[141]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[145]" -type "float3" 0 -0.6064046 1.2747823 ;
	setAttr ".tk[146]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[147]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[148]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[150]" -type "float3" 0 -0.60646421 1.2747823 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[152]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[164]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[170]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[175]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.92186654 ;
	setAttr ".tk[177]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.1228199 0 ;
	setAttr ".tk[180]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[181]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[182]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[183]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[184]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[185]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[186]" -type "float3" 0 -0.60646421 1.2747823 ;
	setAttr ".tk[187]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[188]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[189]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[190]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[191]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[192]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[193]" -type "float3" 0 -0.6064046 1.2747823 ;
	setAttr ".tk[194]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[195]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[196]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[197]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[198]" -type "float3" 0 0 1.2747823 ;
	setAttr ".tk[199]" -type "float3" 0 0 1.2747823 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "1322BC03-2744-EAE7-2BDB-56BBEE5B1627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[32]" "e[42]" "e[45]" "e[101]" "e[108]" "e[165]" "e[207]" "e[240]" "e[305]" "e[325]" "e[335:336]" "e[338]" "e[340]" "e[342]" "e[346]" "e[348]" "e[356]" "e[362]" "e[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.032154012471437454;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "1E2CA96C-B145-BD05-6375-E4823C15FDF4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -1.5927503 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.5927503 -1.7881393e-07 ;
	setAttr ".tk[40]" -type "float3" 0 -1.5927503 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.5927503 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.5927503 0 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-08 -1.5927522 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.5927503 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.5927508 2.3841858e-07 ;
	setAttr ".tk[92]" -type "float3" 0 -1.5927503 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.5927503 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.5927501 -1.1920929e-07 ;
	setAttr ".tk[95]" -type "float3" 0 -1.5927508 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.5927503 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.5927503 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.5927522 -4.7683716e-07 ;
	setAttr ".tk[119]" -type "float3" 2.9802322e-08 -1.5927503 0 ;
	setAttr ".tk[164]" -type "float3" 0 -1.5927503 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.5927503 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.5927503 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.5927503 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4E01249E-EF44-AE00-4CCF-769329CC2DB8";
	setAttr ".ics" -type "componentList" 5 "f[125:139]" "f[142]" "f[146]" "f[151]" "f[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28291798 107.19704 -12.861708 ;
	setAttr ".rs" 1347005896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.195547103881836 70.741668701171875 -12.977541923522949 ;
	setAttr ".cbx" -type "double3" 17.761383056640625 143.65240478515625 -12.74587345123291 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "F8E964FA-7940-AA8D-1B46-6DB48688F94F";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[95]" -type "float3" 0 0.97938895 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.97938895 0 ;
	setAttr ".tk[138]" -type "float3" 0 -3.5730717 0 ;
	setAttr ".tk[139]" -type "float3" 0 -3.5730717 0 ;
	setAttr ".tk[176]" -type "float3" 5.9604645e-07 0 4.6566129e-10 ;
	setAttr ".tk[177]" -type "float3" -1.1920929e-07 -2.3841858e-07 -9.3132257e-10 ;
	setAttr ".tk[178]" -type "float3" 1.1920929e-07 0 -1.8626451e-09 ;
	setAttr ".tk[179]" -type "float3" 3.5762787e-07 7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[180]" -type "float3" -1.1920929e-07 1.1920929e-07 4.6566129e-10 ;
	setAttr ".tk[181]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[182]" -type "float3" 1.1920929e-07 -2.3841858e-07 4.6566129e-10 ;
	setAttr ".tk[183]" -type "float3" 0 -2.3841858e-07 4.6566129e-10 ;
	setAttr ".tk[184]" -type "float3" -2.3841858e-07 -4.7683716e-07 4.6566129e-10 ;
	setAttr ".tk[185]" -type "float3" -2.3841858e-07 0 4.6566129e-10 ;
	setAttr ".tk[186]" -type "float3" -1.1920929e-07 2.3841858e-07 0 ;
	setAttr ".tk[187]" -type "float3" -2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".tk[188]" -type "float3" -1.1920929e-07 -2.3841858e-07 4.6566129e-10 ;
	setAttr ".tk[189]" -type "float3" -1.1920929e-07 -2.3841858e-07 4.6566129e-10 ;
	setAttr ".tk[190]" -type "float3" -1.1920929e-07 2.3841858e-07 4.6566129e-10 ;
	setAttr ".tk[191]" -type "float3" 1.1920929e-07 0 4.6566129e-10 ;
	setAttr ".tk[192]" -type "float3" -2.3841858e-07 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[193]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[194]" -type "float3" -4.7683716e-07 -2.3841858e-07 4.6566129e-10 ;
	setAttr ".tk[195]" -type "float3" 3.5762787e-07 4.7683716e-07 4.6566129e-10 ;
	setAttr ".tk[196]" -type "float3" 3.5762787e-07 4.7683716e-07 0 ;
	setAttr ".tk[197]" -type "float3" 4.7683716e-07 1.1920929e-07 1.8626451e-09 ;
	setAttr ".tk[198]" -type "float3" 1.1920929e-07 0 9.3132257e-10 ;
	setAttr ".tk[199]" -type "float3" -2.3841858e-07 -7.4505806e-09 0 ;
	setAttr ".tk[200]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[201]" -type "float3" -1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".tk[202]" -type "float3" -1.1920929e-07 -2.3841858e-07 0 ;
	setAttr ".tk[203]" -type "float3" -1.1920929e-07 -2.3841858e-07 0 ;
	setAttr ".tk[204]" -type "float3" -2.3841858e-07 2.3841858e-07 0 ;
	setAttr ".tk[205]" -type "float3" -1.1920929e-07 2.3841858e-07 0 ;
	setAttr ".tk[206]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[207]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[208]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[209]" -type "float3" 1.1920929e-07 -2.3841858e-07 0 ;
	setAttr ".tk[210]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[211]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".tk[212]" -type "float3" 3.5762787e-07 7.4505806e-09 0 ;
	setAttr ".tk[213]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[214]" -type "float3" -2.3841858e-07 1.1920929e-07 9.3132257e-10 ;
	setAttr ".tk[215]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".tk[216]" -type "float3" -4.7683716e-07 0 6.9849193e-10 ;
	setAttr ".tk[217]" -type "float3" -7.1525574e-07 2.3841858e-07 2.0954758e-09 ;
	setAttr ".tk[218]" -type "float3" -7.1525574e-07 2.3841858e-07 4.6566129e-10 ;
	setAttr ".tk[219]" -type "float3" 0 -5.9604645e-08 5.5879354e-09 ;
	setAttr ".tk[220]" -type "float3" 7.1525574e-07 0 -2.3283064e-09 ;
	setAttr ".tk[221]" -type "float3" 2.3841858e-07 0 -9.3132257e-10 ;
	setAttr ".tk[222]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".tk[223]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[224]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".tk[225]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[226]" -type "float3" 4.7683716e-07 -1.1920929e-07 2.0954758e-09 ;
	setAttr ".tk[227]" -type "float3" 2.3841858e-07 0 2.0954758e-09 ;
	setAttr ".tk[228]" -type "float3" -2.3841858e-07 0 4.6566129e-10 ;
	setAttr ".tk[229]" -type "float3" 4.7683716e-07 -1.1920929e-07 4.6566129e-10 ;
	setAttr ".tk[230]" -type "float3" 2.3841858e-07 0 4.6566129e-10 ;
	setAttr ".tk[231]" -type "float3" 2.3841858e-07 0 2.0954758e-09 ;
	setAttr ".tk[232]" -type "float3" 2.3841858e-07 -1.1920929e-07 4.1909516e-09 ;
	setAttr ".tk[233]" -type "float3" 0 1.1920929e-07 4.1909516e-09 ;
	setAttr ".tk[234]" -type "float3" 0 -1.1920929e-07 -1.8626451e-09 ;
	setAttr ".tk[235]" -type "float3" 2.3841858e-07 0 -1.8626451e-09 ;
	setAttr ".tk[236]" -type "float3" 0 0 2.0954758e-09 ;
	setAttr ".tk[237]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[238]" -type "float3" 0 -2.3841858e-07 2.0954758e-09 ;
	setAttr ".tk[239]" -type "float3" 0 -2.3841858e-07 4.6566129e-10 ;
	setAttr ".tk[240]" -type "float3" -2.3841858e-07 -1.1920929e-07 2.0954758e-09 ;
	setAttr ".tk[241]" -type "float3" -2.3841858e-07 -1.1920929e-07 4.6566129e-10 ;
	setAttr ".tk[242]" -type "float3" 2.3841858e-07 0 2.0954758e-09 ;
	setAttr ".tk[243]" -type "float3" 2.3841858e-07 0 4.6566129e-10 ;
	setAttr ".tk[244]" -type "float3" -2.3841858e-07 0 5.1222742e-09 ;
	setAttr ".tk[245]" -type "float3" -2.3841858e-07 0 -6.9849193e-10 ;
	setAttr ".tk[246]" -type "float3" -2.3841858e-07 0 2.0954758e-09 ;
	setAttr ".tk[247]" -type "float3" -2.3841858e-07 0 4.6566129e-10 ;
	setAttr ".tk[248]" -type "float3" -2.3841858e-07 0 2.0954758e-09 ;
	setAttr ".tk[249]" -type "float3" -2.3841858e-07 0 4.6566129e-10 ;
	setAttr ".tk[250]" -type "float3" 4.7683716e-07 0 -5.5879354e-09 ;
	setAttr ".tk[251]" -type "float3" -2.3841858e-07 0 -2.3283064e-10 ;
	setAttr ".tk[252]" -type "float3" -2.3841858e-07 0 -9.3132257e-10 ;
	setAttr ".tk[253]" -type "float3" 0 -5.9604645e-08 2.7939677e-09 ;
	setAttr ".tk[254]" -type "float3" 4.7683716e-07 0 2.0954758e-09 ;
	setAttr ".tk[255]" -type "float3" 4.7683716e-07 0 4.6566129e-10 ;
createNode polySplit -n "polySplit27";
	rename -uid "48A9A219-934B-5A76-7B18-A69D49BB3134";
	setAttr -s 2 ".e[0:1]"  1 0.020366;
	setAttr -s 2 ".d[0:1]"  -2147483391 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "478275D1-ED43-A1F0-5E03-D0BBE6674010";
	setAttr -s 2 ".e[0:1]"  1 0.98152202;
	setAttr -s 2 ".d[0:1]"  -2147483393 -2147483155;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "20A3AE13-C64A-AF7A-20EA-38BF10B1B311";
	setAttr ".ics" -type "componentList" 1 "e[257]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "EBC9786B-D141-977C-A5B4-7EB14CABF39B";
	setAttr ".ics" -type "componentList" 1 "e[255]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "49C4C2A9-9D42-C382-71D7-3AB70A90D621";
	setAttr ".dc" -type "componentList" 1 "e[491]";
createNode polyTweak -n "polyTweak25";
	rename -uid "72D69FA2-4A4E-0B49-DF59-67B15B59F7AB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[137]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[139]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[256]" -type "float3" 1.4088385 -2.9802322e-07 0 ;
	setAttr ".tk[257]" -type "float3" -0.52569789 -2.9802322e-07 0 ;
createNode polySplit -n "polySplit29";
	rename -uid "ADD75C86-4F49-F6E9-11AA-A98E860FC47D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "7536DAAD-A145-3148-F7C1-37B1BD8294EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[306:308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.063295289874076843;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "D9594F7F-A741-1C0C-5A57-DCB2B11D087D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[122]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.15399878 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.076994903 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.077013269 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.11189151 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.077003658 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.11190285 0 0 ;
	setAttr ".tk[256]" -type "float3" -1.9354333 -1.3228958 0 ;
	setAttr ".tk[257]" -type "float3" 0.93920994 -1.3229026 0 ;
createNode polySplit -n "polySplit30";
	rename -uid "4EAA4DFF-0446-C9EA-A1AE-108E6B75B8CC";
	setAttr -s 2 ".e[0:1]"  1 0.98083901;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "E892E38A-F940-4B76-ABDF-04AC1ED3959C";
	setAttr -s 2 ".e[0:1]"  0 0.017999601;
	setAttr -s 2 ".d[0:1]"  -2147483156 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "1021ABEF-C54F-5A81-3E0B-5B9165173B44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[30]" "e[36]" "e[38]" "e[53]" "e[60]" "e[64]" "e[155]" "e[197]" "e[222]" "e[228]" "e[260]" "e[288]" "e[334]" "e[362]" "e[365]" "e[392]" "e[395]" "e[399]" "e[481:482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.025604946538805962;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "70B00623-BF41-222C-99D3-6A95821AC93B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.5711816 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.5711816 0 ;
	setAttr ".tk[122]" -type "float3" 0.12648338 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.12648423 0.5711816 0 ;
	setAttr ".tk[124]" -type "float3" 0.039400503 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.037592836 0.5711816 0 ;
	setAttr ".tk[256]" -type "float3" 0.014578175 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.039400503 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.47276059 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.51454622 0 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "4622BF01-0242-57AF-7749-EAA6B8E28603";
	setAttr ".ics" -type "componentList" 2 "vtx[263]" "vtx[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "90EDDF92-4844-EA7A-D50B-3AB46597ACB7";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "655DD5E8-644A-5FF7-DB1E-4DAFAC596FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[155]" "e[197]" "e[258]" "e[332]" "e[363]" "e[397]" "e[479]" "e[504:505]" "e[509]" "e[511]" "e[517]" "e[523]" "e[525]" "e[527]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.055385053157806396;
	setAttr ".re" 541;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D5B6C757-8046-90B1-CD80-33B8DFDD7DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[72]" "e[103]" "e[107]" "e[109]" "e[220]" "e[225]" "e[227]" "e[229:231]" "e[262]" "e[282]" "e[334]" "e[357]" "e[365]" "e[386]" "e[405]" "e[407]" "e[469:470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72099184989929199;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "417D4E23-054F-0D6E-88B3-16BAD748CA7A";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.12632962 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.12632962 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.12632962 ;
	setAttr ".tk[98]" -type "float3" -0.044726808 0 0 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.12632962 ;
	setAttr ".tk[125]" -type "float3" -0.045421239 0 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.6675818 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.6675818 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.87113649 0.17650491 ;
	setAttr ".tk[257]" -type "float3" 0 0.87039423 0.17643639 ;
	setAttr ".tk[262]" -type "float3" 9.5367432e-07 -0.37444419 -0.050036848 ;
	setAttr ".tk[263]" -type "float3" -0.046886764 -0.39007837 -0.17650637 ;
	setAttr ".tk[264]" -type "float3" 9.5367432e-07 -0.39468643 0 ;
	setAttr ".tk[265]" -type "float3" -1.9073486e-06 -0.34161291 0 ;
	setAttr ".tk[266]" -type "float3" 9.5367432e-07 -0.34177294 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.3420544 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.3420544 0 ;
	setAttr ".tk[269]" -type "float3" -9.5367432e-07 -0.34210077 0 ;
	setAttr ".tk[270]" -type "float3" -9.5367432e-07 -0.34210077 0 ;
	setAttr ".tk[271]" -type "float3" -9.5367432e-07 -0.34366199 0 ;
	setAttr ".tk[272]" -type "float3" 1.9073486e-06 -0.34366199 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.34366199 0 ;
	setAttr ".tk[274]" -type "float3" -9.5367432e-07 -0.34366199 0 ;
	setAttr ".tk[275]" -type "float3" -9.5367432e-07 -0.34210077 0 ;
	setAttr ".tk[276]" -type "float3" -9.5367432e-07 -0.34210077 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.3420544 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.3420544 0 ;
	setAttr ".tk[279]" -type "float3" -9.5367432e-07 -0.33337069 0 ;
	setAttr ".tk[280]" -type "float3" -9.5367432e-07 -0.33360836 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.37945247 0.12632962 ;
	setAttr ".tk[282]" -type "float3" -0.053151745 0 0 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.12632962 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.12632962 ;
createNode polySplit -n "polySplit32";
	rename -uid "118FA058-134B-10FF-61D6-DFA111D3E714";
	setAttr -s 4 ".e[0:3]"  1 0.51282001 0.50207198 0;
	setAttr -s 4 ".d[0:3]"  -2147483428 -2147483159 -2147483157 -2147483065;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "BE09D2B7-B842-ADF0-898D-429768710567";
	setAttr ".ics" -type "componentList" 20 "e[502]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "1B3AC9A7-5E4E-FBA5-FB04-EF82BAF6E1E9";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[23]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.4134002 -2.6696441 ;
	setAttr ".tk[26]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[27]" -type "float3" -4.7683716e-07 -1.4134055 -2.8212607 ;
	setAttr ".tk[28]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.077455 ;
	setAttr ".tk[44]" -type "float3" 0 0 -2.077455 ;
	setAttr ".tk[49]" -type "float3" 0 -2.2804503 -2.3184683 ;
	setAttr ".tk[50]" -type "float3" 0 -2.2804503 -2.3184683 ;
	setAttr ".tk[74]" -type "float3" 0 0 -2.077455 ;
	setAttr ".tk[86]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[98]" -type "float3" 0 0 -2.077455 ;
	setAttr ".tk[110]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[122]" -type "float3" 0 -2.2804503 -2.3184683 ;
	setAttr ".tk[123]" -type "float3" 0 -1.4134002 -2.6696441 ;
	setAttr ".tk[124]" -type "float3" 0 -2.2804577 -2.3184683 ;
	setAttr ".tk[125]" -type "float3" -4.7683716e-07 -1.4134122 -2.8212607 ;
	setAttr ".tk[126]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[136]" -type "float3" 0.35998702 0 0 ;
	setAttr ".tk[137]" -type "float3" -1.1479489 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.75385189 -0.11822841 2.3841858e-07 ;
	setAttr ".tk[139]" -type "float3" -0.24161609 -0.11822549 -7.1525574e-07 ;
	setAttr ".tk[141]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.44284034 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.31676957 0 ;
	setAttr ".tk[256]" -type "float3" 0.28536436 -1.8286918 -2.077455 ;
	setAttr ".tk[257]" -type "float3" -0.59419453 -1.8279558 -2.077455 ;
	setAttr ".tk[262]" -type "float3" -5.9604645e-08 -0.59793842 -2.077455 ;
	setAttr ".tk[263]" -type "float3" 0 -0.58230519 -2.077455 ;
	setAttr ".tk[264]" -type "float3" 0 -0.58231807 -2.077455 ;
	setAttr ".tk[265]" -type "float3" 0 -0.080887169 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.080887169 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.080887169 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.080887169 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.080887169 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.080887169 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.080892675 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.080892675 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.080892675 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.080892675 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.080887169 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.080887169 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.080887169 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.080887169 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.089282259 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.088890992 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.59753925 -2.077455 ;
	setAttr ".tk[282]" -type "float3" 0 0 -2.077455 ;
	setAttr ".tk[283]" -type "float3" 0 0 -2.077455 ;
	setAttr ".tk[300]" -type "float3" 0 0 -2.077455 ;
	setAttr ".tk[301]" -type "float3" 0 0 -2.077455 ;
	setAttr ".tk[302]" -type "float3" 0 -1.9136628 -1.4262053 ;
	setAttr ".tk[303]" -type "float3" 0 -1.9136642 -1.4262053 ;
	setAttr ".tk[320]" -type "float3" 0 -1.902824 -1.4262053 ;
	setAttr ".tk[321]" -type "float3" 0 -1.9245008 -1.4262053 ;
	setAttr ".tk[322]" -type "float3" 0.35569704 -0.90718013 7.1525574e-07 ;
	setAttr ".tk[323]" -type "float3" -0.64428425 -0.96618748 0 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "608EFB09-EF41-B097-40AB-568D6E561F88";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0.48966601 -0.4653554 ;
	setAttr ".tk[50]" -type "float3" 0 0.48642099 -0.46650186 ;
	setAttr ".tk[119]" -type "float3" -2.9802322e-08 -9.5367432e-07 0 ;
	setAttr ".tk[120]" -type "float3" -2.9802322e-08 2.3841858e-07 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.48936051 -0.46546313 ;
	setAttr ".tk[124]" -type "float3" 2.9802322e-08 0.48675919 -0.46638179 ;
	setAttr ".tk[125]" -type "float3" 2.9802322e-08 -9.5367432e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 2.3028407 0 ;
	setAttr ".tk[139]" -type "float3" 0 2.3028414 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.064898357 -0.55818754 ;
	setAttr ".tk[257]" -type "float3" 0 -0.067348227 -0.55905688 ;
	setAttr ".tk[262]" -type "float3" -0.25263536 -0.29187423 -0.74989063 ;
	setAttr ".tk[263]" -type "float3" 0.3871752 -0.016571578 -1.2381654 ;
	setAttr ".tk[264]" -type "float3" 0 -0.29187423 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.29187423 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.22197819 0.54032111 ;
	setAttr ".tk[285]" -type "float3" 0 -0.22222325 0.54023385 ;
	setAttr ".tk[302]" -type "float3" 0 -0.21480235 0.53903037 ;
	setAttr ".tk[303]" -type "float3" 0 -0.20926556 0.54098713 ;
	setAttr ".tk[304]" -type "float3" 0 -0.31846234 0.52585751 ;
	setAttr ".tk[305]" -type "float3" 2.9802322e-08 -0.22452641 0.55905688 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D2FEA3E9-F140-341A-24B5-589214E03EED";
	setAttr ".dc" -type "componentList" 1 "f[242]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "EBCDC322-BC43-D2A7-0A9E-3F9874638427";
	setAttr ".ics" -type "componentList" 2 "e[482]" "e[491:492]";
createNode polyTweak -n "polyTweak31";
	rename -uid "EEFEB7BE-794D-F530-2B86-049CA7CAA17A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[262]" -type "float3" -0.15983069 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.40966687 0 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.14811431 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.14811431 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.14811431 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.14811431 0 ;
createNode polySplit -n "polySplit33";
	rename -uid "B855DE84-FF4F-BFE6-48E0-33826FFC7FE9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483156 -2147483157;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 59;
	setAttr ".unw" 59;
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
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 10 ".dsm";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
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
connectAttr "guide.di" "guide1.do";
connectAttr "transformGeometry1.og" "guideShape1.i";
connectAttr "imagePlane.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "|root|machine_shell1|transform3|machine_shell1Shape.iog.og[10].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|root|machine_shell1|transform3|machine_shell1Shape.iog.og[10].gco"
		;
connectAttr "groupId2.id" "|root|machine_shell1|transform3|machine_shell1Shape.ciog.cog[10].cgid"
		;
connectAttr "lights.di" "aiAreaLight1.do";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[12].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[12].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[12].cgid";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[11].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[11].gco";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[11].cgid";
connectAttr "bins.di" "pCylinder4.do";
connectAttr "transformGeometry3.og" "pCylinderShape4.i";
connectAttr "polySplit33.out" "|machine_shell1|machine_shell1Shape.i";
connectAttr "groupId7.id" "|machine_shell1|machine_shell1Shape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "layerManager.dli[1]" "guide.id";
connectAttr "layerManager.dli[2]" "imagePlane.id";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCBoolOp1.out" "polyCrease1.ip";
connectAttr "|root|machine_shell1|transform3|machine_shell1Shape.o" "polyCBoolOp1.ip[0]"
		;
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCylinderShape2.o" "polyCBoolOp1.ip[2]";
connectAttr "|root|machine_shell1|transform3|machine_shell1Shape.wm" "polyCBoolOp1.im[0]"
		;
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp1.im[2]";
connectAttr "polyCrease1.out" "polyDelEdge1.ip";
connectAttr "polyTweak1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing1.mp";
connectAttr "polyDelEdge2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "layerManager.dli[3]" "lights.id";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyMergeVert1.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge1.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyDelEdge5.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplitRing6.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit22.ip";
connectAttr "polySplit22.out" "polyMergeVert7.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyMergeVert8.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweak8.out" "polyDelEdge7.ip";
connectAttr "polyMergeVert8.out" "polyTweak8.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing10.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing11.mp";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert9.mp";
connectAttr "polyDelEdge7.out" "polyTweak9.ip";
connectAttr "layerManager.dli[6]" "bins.id";
connectAttr "polyTweak10.out" "polyDelEdge8.ip";
connectAttr "polyMergeVert9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert10.mp";
connectAttr "polyDelEdge8.out" "polyTweak11.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweak12.out" "polyDelEdge9.ip";
connectAttr "polyMergeVert13.out" "polyTweak12.ip";
connectAttr "polyDelEdge9.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak15.out" "polyExtrudeFace1.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent7.og" "polyTweak15.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak16.out" "polyMergeVert14.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert14.mp";
connectAttr "deleteComponent10.og" "polyTweak16.ip";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweak17.out" "polySplitRing12.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing12.mp";
connectAttr "polyMergeVert16.out" "polyTweak17.ip";
connectAttr "polySplitRing11.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "transformGeometry3.ig";
connectAttr "polySplitRing12.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyTweak19.out" "polySplitRing13.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing13.mp";
connectAttr "polyDelEdge12.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing14.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing15.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyDelEdge13.ip";
connectAttr "polySplitRing15.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing16.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing16.mp";
connectAttr "polyDelEdge13.out" "polyTweak23.ip";
connectAttr "polySplitRing16.out" "polyExtrudeFace2.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit29.ip";
connectAttr "polyTweak26.out" "polySplitRing17.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing17.mp";
connectAttr "polySplit29.out" "polyTweak26.ip";
connectAttr "polySplitRing17.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyTweak27.out" "polySplitRing18.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing18.mp";
connectAttr "polySplit31.out" "polyTweak27.ip";
connectAttr "polySplitRing18.out" "polyMergeVert17.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polySplitRing19.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing19.mp";
connectAttr "polyTweak28.out" "polySplitRing20.ip";
connectAttr "|machine_shell1|machine_shell1Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak28.ip";
connectAttr "polySplitRing20.out" "polySplit32.ip";
connectAttr "polyTweak29.out" "polyDelEdge16.ip";
connectAttr "polySplit32.out" "polyTweak29.ip";
connectAttr "polyDelEdge16.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent12.ig";
connectAttr "polyTweak31.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent12.og" "polyTweak31.ip";
connectAttr "polyCloseBorder1.out" "polySplit33.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "guideShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|root|machine_shell1|transform3|machine_shell1Shape.iog.og[10]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|root|machine_shell1|transform3|machine_shell1Shape.ciog.cog[10]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[12]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[12]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[11]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[11]" ":initialShadingGroup.dsm" -na;
connectAttr "|machine_shell1|machine_shell1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|machine_shell1|machine_shell1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of capsurel_vending.0007.ma
