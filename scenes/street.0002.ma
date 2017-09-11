//Maya ASCII 2018 scene
//Name: street.0002.ma
//Last modified: Sat, Sep 09, 2017 11:45:39 AM
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
	setAttr ".t" -type "double3" 0.64436346979026815 3.1595605789220014 28.13185749662432 ;
	setAttr ".r" -type "double3" -7.5383527193548838 2553.3999999989019 0 ;
	setAttr ".rp" -type "double3" 5.6843418860808016e-16 4.263256414560601e-16 -2.2737367544323206e-15 ;
	setAttr ".rpt" -type "double3" -2.6498734097717514e-15 -1.1297169552930053e-15 -4.8804116777151993e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9FD5A341-9340-ECF6-CC7F-5D99F93CFE84";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".fd" 0.05;
	setAttr ".coi" 14.002215937079814;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A3E26BFB-A540-06A0-FC46-4B8A44CF1DA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.4872911595022718 22.4824773886074 13.404725593457156 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B016D85C-B142-1A77-BA85-B2B189CD8BEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 19.334336880892693;
	setAttr ".ow" 12.267735663621789;
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
	setAttr ".ow" 43.604512558644593;
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
	setAttr ".ow" 301.34830888057985;
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
	setAttr -s 304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:303]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".vt[0:105]"  2.65434504 -0.20762873 -39.39484406 -2.65434504 -0.20762873 -39.39484406
		 -2.65434504 -0.20762873 -39.39484024 2.65434504 -0.20762873 -39.39484406 2.52950048 -0.24263361 -29.9287262
		 2.60395193 -0.24263361 -25.84254456 2.64831734 -0.24263361 -21.96634102 2.6476357 -0.24263361 -18.53585052
		 2.6146822 -0.24263361 -15.55288124 2.59619546 -0.24263361 -12.84331322 2.63963223 -0.24263361 -10.19283962
		 2.77342319 -0.24263361 -7.39480972 2.92312264 -0.24263361 -4.45215321 2.96950293 -0.24263361 -1.53877926
		 2.77733064 -0.24263361 1.18260252 2.067319632 -0.24263361 3.76234865 0.18270588 -0.24263361 6.27699232
		 -3.15539742 -0.24263361 8.0086421967 -7.54829454 -0.24263361 8.7723484 -12.62403297 -0.24263361 9.0073432922
		 -17.98349762 -0.24263361 9.012432098 -23.11292076 -0.24263361 8.97383308 -27.71250534 -0.24263361 9.0022659302
		 -32.21344376 -0.24263361 9.061513901 -37.10231781 -0.24263361 9.092890739 -42.81101227 -0.24263361 9.039345741
		 -49.35907745 -0.24263361 8.891675 -56.46203995 -0.24263361 8.68085957 -63.83996201 -0.24263361 8.43866253
		 -2.77826595 -0.17262384 -29.9987278 -2.70342565 -0.17262384 -25.747509 -2.65956426 -0.17262384 -21.90566444
		 -2.66059232 -0.17262384 -18.53718758 -2.69321871 -0.17262384 -15.61179924 -2.71190929 -0.17262384 -12.8795805
		 -2.66790581 -0.17262384 -10.1072607 -2.52886295 -0.17262384 -7.1437254 -2.37825108 -0.17262384 -4.18249273
		 -2.33810019 -0.17262384 -1.45732915 -2.51620698 -0.17262384 0.78795898 -3.016278028 -0.17262384 2.23450184
		 -3.81113768 -0.17262384 2.78034186 -5.27658653 -0.17262384 3.14265633 -8.35366726 -0.17262384 3.52558112
		 -12.85304832 -0.17262384 3.70406747 -17.98614883 -0.17262384 3.70420408 -23.072883606 -0.17262384 3.66575694
		 -27.74504471 -0.17262384 3.69413567 -32.2832489 -0.17262384 3.75374508 -37.13631821 -0.17262384 3.78477049
		 -42.76092911 -0.17262384 3.73136234 -49.23922348 -0.17262384 3.58480954 -56.30451965 -0.17262384 3.37496591
		 -63.66580582 -0.17262384 3.13329101 2.65562248 -0.013881492 -39.39482498 -2.65306783 -0.013881492 -39.39482498
		 -2.77634954 0.021117076 -29.99874306 2.53141689 -0.048892688 -29.92873955 -2.70087028 0.021110745 -25.74754715
		 2.6065073 -0.048899002 -25.84257889 -2.65700936 0.021110764 -21.9056778 2.65087223 -0.048899002 -21.96635246
		 -2.65803742 0.021110764 -18.53717232 2.65019083 -0.048899002 -18.53583527 -2.69066381 0.021110764 -15.61177444
		 2.61723733 -0.048899002 -15.55285645 -2.70935416 0.021110745 -12.87959194 2.59875035 -0.048899002 -12.84332561
		 -2.66535187 0.021110745 -10.10734177 2.64218616 -0.048899021 -10.19292259 -2.52631092 0.021110745 -7.14384747
		 2.7759757 -0.048899002 -7.39493656 -2.37569737 0.021110745 -4.1825757 2.92567658 -0.048899002 -4.45223856
		 -2.33554602 0.021110706 -1.45725095 2.9720571 -0.048899051 -1.53870606 -2.51369238 0.021110516 0.78842771
		 2.77984524 -0.048899241 1.18307126 -3.014033556 0.021109752 2.23575687 2.069564342 -0.048900023 3.76360345
		 -3.80959511 0.021109067 2.78245616 0.18424843 -0.048900679 6.27910137 -5.27585316 0.0211096 3.14517093
		 -3.15466404 -0.048900165 8.011157036 -8.35341454 0.021110401 3.5281446 -7.54804277 -0.048899356 8.77491665
		 -12.85299301 0.021110706 3.70662594 -12.62397861 -0.048899069 9.0099020004 -17.98615646 0.021110745 3.70676279
		 -17.98350716 -0.048899002 9.014985085 -23.072885513 0.021110745 3.66831064 -23.11292267 -0.048899002 8.97638702
		 -27.74502182 0.021110745 3.69669437 -27.71248055 -0.048899002 9.0048189163 -32.2832222 0.021110745 3.75629878
		 -32.21342468 -0.048899002 9.064067841 -37.13632584 0.021110745 3.78732419 -37.10232544 -0.048899021 9.095444679
		 -42.76096725 0.021110745 3.73391604 -42.81105042 -0.048899021 9.041899681 -49.23929214 0.021110745 3.58736324
		 -49.35914612 -0.048899021 8.89422894 -56.30461121 0.021110745 3.37751961 -56.46212387 -0.048899002 8.68341351
		 -63.66589737 0.021110764 3.13584471 -63.84004974 -0.048899002 8.44121552;
	setAttr -s 207 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 0 3 0 3 2 0 0 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 1 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 4 29 1 5 30 1 6 31 1 7 32 1 8 33 1 9 34 1 10 35 1 11 36 1 12 37 1 13 38 1
		 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1 20 45 1 21 46 1 22 47 1 23 48 1 24 49 1
		 25 50 1 26 51 1 27 52 1 28 53 0 0 54 0 1 55 0 54 55 0 29 56 1 55 56 0 4 57 1 57 56 1
		 54 57 0 30 58 1 56 58 0 5 59 1 59 58 1 57 59 0 31 60 1 58 60 0 6 61 1 61 60 1 59 61 0
		 32 62 1 60 62 0 7 63 1 63 62 1 61 63 0 33 64 1 62 64 0 8 65 1 65 64 1 63 65 0 34 66 1
		 64 66 0 9 67 1 67 66 1 65 67 0 35 68 1 66 68 0 10 69 1 69 68 1 67 69 0 36 70 1 68 70 0
		 11 71 1 71 70 1 69 71 0 37 72 1 70 72 0 12 73 1 73 72 1 71 73 0 38 74 1 72 74 0 13 75 1
		 75 74 1 73 75 0 39 76 1 74 76 0 14 77 1 77 76 1 75 77 0 40 78 0 76 78 0 15 79 1 79 78 1
		 77 79 0 41 80 1 78 80 0 16 81 1 81 80 1 79 81 0 42 82 1 80 82 0 17 83 1 83 82 1 81 83 0
		 43 84 1 82 84 0 18 85 1 85 84 1 83 85 0 44 86 1 84 86 0 19 87 1 87 86 1 85 87 0 45 88 1
		 86 88 0 20 89 1 89 88 1;
	setAttr ".ed[166:206]" 87 89 0 46 90 1 88 90 0 21 91 1 91 90 1 89 91 0 47 92 1
		 90 92 0 22 93 1 93 92 1 91 93 0 48 94 1 92 94 0 23 95 1 95 94 1 93 95 0 49 96 1 94 96 0
		 24 97 1 97 96 1 95 97 0 50 98 1 96 98 0 25 99 1 99 98 1 97 99 0 51 100 1 98 100 0
		 26 101 1 101 100 1 99 101 0 52 102 1 100 102 0 27 103 1 103 102 1 101 103 0 53 104 0
		 102 104 0 28 105 0 105 104 0 103 105 0;
	setAttr -s 103 -ch 414 ".fc[0:102]" -type "polyFaces" 
		f 4 81 83 -86 -87
		mu 0 4 207 204 205 206
		f 4 85 88 -91 -92
		mu 0 4 211 208 209 210
		f 4 90 93 -96 -97
		mu 0 4 215 212 213 214
		f 4 95 98 -101 -102
		mu 0 4 219 216 217 218
		f 4 100 103 -106 -107
		mu 0 4 223 220 221 222
		f 4 105 108 -111 -112
		mu 0 4 227 224 225 226
		f 4 110 113 -116 -117
		mu 0 4 231 228 229 230
		f 4 115 118 -121 -122
		mu 0 4 235 232 233 234
		f 4 120 123 -126 -127
		mu 0 4 239 236 237 238
		f 4 125 128 -131 -132
		mu 0 4 243 240 241 242
		f 4 130 133 -136 -137
		mu 0 4 247 244 245 246
		f 4 135 138 -141 -142
		mu 0 4 251 248 249 250
		f 4 140 143 -146 -147
		mu 0 4 255 252 253 254
		f 4 145 148 -151 -152
		mu 0 4 259 256 257 258
		f 4 150 153 -156 -157
		mu 0 4 263 260 261 262
		f 4 155 158 -161 -162
		mu 0 4 267 264 265 266
		f 4 160 163 -166 -167
		mu 0 4 271 268 269 270
		f 4 165 168 -171 -172
		mu 0 4 275 272 273 274
		f 4 170 173 -176 -177
		mu 0 4 279 276 277 278
		f 4 175 178 -181 -182
		mu 0 4 283 280 281 282
		f 4 180 183 -186 -187
		mu 0 4 287 284 285 286
		f 4 185 188 -191 -192
		mu 0 4 291 288 289 290
		f 4 190 193 -196 -197
		mu 0 4 295 292 293 294
		f 4 195 198 -201 -202
		mu 0 4 299 296 297 298
		f 4 200 203 -206 -207
		mu 0 4 303 300 301 302
		f 4 1 -4 -3 0
		mu 0 4 102 100 101 103
		f 4 4 54 -30 -1
		mu 0 4 104 107 106 105
		f 4 5 55 -31 -55
		mu 0 4 108 111 110 109
		f 4 6 56 -32 -56
		mu 0 4 112 115 114 113
		f 4 7 57 -33 -57
		mu 0 4 116 119 118 117
		f 4 8 58 -34 -58
		mu 0 4 120 123 122 121
		f 4 9 59 -35 -59
		mu 0 4 124 127 126 125
		f 4 10 60 -36 -60
		mu 0 4 128 131 130 129
		f 4 11 61 -37 -61
		mu 0 4 132 135 134 133
		f 4 12 62 -38 -62
		mu 0 4 136 139 138 137
		f 4 13 63 -39 -63
		mu 0 4 140 143 142 141
		f 4 14 64 -40 -64
		mu 0 4 144 147 146 145
		f 4 15 65 -41 -65
		mu 0 4 148 151 150 149
		f 4 16 66 -42 -66
		mu 0 4 152 155 154 153
		f 4 17 67 -43 -67
		mu 0 4 156 159 158 157
		f 4 18 68 -44 -68
		mu 0 4 160 163 162 161
		f 4 19 69 -45 -69
		mu 0 4 164 167 166 165
		f 4 20 70 -46 -70
		mu 0 4 168 171 170 169
		f 4 21 71 -47 -71
		mu 0 4 172 175 174 173
		f 4 22 72 -48 -72
		mu 0 4 176 179 178 177
		f 4 23 73 -49 -73
		mu 0 4 180 183 182 181
		f 4 24 74 -50 -74
		mu 0 4 184 187 186 185
		f 4 25 75 -51 -75
		mu 0 4 188 191 190 189
		f 4 26 76 -52 -76
		mu 0 4 192 195 194 193
		f 4 27 77 -53 -77
		mu 0 4 196 199 198 197
		f 4 28 78 -54 -78
		mu 0 4 200 203 202 201
		f 4 29 82 -84 -81
		mu 0 4 1 2 205 204
		f 4 -5 79 86 -85
		mu 0 4 3 0 207 206
		f 4 30 87 -89 -83
		mu 0 4 5 6 209 208
		f 4 -6 84 91 -90
		mu 0 4 7 4 211 210
		f 4 31 92 -94 -88
		mu 0 4 9 10 213 212
		f 4 -7 89 96 -95
		mu 0 4 11 8 215 214
		f 4 32 97 -99 -93
		mu 0 4 13 14 217 216
		f 4 -8 94 101 -100
		mu 0 4 15 12 219 218
		f 4 33 102 -104 -98
		mu 0 4 17 18 221 220
		f 4 -9 99 106 -105
		mu 0 4 19 16 223 222
		f 4 34 107 -109 -103
		mu 0 4 21 22 225 224
		f 4 -10 104 111 -110
		mu 0 4 23 20 227 226
		f 4 35 112 -114 -108
		mu 0 4 25 26 229 228
		f 4 -11 109 116 -115
		mu 0 4 27 24 231 230
		f 4 36 117 -119 -113
		mu 0 4 29 30 233 232
		f 4 -12 114 121 -120
		mu 0 4 31 28 235 234
		f 4 37 122 -124 -118
		mu 0 4 33 34 237 236
		f 4 -13 119 126 -125
		mu 0 4 35 32 239 238
		f 4 38 127 -129 -123
		mu 0 4 37 38 241 240
		f 4 -14 124 131 -130
		mu 0 4 39 36 243 242
		f 4 39 132 -134 -128
		mu 0 4 41 42 245 244
		f 4 -15 129 136 -135
		mu 0 4 43 40 247 246
		f 4 40 137 -139 -133
		mu 0 4 45 46 249 248
		f 4 -16 134 141 -140
		mu 0 4 47 44 251 250
		f 4 41 142 -144 -138
		mu 0 4 49 50 253 252
		f 4 -17 139 146 -145
		mu 0 4 51 48 255 254
		f 4 42 147 -149 -143
		mu 0 4 53 54 257 256
		f 4 -18 144 151 -150
		mu 0 4 55 52 259 258
		f 4 43 152 -154 -148
		mu 0 4 57 58 261 260
		f 4 -19 149 156 -155
		mu 0 4 59 56 263 262
		f 4 44 157 -159 -153
		mu 0 4 61 62 265 264
		f 4 -20 154 161 -160
		mu 0 4 63 60 267 266
		f 4 45 162 -164 -158
		mu 0 4 65 66 269 268
		f 4 -21 159 166 -165
		mu 0 4 67 64 271 270
		f 4 46 167 -169 -163
		mu 0 4 69 70 273 272
		f 4 -22 164 171 -170
		mu 0 4 71 68 275 274
		f 4 47 172 -174 -168
		mu 0 4 73 74 277 276
		f 4 -23 169 176 -175
		mu 0 4 75 72 279 278
		f 4 48 177 -179 -173
		mu 0 4 77 78 281 280
		f 4 -24 174 181 -180
		mu 0 4 79 76 283 282
		f 4 49 182 -184 -178
		mu 0 4 81 82 285 284
		f 4 -25 179 186 -185
		mu 0 4 83 80 287 286
		f 4 50 187 -189 -183
		mu 0 4 85 86 289 288
		f 4 -26 184 191 -190
		mu 0 4 87 84 291 290
		f 4 51 192 -194 -188
		mu 0 4 89 90 293 292
		f 4 -27 189 196 -195
		mu 0 4 91 88 295 294
		f 4 52 197 -199 -193
		mu 0 4 93 94 297 296
		f 4 -28 194 201 -200
		mu 0 4 95 92 299 298
		f 4 53 202 -204 -198
		mu 0 4 97 98 301 300
		f 4 -79 204 205 -203
		mu 0 4 98 99 302 301
		f 4 -29 199 206 -205
		mu 0 4 99 96 303 302
		f 6 -2 80 -82 -80 2 3
		mu 0 6 100 102 204 207 0 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "pCube4";
	rename -uid "5D4CB35C-EB46-5B77-37A8-7ABE6E72D047";
	setAttr ".t" -type "double3" -19.102712468040743 5.749654131371873 -19.215872824705723 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "084951D3-A946-513C-C06C-0FABBEF7A2AE";
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
createNode transform -n "pCube5";
	rename -uid "C533BFA3-F747-EE92-2AC1-6AAF043C2433";
	setAttr ".t" -type "double3" -20.50893625253396 1.4352800029652781 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8C97C7FA-1445-5214-9BE7-9792FFA665FD";
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
	setAttr -s 8 ".vt[0:7]"  -1.5 -1.5 1.5 1.5 -1.5 1.5 -1.5 1.5 1.5 1.5 1.5 1.5
		 -1.5 1.5 -1.5 1.5 1.5 -1.5 -1.5 -1.5 -1.5 1.5 -1.5 -1.5;
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
	setAttr -s 143 ".ed[0:142]"  0 7 0 1 9 0 2 3 0 4 5 0 1 2 0 2 21 0 3 22 0
		 4 0 0 5 6 0 6 7 0 8 3 0 9 8 0 8 23 0 1 10 0 9 11 0 10 11 0 8 12 0 11 12 0 3 13 0
		 12 13 0 2 14 0 14 13 0 10 14 0 0 19 0 15 4 0 16 5 0 17 6 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 20 1 0 20 21 0 21 22 0 22 23 0 24 9 0 23 24 0 24 20 0 15 25 0 16 26 0
		 25 26 0 21 27 0 27 25 0 22 28 0 27 28 0 28 26 0 17 29 0 26 29 0 23 30 0 28 30 0 30 29 0
		 18 31 0 24 32 0 29 31 0 30 32 0 19 33 0 31 33 0 20 34 0 32 34 0 33 34 0 33 25 0 34 27 0
		 25 35 0 26 36 0 35 36 0 27 37 0 37 35 0 28 38 0 37 38 0 38 36 0 26 39 0 29 40 0 39 40 0
		 28 41 0 41 39 0 30 42 0 41 42 0 42 40 0 31 43 0 32 44 0 43 44 0 29 45 0 45 43 0 30 46 0
		 46 45 0 46 44 0 31 47 0 33 48 0 47 48 0 32 49 0 47 49 0 34 50 0 49 50 0 48 50 0 33 51 0
		 25 52 0 51 52 0 34 53 0 51 53 0 27 54 0 53 54 0 54 52 0 10 55 0 11 56 0 55 56 0 12 57 0
		 56 57 0 13 58 0 57 58 0 14 59 0 59 58 0 55 59 0 55 60 0 56 61 0 60 61 0 57 62 0 61 62 0
		 58 63 0 62 63 0 59 64 0 64 63 0 60 64 0 60 65 0 61 66 0 65 66 0 62 67 0 66 67 0 63 68 0
		 67 68 0 64 69 0 69 68 0 65 69 0 65 70 0 66 71 0 70 71 0 67 72 0 71 72 0 68 73 0 72 73 0
		 69 74 0 74 73 0 70 74 0;
	setAttr -s 69 -ch 280 ".fc[0:68]" -type "polyFaces" 
		f 5 135 137 139 -142 -143
		mu 0 5 83 84 85 86 87
		f 4 -4 -25 27 25
		mu 0 4 5 2 21 22
		f 4 -9 -26 28 26
		mu 0 4 13 11 23 24
		f 4 7 23 31 24
		mu 0 4 3 8 26 20
		f 4 1 14 -16 -14
		mu 0 4 0 14 16 15
		f 4 11 16 -18 -15
		mu 0 4 14 6 17 16
		f 4 10 18 -20 -17
		mu 0 4 6 1 18 17
		f 4 -3 20 21 -19
		mu 0 4 1 7 19 18
		f 4 -5 13 22 -21
		mu 0 4 7 0 15 19
		f 4 -66 -68 69 70
		mu 0 4 34 35 36 37
		f 4 -74 -76 77 78
		mu 0 4 38 39 40 41
		f 4 -82 -84 -86 86
		mu 0 4 43 42 88 89
		f 4 -90 91 93 -95
		mu 0 4 65 90 91 66
		f 4 -98 99 101 102
		mu 0 4 64 92 93 67
		f 4 -34 32 4 5
		mu 0 4 28 27 0 4
		f 4 -35 -6 2 6
		mu 0 4 30 29 7 1
		f 4 -36 -7 -11 12
		mu 0 4 32 31 12 10
		f 4 -37 -38 -13 -12
		mu 0 4 14 33 32 10
		f 4 -39 36 -2 -33
		mu 0 4 27 33 14 0
		f 4 -28 39 41 -41
		mu 0 4 22 21 94 95
		f 4 34 44 -46 -43
		mu 0 4 29 30 96 97
		f 4 -29 40 48 -48
		mu 0 4 24 23 98 99
		f 4 35 49 -51 -45
		mu 0 4 31 32 100 101
		f 4 -30 47 54 -53
		mu 0 4 25 24 102 103
		f 4 37 53 -56 -50
		mu 0 4 32 33 104 105
		f 4 -31 52 57 -57
		mu 0 4 26 25 106 44
		f 4 38 58 -60 -54
		mu 0 4 33 27 45 107
		f 4 -32 56 61 -40
		mu 0 4 20 26 44 46
		f 4 33 42 -63 -59
		mu 0 4 27 28 47 45
		f 4 -42 63 65 -65
		mu 0 4 108 109 49 48
		f 4 -44 66 67 -64
		mu 0 4 110 111 50 49
		f 4 45 68 -70 -67
		mu 0 4 112 113 51 50
		f 4 46 64 -71 -69
		mu 0 4 114 115 48 51
		f 4 -49 71 73 -73
		mu 0 4 116 117 53 52
		f 4 -47 74 75 -72
		mu 0 4 118 119 54 53
		f 4 50 76 -78 -75
		mu 0 4 120 121 55 54
		f 4 51 72 -79 -77
		mu 0 4 122 123 52 55
		f 4 -55 82 83 -80
		mu 0 4 124 125 58 57
		f 4 -52 84 85 -83
		mu 0 4 126 127 59 58
		f 4 55 80 -87 -85
		mu 0 4 128 129 56 59
		f 4 -58 87 89 -89
		mu 0 4 44 130 61 60
		f 4 59 92 -94 -91
		mu 0 4 131 45 63 62
		f 4 -61 88 94 -93
		mu 0 4 45 44 60 63
		f 4 -62 95 97 -97
		mu 0 4 46 44 132 64
		f 4 60 98 -100 -96
		mu 0 4 44 45 133 134
		f 4 62 100 -102 -99
		mu 0 4 45 47 67 135
		f 4 43 96 -103 -101
		mu 0 4 47 46 64 67
		f 6 81 -81 90 -92 -88 79
		mu 0 6 42 56 136 137 61 138
		f 4 15 104 -106 -104
		mu 0 4 15 16 69 68
		f 4 17 106 -108 -105
		mu 0 4 16 17 70 69
		f 4 19 108 -110 -107
		mu 0 4 17 18 71 70
		f 4 -22 110 111 -109
		mu 0 4 18 19 72 71
		f 4 -23 103 112 -111
		mu 0 4 19 15 68 72
		f 4 105 114 -116 -114
		mu 0 4 68 69 74 73
		f 4 107 116 -118 -115
		mu 0 4 69 70 75 74
		f 4 109 118 -120 -117
		mu 0 4 70 71 76 75
		f 4 -112 120 121 -119
		mu 0 4 71 72 77 76
		f 4 -113 113 122 -121
		mu 0 4 72 68 73 77
		f 4 115 124 -126 -124
		mu 0 4 73 74 79 78
		f 4 117 126 -128 -125
		mu 0 4 74 75 80 79
		f 4 119 128 -130 -127
		mu 0 4 75 76 81 80
		f 4 -122 130 131 -129
		mu 0 4 76 77 82 81
		f 4 -123 123 132 -131
		mu 0 4 77 73 78 82
		f 4 125 134 -136 -134
		mu 0 4 78 79 84 83
		f 4 127 136 -138 -135
		mu 0 4 79 80 85 84
		f 4 129 138 -140 -137
		mu 0 4 80 81 86 85
		f 4 -132 140 141 -139
		mu 0 4 81 82 87 86
		f 4 -133 133 142 -141
		mu 0 4 82 78 83 87
		f 5 -1 -8 3 8 9
		mu 0 5 9 8 2 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "pCube21";
	rename -uid "13AEFB0D-4A60-D376-D0CA-E08FA4495743";
	setAttr ".rp" -type "double3" -9.5637774658203121 3.023975830078125 -4.9954508972167968 ;
	setAttr ".sp" -type "double3" -9.5637774658203121 3.023975830078125 -4.9954508972167968 ;
createNode transform -n "polySurface1" -p "pCube21";
	rename -uid "629E74F2-42DE-9CED-A153-C6A952EB0406";
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "5EDB265F-447E-8417-5147-14BD8DB420FC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62496814131736755 0.062499996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.52500999 0.25 0.625
		 0.34992626 0.625 0.34992626 0.52500999 0.25 0.52500999 0.25 0.625 0.34992626 0.625
		 0.34992626 0.52500999 0.25 0.625 0.34992626 0.52501005 0.25 0.61049879 0.33543429
		 0.54005516 0.26503557 0.54005516 0.2650356 0.625 0.34992626 0.52501005 0.125 0.52500999
		 0.125 0.52500999 0.13070968 0.52501005 0.13070966 0.52500999 0.13070968 0.52500999
		 0.125 0.72492629 0.125 0.72492629 0.13070968 0.52500999 0.13070968 0.72492629 0.13070968
		 0.72492629 0.25 0.5561704 0.095324911 0.69462001 0.095324919 0.72492629 0.125 0.52501005
		 0.125 0.52500999 -7.4505806e-09 0.5561704 0.0055432715 0.72492629 0.13070966 0.72492629
		 0.125 0.72492629 0.125 0.72492629 0.13070968 0.72492629 -7.4505806e-09 0.69462007
		 0.005543272 0.61049885 0.33543429 0.52500999 0.25 0.625 0.37161252 0.375 0.37161252
		 0.375 0.38234523 0.625 0.3823452 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.74661249 0 0.74661249 0.25 0.7573452 0.25 0.7573452 0 0.2426548
		 0 0.2426548 0.25 0.25338748 0.25 0.25338748 0 0.75303864 0 0.75303864 0.25 0.76086867
		 0.25 0.76086867 0 0.875 0.13070968 0.875 0.25 0.375 0.13070968 0.875 0.125 0.875
		 0.13070968 0.625 0.37803867 0.375 0.37803867 0.375 0.3858687 0.625 0.3858687 0.625
		 0.8676548 0.375 0.8676548 0.375 0.87838745 0.625 0.87838745 0.375 0.125 0.375 0.13070968
		 0.875 0.13070968 0.875 0.125 0.375 0.13070968 0.375 0.125 0.875 0.125 0.52500999
		 0.13070968 0.52500999 0.13070968 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.5 0.625
		 0.86413133 0.375 0.86413133 0.375 0.8719613 0.625 0.8719613 0.875 0 0.23913133 0
		 0.23913133 0.25 0.24696131 0.25 0.24696131 0 0.625 0.37803867 0.375 0.37803867 0.375
		 0.3858687 0.625 0.3858687 0.625 0.61929035 0.625 0.625 0.625 0.625 0.625 0.61929035
		 0.625 0.86413133 0.375 0.86413133 0.375 0.8719613 0.625 0.8719613 0.375 0.13070968
		 0.375 0.125 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.4509353 0.25 0.51918811 0.25 0.51918811 0.25 0.375 0.25 0.37885764
		 0.25 0.44711041 0.25 0.44711044 0.25 0.4509353 0.25 0.625 0.61929035 0.375 0.61929035
		 0.125 0.13070968 0.125 0.25 0.375 0 0.51857597 0.095672071 0.51857591 0.0089482367
		 0.45148268 0.0089482404 0.45148265 0.095672071 0.44772276 0.095672071 0.44772276
		 0.0089482395 0.38062954 0.0089482442 0.375 0.61929035 0.375 0.61929035 0.375 0.61929035
		 0.625 0.625 0.625 0.625 0.625 0.625 0.125 0.13070968 0.375 0.5 0.125 0.125 0.125
		 0.125 0.375 0.61929035 0.375 0.625 0.375 0.625 0.125 0.13070968 0.125 0.125 0.625
		 0.75 0.375 0.75 0.375 0.625 0.125 0 0.37885761 0.25 0.38062954 0.095672071 0.625
		 0.86413133 0.375 0.86413133 0.375 0.8719613 0.625 0.8719613 0.625 0.86413133 0.375
		 0.86413133 0.375 0.8719613 0.625 0.8719613 0.52501005 0.125 0.52500999 0.125 0.52500999
		 0.13070968 0.52501005 0.13070966 0.52500999 0.13070968 0.52500999 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  -7.1385088 6.023973942 1.028512597 -3.29661274 6.023973942 -2.81338382
		 -3.29661274 6.023977757 -2.81338382 -7.1385088 6.023977757 1.028512597 -7.1385088 6.023973942 1.028512597
		 -3.29661345 6.023973942 -2.8133831 -3.40308523 6.023977757 -2.85045481 -7.17971182 6.023977757 0.9261719
		 -3.40308523 6.023977757 -2.85045481 -7.17971182 6.023977757 0.92617172 -6.61145496 2.53423977 0.35791481
		 -6.090937614 2.85793209 2.076085567 -6.090937614 2.98163939 2.076085567 -7.1385088 3.31569672 1.028512597
		 -2.24904227 2.85793209 -1.76580989 -2.24904227 2.98163939 -1.76580989 -7.1385088 2.98163939 2.51000404
		 -7.1385088 2.85793209 2.51000404 -7.1385088 3.43940401 1.028512597 -7.1385088 3.43940401 1.028512597
		 -3.29661345 3.43940401 -2.8133831 -3.9507966 2.53423977 -2.30274343 -3.29661345 3.31569672 -2.8133831
		 -7.1385088 3.31569672 1.028512597 -3.87902474 2.53423977 -2.23097181 -3.29661345 3.43940401 -2.8133831
		 -6.53968334 2.53423977 0.42968667 -6.61145496 0.16994949 0.35791481 -3.40308523 0.069306642 -2.85045481
		 -3.29661345 3.31569672 -2.8133831 -1.81512332 2.85793209 -2.8133831 -1.81512332 2.98163939 -2.8133831
		 -7.1385088 0.023974 1.028512597 -3.29661345 0.023974 -2.8133831 -7.17971182 0.069306642 0.92617172
		 -6.53968334 0.16994949 0.42968667 -3.87902474 0.16994949 -2.23097181 -3.9507966 0.16994949 -2.30274343
		 -3.29661274 6.023973942 -11.019413948 -3.29661274 6.023977757 -11.019413948 -3.29661345 6.023973942 -11.019413948
		 -3.40308523 6.023977757 -10.91707039 -3.40308523 6.023977757 -10.91707039 -15.83094025 6.023973942 1.028512597
		 -15.83094025 6.023977757 1.028512597 -15.83094025 6.023973942 1.028512597 -15.72446823 6.023977757 0.9261719
		 -15.72446823 6.023977757 0.92617172 -7.51133442 0.25961509 1.028512478 -7.51133442 2.54338145 1.028512597
		 -7.51133442 2.54338145 0.92617172 -7.51133442 0.25961509 0.92617172 -3.29661345 3.43940401 -11.019413948
		 -15.83094025 3.43940401 1.028512597 -1.81512332 2.85793209 -11.019413948 -1.81512332 2.98163939 -11.019413948
		 -11.39909744 2.54338145 1.028512597 -11.39909744 2.54338145 0.92617172 -15.83094025 2.85793209 2.51000404
		 -15.83094025 2.98163939 2.51000404 -3.29661345 3.43940401 -11.019413948 -3.29661345 3.31569672 -11.019413948
		 -15.83094025 3.43940401 1.028512597 -15.83094025 3.31569672 1.028512597 -3.29661345 3.31569672 -11.019413948
		 -15.83094025 3.31569672 1.028512597 -3.40308523 0.069306642 -10.91707039 -11.39909744 0.25961509 0.92617172
		 -11.39909744 0.25961509 1.028512478 -3.29661345 0.023974 -11.019413948 -11.61696911 0.25961509 1.028512478
		 -11.61696911 2.54338145 1.028512597 -11.61696911 2.54338145 0.92617172 -11.61696911 0.25961509 0.92617172
		 -15.50473309 2.54338145 1.028512597 -15.50473309 2.54338145 0.92617172 -3.29661345 2.85793209 -12.50090599
		 -3.29661345 2.98163939 -12.50090599 -15.50473309 0.25961509 0.92617172 -15.50473309 0.25961509 1.028512478
		 -17.31243134 2.98163939 1.028512597 -17.31243134 2.85793209 1.028512597 -15.72446823 6.023977757 -10.91707039
		 -15.72446823 6.023977757 -10.91707039 -15.83094025 6.023977757 -11.019413948 -15.83094025 6.023973942 -11.019413948
		 -15.83094025 6.023973942 -11.019413948 -15.72446823 0.069306642 0.92617172 -15.83094025 3.43940401 -11.019413948
		 -15.83094025 0.023974 1.028512597 -15.83094025 3.43940401 -11.019413948 -15.83094025 3.31569672 -11.019413948
		 -15.83094025 3.31569672 -11.019413948 -15.72446823 0.069306642 -10.91707039 -15.83094025 2.98163939 -12.50090599
		 -15.83094025 2.85793209 -12.50090599 -17.31243134 2.98163939 -11.019413948 -17.31243134 2.85793209 -11.019413948
		 -15.83094025 0.023974 -11.019413948 -7.51133442 2.54494619 0.92617172 -11.39909744 2.54494619 0.92617172
		 -11.39909744 2.54494619 1.028512478 -7.51133442 2.54494619 1.028512478 -11.61696911 2.54494619 0.92617172
		 -15.50473309 2.54494619 0.92617172 -15.50473309 2.54494619 1.028512478 -11.61696911 2.54494619 1.028512478
		 -7.1385088 3.31569672 1.028513193 -6.090937614 2.85793209 2.076085567 -6.090937614 2.98163939 2.076085567
		 -7.1385088 3.43940401 1.028513193 -7.1385088 2.98163939 2.51000333 -7.1385088 2.85793209 2.51000333;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0 2 6 0 6 7 0
		 7 3 0 6 8 0 8 9 0 9 7 0 11 12 0 13 11 0 11 14 0 14 15 0 15 12 0 16 17 0 17 13 0 12 18 0
		 18 16 0 4 19 0 19 20 0 20 5 0 21 10 0 22 23 0 24 22 1 25 18 0 15 25 0 26 24 0 27 9 1
		 10 27 0 28 21 1 8 28 0 29 25 0 14 29 0 13 29 0 29 30 0 30 31 0 31 25 0 23 32 0 33 22 0
		 34 9 0 19 18 0 25 20 0 22 29 0 13 23 0 32 35 1 35 26 0 24 36 0 37 21 0 36 35 0 32 33 0
		 27 37 0 28 34 0 26 10 0 21 24 0 1 38 0 38 39 0 39 2 0 5 40 0 40 38 0 39 41 0 41 6 0
		 41 42 0 42 8 0 43 0 0 3 44 0 44 43 0 45 4 0 43 45 0 7 46 0 46 44 0 9 47 0 47 46 0
		 37 36 0 35 27 0 48 49 0 49 50 0 50 51 0 51 48 0 20 52 0 52 40 0 53 19 0 45 53 0 30 54 0
		 54 55 0 55 31 0 49 56 0 56 57 0 57 50 0 58 17 0 16 59 0 59 58 0 60 25 0 55 60 0 29 61 0
		 61 54 0 18 62 0 62 59 0 63 13 0 58 63 0 60 52 0 22 64 0 64 61 0 53 62 0 65 23 0 63 65 0
		 8 28 0 28 66 0 66 42 0 42 8 0 51 67 0 67 68 0 68 48 0 33 69 0 69 64 0 67 57 0 56 68 0
		 70 71 0 71 72 0 72 73 0 73 70 0 71 74 0 74 75 0 75 72 0 61 60 0 62 63 0 61 76 0 76 77 0
		 77 60 0 73 78 0 78 79 0 79 70 0 62 80 0 80 81 0 81 63 0 78 75 0 74 79 0 41 82 0 82 83 0
		 83 42 0 39 84 0 84 82 0 38 85 0 85 84 0 40 86 0 86 85 0 82 46 0 47 83 0 84 44 0 85 43 0
		 86 45 0 34 87 0 50 9 0 52 88 0 88 86 0 88 53 0 89 32 0 60 90 0 90 88 0 64 91 0 91 92 0
		 92 61 0 90 62 0;
	setAttr ".ed[166:219]" 83 93 0 93 66 0 66 42 0 91 65 0 63 92 0 47 87 0 87 93 0
		 77 94 0 94 90 0 92 95 0 95 76 0 90 96 0 96 80 0 81 97 0 97 92 0 69 98 0 98 91 0 95 94 0
		 98 89 0 89 65 0 96 97 0 28 66 0 92 90 0 87 78 0 72 57 0 51 99 0 67 100 0 99 100 0
		 68 101 0 100 101 0 48 102 0 101 102 0 99 102 0 73 103 0 78 104 0 103 104 0 79 105 0
		 104 105 0 70 106 0 105 106 0 103 106 0 13 107 0 11 108 0 107 108 0 12 109 0 108 109 0
		 18 110 0 109 110 0 16 111 0 110 111 0 17 112 0 111 112 0 112 107 0 110 107 1;
	setAttr -s 94 -ch 403 ".fc[0:93]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 -3 7 8 9
		mu 0 4 3 2 6 7
		f 4 -9 10 11 12
		mu 0 4 7 6 8 9
		f 6 25 32 31 -12 34 33
		mu 0 6 10 11 12 9 8 13
		f 4 209 211 213 219
		mu 0 4 176 177 178 179
		f 4 -14 15 16 17
		mu 0 4 16 15 20 21
		f 4 22 23 24 -5
		mu 0 4 4 22 23 24
		f 6 30 27 26 41 48 49
		mu 0 6 25 26 27 28 29 30
		f 4 28 -21 -18 29
		mu 0 4 31 17 16 21
		f 4 35 -30 -17 36
		mu 0 4 32 31 21 20
		f 4 37 -37 -16 -15
		mu 0 4 14 32 20 15
		f 4 -36 38 39 40
		mu 0 4 31 32 33 34
		f 6 42 -28 50 52 -49 53
		mu 0 6 35 27 26 36 30 29
		f 4 -24 44 -29 45
		mu 0 4 23 22 17 31
		f 4 -27 46 -38 47
		mu 0 4 28 27 32 14
		f 6 54 51 -34 55 43 -32
		mu 0 6 12 37 10 13 38 9
		f 4 -31 56 -26 57
		mu 0 4 39 40 41 42
		f 4 58 59 60 -2
		mu 0 4 1 43 44 2
		f 4 61 62 -59 -6
		mu 0 4 5 45 43 1
		f 4 -61 63 64 -8
		mu 0 4 2 44 46 6
		f 4 -65 65 66 -11
		mu 0 4 6 46 47 8
		f 4 67 -4 68 69
		mu 0 4 48 0 3 49
		f 4 70 -7 -68 71
		mu 0 4 50 51 52 48
		f 4 -69 -10 72 73
		mu 0 4 49 3 7 53
		f 4 -73 -13 74 75
		mu 0 4 53 54 55 56
		f 4 -51 -58 -52 76
		mu 0 4 57 58 59 60
		f 4 -33 -57 -50 77
		mu 0 4 61 62 63 64
		f 4 78 79 80 81
		mu 0 4 65 66 67 68
		f 4 82 83 -62 -25
		mu 0 4 23 69 70 24
		f 4 84 -23 -71 85
		mu 0 4 71 22 4 50
		f 4 86 87 88 -40
		mu 0 4 33 72 73 34
		f 4 89 90 91 -80
		mu 0 4 74 75 76 77
		f 4 -55 -78 -53 -77
		mu 0 4 78 79 80 81
		f 4 92 -19 93 94
		mu 0 4 82 19 18 83
		f 4 95 -41 -89 96
		mu 0 4 84 31 34 73
		f 4 97 98 -87 -39
		mu 0 4 32 85 72 33
		f 4 99 100 -94 -22
		mu 0 4 17 86 83 18
		f 4 101 -20 -93 102
		mu 0 4 87 14 19 82
		f 4 -83 -46 -96 103
		mu 0 4 69 23 31 84
		f 4 104 105 -98 -47
		mu 0 4 27 88 85 32
		f 4 -85 106 -100 -45
		mu 0 4 22 89 90 17
		f 4 107 -48 -102 108
		mu 0 4 91 92 93 87
		f 4 109 110 111 112
		mu 0 4 8 13 94 47
		f 4 193 195 197 -199
		mu 0 4 95 96 97 98
		f 4 116 117 -105 -43
		mu 0 4 35 99 88 27
		f 4 118 -91 119 -115
		mu 0 4 100 101 102 103
		f 4 124 125 126 -122
		mu 0 4 104 105 106 107
		f 4 127 -97 -88 -99
		mu 0 4 85 84 73 72
		f 4 128 -103 -95 -101
		mu 0 4 86 87 82 83
		f 4 -128 129 130 131
		mu 0 4 108 109 110 111
		f 4 201 203 205 -207
		mu 0 4 112 113 114 115
		f 4 -129 135 136 137
		mu 0 4 87 86 116 117
		f 4 140 141 142 -66
		mu 0 4 46 118 119 47
		f 4 143 144 -141 -64
		mu 0 4 44 120 121 46
		f 4 145 146 -144 -60
		mu 0 4 43 122 120 44
		f 4 147 148 -146 -63
		mu 0 4 45 123 124 43
		f 4 149 -76 150 -142
		mu 0 4 121 53 56 125
		f 4 151 -74 -150 -145
		mu 0 4 120 49 53 121
		f 4 152 -70 -152 -147
		mu 0 4 122 48 49 120
		f 4 153 -72 -153 -149
		mu 0 4 126 50 48 122
		f 10 118 -191 122 132 -190 -155 43 -156 80 113
		mu 0 10 127 134 133 132 131 130 38 9 129 128
		f 4 156 157 -148 -84
		mu 0 4 135 136 126 45
		f 4 158 -86 -154 -158
		mu 0 4 137 71 50 138
		f 4 159 -42 -108 -186
		mu 0 4 139 29 28 91
		h 4 -79 -116 -120 -90
		mu 0 4 140 141 142 143
		h 4 -121 -135 -140 -125
		mu 0 4 144 145 146 167
		f 4 -157 -104 160 161
		mu 0 4 136 147 148 149
		f 4 162 163 164 -106
		mu 0 4 150 151 152 109
		f 4 -159 -162 165 -107
		mu 0 4 71 137 153 86
		f 4 -143 166 167 168
		mu 0 4 47 125 154 94
		f 4 169 -109 170 -164
		mu 0 4 155 91 87 156
		f 4 -151 171 172 -167
		mu 0 4 125 56 130 154
		f 4 -161 -132 173 174
		mu 0 4 149 108 111 157
		f 4 -165 175 176 -130
		mu 0 4 109 158 159 110
		f 4 -166 177 178 -136
		mu 0 4 86 153 160 116
		f 4 -171 -138 179 180
		mu 0 4 156 87 117 161
		f 4 181 182 -163 -118
		mu 0 4 162 163 164 150
		f 4 -177 183 -174 -131
		mu 0 4 110 159 157 111
		f 4 184 185 -170 -183
		mu 0 4 165 139 91 155
		f 4 -180 -137 -179 186
		mu 0 4 161 117 116 160
		f 5 -155 -56 187 -168 -173
		mu 0 5 130 38 13 94 154
		f 4 188 -175 -184 -176
		mu 0 4 158 149 157 159
		f 4 -189 -181 -187 -178
		mu 0 4 153 156 161 160
		f 8 -75 -156 -92 -191 -127 -139 -190 -172
		mu 0 8 56 9 129 134 133 166 131 130
		f 4 192 195 -195 -115
		mu 0 4 169 96 97 170
		f 4 -82 191 198 -197
		mu 0 4 171 168 95 98
		f 4 200 203 -203 -134
		mu 0 4 173 113 114 174
		f 4 204 -207 -200 123
		mu 0 4 175 115 112 172
		f 4 14 208 -210 -208
		mu 0 4 14 15 177 176
		f 4 13 210 -212 -209
		mu 0 4 15 16 178 177
		f 4 20 212 -214 -211
		mu 0 4 16 17 179 178
		f 4 21 214 -216 -213
		mu 0 4 17 18 180 179
		f 4 18 216 -218 -215
		mu 0 4 18 19 181 180
		f 4 19 207 -219 -217
		mu 0 4 19 14 176 181
		f 4 -220 215 217 218
		mu 0 4 176 179 180 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "corner_building";
	rename -uid "2A1D73D7-4D57-C310-3141-94915C119AE2";
createNode transform -n "corner_building_shell" -p "corner_building";
	rename -uid "8EFA871E-40F1-4868-E9E5-628CBA1A523C";
	setAttr ".rp" -type "double3" -9.5365093994140633 3.0738006591796876 9.8543966674804686 ;
	setAttr ".sp" -type "double3" -9.5365093994140633 3.0738006591796876 9.8543966674804686 ;
createNode mesh -n "corner_building_shell" -p "|corner_building|corner_building_shell";
	rename -uid "02C26B8D-4041-9568-2078-249017D199DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.625 0.5 0.625 0.5
		 0.625 0.25 0.625 0.25 0.37499997 0.24999999 0.37499997 0.24999999 0 0 0.625 0.25
		 0.37499997 0.24999999 0.19999249 0.25 0.44716299 0.5 0.625 0.5 0.625 0.25 0.625 0.5
		 0.44716302 0.5 0.19999249 0.25 0.37499997 0.24999999 0.30789977 0 0.30789977 0.25
		 0.33019713 0.25 0.33019713 0 0.625 0.93289971 0.375 0.93289971 0.375 0.9551971 0.625
		 0.9551971 0.625 0.5 0.44716305 0.5 0.19999249 0.25 0.37499997 0.24999999 0.40146431
		 0.45377818 0.23609856 0.28651941 0.23750897 0.28794596 0.40043402 0.45273608 0.625
		 0.29480284 0.375 0.29480284 0.375 0.31710023 0.625 0.31710023 0.40146434 0.45377821
		 0.23609859 0.28651941 0.40043402 0.45273611 0.66980284 0 0.66980284 0.25 0.69210017
		 0.25 0.69210017 0 0.19999249 0.25 0.30789977 0 0.30789977 0.25 0.33019713 0.25 0.33019713
		 0 0.19999249 0.25 0.44716302 0.5 0.44716305 0.5 0.23750895 0.28794593 0.625 0.93289971
		 0.375 0.93289971 0.375 0.9551971 0.625 0.9551971 0.625 0.85682249 0.375 0.85682249
		 0.375 0.8658433 0.625 0.86584324 0.625 0.29480284 0.375 0.29480284 0.375 0.31710023
		 0.625 0.31710023 0.66980284 0 0.66980284 0.25 0.69210017 0.25 0.69210017 0 0 0.33333334
		 0.7591567 0 0.7591567 0.25 0.76817751 0.25 0.76817751 0 0.23182246 0 0.23182246 0.25
		 0.24084328 0.25 0.24084328 0 1 0 1 0 0.625 0.38415676 0.375 0.38415673 0.375 0.39317751
		 0.625 0.39317751 0.61662722 0.5 0.53850073 0.5 0.53372133 0.5 0.45559484 0.5 0.45559484
		 0.5 0.45625025 0.5 0.45625022 0.5 0.53322363 0.5 0.53793252 0.5 0.61490595 0.5 0.53372139
		 0.5 0.53850073 0.5 0.61662728 0.5 0.61490595 0.5 0.53793252 0.5 0.53322363 0.5 0.625
		 0.25 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1 0 0 1 0.5 0 1 0.625 0.25 0.625 0.5 0.44716302
		 0.5 0.19999249 0.25 0.37499997 0.24999999 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 1 0
		 0 0 0 0 1 0 1 0 1 0 0 0 0 0 1 0 1 0 1 0 0 0 0 0 1 0 1 0 1 0 0 0 0 0 1 0 1 0 1 0 0
		 0 1 0 1 0 1 0 0 0 0 0 1 0 1 0 1 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" -1.5258789e-07 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.5258789e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.055488072 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.055488072 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.055488072 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.055488072 0 ;
	setAttr -s 89 ".vt[0:88]"  -15.81643581 6.089274883 15.89737511 -15.72374916 6.089274883 15.80818748
		 -15.72374725 6.089274883 3.90060639 -15.81643581 6.089274883 3.81141782 -3.34927058 6.089274883 3.90060639
		 -3.25658321 6.089274883 3.81141782 -15.81643581 0.058326416 3.81141782 -3.25658321 0.058326416 3.81141782
		 -3.25658321 0.058326416 12.27194786 -6.88200951 0.058326416 15.89737511 -15.81643581 0.058326416 15.89737511
		 -15.72374916 0.11753937 3.90060663 -15.72374916 0.11753937 15.80818558 -6.92118788 0.11753937 15.80818558
		 -3.34927011 0.11753937 12.23626804 -3.34927011 0.11753937 3.90060663 -15.30931473 0.52534974 15.80818558
		 -15.30931473 3.17459249 15.80818558 -15.30931473 3.17459249 15.89737511 -15.30931473 0.52534974 15.89737511
		 -11.44221592 0.52534974 15.80818558 -11.44221592 0.52534974 15.89737511 -15.81643581 0.11753937 15.89737511
		 -6.88200951 0.11753937 15.89737511 -3.25658321 0.11753937 12.27194786 -3.25658321 0.11753937 3.81141782
		 -6.26078606 0.18565381 15.14778423 -3.87104726 0.18565381 12.7580452 -3.80686402 0.18565381 12.82222939
		 -6.19660234 0.18565381 15.21196747 -11.44221592 3.17459249 15.89737511 -11.44221592 3.17459249 15.80818558
		 -6.26078606 3.18352294 15.14778423 -3.87104726 3.18352294 12.7580452 -6.19660234 3.18352294 15.21196747
		 -3.25658321 6.089274883 12.27194786 -11.20564461 0.52534974 15.80818558 -11.20564461 3.17459249 15.80818558
		 -11.20564461 3.17459249 15.89737511 -11.20564461 0.52534974 15.89737511 -3.34927011 6.089274883 12.23626804
		 -6.92118835 6.089274883 15.80818558 -6.88200951 6.089274883 15.89737511 -3.80686402 3.18352294 12.82222939
		 -7.33854628 0.52534974 15.80818558 -7.33854628 0.52534974 15.89737511 -7.33854628 3.17459249 15.89737511
		 -7.33854628 3.17459249 15.80818558 -3.34927011 6.089274883 12.23626804 -15.81643581 0.11753937 3.81141782
		 -3.3492713 0.11753998 3.90060663 -15.72374725 0.11753998 3.90060663 -3.3492713 6.089274883 12.23626804
		 -3.3492713 6.089274883 12.23626804 -15.72374916 0.11753937 3.90060663 -15.72374916 0.11753937 15.80818558
		 -6.92118788 0.11753937 15.80818558 -3.34927011 0.11753937 12.23626804 -3.34927011 0.11753937 3.90060663
		 -6.92118835 6.089274883 15.80818558 -3.34927011 6.089274883 12.23626804 -3.34927058 6.089274883 3.90060639
		 -15.72374725 6.089274883 3.90060639 -15.72374916 6.089274883 15.80818748 -6.92118835 6.056017876 15.80818558
		 -3.34927011 6.056017876 12.23626804 -3.34927058 6.056017876 3.90060639 -15.72374725 6.056017876 3.90060639
		 -15.72374916 6.056017876 15.80818748 -6.92118835 5.99214649 15.80818558 -3.34927011 5.99214649 12.23626804
		 -3.34927058 5.99214649 3.90060639 -15.72374725 5.99214649 3.90060639 -15.72374916 5.99214649 15.80818748
		 -6.92118835 5.99214649 15.80818558 -3.34927011 5.99214649 12.23626804 -3.34927058 5.99214649 3.90060639
		 -15.72374725 5.99214649 3.90060639 -15.72374916 5.99214649 15.80818748 -6.92118835 6.0805583 15.80818558
		 -3.34927011 6.0805583 12.23626804 -3.34927058 6.0805583 3.90060639 -15.72374725 6.0805583 3.90060639
		 -15.72374916 6.0805583 15.80818748 -15.72374916 6.060627937 15.80818748 -6.92118835 6.060627937 15.80818558
		 -15.72374725 6.060627937 3.90060639 -3.34927058 6.060627937 3.90060639 -3.34927011 6.060627937 12.23626804;
	setAttr -s 165 ".ed[0:164]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 6 0 11 12 0 12 13 0 13 14 0 14 15 0 15 11 0 16 17 0 17 18 0
		 18 19 0 19 16 0 20 16 0 19 21 0 21 20 0 22 10 0 9 23 0 23 22 1 24 8 0 7 25 0 25 24 1
		 26 27 0 23 24 1 28 29 0 30 18 0 17 31 0 31 30 0 32 26 0 27 33 0 29 34 0 21 30 0 31 20 0
		 24 35 0 36 37 0 37 38 0 38 39 0 39 36 0 40 14 0 13 41 0 42 23 0 43 28 0 44 36 0 39 45 0
		 45 44 0 33 32 0 34 43 0 40 4 0 4 15 0 41 40 0 25 5 0 5 35 0 35 42 0 26 29 0 28 27 0
		 46 38 0 37 47 0 47 46 0 45 46 0 47 44 0 1 41 0 42 41 0 41 1 0 0 42 0 43 33 0 32 34 0
		 4 48 0 48 40 0 40 4 0 40 35 0 41 48 0 48 40 0 40 41 0 12 1 0 0 22 0 2 11 0 49 3 0
		 25 49 1 49 22 1 6 49 0 15 50 0 11 51 0 50 51 0 40 52 0 41 52 0 48 53 0 4 53 0 11 54 0
		 12 55 0 54 55 0 13 56 0 55 56 0 14 57 0 56 57 0 15 58 0 57 58 0 58 54 0 41 59 0 40 60 0
		 59 60 0 4 61 0 60 61 0 2 62 0 62 61 0 1 63 0 63 62 0 63 59 0 59 64 0 60 65 0 64 65 1
		 61 66 0 65 66 1 62 67 0 67 66 1 63 68 0 68 67 1 68 64 1 64 69 0 65 70 0 69 70 0 66 71 0
		 70 71 0 67 72 0 72 71 0 68 73 0 73 72 0 73 69 0 69 74 0 70 75 0 74 75 0 71 76 0 75 76 0
		 72 77 0 77 76 0 73 78 0 78 77 0 78 74 0 74 79 0 75 80 0 79 80 0 76 81 0 80 81 0 77 82 0
		 82 81 0 78 83 0 83 82 0 83 79 0 83 84 0 79 85 0 84 85 0 82 86 0 84 86 0 81 87 0 86 87 0
		 80 88 0 88 87 0 85 88 0;
	setAttr -s 76 -ch 328 ".fc[0:75]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 5 7 8 9 10 11
		mu 0 5 7 8 9 10 11
		f 5 97 99 101 103 104
		mu 0 5 111 112 113 114 115
		f 4 17 18 19 20
		mu 0 4 17 18 19 20
		f 4 21 -21 22 23
		mu 0 4 21 22 23 24
		f 4 24 -11 25 26
		mu 0 4 25 11 10 26
		f 4 27 -9 28 29
		mu 0 4 27 9 8 28
		f 4 46 -15 47 57
		mu 0 4 49 15 14 50
		h 4 36 30 37 53
		mu 0 4 37 29 30 38
		f 4 33 -19 34 35
		mu 0 4 33 34 35 36
		f 4 39 -36 40 -24
		mu 0 4 40 41 42 43
		f 4 42 43 44 45
		mu 0 4 45 46 47 48
		f 4 48 31 41 60
		mu 0 4 51 26 27 44
		h 4 54 49 32 38
		mu 0 4 39 52 31 32
		f 4 50 -46 51 52
		mu 0 4 53 54 55 56
		f 4 -47 55 56 -16
		mu 0 4 15 49 4 16
		f 4 58 59 -42 -30
		mu 0 4 28 5 44 27
		f 4 -26 -10 -28 -32
		mu 0 4 26 10 9 27
		f 4 -31 61 -33 62
		mu 0 4 57 58 59 60
		f 4 63 -44 64 65
		mu 0 4 61 62 63 64
		f 4 66 -66 67 -53
		mu 0 4 65 66 67 68
		f 4 69 70 -1 71
		mu 0 4 51 50 1 0
		f 4 -50 72 -38 -63
		mu 0 4 70 71 72 73
		f 4 -37 73 -39 -62
		mu 0 4 74 75 76 77
		f 3 74 75 76
		mu 0 3 6 78 79
		f 4 -6 -56 77 -60
		mu 0 4 5 4 49 44
		f 4 -55 -74 -54 -73
		mu 0 4 80 81 82 83
		f 3 78 79 80
		mu 0 3 69 78 79
		f 4 -78 -58 -70 -61
		mu 0 4 44 49 50 51
		f 4 -48 -14 81 -71
		mu 0 4 50 14 13 1
		h 4 -22 -41 -35 -18
		mu 0 4 84 85 95 96
		h 4 -51 -68 -65 -43
		mu 0 4 86 87 88 94
		f 4 -27 -49 -72 82
		mu 0 4 25 26 51 0
		h 4 -67 -52 -45 -64
		mu 0 4 89 90 91 99
		h 4 -23 -20 -34 -40
		mu 0 4 92 93 97 98
		f 4 -57 -5 83 -17
		mu 0 4 16 4 2 12
		f 4 84 -7 -59 85
		mu 0 4 100 3 5 28
		f 4 -84 -2 -82 -13
		mu 0 4 12 2 1 13
		f 4 -83 -4 -85 86
		mu 0 4 25 0 3 100
		f 4 -29 -8 87 -86
		mu 0 4 28 8 7 100
		f 4 -88 -12 -25 -87
		mu 0 4 100 7 11 25
		f 4 16 89 -91 -89
		mu 0 4 101 102 103 104
		f 3 57 91 -93
		mu 0 3 105 106 107
		f 3 -75 94 -94
		mu 0 3 108 109 110
		f 4 12 96 -98 -96
		mu 0 4 12 13 112 111
		f 4 13 98 -100 -97
		mu 0 4 13 14 113 112
		f 4 14 100 -102 -99
		mu 0 4 14 15 114 113
		f 4 15 102 -104 -101
		mu 0 4 15 16 115 114
		f 4 16 95 -105 -103
		mu 0 4 16 12 111 115
		f 5 -158 159 161 -164 -165
		mu 0 5 151 152 153 154 155
		f 4 57 106 -108 -106
		mu 0 4 118 117 122 121
		f 4 55 108 -110 -107
		mu 0 4 117 120 123 122
		f 4 -5 110 111 -109
		mu 0 4 120 116 124 123
		f 4 -2 112 113 -111
		mu 0 4 116 119 125 124
		f 4 68 105 -115 -113
		mu 0 4 119 118 121 125
		f 4 107 116 -118 -116
		mu 0 4 121 122 127 126
		f 4 109 118 -120 -117
		mu 0 4 122 123 128 127
		f 4 -112 120 121 -119
		mu 0 4 123 124 129 128
		f 4 -114 122 123 -121
		mu 0 4 124 125 130 129
		f 4 114 115 -125 -123
		mu 0 4 125 121 126 130
		f 4 117 126 -128 -126
		mu 0 4 126 127 132 131
		f 4 119 128 -130 -127
		mu 0 4 127 128 133 132
		f 4 -122 130 131 -129
		mu 0 4 128 129 134 133
		f 4 -124 132 133 -131
		mu 0 4 129 130 135 134
		f 4 124 125 -135 -133
		mu 0 4 130 126 131 135
		f 4 127 136 -138 -136
		mu 0 4 131 132 137 136
		f 4 129 138 -140 -137
		mu 0 4 132 133 138 137
		f 4 -132 140 141 -139
		mu 0 4 133 134 139 138
		f 4 -134 142 143 -141
		mu 0 4 134 135 140 139
		f 4 134 135 -145 -143
		mu 0 4 135 131 136 140
		f 4 137 146 -148 -146
		mu 0 4 136 137 142 141
		f 4 139 148 -150 -147
		mu 0 4 137 138 143 142
		f 4 -142 150 151 -149
		mu 0 4 138 139 144 143
		f 4 -144 152 153 -151
		mu 0 4 139 140 145 144
		f 4 144 145 -155 -153
		mu 0 4 140 136 141 145
		f 5 147 149 -152 -154 154
		mu 0 5 146 150 149 148 147
		f 4 -155 155 157 -157
		mu 0 4 141 145 152 151
		f 4 153 158 -160 -156
		mu 0 4 145 144 153 152
		f 4 151 160 -162 -159
		mu 0 4 144 143 154 153
		f 4 -150 162 163 -161
		mu 0 4 143 142 155 154
		f 4 -148 156 164 -163
		mu 0 4 142 141 151 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "corner_building_door" -p "corner_building";
	rename -uid "D842E6CB-4469-2D5A-325B-FC93C328CF8A";
	setAttr ".rp" -type "double3" -5.0777311568751404 1.6510224063741132 13.94619524697216 ;
	setAttr ".sp" -type "double3" -5.0777311568751404 1.6510224063741132 13.94619524697216 ;
createNode mesh -n "corner_building_doorShape" -p "corner_building_door";
	rename -uid "73DF7506-4F0D-A571-4A1D-CBACE9A55C52";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:3]" "f[6:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[4:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -6.31150961 3.19456673 15.13364983 -6.26518726 3.19456673 15.17997551
		 -6.31150961 0.10747787 15.13364983 -6.26518726 0.10747787 15.17997551 -3.89027715 0.10747787 12.7124157
		 -3.84395504 0.10747787 12.75874138 -3.89027715 3.19456673 12.7124157 -3.84395504 3.19456673 12.75874138
		 -3.89801455 3.0061435699 12.80807781 -6.21585083 3.0061435699 15.12591553 -3.89801455 0.29590103 12.80807781
		 -6.21585083 0.29590103 15.12591553 -3.93961334 3.0061435699 12.76647568 -6.2574501 3.0061435699 15.084314346
		 -6.2574501 0.29590103 15.084314346 -3.93961334 0.29590103 12.76647568;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 19 18 16 14
		mu 0 4 14 17 16 15
		f 4 -28 -27 -25 -23
		mu 0 4 18 21 20 19
		f 4 13 -15 -13 11
		mu 0 4 1 14 15 10
		f 4 12 -17 -16 9
		mu 0 4 10 15 16 11
		f 4 15 -19 -18 7
		mu 0 4 11 16 17 3
		f 4 17 -20 -14 5
		mu 0 4 3 17 14 1
		f 4 20 22 -22 -11
		mu 0 4 12 18 19 0
		f 4 21 24 -24 -5
		mu 0 4 0 19 20 2
		f 4 23 26 -26 -7
		mu 0 4 2 20 21 13
		f 4 25 27 -21 -9
		mu 0 4 13 21 18 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "corner_building_window1" -p "corner_building";
	rename -uid "838E147E-415F-5E20-2B2D-B4BF343EE112";
	setAttr ".rp" -type "double3" -9.2720955570128929 1.8499710914048435 15.835567016934521 ;
	setAttr ".sp" -type "double3" -9.2720955570128929 1.8499710914048435 15.835567016934521 ;
createNode mesh -n "corner_bld_window2" -p "corner_building_window1";
	rename -uid "BFC08305-4BC6-90B8-172E-65935C19F43A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1]" "f[3:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -10.705645 1.0253496 15.357789 
		-7.8385463 1.0253496 15.357789 -10.705645 2.6745925 15.357789 -7.8385463 2.6745925 
		15.357789 -10.705645 2.6745925 16.313345 -7.8385463 2.6745925 16.313345 -10.705645 
		1.0253496 16.313345 -7.8385463 1.0253496 16.313345 -10.615933 1.1006763 15.357789 
		-7.928256 1.1006763 15.357789 -7.928256 2.5992661 15.357789 -10.615933 2.5992661 
		15.357789;
	setAttr -s 12 ".vt[0:11]"  -0.4999997 -0.5 0.5 0.50000018 -0.5 0.5 -0.4999997 0.5 0.5
		 0.50000018 0.5 0.5 -0.4999997 0.5 -0.5 0.50000018 0.5 -0.5 -0.4999997 -0.5 -0.5 0.50000018 -0.5 -0.5
		 -0.46871033 -0.45432654 0.5 0.46871063 -0.45432654 0.5 0.46871063 0.45432654 0.5
		 -0.46871033 0.45432654 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 1 3 10 1 9 10 1 2 11 1 11 10 1 8 11 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "corner_building_window2" -p "corner_building";
	rename -uid "EB1BCA1F-47C1-A30B-24DD-CC8270DDA1F0";
	setAttr ".rp" -type "double3" -13.375765769403952 1.8499710914048435 15.835567016934521 ;
	setAttr ".sp" -type "double3" -13.375765769403952 1.8499710914048435 15.835567016934521 ;
createNode mesh -n "corner_bld_window1" -p "corner_building_window2";
	rename -uid "E8F3661A-4A1E-DD31-A467-F882AE1EAE53";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1]" "f[3:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -14.809315 1.0253496 15.357791 
		-11.942216 1.0253496 15.357791 -14.809315 2.6745925 15.357791 -11.942216 2.6745925 
		15.357791 -14.809315 2.6745925 16.313345 -11.942216 2.6745925 16.313345 -14.809315 
		1.0253496 16.313345 -11.942216 1.0253496 16.313345 -14.71738 1.1025438 15.357791 
		-12.03415 1.1025438 15.357791 -12.03415 2.5973983 15.357791 -14.71738 2.5973983 15.357791;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999878 0.5000003 -0.5 0.49999878
		 -0.5 0.5 0.49999878 0.5000003 0.5 0.49999878 -0.5 0.5 -0.5 0.5000003 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5000003 -0.5 -0.5 -0.46793425 -0.4531942 0.49999878 0.46793488 -0.4531942 0.49999878
		 0.46793488 0.4531942 0.49999878 -0.46793425 0.4531942 0.49999878;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 1 3 10 1 9 10 1 2 11 1 11 10 1 8 11 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_opaque" no;
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
createNode displayLayer -n "building_guides";
	rename -uid "9D7525C5-FF45-81B3-33AF-43BB426A3B0D";
	setAttr ".v" no;
	setAttr ".do" 1;
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
createNode groupId -n "groupId20";
	rename -uid "F5634334-4CBD-522F-F9E1-6D91218D1DC4";
	setAttr ".ihi" 0;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "68CDD312-409D-7165-5C6B-C1A8D4CD87C1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "34D7C57B-4462-D8E6-34BB-3B96316700DD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -710.7142574730384 ;
	setAttr ".tgi[0].vh" -type "double2" 361.90474752395932 354.76189066493379 ;
createNode groupId -n "groupId24";
	rename -uid "E2A0613D-4945-3542-B9DA-97AF3D323E1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "03505DA8-4BE3-9572-4A74-CEB2F962710C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "B4285F23-4DC6-3DE0-6F0B-5A87A8783BA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "00A643EC-4CD7-44BE-8A4D-97873AF12D10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "04BF8F30-4939-4450-CA36-5B81D3C5C230";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "7AA6B01B-4034-39B7-00FB-F1B511C40C56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "0112268F-4F62-B6F4-4710-F6BDBAE7AFA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "494AADC6-40E9-FF5D-506A-B99C3229F861";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "CF43B04D-4629-E0C9-8F9D-B6A1B236272D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "DAA6AF53-4454-E805-70F8-EC9C482FE471";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "EE403E0A-4DA4-B8E0-7FFB-0FAA69A766D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "77F3066D-49AE-E60E-F8A0-F884EFC0EA97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "70109F11-46C7-5CBD-CD4B-5F9287B836B5";
	setAttr ".ihi" 0;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "building_guides.di" "pCube3.do";
connectAttr "building_guides.di" "pCube4.do";
connectAttr "building_guides.di" "pCube5.do";
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
connectAttr "groupId44.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId24.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "aiStandardSurface1SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId37.id" "|corner_building|corner_building_shell|corner_building_shell.ciog.cog[0].cgid"
		;
connectAttr "groupId51.id" "corner_building_doorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "corner_building_doorShape.iog.og[0].gco"
		;
connectAttr "groupId52.id" "corner_building_doorShape.iog.og[1].gid";
connectAttr "aiStandardSurface1SG.mwc" "corner_building_doorShape.iog.og[1].gco"
		;
connectAttr "groupId50.id" "corner_building_doorShape.ciog.cog[0].cgid";
connectAttr "groupId47.id" "corner_bld_window2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "corner_bld_window2.iog.og[0].gco";
connectAttr "groupId48.id" "corner_bld_window2.iog.og[1].gid";
connectAttr "aiStandardSurface1SG.mwc" "corner_bld_window2.iog.og[1].gco";
connectAttr "groupId42.id" "corner_bld_window2.ciog.cog[0].cgid";
connectAttr "groupId45.id" "corner_bld_window1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "corner_bld_window1.iog.og[0].gco";
connectAttr "groupId46.id" "corner_bld_window1.iog.og[1].gid";
connectAttr "aiStandardSurface1SG.mwc" "corner_bld_window1.iog.og[1].gco";
connectAttr "groupId39.id" "corner_bld_window1.ciog.cog[0].cgid";
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
connectAttr "layerManager.dli[1]" "building_guides.id";
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
connectAttr "window_glass.out" "aiStandardSurface1SG.ss";
connectAttr "groupId25.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId46.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId48.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId52.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "aiStandardSurface1SG.dsm" -na;
connectAttr "corner_bld_window1.iog.og[1]" "aiStandardSurface1SG.dsm" -na;
connectAttr "corner_bld_window2.iog.og[1]" "aiStandardSurface1SG.dsm" -na;
connectAttr "corner_building_doorShape.iog.og[1]" "aiStandardSurface1SG.dsm" -na
		;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "window_glass.msg" "materialInfo1.m";
connectAttr "window_glass.msg" "materialInfo1.t" -na;
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
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|corner_building|corner_building_shell|corner_building_shell.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner_building|corner_building_shell|corner_building_shell.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "corner_bld_window1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "corner_bld_window2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "corner_bld_window1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "corner_bld_window2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "corner_building_doorShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "corner_building_doorShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of street.0002.ma
