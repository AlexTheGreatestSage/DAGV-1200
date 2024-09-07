//Maya ASCII 2024 scene
//Name: CornerRoom.ma
//Last modified: Fri, Sep 06, 2024 06:59:03 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "DB3C2C74-42F1-48DA-3369-3CADF2871DD6";
createNode transform -s -n "persp";
	rename -uid "8E84046E-4B4A-6704-AEA5-D6A26A838682";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.635417640209095 12.760418832301992 9.6354171633719297 ;
	setAttr ".r" -type "double3" -35.264389682754654 45.000000000000021 1.3493950699184841e-14 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.8729899772823636e-15 -1.8503336940004765e-15 1.4919308168374825e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D116D2E-4494-FDA6-10E1-91905C27F672";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.689032492034478;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3841857554884882e-07 3.1250014305114711 -2.3841858265427618e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DDD9751F-4E76-39ED-CBED-FD8C04432C2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "771C6CAE-4D2F-7D0D-1A32-FF84DE111099";
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
	rename -uid "8F0C61AD-48B8-B659-9C40-E3B030209959";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9023675E-4C09-9FAC-AC1B-E4936D4542B3";
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
	rename -uid "703E3958-4E71-A71E-0091-D7AAECA3D031";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C47F4DA1-4D69-9C1B-3432-EBA85188828E";
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
createNode transform -n "CornerRoom";
	rename -uid "43D8E23E-4B73-2895-A9DD-8B8CABA59CB5";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "CornerRoomShape" -p "CornerRoom";
	rename -uid "198348DA-48DC-DBB9-CC0A-D5879FAFBF39";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.54561412334442139 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt";
	setAttr ".pt[14]" -type "float3" 0.17153716 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.17153716 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.22040796 0.71469098 0 ;
	setAttr ".pt[19]" -type "float3" 0.17152965 0.71469492 0 ;
	setAttr ".pt[20]" -type "float3" -0.17153364 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.17153364 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.061636984 0.71469778 0 ;
	setAttr ".pt[25]" -type "float3" -0.17153305 0.71469492 0 ;
	setAttr ".pt[28]" -type "float3" 3.3378601e-06 0 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.20377016 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.20377016 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.20161629 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.20161629 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.38559961 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.38559961 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.38559961 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.38559961 0 ;
	setAttr ".pt[47]" -type "float3" 0.12252545 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.12252545 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.073518991 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.073518991 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.024505377 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.024505377 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.024504304 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.024504304 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.073513448 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.073513448 0 0 ;
	setAttr ".pt[65]" -type "float3" 1.3113022e-06 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.12134999 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.12134999 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.17153364 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.17153326 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.17153266 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.17153251 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.17153513 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.17153525 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.17153513 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.17153513 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.12134969 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.1213491 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.12134945 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.12134886 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.12252641 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.12252676 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.12252641 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.12252688 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.073517084 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.073517561 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.073517084 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.07351768 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.024506092 0 0 ;
	setAttr ".pt[157]" -type "float3" 0.024506688 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.02450633 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.024506807 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.024503708 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.024503589 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.024503589 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.024503469 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.07351321 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.073512793 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.073513091 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.073512673 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "CornerRoom";
	rename -uid "070AC991-4645-5427-4083-19AB6ACB956E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0.25
		 0.375 0 0.625 0.75 0.625 0.5 0.375 0.5 0.375 1 0.625 1 0.125 0.25 0.375 0.25 0.375
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 2.1457672e-06 1.4305115e-06 ;
	setAttr ".pt[1]" -type "float3" -2.8610229e-06 2.1457672e-06 1.4305115e-06 ;
	setAttr ".pt[5]" -type "float3" -2.8610229e-06 2.1457672e-06 1.4305115e-06 ;
	setAttr ".pt[6]" -type "float3" -2.8610229e-06 2.1457672e-06 1.4305115e-06 ;
	setAttr ".pt[8]" -type "float3" -3.0994415e-06 2.3841858e-06 9.5367432e-07 ;
	setAttr ".pt[9]" -type "float3" -3.0994415e-06 2.3841858e-06 9.5367432e-07 ;
	setAttr ".pt[11]" -type "float3" -3.0994415e-06 2.3841858e-06 9.5367432e-07 ;
	setAttr ".pt[12]" -type "float3" -3.0994415e-06 2.3841858e-06 9.5367432e-07 ;
	setAttr ".pt[14]" -type "float3" -3.0994415e-06 2.8610229e-06 9.5367432e-07 ;
	setAttr ".pt[15]" -type "float3" -3.0994415e-06 2.8610229e-06 9.5367432e-07 ;
	setAttr ".pt[16]" -type "float3" -3.0994415e-06 2.8610229e-06 9.5367432e-07 ;
	setAttr ".pt[17]" -type "float3" -3.0994415e-06 2.8610229e-06 9.5367432e-07 ;
	setAttr -s 14 ".vt[0:13]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 3 6 -3 -3 0 -3
		 3 0 -3 -2.75 6 -2.75 -2.75 0.25 -2.75 3 0.25 -2.75 3 6 -2.75 -2.75 0.25 3 3 0.25 3
		 -2.75 6 3;
	setAttr -s 24 ".ed[0:23]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 1 7 8 0 6 9 1 8 9 0 4 10 0 10 9 0 7 10 0 0 11 1 8 11 0 1 12 0 11 12 0
		 9 12 0 2 13 0 13 7 0 11 13 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 22 4 20 21
		f 4 17 19 -21 -13
		mu 0 4 4 23 24 20
		f 4 -11 -23 -24 -18
		mu 0 4 8 25 26 27
		f 4 1 6 -3 -6
		mu 0 4 10 13 12 11
		f 4 2 8 -1 -8
		mu 0 4 11 12 15 14
		f 4 7 3 4 5
		mu 0 4 16 19 18 17
		f 4 -7 13 14 -12
		mu 0 4 5 3 21 20
		f 4 -2 9 15 -14
		mu 0 4 3 2 22 21
		f 4 0 18 -20 -17
		mu 0 4 6 7 24 23
		f 4 -9 11 20 -19
		mu 0 4 7 5 20 24
		f 4 -5 21 22 -10
		mu 0 4 9 1 26 25
		f 4 -4 16 23 -22
		mu 0 4 1 0 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor";
	rename -uid "7395A0F4-4359-A509-EB47-D3BB8BF09891";
	setAttr ".t" -type "double3" 0.125 0.375 0.125 ;
	setAttr ".s" -type "double3" 5.75 0.25 5.75 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "11C842BC-4EB2-07CD-3A6E-7CBB3E9B3159";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bedframe";
	rename -uid "B565B522-46E9-BD02-4C68-7196F3ACEA87";
	setAttr ".t" -type "double3" -2.5 1 -2.5 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
createNode mesh -n "BedframeShape" -p "Bedframe";
	rename -uid "009B8F64-49CE-7F05-E04E-A192D2E4AA97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.29089251 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.30134043 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.30134043 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.29089251 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.58807015 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.58807015 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.58807015 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.58807015 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.30134043 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.30134043 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.29089251 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.29089251 0 ;
	setAttr ".pt[108]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[109]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[110]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[111]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[112]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[113]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[114]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[115]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[116]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[117]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[118]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[119]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[120]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[121]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[122]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[123]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[124]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[125]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[126]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[127]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[129]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[130]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[131]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[132]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[133]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[134]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[135]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[136]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[137]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[138]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[139]" -type "float3" 0 0 2.9802322e-08 ;
createNode transform -n "Ladder";
	rename -uid "4E9C8940-43BF-47EB-EF66-C697E50310B0";
	setAttr ".t" -type "double3" -2.375 0.91369637930485692 2.7408951844857095 ;
	setAttr ".r" -type "double3" -8.3047425247594457 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "LadderShape" -p "Ladder";
	rename -uid "D31D83A1-48AE-F668-A041-29B561C791C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[38]" -type "float3" 0 1.1175871e-08 3.5762787e-07 ;
	setAttr ".pt[39]" -type "float3" 0 -8.9406967e-08 -1.7881393e-07 ;
	setAttr ".pt[40]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[41]" -type "float3" 0 -1.527369e-07 -5.364418e-07 ;
	setAttr ".pt[50]" -type "float3" 0 1.1175871e-08 3.5762787e-07 ;
	setAttr ".pt[51]" -type "float3" 0 -8.9406967e-08 -1.7881393e-07 ;
	setAttr ".pt[52]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[53]" -type "float3" 0 -1.527369e-07 -5.364418e-07 ;
createNode transform -n "Bed";
	rename -uid "95E1DDDF-4A1E-8945-D963-359F9CEBABF2";
	setAttr ".t" -type "double3" -2.25 4.5 -1.75 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode mesh -n "BedShape" -p "Bed";
	rename -uid "5B3BADCF-405E-243D-451A-198B6ABC941A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.9253576 ;
	setAttr ".pt[1]" -type "float3" 0 -1.4901161e-07 2.9253576 ;
	setAttr ".pt[2]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 0 2.9253576 ;
	setAttr ".pt[6]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.4901161e-07 2.9253576 ;
createNode transform -n "Blanket";
	rename -uid "5138A0EC-4BCC-0EC7-E0F1-51A06566CDD9";
	setAttr ".t" -type "double3" -2.25 4.8125 -0.75 ;
	setAttr ".s" -type "double3" 1 0.125 1 ;
createNode mesh -n "BlanketShape" -p "Blanket";
	rename -uid "735C981E-4355-B816-2781-9AB508FF814D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.9253576 ;
	setAttr ".pt[1]" -type "float3" 1.5 0 1.9253576 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.9253576 ;
	setAttr ".pt[3]" -type "float3" 1.5 0 1.9253576 ;
	setAttr ".pt[5]" -type "float3" 1.5 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.5 0 0 ;
createNode transform -n "Pillow";
	rename -uid "C7CF7415-43D1-E49E-DDC7-C79C4B5435B2";
	setAttr ".t" -type "double3" -2.25 5 -1.75 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode mesh -n "PillowShape" -p "Pillow";
	rename -uid "20036B79-4D3C-91AC-569E-A49F7492E68D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.5 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.5 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.5 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.5 0 0 ;
createNode transform -n "Flashlight";
	rename -uid "D0D4F462-4222-BA12-D8A3-42BE9F2173CB";
	setAttr ".t" -type "double3" -0.43298248792759342 0.81863659093882335 1.1132346403088613 ;
	setAttr ".r" -type "double3" -25.941472813337619 0 270 ;
	setAttr ".s" -type "double3" 0.17564072551898757 0.17564072551898757 0.17564072551898757 ;
createNode mesh -n "FlashlightShape" -p "Flashlight";
	rename -uid "EA57A007-476A-4891-FA6A-17A9174F933D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[161:181]" -type "float3"  -0.2105101 0 0.06839855 -0.17907062 
		0 0.13010232 -2.9802322e-08 0 2.2863394e-07 -0.13010237 0 0.17907175 -0.068398893 
		0 0.210511 -2.9802322e-08 0 0.22134307 0.068398833 0 0.21050927 0.13010232 0 0.17907009 
		0.17907047 0 0.13010222 0.21050996 0 0.068395801 0.22134334 0 -2.6360507e-07 0.21050996 
		0 -0.068396568 0.17907044 0 -0.13010092 0.13010231 0 -0.1790693 0.068398826 0 -0.21051009 
		-2.2351742e-08 0 -0.22134307 -0.068398833 0 -0.21051039 -0.13010231 0 -0.17907037 
		-0.17907044 0 -0.13010304 -0.21050993 0 -0.068397403 -0.22134331 0 2.3468615e-06;
createNode transform -n "FloorBlanket";
	rename -uid "EAA6AB96-46A8-DEB0-5B6C-869531A6A46C";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".r" -type "double3" 0 22.708106207941427 0 ;
	setAttr ".s" -type "double3" 3 1 2 ;
createNode mesh -n "FloorBlanketShape" -p "FloorBlanket";
	rename -uid "1F7FB72F-4D2F-B7FF-9C62-539C29A457A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Book";
	rename -uid "274481A1-4A70-1482-A827-EF91D4818539";
	setAttr ".t" -type "double3" -1.5224429005962508 0.58280751042710977 -1.5110223162197594 ;
	setAttr ".r" -type "double3" 0 21.160054324085877 0 ;
	setAttr ".rp" -type "double3" 0.088263437151908875 0.055869698524475098 0.024998575448989868 ;
	setAttr ".sp" -type "double3" 0.088263437151908875 0.055869698524475098 0.024998575448989868 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "4B6814A5-437C-D830-F75D-D28BC93E1ADF";
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
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.022099346 0.4705236 -0.018783599 
		-0.022018909 0.4705236 -0.018783599 0.022019327 0.46384859 -0.018783599 -0.02209866 
		0.46384859 -0.018783599 0.022019327 0.46384859 0.018780708 -0.02209866 0.46384859 
		0.018780708 0.022099346 0.4705236 0.018780708 -0.022018909 0.4705236 0.018780708 
		2.9802322e-07 0.46718109 0 7.1525574e-07 0.46718109 0 7.1525574e-07 0.46718109 -2.8610229e-06 
		2.9802322e-07 0.46718109 -2.8610229e-06 8.9406967e-08 0.46719241 -2.8610229e-06 2.9802322e-07 
		0.46719241 -2.8610229e-06 2.9802322e-07 0.46719241 0 8.9406967e-08 0.46719241 0 8.9406967e-08 
		0.46719241 0 2.9802322e-07 0.46719241 0 7.1525574e-07 0.46718001 0 2.9802322e-07 
		0.46718001 0 7.1525574e-07 0.46718156 0 7.1525574e-07 0.46719444 0 7.1525574e-07 
		0.46718156 0 7.1525574e-07 0.46718109 0 2.9802322e-07 0.46718156 0 2.9802322e-07 
		0.46719444 0 2.9802322e-07 0.46718156 0 2.9802322e-07 0.46718109 0 8.9406967e-08 
		0.46719241 0 8.9406967e-08 0.46717954 0 8.9406967e-08 0.46719241 0 8.9406967e-08 
		0.46719241 0 2.9802322e-07 0.46719241 0 2.9802322e-07 0.46717954 0 2.9802322e-07 
		0.46719241 0 2.9802322e-07 0.46719241 0;
createNode transform -n "Book1";
	rename -uid "8C21AAD7-4C4C-2270-6FF9-0F8537D5F143";
	setAttr ".t" -type "double3" -1.5224429005962508 0.86016192965852456 -1.5110223162197594 ;
	setAttr ".r" -type "double3" 0 -0.33875243848830866 0 ;
	setAttr ".rp" -type "double3" 0.088263437151908875 0.055869698524475098 0.024998575448989868 ;
	setAttr ".sp" -type "double3" 0.088263437151908875 0.055869698524475098 0.024998575448989868 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "3B7114E6-43F6-2302-F6D2-6791EBA7C923";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[0:1]" "f[3]" "f[6:43]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[10:13]" "f[17]" "f[21:23]" "f[26:27]" "f[32:35]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6:9]" "f[16]" "f[18:20]" "f[24:25]" "f[28:31]" "f[36:39]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0 0.375 0 0.625 0.25 0.375
		 0.25 0.375 1 0.625 1 0.625 0.25 0.375 0.25 0.375 1 0.625 1 0.625 0.25 0.625 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 1 0.375 1 0.625 1 0.625 1 0.625 1 0.62494218
		 0.25 0.62494218 0.25 0.37505826 0.25 0.37505826 0.25 0.37505782 1 0.37505782 1 0.62494171
		 1 0.62494171 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.022186631 0.47030139 -0.018716095 
		-0.021931821 0.47096199 -0.018810635 0.022006847 0.46362755 -0.018757101 -0.022111338 
		0.46428815 -0.018851642 0.021926479 0.46339726 0.018807238 -0.022191705 0.46405786 
		0.018712698 0.022106264 0.47007111 0.018848242 -0.022012187 0.47073171 0.018753702 
		2.9802322e-07 0.46718109 0 7.1525574e-07 0.46718109 0 7.1525574e-07 0.46718109 -2.8610229e-06 
		2.9802322e-07 0.46718109 -2.8610229e-06 8.9406967e-08 0.46719241 -2.8610229e-06 2.9802322e-07 
		0.46719241 -2.8610229e-06 2.9802322e-07 0.46719241 0 8.9406967e-08 0.46719241 0 9.506959e-05 
		0.46697375 7.0146511e-05 9.5073519e-05 0.46766013 -2.8084016e-05 -8.168955e-06 0.46764895 
		-7.0689515e-05 -8.3814984e-06 0.46696255 2.7541029e-05 7.1525574e-07 0.46718156 0 
		7.1525574e-07 0.46719444 0 7.1525574e-07 0.46718156 0 7.1525574e-07 0.46718109 0 
		2.9802322e-07 0.46718156 0 2.9802322e-07 0.46719444 0 2.9802322e-07 0.46718156 0 
		2.9802322e-07 0.46718109 0 8.9406967e-08 0.46719241 0 8.9406967e-08 0.46717954 0 
		8.9406967e-08 0.46719241 0 8.9406967e-08 0.46719241 0 2.9802322e-07 0.46719241 0 
		2.9802322e-07 0.46717954 0 2.9802322e-07 0.46719241 0 2.9802322e-07 0.46719241 0;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5000003 0.67439073 -0.5 0.5000003
		 -0.49786463 -0.3226341 0.5000003 0.67652607 -0.3226341 0.5000003 -0.49786463 -0.3226341 -0.5000003
		 0.67652607 -0.3226341 -0.5000003 -0.5 -0.5 -0.5000003 0.67439073 -0.5 -0.5000003
		 -0.49786463 -0.27263415 0.5000003 0.67652607 -0.27263415 0.5000003 0.67652607 -0.27263415 -0.5000003
		 -0.49786463 -0.27263415 -0.5000003 -0.5 -0.54999995 -0.5000003 0.67439073 -0.54999995 -0.5000003
		 0.67439073 -0.54999995 0.5000003 -0.5 -0.54999995 0.5000003 -0.5 -0.5 0.55000031
		 0.67439073 -0.5 0.55000031 0.67652607 -0.3226341 0.55000031 -0.49786463 -0.3226341 0.55000031
		 0.67652607 -0.27598321 0.53750157 0.67652607 -0.28513288 0.5466513 0.67652607 -0.29763162 0.55000031
		 0.67652607 -0.27263415 0.52500284 -0.49786463 -0.29763162 0.55000031 -0.49786463 -0.28513288 0.5466513
		 -0.49786463 -0.27598321 0.53750157 -0.49786463 -0.27263415 0.52500284 -0.5 -0.54665089 0.53750157
		 -0.5 -0.53750122 0.5466513 -0.5 -0.52500248 0.55000031 -0.5 -0.54999995 0.52500284
		 0.67439073 -0.52500248 0.55000031 0.67439073 -0.53750122 0.5466513 0.67439073 -0.54665089 0.53750157
		 0.67439073 -0.54999995 0.52500284;
	setAttr -s 78 ".ed[0:77]"  4 5 1 6 7 1 0 2 1 1 3 1 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 2 8 1 3 9 1 8 9 1 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0
		 12 13 0 1 14 1 13 14 0 0 15 1 15 14 1 12 15 0 0 16 1 1 17 1 16 17 1 3 18 1 17 18 0
		 2 19 1 19 18 1 16 19 0 9 23 0 18 22 0 8 27 0 19 24 0 15 31 0 16 30 0 14 35 0 17 32 0
		 22 24 1 27 23 1 30 32 1 35 31 1 22 21 0 21 25 0 25 24 0 21 20 0 20 26 1 26 25 0 20 23 0
		 27 26 0 30 29 0 29 33 0 33 32 0 29 28 0 28 34 1 34 33 0 28 31 0 35 34 0 3 23 1 3 20 1
		 3 21 1 3 22 1 1 32 1 33 1 1 34 1 1 35 1 1 24 2 1 25 2 1 26 2 1 2 27 1 30 0 1 29 0 1
		 28 0 1 31 0 1;
	setAttr -s 44 -ch 156 ".fc[0:43]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 17 16 18 29
		f 4 12 14 -17 -18
		mu 0 4 19 26 12 13
		f 4 0 7 -2 -7
		mu 0 4 3 4 6 5
		f 4 20 22 -25 -26
		mu 0 4 14 15 21 31
		f 4 -10 -8 -6 -4
		mu 0 4 1 8 9 2
		f 4 8 2 4 6
		mu 0 4 10 0 28 11
		f 4 32 35 42 -38
		mu 0 4 29 18 22 30
		f 4 5 13 -15 -12
		mu 0 4 2 4 12 26
		f 4 -1 15 16 -14
		mu 0 4 4 3 13 12
		f 4 -5 10 17 -16
		mu 0 4 3 28 19 13
		f 4 1 19 -21 -19
		mu 0 4 5 6 15 14
		f 4 9 21 -23 -20
		mu 0 4 6 33 21 15
		f 4 -29 39 44 -42
		mu 0 4 34 20 24 35
		f 4 -9 18 25 -24
		mu 0 4 7 5 14 31
		f 4 3 29 -31 -28
		mu 0 4 1 2 18 16
		f 4 -3 26 33 -32
		mu 0 4 28 0 17 29
		f 4 -13 36 43 -35
		mu 0 4 26 19 23 27
		f 4 24 40 45 -39
		mu 0 4 31 21 25 32
		f 4 46 47 48 -43
		mu 0 4 22 37 38 30
		f 4 49 50 51 -48
		mu 0 4 37 36 39 38
		f 4 52 -44 53 -51
		mu 0 4 36 27 23 39
		f 4 54 55 56 -45
		mu 0 4 24 41 42 35
		f 4 57 58 59 -56
		mu 0 4 41 40 43 42
		f 4 60 -46 61 -59
		mu 0 4 40 32 25 43
		f 3 65 -36 -30
		mu 0 3 2 22 18
		f 3 70 31 37
		mu 0 3 30 28 29
		f 3 77 23 38
		mu 0 3 32 7 31
		f 3 67 66 -57
		mu 0 3 42 33 35
		f 3 -63 11 34
		mu 0 3 27 2 26
		f 3 -64 62 -53
		mu 0 3 36 2 27
		f 3 -50 -65 63
		mu 0 3 36 37 2
		f 3 64 -47 -66
		mu 0 3 2 37 22
		f 3 -67 27 41
		mu 0 3 35 33 34
		f 3 68 -68 -60
		mu 0 3 43 33 42
		f 3 69 -69 -62
		mu 0 3 25 33 43
		f 3 -22 -70 -41
		mu 0 3 21 33 25
		f 3 71 -71 -49
		mu 0 3 38 28 30
		f 3 72 -72 -52
		mu 0 3 39 28 38
		f 3 -11 73 -37
		mu 0 3 19 28 23
		f 3 -74 -73 -54
		mu 0 3 23 28 39
		f 3 -75 -40 -27
		mu 0 3 7 24 20
		f 3 -76 -55 74
		mu 0 3 7 41 24
		f 3 -58 75 -77
		mu 0 3 40 41 7
		f 3 76 -78 -61
		mu 0 3 40 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2";
	rename -uid "D5968183-4FAC-1413-00F0-AE96ADB7DC06";
	setAttr ".t" -type "double3" -1.5224429005962508 1.1375163488899394 -1.5110223162197594 ;
	setAttr ".r" -type "double3" 0 10.429437585619064 0 ;
	setAttr ".rp" -type "double3" 0.088263437151908875 0.055869698524475098 0.024998575448989868 ;
	setAttr ".sp" -type "double3" 0.088263437151908875 0.055869698524475098 0.024998575448989868 ;
createNode mesh -n "Book2Shape" -p "Book2";
	rename -uid "DCE7CF59-41A3-8E82-D98A-858B85CFC520";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:1]" "f[3]" "f[6:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[10:13]" "f[17]" "f[21:23]" "f[26:27]" "f[32:35]" "f[40:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6:9]" "f[16]" "f[18:20]" "f[24:25]" "f[28:31]" "f[36:39]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0 0.375 0 0.625 0.25 0.375
		 0.25 0.375 1 0.625 1 0.625 0.25 0.375 0.25 0.375 1 0.625 1 0.625 0.25 0.625 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 1 0.375 1 0.625 1 0.625 1 0.625 1 0.62494218
		 0.25 0.62494218 0.25 0.37505826 0.25 0.37505826 0.25 0.37505782 1 0.37505782 1 0.62494171
		 1 0.62494171 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.022099346 0.4705236 -0.018783599 
		-0.022018909 0.4705236 -0.018783599 0.022019327 0.46384859 -0.018783599 -0.02209866 
		0.46384859 -0.018783599 0.022019327 0.46384859 0.018780708 -0.02209866 0.46384859 
		0.018780708 0.022099346 0.4705236 0.018780708 -0.022018909 0.4705236 0.018780708 
		2.9802322e-07 0.46718109 0 7.1525574e-07 0.46718109 0 7.1525574e-07 0.46718109 -2.8610229e-06 
		2.9802322e-07 0.46718109 -2.8610229e-06 8.9406967e-08 0.46719241 -2.8610229e-06 2.9802322e-07 
		0.46719241 -2.8610229e-06 2.9802322e-07 0.46719241 0 8.9406967e-08 0.46719241 0 8.9406967e-08 
		0.46719241 0 2.9802322e-07 0.46719241 0 7.1525574e-07 0.46718001 0 2.9802322e-07 
		0.46718001 0 7.1525574e-07 0.46718156 0 7.1525574e-07 0.46719444 0 7.1525574e-07 
		0.46718156 0 7.1525574e-07 0.46718109 0 2.9802322e-07 0.46718156 0 2.9802322e-07 
		0.46719444 0 2.9802322e-07 0.46718156 0 2.9802322e-07 0.46718109 0 8.9406967e-08 
		0.46719241 0 8.9406967e-08 0.46717954 0 8.9406967e-08 0.46719241 0 8.9406967e-08 
		0.46719241 0 2.9802322e-07 0.46719241 0 2.9802322e-07 0.46717954 0 2.9802322e-07 
		0.46719241 0 2.9802322e-07 0.46719241 0;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5000003 0.67439073 -0.5 0.5000003
		 -0.49786463 -0.3226341 0.5000003 0.67652607 -0.3226341 0.5000003 -0.49786463 -0.3226341 -0.5000003
		 0.67652607 -0.3226341 -0.5000003 -0.5 -0.5 -0.5000003 0.67439073 -0.5 -0.5000003
		 -0.49786463 -0.27263415 0.5000003 0.67652607 -0.27263415 0.5000003 0.67652607 -0.27263415 -0.5000003
		 -0.49786463 -0.27263415 -0.5000003 -0.5 -0.54999995 -0.5000003 0.67439073 -0.54999995 -0.5000003
		 0.67439073 -0.54999995 0.5000003 -0.5 -0.54999995 0.5000003 -0.5 -0.5 0.55000031
		 0.67439073 -0.5 0.55000031 0.67652607 -0.3226341 0.55000031 -0.49786463 -0.3226341 0.55000031
		 0.67652607 -0.27598321 0.53750157 0.67652607 -0.28513288 0.5466513 0.67652607 -0.29763162 0.55000031
		 0.67652607 -0.27263415 0.52500284 -0.49786463 -0.29763162 0.55000031 -0.49786463 -0.28513288 0.5466513
		 -0.49786463 -0.27598321 0.53750157 -0.49786463 -0.27263415 0.52500284 -0.5 -0.54665089 0.53750157
		 -0.5 -0.53750122 0.5466513 -0.5 -0.52500248 0.55000031 -0.5 -0.54999995 0.52500284
		 0.67439073 -0.52500248 0.55000031 0.67439073 -0.53750122 0.5466513 0.67439073 -0.54665089 0.53750157
		 0.67439073 -0.54999995 0.52500284;
	setAttr -s 78 ".ed[0:77]"  4 5 1 6 7 1 0 2 1 1 3 1 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 2 8 1 3 9 1 8 9 1 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0
		 12 13 0 1 14 1 13 14 0 0 15 1 15 14 1 12 15 0 0 16 1 1 17 1 16 17 1 3 18 1 17 18 0
		 2 19 1 19 18 1 16 19 0 9 23 0 18 22 0 8 27 0 19 24 0 15 31 0 16 30 0 14 35 0 17 32 0
		 22 24 1 27 23 1 30 32 1 35 31 1 22 21 0 21 25 0 25 24 0 21 20 0 20 26 1 26 25 0 20 23 0
		 27 26 0 30 29 0 29 33 0 33 32 0 29 28 0 28 34 1 34 33 0 28 31 0 35 34 0 3 23 1 3 20 1
		 3 21 1 3 22 1 1 32 1 33 1 1 34 1 1 35 1 1 24 2 1 25 2 1 26 2 1 2 27 1 30 0 1 29 0 1
		 28 0 1 31 0 1;
	setAttr -s 44 -ch 156 ".fc[0:43]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 17 16 18 29
		f 4 12 14 -17 -18
		mu 0 4 19 26 12 13
		f 4 0 7 -2 -7
		mu 0 4 3 4 6 5
		f 4 20 22 -25 -26
		mu 0 4 14 15 21 31
		f 4 -10 -8 -6 -4
		mu 0 4 1 8 9 2
		f 4 8 2 4 6
		mu 0 4 10 0 28 11
		f 4 32 35 42 -38
		mu 0 4 29 18 22 30
		f 4 5 13 -15 -12
		mu 0 4 2 4 12 26
		f 4 -1 15 16 -14
		mu 0 4 4 3 13 12
		f 4 -5 10 17 -16
		mu 0 4 3 28 19 13
		f 4 1 19 -21 -19
		mu 0 4 5 6 15 14
		f 4 9 21 -23 -20
		mu 0 4 6 33 21 15
		f 4 -29 39 44 -42
		mu 0 4 34 20 24 35
		f 4 -9 18 25 -24
		mu 0 4 7 5 14 31
		f 4 3 29 -31 -28
		mu 0 4 1 2 18 16
		f 4 -3 26 33 -32
		mu 0 4 28 0 17 29
		f 4 -13 36 43 -35
		mu 0 4 26 19 23 27
		f 4 24 40 45 -39
		mu 0 4 31 21 25 32
		f 4 46 47 48 -43
		mu 0 4 22 37 38 30
		f 4 49 50 51 -48
		mu 0 4 37 36 39 38
		f 4 52 -44 53 -51
		mu 0 4 36 27 23 39
		f 4 54 55 56 -45
		mu 0 4 24 41 42 35
		f 4 57 58 59 -56
		mu 0 4 41 40 43 42
		f 4 60 -46 61 -59
		mu 0 4 40 32 25 43
		f 3 65 -36 -30
		mu 0 3 2 22 18
		f 3 70 31 37
		mu 0 3 30 28 29
		f 3 77 23 38
		mu 0 3 32 7 31
		f 3 67 66 -57
		mu 0 3 42 33 35
		f 3 -63 11 34
		mu 0 3 27 2 26
		f 3 -64 62 -53
		mu 0 3 36 2 27
		f 3 -50 -65 63
		mu 0 3 36 37 2
		f 3 64 -47 -66
		mu 0 3 2 37 22
		f 3 -67 27 41
		mu 0 3 35 33 34
		f 3 68 -68 -60
		mu 0 3 43 33 42
		f 3 69 -69 -62
		mu 0 3 25 33 43
		f 3 -22 -70 -41
		mu 0 3 21 33 25
		f 3 71 -71 -49
		mu 0 3 38 28 30
		f 3 72 -72 -52
		mu 0 3 39 28 38
		f 3 -11 73 -37
		mu 0 3 19 28 23
		f 3 -74 -73 -54
		mu 0 3 23 28 39
		f 3 -75 -40 -27
		mu 0 3 7 24 20
		f 3 -76 -55 74
		mu 0 3 7 41 24
		f 3 -58 75 -77
		mu 0 3 40 41 7
		f 3 76 -78 -61
		mu 0 3 40 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Telescope";
	rename -uid "3ED8D65D-41E6-B44A-FBA6-509B04090F94";
	setAttr ".t" -type "double3" 0.57950470145903155 2.7178014955132368 -0.19686245805110969 ;
	setAttr ".r" -type "double3" -67.859306307076295 -19.723368888554877 -7.8186953819103282 ;
	setAttr ".s" -type "double3" 0.25 0.25 0.25 ;
createNode mesh -n "TelescopeShape" -p "Telescope";
	rename -uid "F237705A-46BC-0107-BC71-FC9EA8305C32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[581:601]" -type "float3"  -0.13587856 -0.083402395 
		0.044149585 -0.11558522 -0.083402395 0.083976999 -1.7031558e-08 -0.083402395 -5.6546437e-08 
		-0.08397758 -0.083402395 0.11558519 -0.044149607 -0.083402395 0.13587847 -1.7031558e-08 
		-0.083402395 0.14287107 0.044149581 -0.083402395 0.13587846 0.083977491 -0.083402395 
		0.11558539 0.1155851 -0.083402395 0.083977245 0.13587846 -0.083402395 0.044149518 
		0.1428711 -0.083402395 -5.2298549e-08 0.13587846 -0.083402395 -0.044149652 0.1155851 
		-0.083402395 -0.083977468 0.083977491 -0.083402395 -0.11558555 0.044149578 -0.083402395 
		-0.13587843 -1.2773664e-08 -0.083402395 -0.14287107 -0.044149585 -0.083402395 -0.13587862 
		-0.083977491 -0.083402395 -0.11558522 -0.1155851 -0.083402395 -0.083977088 -0.13587846 
		-0.083402395 -0.044149671 -0.1428711 -0.083402395 1.3451448e-08;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CCAE3D66-461A-0C9E-2EC2-0FA8EF922531";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "97A934AC-497F-0C09-F6E7-A2AD226AA55B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ABA16F40-490C-65D1-38C5-14BA4933500A";
createNode displayLayerManager -n "layerManager";
	rename -uid "370DAD33-4979-C695-AE13-E5BCACBE73D1";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB7D4C58-4AA7-8F8C-A36A-5BB4614676AF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "570444E9-4998-A19B-EBE0-A0B1B623BE0B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F6C4B9DD-45C4-1BFA-369E-5FB69D1835DC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "07FFC5D6-44D4-A37D-1D46-4383D3DB4D21";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3764FB43-4526-6147-993B-F2BB27BCECD8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5771A0A0-4377-522E-F374-539F9CA1D388";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7702E44C-4C09-4222-9794-1983DD085CA6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "BlueWallpaper";
	rename -uid "A6134C95-42A2-A5CA-609A-65B59D50A905";
	setAttr ".c" -type "float3" 0.19203 0.37 0.37 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "48D3B965-401A-F84F-1A69-918CF11BAB36";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "AE2B35BC-4434-D357-1070-E0B0698A6DA8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "034297C6-4335-D02D-39FC-F98914EBE14D";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 879\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "52DDBDAB-40CD-4922-C568-79A86E3DF480";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "7DFEA475-4B12-10DD-115A-BFB2E6800D21";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6EA7F53C-4801-FFA6-E332-3390B2944CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[12]" "e[15]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80449622869491577;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F580BF0F-455A-8ED4-E653-F686844C73F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[12]" "e[15]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69660621881484985;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0C6894CC-4DCB-A0D8-322E-CA9D71DEA069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[5:6]" "e[10]" "e[14]" "e[23]" "e[28]" "e[35]" "e[40]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17753009498119354;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "51929306-45F8-B215-95A4-EBB8FC2A7B2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3]" "e[23]" "e[35]" "e[47:49]" "e[51]" "e[53]" "e[55]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47780239582061768;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "605D8EEF-492B-91D4-8328-CEAA835392CD";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AF8F4808-4BD1-3FD9-CBD5-4AB92D18138D";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "431BB00F-4293-D486-0C82-388CE008776E";
	setAttr ".ics" -type "componentList" 7 "e[35]" "e[47]" "e[51]" "e[53]" "e[71:74]" "e[76]" "e[83:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "40D9B58B-4711-4A4D-986C-C38CADE821B8";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" -2.8610229e-06 2.1457672e-06 1.4305115e-06 ;
	setAttr ".tk[1]" -type "float3" -2.8610229e-06 2.1457672e-06 1.4305115e-06 ;
	setAttr ".tk[5]" -type "float3" -2.8610229e-06 2.1457672e-06 1.4305115e-06 ;
	setAttr ".tk[6]" -type "float3" -2.8610229e-06 2.1457672e-06 1.4305115e-06 ;
	setAttr ".tk[8]" -type "float3" -3.0994415e-06 2.3841858e-06 9.5367432e-07 ;
	setAttr ".tk[9]" -type "float3" -3.0994415e-06 2.3841858e-06 9.5367432e-07 ;
	setAttr ".tk[11]" -type "float3" -3.0994415e-06 2.3841858e-06 9.5367432e-07 ;
	setAttr ".tk[12]" -type "float3" -3.0994415e-06 2.3841858e-06 9.5367432e-07 ;
	setAttr ".tk[14]" -type "float3" -3.0994415e-06 2.8610229e-06 9.5367432e-07 ;
	setAttr ".tk[15]" -type "float3" 0.048872948 2.8610229e-06 9.5367432e-07 ;
	setAttr ".tk[16]" -type "float3" -3.0994415e-06 2.8610229e-06 9.5367432e-07 ;
	setAttr ".tk[17]" -type "float3" -3.0994415e-06 2.8610229e-06 9.5367432e-07 ;
	setAttr ".tk[21]" -type "float3" 0.10989583 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.042228699 0 ;
	setAttr ".tk[28]" -type "float3" 0.048872948 0.042228699 0 ;
	setAttr ".tk[29]" -type "float3" 0.10989583 0.042228699 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.042228699 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.042228699 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.142627 0 ;
	setAttr ".tk[38]" -type "float3" 0.048872948 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.10989583 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.142627 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.142627 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.142627 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.142627 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1CA7CB27-4DD8-5E44-44BA-CAB28A2BB804";
	setAttr ".ics" -type "componentList" 8 "e[28]" "e[40]" "e[51:54]" "e[56]" "e[63:67]" "e[83]" "e[85]" "e[88:89]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E0E357AB-45B9-4F61-7208-37ABA7519996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[54]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37298697233200073;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2EE2B0BE-4A47-1B6C-0FA5-8B8B219090DF";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1741252 5.7307825 -2.875 ;
	setAttr ".rs" 47485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0738776922225952 5.729705810546875 -3 ;
	setAttr ".cbx" -type "double3" 1.2743725776672363 5.7318596839904785 -2.75 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "660571F0-4DC0-A229-AD49-2DB73C67CE00";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0.49241492 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.49241492 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.67273992 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0.67273992 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.75265777 0 ;
	setAttr ".tk[55]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[56]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0.75265777 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.75265777 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[60]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0.75265777 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.67273992 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.67273992 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.49241492 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.49241492 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "125EF567-4529-4035-6AD3-ADBB0DD126F4";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1741252 4.9770479 -2.875 ;
	setAttr ".rs" 59864;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0738776922225952 4.9770479202270508 -3 ;
	setAttr ".cbx" -type "double3" 1.2743725776672363 4.9770479202270508 -2.75 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "62B92D84-4334-A528-6083-F1B50935BEA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  0 -0.75265789 0 0 -0.75481176
		 0 0 -0.75265789 0 0 -0.75481176 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F110AFE3-4A74-F7BE-D7B8-88AFFACC6ED7";
	setAttr ".ics" -type "componentList" 2 "f[74]" "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1741252 4.877048 -2.875 ;
	setAttr ".rs" 42916;
	setAttr ".lt" -type "double3" 0 -1.2936564796825478e-16 0.60147947072837527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0738776922225952 4.7770481109619141 -3 ;
	setAttr ".cbx" -type "double3" 1.2743725776672363 4.9770479202270508 -2.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ECB966C9-45E7-E95F-102E-9EAAAF7F1303";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1741252 4.7770481 -2.875 ;
	setAttr ".rs" 65483;
	setAttr ".lt" -type "double3" 0 0 0.725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0738776922225952 4.7770481109619141 -3 ;
	setAttr ".cbx" -type "double3" 1.2743725776672363 4.7770481109619141 -2.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2ADDA9F8-486E-A6CB-5813-92AD3BB5DF1C";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1741252 4.0520477 -2.875001 ;
	setAttr ".rs" 60220;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0738776922225952 4.0520477294921875 -3.0000009536743164 ;
	setAttr ".cbx" -type "double3" 1.2743725776672363 4.0520477294921875 -2.7500009536743164 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FA4BB047-4C19-AD60-FF31-58BB1DB3FDB8";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1741252 3.8520479 -2.875001 ;
	setAttr ".rs" 38918;
	setAttr ".lt" -type "double3" 0 0 0.725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0738776922225952 3.8520479202270508 -3.0000009536743164 ;
	setAttr ".cbx" -type "double3" 1.2743725776672363 3.8520479202270508 -2.7500009536743164 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B0E56899-42B1-0259-4634-AB91F2DE1111";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1741252 3.127048 -2.875001 ;
	setAttr ".rs" 43124;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0738776922225952 3.1270480155944824 -3.0000009536743164 ;
	setAttr ".cbx" -type "double3" 1.2743725776672363 3.1270480155944824 -2.7500009536743164 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D89514A6-4971-DFC6-D32A-108D634504FC";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1741252 2.877048 -2.8750014 ;
	setAttr ".rs" 43808;
	setAttr ".lt" -type "double3" 0 8.5607608275742406e-17 0.30009685407135794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0738776922225952 2.8770480155944824 -3.0000014305114746 ;
	setAttr ".cbx" -type "double3" 1.2743725776672363 2.8770480155944824 -2.7500014305114746 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AA1118E8-4856-F8AE-83A3-20B22B60C10D";
	setAttr ".ics" -type "componentList" 4 "f[90]" "f[92]" "f[98]" "f[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1741252 3.4645479 -2.8750012 ;
	setAttr ".rs" 65318;
	setAttr ".lt" -type "double3" 0 -4.06495346552075e-17 0.6014795303499596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0738776922225952 2.8770480155944824 -3.0000014305114746 ;
	setAttr ".cbx" -type "double3" 1.2743725776672363 4.0520477294921875 -2.7500009536743164 ;
createNode polyCube -n "polyCube2";
	rename -uid "3F93FA10-49BD-4446-47F7-AE9A89C3D0A1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D8CCB0BB-4179-D893-82E1-899855211D64";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.25 1 -2.5 ;
	setAttr ".rs" 39255;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.25 0.5 -2.75 ;
	setAttr ".cbx" -type "double3" -2.25 1.5 -2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0A60B992-4DE5-4264-9BA9-32B33A14CC73";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.75 1 -2.5 ;
	setAttr ".rs" 57306;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.75 0.5 -2.75 ;
	setAttr ".cbx" -type "double3" -1.75 1.5 -2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "34DDDDD1-4D81-2D46-8CD6-4CAFF83B7B87";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.25 1 -2.5 ;
	setAttr ".rs" 37975;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.25 0.5 -2.75 ;
	setAttr ".cbx" -type "double3" -1.25 1.5 -2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "591C0E08-426F-2D19-17DE-D692DD28241D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75 1 -2.5 ;
	setAttr ".rs" 50889;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75 0.5 -2.75 ;
	setAttr ".cbx" -type "double3" -0.75 1.5 -2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "688F50CF-45AA-9DB9-EDD4-77812A2ACC6F";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 1.4999993 -2.5 ;
	setAttr ".rs" 61566;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.75 1.4999992847442627 -2.75 ;
	setAttr ".cbx" -type "double3" -0.25 1.4999992847442627 -2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "14015070-4A92-B6A0-3FE1-ABBC94053B41";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 2.5 -2.5 ;
	setAttr ".rs" 40648;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.75 2.5 -2.75 ;
	setAttr ".cbx" -type "double3" -0.25 2.5 -2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "36DEDF7F-440E-25DB-B64E-DABD090D5D40";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 3 -2.5 ;
	setAttr ".rs" 55210;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.75 3 -2.75 ;
	setAttr ".cbx" -type "double3" -0.25 3 -2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "18F818E4-4AC9-5AC4-F189-E2A8F2E33FDE";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 3.75 -2.5 ;
	setAttr ".rs" 47866;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.75 3.75 -2.75 ;
	setAttr ".cbx" -type "double3" -0.25 3.75 -2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "31BD8042-49F8-46DF-8D03-599DE232FA3F";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 4.25 -2.5 ;
	setAttr ".rs" 47530;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.75 4.25 -2.75 ;
	setAttr ".cbx" -type "double3" -0.25 4.25 -2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "86A00385-4156-2197-AA5F-F389111CF789";
	setAttr ".ics" -type "componentList" 5 "f[58]" "f[61]" "f[63]" "f[65]" "f[67]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 4 -2.25 ;
	setAttr ".rs" 41031;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.75 3.75 -2.25 ;
	setAttr ".cbx" -type "double3" -0.25 4.25 -2.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "EAFF6677-4F47-C11B-1DF0-81A115F754C1";
	setAttr ".ics" -type "componentList" 5 "f[58]" "f[61]" "f[63]" "f[65]" "f[67]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 4 -1.5 ;
	setAttr ".rs" 39005;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.75 3.75 -1.5 ;
	setAttr ".cbx" -type "double3" -0.25 4.25 -1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EA702111-42E3-4DE2-FB14-6099B213B4E8";
	setAttr ".ics" -type "componentList" 5 "f[58]" "f[61]" "f[63]" "f[65]" "f[67]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 4 -1 ;
	setAttr ".rs" 36037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.75 3.75 -1 ;
	setAttr ".cbx" -type "double3" -0.25 4.25 -1 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "10017AF8-4850-785B-C546-B2878F049B83";
	setAttr ".ics" -type "componentList" 5 "f[58]" "f[61]" "f[63]" "f[65]" "f[67]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 4 -1 ;
	setAttr ".rs" 54445;
	setAttr ".lt" -type "double3" 0 0 1.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.75 3.75 -1 ;
	setAttr ".cbx" -type "double3" -0.25 4.25 -1 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B3DD65BB-403A-076B-FBDA-6DAA707F342E";
	setAttr ".ics" -type "componentList" 5 "f[58]" "f[61]" "f[63]" "f[65]" "f[67]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 4 0.25 ;
	setAttr ".rs" 50652;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.75 3.75 0.25 ;
	setAttr ".cbx" -type "double3" -0.25 4.25 0.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "B4770561-4AEE-0C0C-7C4B-CAA3FED7070C";
	setAttr ".ics" -type "componentList" 5 "f[58]" "f[61]" "f[63]" "f[65]" "f[67]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 4 0.75 ;
	setAttr ".rs" 39404;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.75 3.75 0.75 ;
	setAttr ".cbx" -type "double3" -0.25 4.25 0.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "602330F4-4B2C-E08F-BA6C-4D8B75C56304";
	setAttr ".ics" -type "componentList" 5 "f[58]" "f[61]" "f[63]" "f[65]" "f[67]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 4 1.5 ;
	setAttr ".rs" 61408;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.75 3.75 1.5 ;
	setAttr ".cbx" -type "double3" -0.25 4.25 1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "B275847E-4236-A3F5-CF7E-51A42C6201AD";
	setAttr ".ics" -type "componentList" 2 "f[154]" "f[163]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 3.75 1.75 ;
	setAttr ".rs" 61241;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.75 3.75 1.5 ;
	setAttr ".cbx" -type "double3" -0.25 3.75 2 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "CB586D75-445E-8A00-2B64-5F9AD076F23E";
	setAttr ".ics" -type "componentList" 2 "f[154]" "f[163]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 3 1.75 ;
	setAttr ".rs" 44689;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.75 3 1.5 ;
	setAttr ".cbx" -type "double3" -0.25 3 2 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "52AE402C-4C1B-2F89-42F6-AF99A08C02D0";
	setAttr ".ics" -type "componentList" 2 "f[154]" "f[163]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 2.5 1.75 ;
	setAttr ".rs" 53719;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.75 2.5 1.5 ;
	setAttr ".cbx" -type "double3" -0.25 2.5 2 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8E30D912-4E67-25A9-4B70-5BAABA93AF2C";
	setAttr ".dc" -type "componentList" 10 "e[1:2]" "e[6]" "e[14]" "e[16]" "e[21]" "e[23]" "e[28]" "e[30]" "e[35]" "e[37:38]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2C609B13-4D1C-3F97-271C-BFAECE666864";
	setAttr ".dc" -type "componentList" 2 "f[118]" "f[162]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "235F1655-45C3-775E-C5C2-5EA018498EE8";
	setAttr ".ics" -type "componentList" 4 "e[222]" "e[244:246]" "e[322]" "e[336:338]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 177;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E0046A94-430A-AF12-8DA8-6CBE111ABD30";
	setAttr ".dc" -type "componentList" 2 "f[126]" "f[164]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2FC126B7-43EA-9D91-D24D-668074F07BED";
	setAttr ".ics" -type "componentList" 5 "e[240]" "e[259]" "e[263:264]" "e[330]" "e[344:346]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.5 0 -2.5 1 -2.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 130;
	setAttr ".sv2" 181;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FB69D9FC-4C89-5CFA-CFDD-36A05F9EA01A";
	setAttr ".dc" -type "componentList" 40 "e[30]" "e[33:34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[57:58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]" "e[150]" "e[153:154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170:171]" "e[174]" "e[177:178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194:195]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9A02826D-41A3-D963-06D9-B7ABFCC7A7F4";
	setAttr ".dc" -type "componentList" 10 "e[150]" "e[153:154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170:171]";
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "5E76753B-4938-4FD5-BF1C-FAAACCF8A744";
	setAttr ".ics" -type "componentList" 10 "f[7]" "f[10]" "f[12]" "f[18]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0000014 0 ;
	setAttr ".rs" 41487;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 6 -3 ;
	setAttr ".cbx" -type "double3" 3 6.0000028610229492 3 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "07CFA184-4335-7EE9-EC62-259A6A930BF3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[81]" -type "float3" 8.9406967e-08 3.7252903e-08 7.4505806e-09 ;
	setAttr ".tk[86]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.17905639 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.17905639 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.17905639 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.17905639 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.17905639 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.17905639 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.17905639 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.17905639 0 ;
	setAttr ".tk[102]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[103]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[104]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[105]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.1322418 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.17905639 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.17905639 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.17905639 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.17905639 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.17905639 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.17905639 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.17905639 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.17905639 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "9FE80D3C-46BC-C446-EF1C-AE9588B3D63F";
	setAttr ".ics" -type "componentList" 1 "f[122:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 6.1250014 0 ;
	setAttr ".rs" 36398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.125;
	setAttr ".cbn" -type "double3" -2.9999995231628418 6 -3 ;
	setAttr ".cbx" -type "double3" 3 6.2500028610229492 3 ;
createNode lambert -n "lambert3";
	rename -uid "5C863D91-4685-5975-8DE0-1383A6773853";
createNode shadingEngine -n "lambert3SG";
	rename -uid "235F058E-4E5D-5388-13F5-D58934A4830A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "415DAA40-46B0-3837-31D2-53A17542300B";
createNode groupId -n "groupId1";
	rename -uid "E001739F-4764-F5FD-DFCA-EB98DC3143D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5B6B7A17-4933-6AAD-9AB3-F2ADC717CD94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0:6]" "f[8:9]" "f[11]" "f[13:17]" "f[19:46]" "f[48:50]" "f[52:54]" "f[56:58]" "f[60:62]" "f[64:66]" "f[68:121]";
	setAttr ".irc" -type "componentList" 11 "f[7]" "f[10]" "f[12]" "f[18]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[122:187]";
createNode groupId -n "groupId2";
	rename -uid "CD3375E6-4EBA-BA98-2437-FD860BD9E689";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "39C16CE7-46D6-54B2-8A0A-DE95258CBDAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B21ECCF7-4A0E-3043-A143-7DA419C5EA09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[7]" "f[10]" "f[12]" "f[18]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[122:187]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D9609A5C-4438-7627-8E6E-97942B622EA0";
	setAttr ".dc" -type "componentList" 14 "e[235]" "e[237]" "e[239:242]" "e[244:247]" "e[249]" "e[251:252]" "e[254:255]" "e[257:258]" "e[260:261]" "e[263:265]" "e[284]" "e[289]" "e[299]" "e[305]";
createNode polyTweak -n "polyTweak5";
	rename -uid "8DE0ECC6-44CC-2A48-790F-46BC75E15E63";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[2]" -type "float3" 4.7683716e-07 -4.4703484e-08 0 ;
	setAttr ".tk[3]" -type "float3" 4.7683716e-07 -4.4703484e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[7]" -type "float3" 1.4305115e-06 -4.4703484e-08 1.4305115e-06 ;
	setAttr ".tk[10]" -type "float3" 0 -4.4703484e-08 1.4305115e-06 ;
	setAttr ".tk[13]" -type "float3" 1.4305115e-06 -4.4703484e-08 0 ;
	setAttr ".tk[14]" -type "float3" -1.9073486e-06 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".tk[15]" -type "float3" -1.9073486e-06 -2.3841858e-07 -4.7683716e-07 ;
	setAttr ".tk[16]" -type "float3" 0 -0.7146917 4.4703484e-07 ;
	setAttr ".tk[19]" -type "float3" -7.8976154e-07 -0.71469492 2.5331974e-07 ;
	setAttr ".tk[20]" -type "float3" 8.3446503e-07 -1.7881393e-07 1.4305115e-06 ;
	setAttr ".tk[21]" -type "float3" 8.3446503e-07 -1.7881393e-07 0 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 -0.71469563 7.4505806e-08 ;
	setAttr ".tk[25]" -type "float3" 2.2351742e-07 -0.71469492 2.5331974e-07 ;
	setAttr ".tk[26]" -type "float3" -2.3841858e-07 -0.51307726 2.5331974e-07 ;
	setAttr ".tk[27]" -type "float3" -2.3841858e-07 -0.51092339 7.4505806e-08 ;
	setAttr ".tk[28]" -type "float3" 0.17153183 -0.51360404 7.4505806e-08 ;
	setAttr ".tk[29]" -type "float3" -0.17153281 -0.51360404 7.4505806e-08 ;
	setAttr ".tk[30]" -type "float3" 2.3841858e-07 -0.71469361 7.4505806e-08 ;
	setAttr ".tk[31]" -type "float3" 2.3841858e-07 -0.71469337 -1.1473894e-06 ;
	setAttr ".tk[32]" -type "float3" 1.4901161e-07 -0.71469337 -1.1473894e-06 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-07 -0.71469361 2.5331974e-07 ;
	setAttr ".tk[34]" -type "float3" -0.17153281 -0.51307744 2.5331974e-07 ;
	setAttr ".tk[35]" -type "float3" 0.17153224 -0.51307744 2.5331974e-07 ;
	setAttr ".tk[36]" -type "float3" -2.3841858e-07 -1.1002922 2.5331974e-07 ;
	setAttr ".tk[37]" -type "float3" -2.3841858e-07 -1.1002922 7.4505806e-08 ;
	setAttr ".tk[38]" -type "float3" 0.17153183 -1.1002922 7.4505806e-08 ;
	setAttr ".tk[39]" -type "float3" -0.17153281 -1.1002922 7.4505806e-08 ;
	setAttr ".tk[40]" -type "float3" 2.3841858e-07 -0.71469253 7.4505806e-08 ;
	setAttr ".tk[41]" -type "float3" 2.3841858e-07 -0.71469253 -1.1473894e-06 ;
	setAttr ".tk[42]" -type "float3" 1.4901161e-07 -0.71469253 -1.1473894e-06 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-07 -0.71469253 2.5331974e-07 ;
	setAttr ".tk[44]" -type "float3" -0.17153281 -1.1002922 2.5331974e-07 ;
	setAttr ".tk[45]" -type "float3" 0.17153224 -1.1002922 2.5331974e-07 ;
	setAttr ".tk[46]" -type "float3" 0.12252376 -0.39270872 2.5331974e-07 ;
	setAttr ".tk[47]" -type "float3" 9.5367432e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".tk[48]" -type "float3" 9.5367432e-07 -2.3841858e-07 -4.7683716e-07 ;
	setAttr ".tk[49]" -type "float3" 0.12252407 -0.39323503 7.4505806e-08 ;
	setAttr ".tk[50]" -type "float3" 0.073514998 -0.34862942 2.5331974e-07 ;
	setAttr ".tk[51]" -type "float3" -1.9073486e-06 -1.1920929e-07 9.5367432e-07 ;
	setAttr ".tk[52]" -type "float3" -1.9073486e-06 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".tk[53]" -type "float3" 0.073513821 -0.34915558 7.4505806e-08 ;
	setAttr ".tk[54]" -type "float3" 0.024504593 -0.32909393 2.5331974e-07 ;
	setAttr ".tk[55]" -type "float3" 8.3446503e-07 0 9.5367432e-07 ;
	setAttr ".tk[56]" -type "float3" 8.3446503e-07 0 -4.7683716e-07 ;
	setAttr ".tk[57]" -type "float3" 0.024504382 -0.32962111 7.4505806e-08 ;
	setAttr ".tk[58]" -type "float3" -0.024505006 -0.32909393 2.5331974e-07 ;
	setAttr ".tk[59]" -type "float3" 5.9604645e-07 -1.1920929e-07 1.1920929e-06 ;
	setAttr ".tk[60]" -type "float3" 5.9604645e-07 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".tk[61]" -type "float3" -0.02450522 -0.32962111 7.4505806e-08 ;
	setAttr ".tk[62]" -type "float3" -0.073513985 -0.34862942 2.5331974e-07 ;
	setAttr ".tk[63]" -type "float3" 3.5762787e-07 -1.1920929e-07 1.1920929e-06 ;
	setAttr ".tk[64]" -type "float3" 3.5762787e-07 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".tk[65]" -type "float3" -0.073514424 -0.34915558 7.4505806e-08 ;
	setAttr ".tk[66]" -type "float3" -0.1225238 -0.39270872 2.5331974e-07 ;
	setAttr ".tk[67]" -type "float3" 4.1723251e-07 -1.1920929e-07 1.1920929e-06 ;
	setAttr ".tk[68]" -type "float3" 4.1723251e-07 -1.1920929e-07 0 ;
	setAttr ".tk[69]" -type "float3" -0.12252375 -0.39323503 7.4505806e-08 ;
	setAttr ".tk[70]" -type "float3" -0.02450522 -0.51360404 7.4505806e-08 ;
	setAttr ".tk[71]" -type "float3" -0.024505006 -0.51360404 2.5331974e-07 ;
	setAttr ".tk[72]" -type "float3" 0.024504382 -0.51360404 7.4505806e-08 ;
	setAttr ".tk[73]" -type "float3" 0.024504593 -0.51360404 2.5331974e-07 ;
	setAttr ".tk[74]" -type "float3" -0.02450522 -0.56249171 7.4505806e-08 ;
	setAttr ".tk[75]" -type "float3" -0.024505006 -0.56249171 2.5331974e-07 ;
	setAttr ".tk[76]" -type "float3" 0.024504382 -0.56249171 7.4505806e-08 ;
	setAttr ".tk[77]" -type "float3" 0.024504593 -0.56249171 2.5331974e-07 ;
	setAttr ".tk[78]" -type "float3" -0.17153287 -0.51360404 -1.0579824e-06 ;
	setAttr ".tk[79]" -type "float3" -0.17153284 -0.51360404 -1.0728836e-06 ;
	setAttr ".tk[80]" -type "float3" -0.17153287 -0.56249171 -1.0579824e-06 ;
	setAttr ".tk[81]" -type "float3" -0.17153272 -0.56249171 -1.0728836e-06 ;
	setAttr ".tk[82]" -type "float3" 0.17153195 -0.51360404 7.8976154e-07 ;
	setAttr ".tk[83]" -type "float3" 0.17153281 -0.51360404 5.5134296e-07 ;
	setAttr ".tk[84]" -type "float3" 0.17153281 -0.56249171 5.5134296e-07 ;
	setAttr ".tk[85]" -type "float3" 0.17153195 -0.56249171 7.8976154e-07 ;
	setAttr ".tk[86]" -type "float3" -0.02450522 -0.70738822 -5.9604645e-08 ;
	setAttr ".tk[87]" -type "float3" -0.024505006 -0.70738822 -1.1920929e-07 ;
	setAttr ".tk[88]" -type "float3" 0.024504382 -0.70738822 -5.9604645e-08 ;
	setAttr ".tk[89]" -type "float3" 0.024504593 -0.70738822 -1.1920929e-07 ;
	setAttr ".tk[90]" -type "float3" -0.02450522 -0.75627774 -5.9604645e-08 ;
	setAttr ".tk[91]" -type "float3" -0.024505006 -0.75627774 -1.1920929e-07 ;
	setAttr ".tk[92]" -type "float3" 0.024504382 -0.75627774 -5.9604645e-08 ;
	setAttr ".tk[93]" -type "float3" 0.024504593 -0.75627774 -1.1920929e-07 ;
	setAttr ".tk[94]" -type "float3" -0.02450522 -0.92205566 -5.9604645e-08 ;
	setAttr ".tk[95]" -type "float3" -0.024505006 -0.92205566 -1.1920929e-07 ;
	setAttr ".tk[96]" -type "float3" 0.024504382 -0.92205566 -5.9604645e-08 ;
	setAttr ".tk[97]" -type "float3" 0.024504593 -0.92205566 -1.1920929e-07 ;
	setAttr ".tk[98]" -type "float3" -0.02450522 -0.98316681 -8.6426735e-07 ;
	setAttr ".tk[99]" -type "float3" -0.024505006 -0.98316681 -2.0861626e-07 ;
	setAttr ".tk[100]" -type "float3" 0.024504382 -0.98316681 -8.6426735e-07 ;
	setAttr ".tk[101]" -type "float3" 0.024504593 -0.98316681 -2.0861626e-07 ;
	setAttr ".tk[102]" -type "float3" -0.02450522 -1.1002928 -3.1292439e-07 ;
	setAttr ".tk[103]" -type "float3" -0.024505006 -1.1002928 -2.9802322e-07 ;
	setAttr ".tk[104]" -type "float3" 0.024504382 -1.1002928 -3.1292439e-07 ;
	setAttr ".tk[105]" -type "float3" 0.024504593 -1.1002928 -2.9802322e-07 ;
	setAttr ".tk[106]" -type "float3" -0.1715329 -0.70738822 -5.5134296e-07 ;
	setAttr ".tk[107]" -type "float3" -0.1715329 -0.70738822 -8.7916851e-07 ;
	setAttr ".tk[108]" -type "float3" -0.1715329 -0.75627774 -5.5134296e-07 ;
	setAttr ".tk[109]" -type "float3" -0.1715329 -0.75627774 -8.7916851e-07 ;
	setAttr ".tk[110]" -type "float3" 0.17153195 -0.70738822 6.4074993e-07 ;
	setAttr ".tk[111]" -type "float3" 0.17153281 -0.70738822 5.364418e-07 ;
	setAttr ".tk[112]" -type "float3" 0.17153281 -0.75627774 5.364418e-07 ;
	setAttr ".tk[113]" -type "float3" 0.17153195 -0.75627774 6.4074993e-07 ;
	setAttr ".tk[114]" -type "float3" -0.1715329 -0.92205566 -5.5134296e-07 ;
	setAttr ".tk[115]" -type "float3" -0.1715329 -0.92205566 -8.7916851e-07 ;
	setAttr ".tk[116]" -type "float3" -0.1715329 -0.98316681 -1.937151e-07 ;
	setAttr ".tk[117]" -type "float3" -0.1715329 -0.98316681 -1.0281801e-06 ;
	setAttr ".tk[118]" -type "float3" 0.17153195 -0.92205566 6.4074993e-07 ;
	setAttr ".tk[119]" -type "float3" 0.17153281 -0.92205566 5.364418e-07 ;
	setAttr ".tk[120]" -type "float3" 0.17153281 -0.98316681 1.0281801e-06 ;
	setAttr ".tk[121]" -type "float3" 0.17153195 -0.98316681 1.1771917e-06 ;
	setAttr ".tk[122]" -type "float3" 4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".tk[123]" -type "float3" 5.9604645e-07 8.9406967e-08 0 ;
	setAttr ".tk[124]" -type "float3" 1.4305115e-06 8.9406967e-08 1.4305115e-06 ;
	setAttr ".tk[125]" -type "float3" 5.9604645e-07 8.9406967e-08 1.4305115e-06 ;
	setAttr ".tk[126]" -type "float3" 4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".tk[127]" -type "float3" 1.4305115e-06 8.9406967e-08 0 ;
	setAttr ".tk[128]" -type "float3" -1.9073486e-06 4.4703484e-08 -4.7683716e-07 ;
	setAttr ".tk[129]" -type "float3" -4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".tk[130]" -type "float3" -1.9073486e-06 4.4703484e-08 9.5367432e-07 ;
	setAttr ".tk[131]" -type "float3" -4.7683716e-07 8.9406967e-08 1.4305115e-06 ;
	setAttr ".tk[132]" -type "float3" 7.1525574e-07 8.9406967e-08 0 ;
	setAttr ".tk[133]" -type "float3" 7.1525574e-07 8.9406967e-08 1.1920929e-06 ;
	setAttr ".tk[134]" -type "float3" 1.1920929e-06 -4.4703484e-08 -4.7683716e-07 ;
	setAttr ".tk[135]" -type "float3" 1.1920929e-06 -4.4703484e-08 9.5367432e-07 ;
	setAttr ".tk[136]" -type "float3" -1.4305115e-06 -4.4703484e-08 -4.7683716e-07 ;
	setAttr ".tk[137]" -type "float3" -1.4305115e-06 -4.4703484e-08 9.5367432e-07 ;
	setAttr ".tk[138]" -type "float3" -5.9604645e-07 -1.3411045e-07 -4.7683716e-07 ;
	setAttr ".tk[139]" -type "float3" -5.9604645e-07 -1.3411045e-07 9.5367432e-07 ;
	setAttr ".tk[140]" -type "float3" 8.3446503e-07 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[141]" -type "float3" 8.3446503e-07 -2.9802322e-08 1.1920929e-06 ;
	setAttr ".tk[142]" -type "float3" 5.9604645e-07 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".tk[143]" -type "float3" 5.9604645e-07 -2.9802322e-08 1.1920929e-06 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F90006C3-4CF6-A037-CC88-B1B0FAFC13E1";
	setAttr ".dc" -type "componentList" 2 "vtx[123]" "vtx[125:139]";
createNode lambert -n "Wood";
	rename -uid "2ED68F0C-483D-A7C2-FACB-5883A163FEAC";
	setAttr ".c" -type "float3" 0.37799999 0.25346044 0.14061598 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "2EF85CC7-4F98-B3ED-194B-209D500C20F3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4430D429-42EA-EAF4-D6E5-169210297590";
createNode lambert -n "DarkWood";
	rename -uid "0F46CCC7-45BE-FBC7-03EF-8EB0CD917D65";
	setAttr ".c" -type "float3" 0.061999999 0.018662 0.018662 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "B65BEC20-488C-AEF8-3023-55A86F9EDBD4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "35AB0698-4917-DD9F-9482-28A753C89138";
createNode polyCube -n "polyCube3";
	rename -uid "920D19D9-4397-804E-92B6-39B9B4BA7AC8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "B8E22FAE-4125-7B1B-6141-059E3448CF21";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -2.375 0.75 2.7408951844857095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.375 1 2.7408953 ;
	setAttr ".rs" 51916;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.625 1 2.4908951844857095 ;
	setAttr ".cbx" -type "double3" -2.125 1 2.9908951844857095 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "37054606-4751-F756-8186-62A8D224D2C7";
	setAttr ".dc" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "B12214FB-48F5-9D95-4DDB-B3947B07BBFB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -2.375 0.75 2.7408951844857095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.375 1.25 2.7408953 ;
	setAttr ".rs" 61754;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.625 1.25 2.4908951844857095 ;
	setAttr ".cbx" -type "double3" -2.125 1.25 2.9908951844857095 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "8F1C3D9E-4D81-1F96-2985-148127FEC1DE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -2.375 0.75 2.7408951844857095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.375 1.75 2.7408953 ;
	setAttr ".rs" 35867;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.625 1.75 2.4908951844857095 ;
	setAttr ".cbx" -type "double3" -2.125 1.75 2.9908951844857095 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "D07491B3-4932-886F-B95C-648060C47BB9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -2.375 0.75 2.7408951844857095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.375 2.5 2.7408953 ;
	setAttr ".rs" 57128;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.625 2.5 2.4908951844857095 ;
	setAttr ".cbx" -type "double3" -2.125 2.5 2.9908951844857095 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "8DAC2F03-40C6-99D4-917F-15B961557A74";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -2.375 0.75 2.7408951844857095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.375 3 2.7408953 ;
	setAttr ".rs" 60090;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.625 3 2.4908951844857095 ;
	setAttr ".cbx" -type "double3" -2.125 3 2.9908951844857095 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "CCAE54C0-4CE0-AEC4-B295-13AD8B244BF8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -2.375 0.75 2.7408951844857095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.375 3.75 2.7408953 ;
	setAttr ".rs" 37882;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.625 3.75 2.4908951844857095 ;
	setAttr ".cbx" -type "double3" -2.125 3.75 2.9908951844857095 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "D088874D-42B5-3AF6-672B-62B4295AF8B9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -2.375 0.75 2.7408951844857095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.375 4.25 2.7408953 ;
	setAttr ".rs" 35668;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.625 4.25 2.4908951844857095 ;
	setAttr ".cbx" -type "double3" -2.125 4.25 2.9908951844857095 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "2536741C-4224-6451-6241-E9B9384B0810";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[15]" "f[23]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -2.375 0.75 2.7408951844857095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.125 2.75 2.7408953 ;
	setAttr ".rs" 46530;
	setAttr ".lt" -type "double3" 0 0 1.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.125 1.25 2.4908951844857095 ;
	setAttr ".cbx" -type "double3" -2.125 4.25 2.9908951844857095 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "121A8C6E-43D5-49E0-C57A-4E88E4230471";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[15]" "f[23]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -2.375 0.75 2.7408951844857095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.875 2.75 2.7408953 ;
	setAttr ".rs" 56133;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.875 1.25 2.4908951844857095 ;
	setAttr ".cbx" -type "double3" -0.875 4.25 2.9908951844857095 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "39445162-437F-B97E-2065-D387483480E3";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[52]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -2.375 0.75 2.7408951844857095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.625 2.75 2.7408953 ;
	setAttr ".rs" 64150;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.875 1.25 2.4908951844857095 ;
	setAttr ".cbx" -type "double3" -0.375 4.25 2.9908951844857095 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0EB46FAD-4EC0-D710-0D10-38BC931AA4D4";
	setAttr ".dc" -type "componentList" 2 "f[48]" "f[50]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "210170E9-4676-E13B-A04D-7082C4F58F92";
	setAttr ".ics" -type "componentList" 5 "e[78]" "e[82]" "e[99]" "e[101:102]" "e[104:106]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -2.375 0.75 2.7408951844857095 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "73685A11-4C75-4E8D-C26D-9181434F9E12";
	setAttr ".dc" -type "componentList" 2 "f[44]" "f[46]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "EA3E8609-4E38-9119-F2D9-4FA2CFE6CAC1";
	setAttr ".ics" -type "componentList" 5 "e[70]" "e[74]" "e[91]" "e[93:94]" "e[96:98]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 -2.375 0.75 2.7408951844857095 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
createNode polyCube -n "polyCube4";
	rename -uid "2759A933-49E3-013C-898D-7DBDD0941886";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "456D9A8C-4A99-3D1B-A661-2096E9D9AE3D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 -2.25 4.5 -1.75 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.75 4.5 -1.75 ;
	setAttr ".rs" 39373;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 1.8745308568339021e-16 1.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.75 4.25 -2.25 ;
	setAttr ".cbx" -type "double3" -1.75 4.75 -1.25 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "91074EEF-4D99-A283-B3C3-1FAD241D5193";
	setAttr ".dc" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "64BE9F2F-470B-747D-1F96-A7B65309792D";
	setAttr ".dc" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]";
createNode lambert -n "lambert6";
	rename -uid "76DECE24-4F8E-A3DC-3803-758673CE32AC";
	setAttr ".c" -type "float3" 0.65700001 0.65700001 0.65700001 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "A97B2ABF-4148-DF92-3F5A-919750AD95D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "6FEAA514-4CD8-985B-B8A5-6890BBE70442";
createNode polyCube -n "polyCube5";
	rename -uid "DD42A27A-4B7E-BE65-BD83-D7A4EF9037CF";
	setAttr ".cuv" 4;
createNode lambert -n "BlanketColor";
	rename -uid "8E12C6DB-4CC2-F66D-BF18-73998F92FEAB";
	setAttr ".c" -type "float3" 0.5 0.26899999 0.26899999 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "C18B2C5E-435E-DFE8-7976-77A4B2382EBB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "A51F3443-4220-C1C9-5E17-DAA1AEAB7C31";
createNode polyCube -n "polyCube6";
	rename -uid "C2C03088-4DE6-8B2F-D775-AD873B327007";
	setAttr ".cuv" 4;
createNode lambert -n "PillowColor";
	rename -uid "7162865B-4802-6EE6-6762-FFABD95501AE";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "B0B231B7-48F0-CE39-48F4-D4AC9E241622";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "70DFB070-424A-525D-1BAD-A38BF7B9107C";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7918AF4A-476B-ECE1-D947-E4A02DEF4437";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "B4ACC2D2-4C3F-9DD1-1420-40B6720679B2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.125 0 0 0 0 0.125 0 0 0.96399628933027848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 1.0889963 -2.2351742e-08 ;
	setAttr ".rs" 51656;
	setAttr ".lt" -type "double3" 0 0 0.49067117948329964 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12500002980232239 1.0889962893302785 -0.12500005960464478 ;
	setAttr ".cbx" -type "double3" 0.125 1.0889962893302785 0.12500001490116119 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "E5B707CB-48C3-12E4-F8AD-0D8132CC2085";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.125 0 0 0 0 0.125 0 0 0.96399628933027848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 1.5796674 -7.4505806e-09 ;
	setAttr ".rs" 56665;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 0 0.25534462562534621 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12500002980232239 1.5796674471671925 -0.12500005960464478 ;
	setAttr ".cbx" -type "double3" 0.125 1.5796674471671925 0.12500004470348358 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "1AD46F1B-4C62-8CDF-C204-84A99EE15B05";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.125 0 0 0 0 0.125 0 0 0.96399628933027848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 1.8350121 -1.4901161e-07 ;
	setAttr ".rs" 42692;
	setAttr ".lt" -type "double3" 0 0 0.065942702222867577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16585195064544678 1.8350120764549123 -0.16585195064544678 ;
	setAttr ".cbx" -type "double3" 0.16585192084312439 1.8350120764549123 0.1658516526222229 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A2450B65-4D06-DD61-838D-FD8521508DEF";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10791055 0 0.035062235 ;
	setAttr ".tk[1]" -type "float3" -0.091794208 0 0.066692352 ;
	setAttr ".tk[2]" -type "float3" -0.066692397 0 0.091794148 ;
	setAttr ".tk[3]" -type "float3" -0.035062265 0 0.10791051 ;
	setAttr ".tk[4]" -type "float3" -1.3525939e-08 0 0.11346386 ;
	setAttr ".tk[5]" -type "float3" 0.035062235 0 0.10791051 ;
	setAttr ".tk[6]" -type "float3" 0.066692352 0 0.091794148 ;
	setAttr ".tk[7]" -type "float3" 0.091794148 0 0.066692337 ;
	setAttr ".tk[8]" -type "float3" 0.10791049 0 0.035062224 ;
	setAttr ".tk[9]" -type "float3" 0.1134638 0 -2.0288915e-08 ;
	setAttr ".tk[10]" -type "float3" 0.10791049 0 -0.035062261 ;
	setAttr ".tk[11]" -type "float3" 0.091794133 0 -0.06669236 ;
	setAttr ".tk[12]" -type "float3" 0.066692337 0 -0.091794148 ;
	setAttr ".tk[13]" -type "float3" 0.035062231 0 -0.10791051 ;
	setAttr ".tk[14]" -type "float3" -1.0144452e-08 0 -0.11346386 ;
	setAttr ".tk[15]" -type "float3" -0.03506225 0 -0.10791051 ;
	setAttr ".tk[16]" -type "float3" -0.066692352 0 -0.091794148 ;
	setAttr ".tk[17]" -type "float3" -0.091794148 0 -0.06669236 ;
	setAttr ".tk[18]" -type "float3" -0.10791049 0 -0.035062261 ;
	setAttr ".tk[19]" -type "float3" -0.1134638 0 -2.0288915e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[44]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[45]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.7763568e-15 0 1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-08 0 8.8817842e-16 ;
	setAttr ".tk[52]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[60]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[61]" -type "float3" 0.3108201 0 -0.10099117 ;
	setAttr ".tk[62]" -type "float3" 0.26439935 0 -0.19209698 ;
	setAttr ".tk[63]" -type "float3" 3.8959421e-08 0 -3.3391166e-07 ;
	setAttr ".tk[64]" -type "float3" 0.19209738 0 -0.26440099 ;
	setAttr ".tk[65]" -type "float3" 0.10099159 0 -0.31082156 ;
	setAttr ".tk[66]" -type "float3" 3.8959421e-08 0 -0.3268151 ;
	setAttr ".tk[67]" -type "float3" -0.10099149 0 -0.31081861 ;
	setAttr ".tk[68]" -type "float3" -0.19209729 0 -0.26439884 ;
	setAttr ".tk[69]" -type "float3" -0.26439917 0 -0.1920978 ;
	setAttr ".tk[70]" -type "float3" -0.31081989 0 -0.10098717 ;
	setAttr ".tk[71]" -type "float3" -0.32681534 0 3.7985441e-07 ;
	setAttr ".tk[72]" -type "float3" -0.31081989 0 0.10098791 ;
	setAttr ".tk[73]" -type "float3" -0.26439917 0 0.19209555 ;
	setAttr ".tk[74]" -type "float3" -0.19209719 0 0.26439753 ;
	setAttr ".tk[75]" -type "float3" -0.10099149 0 0.31081972 ;
	setAttr ".tk[76]" -type "float3" 2.9219569e-08 0 0.3268151 ;
	setAttr ".tk[77]" -type "float3" 0.10099151 0 0.31082067 ;
	setAttr ".tk[78]" -type "float3" 0.19209729 0 0.26439899 ;
	setAttr ".tk[79]" -type "float3" 0.26439917 0 0.19209862 ;
	setAttr ".tk[80]" -type "float3" 0.31081989 0 0.10098992 ;
	setAttr ".tk[81]" -type "float3" 0.32681534 0 -3.5792841e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "F6706822-47C7-ACA3-3E62-F6B7C71B48B1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.125 0 0 0 0 0.125 0 0 0.96399628933027848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 1.9009547 -1.4156103e-07 ;
	setAttr ".rs" 36990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16585195064544678 1.9009547215278493 -0.16585195064544678 ;
	setAttr ".cbx" -type "double3" 0.16585192084312439 1.9009548407371388 0.16585166752338409 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "AE33B0E9-4767-2222-6C62-87A7BE8B46DE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.125 0 0 0 0 0.125 0 0 0.96399628933027848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 1.851844 -1.3411045e-07 ;
	setAttr ".rs" 61723;
	setAttr ".lt" -type "double3" -1.0835647471054711e-17 2.2686743789051597e-18 0.020434402174926224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13239036500453949 1.8518438916976796 -0.13239037990570068 ;
	setAttr ".cbx" -type "double3" 0.1323903352022171 1.8518439513023244 0.13239011168479919 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "711FD20C-47E3-5A48-55C5-4E8554F23482";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.25459108 -0.39288697 0.082721338
		 -0.2165681 -0.39288697 0.15734579 -3.1911444e-08 -0.39288676 2.7749036e-07 -0.15734592
		 -0.39288697 0.21656939 -0.082721636 -0.39288697 0.25459203 -3.1911444e-08 -0.39288697
		 0.26769251 0.082721606 -0.39288697 0.25458989 0.15734588 -0.39288697 0.21656759 0.21656799
		 -0.39288697 0.15734592 0.25459081 -0.39288697 0.082717873 0.26769266 -0.39288697
		 -3.0512393e-07 0.25459081 -0.39288697 -0.082718655 0.21656799 -0.39288697 -0.15734421
		 0.15734579 -0.39288697 -0.2165665 0.082721598 -0.39288697 -0.25459102 -2.3933582e-08
		 -0.39288697 -0.26769251 -0.082721613 -0.39288697 -0.25459146 -0.15734588 -0.39288697
		 -0.21656789 -0.21656799 -0.39288697 -0.15734676 -0.25459081 -0.39288697 -0.082719892
		 -0.26769266 -0.39288697 2.937785e-06;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "BDC55DFF-4808-5EEF-F37E-BE84D3A8E7CC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.125 0 0 0 0 0.125 0 0 0.96399628933027848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 1.8722782 -1.6391277e-07 ;
	setAttr ".rs" 61953;
	setAttr ".lt" -type "double3" 1.0387070733589654e-17 0 0.013480017232310385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12657491862773895 1.8722782116706715 -0.12657497823238373 ;
	setAttr ".cbx" -type "double3" 0.12657488882541656 1.8722783308799611 0.12657465040683746 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1187075E-4A8C-F464-A35D-AABF4E23645F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.044246316 -2.1323693e-08
		 0.014376439 -0.037638169 -2.1323693e-08 0.0273457 -5.5460223e-09 2.1323695e-08 4.3353943e-08
		 -0.027345726 -2.1323693e-08 0.037638392 -0.014376502 -2.1323693e-08 0.044246502 -5.5460951e-09
		 -2.1323693e-08 0.046523266 0.01437649 -2.1323693e-08 0.044246115 0.02734571 -2.1323693e-08
		 0.037638061 0.037638143 -2.1323693e-08 0.027345726 0.044246286 -2.1323693e-08 0.014375838
		 0.046523303 -2.1323693e-08 -6.0883238e-08 0.044246286 -2.1323693e-08 -0.01437599
		 0.037638139 -2.1323693e-08 -0.027345449 0.027345706 -2.1323693e-08 -0.037637919 0.014376488
		 -2.1323693e-08 -0.044246309 -4.1595265e-09 -2.1323693e-08 -0.046523266 -0.014376493
		 -2.1323693e-08 -0.044246368 -0.02734571 -2.1323693e-08 -0.037638128 -0.037638143
		 -2.1323693e-08 -0.027345877 -0.044246286 -2.1323693e-08 -0.014376207 -0.046523303
		 -2.1323693e-08 5.0271399e-07;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "F1871548-4ED0-85F6-77E0-0FB9AB3B073F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 0.125 0 0 0 0 0.125 0 0 0.96399628933027848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 1.8857583 -1.4901161e-07 ;
	setAttr ".rs" 56940;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 2.340074100577814e-18 0.018358236169498422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11730498820543289 1.8857582789237843 -0.11730502545833588 ;
	setAttr ".cbx" -type "double3" 0.1173049584031105 1.8857582789237843 0.117304727435112 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D59B1A16-40D9-4D7E-4D9A-5BB33399EAF1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.070529878 0 0.022916436
		 -0.059996303 0 0.04358983 -8.8405301e-09 0 7.4334167e-08 -0.04358986 0 0.059996672
		 -0.022916554 0 0.070530176 -8.8407335e-09 0 0.074159391 0.022916529 0 0.070529573
		 0.043589834 0 0.059996162 0.059996262 0 0.043589853 0.070529826 0 0.022915481 0.074159451
		 0 -8.8319105e-08 0.070529826 0 -0.02291573 0.059996251 0 -0.043589413 0.043589827
		 0 -0.059995912 0.022916526 0 -0.070529856 -6.6304193e-09 0 -0.074159391 -0.022916539
		 0 -0.07052996 -0.043589834 0 -0.05999624 -0.059996262 0 -0.043590073 -0.070529826
		 0 -0.022916051 -0.074159451 0 7.862987e-07;
createNode lambert -n "FlashlightColor";
	rename -uid "78F6FF0A-46DE-218F-C265-70A1566B27A6";
	setAttr ".c" -type "float3" 0.17307693 0.17307693 0.17307693 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "27801721-4FDB-E7E0-7CD0-BBB60B60EE16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "ED2CD762-47CC-D29B-70B8-2FA796A442A3";
createNode polyPlane -n "polyPlane1";
	rename -uid "212F3E4C-4F44-7A99-B265-228558F36A73";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "80985C53-47B9-0868-94B8-F189E4928DBF";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 2.7674504466882377 0 -1.1581096775025554 0 0 1 0 0 0.772073118335037 0 1.8449669644588251 0
		 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 43038;
	setAttr ".lt" -type "double3" 0 3.1880321501805119e-18 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7697617825116374 0.5 -1.5015383209806903 ;
	setAttr ".cbx" -type "double3" 1.7697617825116374 0.5 1.5015383209806903 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "433D2FF7-4DCE-1BA4-52B9-4E88C5C392CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "D4C9F860-4B8A-B8AA-E7E8-518F034CC097";
createNode polyCube -n "polyCube7";
	rename -uid "E259A2AA-42C5-0744-B3F8-44935E04A6C5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "015EFDE9-4CF6-9CDE-88B6-A6AE537E2E5F";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7386871271644755 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.088263035 1.3273702 0 ;
	setAttr ".rs" 53298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -0.5 1.2386871569667979 -0.50000029802322388 ;
	setAttr ".cbx" -type "double3" 0.67652606964111328 1.4160530858551188 0.50000029802322388 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6A3B0DDA-42AA-C96A-2CE8-5B8AE00ABA3E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 2.9802322e-08 2.7567148e-07
		 0.17439073 2.9802322e-08 2.7567148e-07 0.0021353581 -0.82263404 2.7567148e-07 0.17652608
		 -0.82263404 2.7567148e-07 0.0021353581 -0.82263404 -2.7567148e-07 0.17652608 -0.82263404
		 -2.7567148e-07 0 2.9802322e-08 -2.7567148e-07 0.17439073 2.9802322e-08 -2.7567148e-07;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "FE843B4A-4117-3B19-558B-A4A1B4E34D64";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7386871271644755 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.088263035 1.32737 0.5000003 ;
	setAttr ".rs" 34876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -0.5 1.1886871748481913 0.50000029802322388 ;
	setAttr ".cbx" -type "double3" 0.67652606964111328 1.4660529785667582 0.50000029802322388 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "26FA2D57-4F97-2EA3-BA1C-A2BD72371CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7386871271644755 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "91292711-4953-809B-4852-D4985D1B6574";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FB301426-47E2-7091-46DD-EC93F96A4C13";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9CE04898-4595-2B91-1218-A3AB654C7331";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C25AECE2-4A52-C3BC-7C87-8C953922172C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0561BA2D-4D5C-0390-32A2-D883CA327826";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D4BCC57D-411E-136C-D882-47BCEC30BAE7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7106A1B3-4177-56BC-A61B-78927801B53D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F59FE292-4ED2-E20B-673A-B8B6ECFC568C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "7BE1B4C4-4A06-FF6D-4D72-A8ABF617F6EB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "65924C84-4563-F913-79E2-3AA0E6282257";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0998AEDE-45FF-7568-37D4-8FB5B283379B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "EA0371DE-414E-DE0C-417C-5D8FA60CD446";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "32D2DD0D-4626-6271-4647-97A98A835A92";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "DF0C9281-4FCA-1E86-82DA-BF9DDE85299B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "EE70D353-4131-2BC9-133B-CB970DFB4166";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4D6B71D4-4F81-DC44-886E-73AF09A6FB1C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "BookCover1";
	rename -uid "D8F2FBD5-4356-F2AE-0F50-4BB278405314";
	setAttr ".c" -type "float3" 0.1022 0.032699998 0.167 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "5CAE319A-4DA9-6037-D435-E78165DCFF2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "5314F684-421D-82A6-7995-3D9D647884C8";
createNode groupId -n "groupId4";
	rename -uid "D712C043-4BB0-F8D9-196D-D0AA11F62082";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "40DEC35D-4B61-54D9-063C-24A872C40E32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".irc" -type "componentList" 3 "f[0:1]" "f[3]" "f[6:43]";
createNode groupId -n "groupId5";
	rename -uid "F47F6C0D-41C4-5DE2-9E4F-F8A6AE082BA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C245B913-438D-146A-37ED-45B91533FC0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "65E026BC-447C-CEB6-5E04-E4A091A8B98D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3]" "f[6:43]";
createNode lambert -n "BookPaper";
	rename -uid "01D2087D-4BCE-79AF-5C10-EE93ED2C1C0B";
	setAttr ".c" -type "float3" 0.68699998 0.67278558 0.50219697 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "C91FAC42-4759-1F50-ADCE-0DA6DB2D29AA";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "7F546F64-4DFD-B4C5-49F8-8D910E231EC0";
createNode groupId -n "groupId7";
	rename -uid "D100C6B2-4D0B-70D8-6749-769E83BDF3B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "DF22E1D8-4B6D-4B32-D6B2-4A9228E3D539";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0F217392-4075-428B-83E2-D2997F2356FA";
	setAttr ".ihi" 0;
createNode lambert -n "BookCover2";
	rename -uid "C5E50D73-4449-B675-98A9-B9B748B15470";
	setAttr ".c" -type "float3" 0.204 0 0 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "5E54B6A3-4190-8E9A-A04A-89A6186C466B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "F590A402-4C8C-A05C-34F4-4A9E15C0C13D";
createNode lambert -n "BookCover3";
	rename -uid "B5642232-4546-112B-C4C6-AD8E7031FCA0";
	setAttr ".c" -type "float3" 0.067299999 0.1539 0 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "A41079E1-4D24-B10D-4300-C7BC1B148002";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "54AF51D9-45B0-4738-1F5D-1EA999C0AF6A";
createNode groupId -n "groupId10";
	rename -uid "EDDC43AB-421A-F880-32E4-CA9EE1E623F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "00D6F1D1-4D97-B9BB-1940-95B562F344E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D3637B5D-4F7A-6680-DFA1-CB89824C9F08";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2E8EF268-4CF1-4DE4-17C6-1EAB56CDEAD6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "54AE8A1A-493A-2A3C-1CB1-989B0CE80FE3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 2.2902601 -4.4703484e-08 ;
	setAttr ".rs" 53409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25000005960464478 2.2902600299778628 -0.25000011920928955 ;
	setAttr ".cbx" -type "double3" 0.25 2.2902600299778628 0.25000002980232239 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "73979D6D-4BF3-EE82-7F50-B4970B5263D1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 2.2902601 -4.4703484e-08 ;
	setAttr ".rs" 62267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26734438538551331 2.2902600895825076 -0.26734444499015808 ;
	setAttr ".cbx" -type "double3" 0.26734432578086853 2.2902600895825076 0.26734435558319092 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "AA45E1DF-480A-1EA6-52B2-93A6572F07CB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[41]" -type "float3" 0.065981776 2.3841858e-07 -0.021438768 ;
	setAttr ".tk[42]" -type "float3" 0.056127448 2.3841858e-07 -0.040778968 ;
	setAttr ".tk[43]" -type "float3" 8.270419e-09 2.3841858e-07 1.2405632e-08 ;
	setAttr ".tk[44]" -type "float3" 0.040778976 2.3841858e-07 -0.05612744 ;
	setAttr ".tk[45]" -type "float3" 0.021438785 2.3841858e-07 -0.065981746 ;
	setAttr ".tk[46]" -type "float3" 8.2704199e-09 2.3841858e-07 -0.069377318 ;
	setAttr ".tk[47]" -type "float3" -0.021438764 2.3841858e-07 -0.065981746 ;
	setAttr ".tk[48]" -type "float3" -0.040778965 2.3841858e-07 -0.056127414 ;
	setAttr ".tk[49]" -type "float3" -0.056127414 2.3841858e-07 -0.04077895 ;
	setAttr ".tk[50]" -type "float3" -0.065981731 2.3841858e-07 -0.021438759 ;
	setAttr ".tk[51]" -type "float3" -0.069377311 2.3841858e-07 1.2405628e-08 ;
	setAttr ".tk[52]" -type "float3" -0.065981731 2.3841858e-07 0.021438783 ;
	setAttr ".tk[53]" -type "float3" -0.056127414 2.3841858e-07 0.040778972 ;
	setAttr ".tk[54]" -type "float3" -0.040778954 2.3841858e-07 0.056127444 ;
	setAttr ".tk[55]" -type "float3" -0.021438763 2.3841858e-07 0.065981731 ;
	setAttr ".tk[56]" -type "float3" 6.2028143e-09 2.3841858e-07 0.069377318 ;
	setAttr ".tk[57]" -type "float3" 0.021438768 2.3841858e-07 0.065981738 ;
	setAttr ".tk[58]" -type "float3" 0.040778961 2.3841858e-07 0.056127436 ;
	setAttr ".tk[59]" -type "float3" 0.056127418 2.3841858e-07 0.040778965 ;
	setAttr ".tk[60]" -type "float3" 0.065981731 2.3841858e-07 0.021438774 ;
	setAttr ".tk[61]" -type "float3" 0.069377311 2.3841858e-07 1.2405629e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "0E1EFDB3-42D6-0244-522C-6D9C2BE049C5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 2.7798378 -4.4703484e-08 ;
	setAttr ".rs" 59503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28651681542396545 2.7798378598156619 -0.28651687502861023 ;
	setAttr ".cbx" -type "double3" 0.28651675581932068 2.7798378598156619 0.28651678562164307 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "659C4C0F-437E-9E6B-EF91-71ACE17F9688";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.072936296 1.95831132 -0.023698425
		 0.062043324 1.95831132 -0.045077089 9.1421235e-09 1.95831132 1.3713186e-08 0.045077115
		 1.95831132 -0.062043298 0.023698444 1.95831132 -0.072936259 9.1421235e-09 1.95831132
		 -0.076689728 -0.023698431 1.95831132 -0.072936252 -0.045077082 1.95831132 -0.062043291
		 -0.062043291 1.95831132 -0.045077078 -0.072936244 1.95831132 -0.023698416 -0.076689713
		 1.95831132 1.3713186e-08 -0.072936244 1.95831132 0.023698436 -0.062043291 1.95831132
		 0.045077093 -0.045077078 1.95831132 0.062043298 -0.023698417 1.95831132 0.072936252
		 6.8565931e-09 1.95831132 0.076689728 0.023698427 1.95831132 0.072936252 0.045077082
		 1.95831132 0.062043283 0.062043291 1.95831132 0.045077089 0.072936244 1.95831132
		 0.023698438 0.076689713 1.95831132 1.3713186e-08;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "F87F55BA-42BC-38C1-631D-1F9D01A35CA3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 2.7798378 -4.4703484e-08 ;
	setAttr ".rs" 43228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26287633180618286 2.7798378002110171 -0.26287639141082764 ;
	setAttr ".cbx" -type "double3" 0.26287627220153809 2.7798378002110171 0.26287630200386047 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E1733733-4738-4DA4-80D9-59881FA78E89";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.089933753 0 0.029221229
		 -0.076502226 0 0.055582087 -1.1272655e-08 0 -1.6908981e-08 -0.055582121 0 0.076502189
		 -0.029221253 0 0.089933723 -1.1272655e-08 0 0.094561897 0.029221233 0 0.089933723
		 0.05558208 0 0.076502174 0.076502174 0 0.055582076 0.089933693 0 0.029221214 0.094561897
		 0 -1.6908981e-08 0.089933693 0 -0.029221252 0.076502174 0 -0.055582106 0.055582076
		 0 -0.076502189 0.02922122 0 -0.089933723 -8.4544904e-09 0 -0.094561897 -0.029221237
		 0 -0.089933723 -0.05558208 0 -0.076502174 -0.076502174 0 -0.055582087 -0.089933693
		 0 -0.02922124 -0.094561897 0 -1.6908981e-08;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "ECB70A03-4DB8-CE39-37D6-F087DC1256DA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 2.8968289 -4.4703484e-08 ;
	setAttr ".rs" 45152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26287633180618286 2.8968288433018374 -0.26287639141082764 ;
	setAttr ".cbx" -type "double3" 0.26287627220153809 2.8968288433018374 0.26287630200386047 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "892F8380-466E-27A9-6A7C-7ABD4637D0C4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 0.46796429 0 0 0.46796429
		 0 0 0.46796429 0 0 0.46796429 0 0 0.46796429 0 0 0.46796429 0 0 0.46796429 0 0 0.46796429
		 0 0 0.46796429 0 0 0.46796429 0 0 0.46796429 0 0 0.46796429 0 0 0.46796429 0 0 0.46796429
		 0 0 0.46796429 0 0 0.46796429 0 0 0.46796429 0 0 0.46796429 0 0 0.46796429 0 0 0.46796429
		 0 0 0.46796429 0;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "741E7D3B-4262-16D5-DB50-5583CBC3454E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 2.9345028 -4.4703484e-08 ;
	setAttr ".rs" 61470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28022000193595886 2.9345027338925052 -0.28022006154060364 ;
	setAttr ".cbx" -type "double3" 0.28021994233131409 2.9345027338925052 0.28021997213363647 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "328EB33E-444F-A0F1-E337-8C9B15CCAE4E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.065979265 0.15069558 -0.021437947
		 0.05612532 0.15069558 -0.040777408 8.2701037e-09 0.15069558 1.2405156e-08 0.04077743
		 0.15069558 -0.056125298 0.021437965 0.15069558 -0.06597925 8.2701037e-09 0.15069558
		 -0.069374673 -0.02143795 0.15069558 -0.06597925 -0.040777408 0.15069558 -0.056125283
		 -0.056125291 0.15069558 -0.040777404 -0.065979227 0.15069558 -0.021437941 -0.069374658
		 0.15069558 1.2405156e-08 -0.065979227 0.15069558 0.021437965 -0.056125276 0.15069558
		 0.040777422 -0.040777396 0.15069558 0.056125298 -0.021437945 0.15069558 0.06597925
		 6.202578e-09 0.15069558 0.069374673 0.021437954 0.15069558 0.06597925 0.040777408
		 0.15069558 0.056125291 0.056125291 0.15069558 0.040777408 0.065979227 0.15069558
		 0.021437962 0.069374658 0.15069558 1.2405156e-08;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "73C8EED1-41B1-CCEE-BB43-39A898113DAE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 2.9831424 -4.4703484e-08 ;
	setAttr ".rs" 55996;
	setAttr ".lt" -type "double3" 0 0 0.05103528962181958 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2878742516040802 2.9831424486103701 -0.28787431120872498 ;
	setAttr ".cbx" -type "double3" 0.28787419199943542 2.9831424486103701 0.28787422180175781 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "6F04C319-4BE2-F3C3-94B5-5EBCBD2C6583";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.02911851 0.19455872 -0.0094611701
		 0.024769686 0.19455872 -0.01799622 3.6498295e-09 0.19455872 5.4747442e-09 0.017996229
		 0.19455872 -0.024769673 0.0094611775 0.19455872 -0.029118499 3.6498295e-09 0.19455872
		 -0.030616995 -0.009461171 0.19455872 -0.029118495 -0.017996218 0.19455872 -0.024769669
		 -0.024769671 0.19455872 -0.017996214 -0.029118491 0.19455872 -0.0094611663 -0.030616991
		 0.19455872 5.4747442e-09 -0.029118491 0.19455872 0.0094611775 -0.024769668 0.19455872
		 0.017996224 -0.017996214 0.19455872 0.024769673 -0.0094611691 0.19455872 0.029118495
		 2.7373721e-09 0.19455872 0.030616995 0.0094611719 0.19455872 0.029118495 0.017996216
		 0.19455872 0.024769671 0.024769671 0.19455872 0.01799622 0.029118491 0.19455872 0.0094611766
		 0.030616991 0.19455872 5.4747442e-09;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "810EED0A-4874-61AA-AEFA-37858EADC515";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 3.0341778 -4.4703484e-08 ;
	setAttr ".rs" 63170;
	setAttr ".lt" -type "double3" 0 0 0.023594394226282844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2878742516040802 3.0341777336064029 -0.28787431120872498 ;
	setAttr ".cbx" -type "double3" 0.28787419199943542 3.0341777336064029 0.28787422180175781 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "180C3458-4ED6-A827-DA7B-B09C1516CF8C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 3.0577722 -4.4703484e-08 ;
	setAttr ".rs" 61158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25154626369476318 3.0577721130314517 -0.25154629349708557 ;
	setAttr ".cbx" -type "double3" 0.25154620409011841 3.0577721130314517 0.25154620409011841 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "FD567E70-42DE-3542-BD8B-A29F31485FE3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.1382 0 0.044903867 -0.11755994
		 0 0.085412242 -1.7322531e-08 0 -2.999499e-08 -0.085412264 0 0.11755989 -0.044903904
		 0 0.13819996 -1.7322531e-08 0 0.14531203 0.044903867 0 0.1381999 0.085412249 0 0.11755991
		 0.11755989 0 0.085412234 0.13819991 0 0.044903792 0.14531201 0 -2.5983811e-08 0.13819991
		 0 -0.044903904 0.11755989 0 -0.085412256 0.085412242 0 -0.11755989 0.044903863 0
		 -0.13819996 -1.2991905e-08 0 -0.14531203 -0.044903871 0 -0.1382 -0.085412249 0 -0.11755992
		 -0.11755989 0 -0.085412256 -0.13819991 0 -0.044903882 -0.14531201 0 1.7365946e-09;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "AC2D269B-4601-0BAA-9070-BC9AC15997DC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 3.0577722 -4.4703484e-08 ;
	setAttr ".rs" 35422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23049004375934601 3.0577721130314517 -0.2304900735616684 ;
	setAttr ".cbx" -type "double3" 0.23048998415470123 3.0577721130314517 0.23048998415470123 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "41A89FEB-4109-3DAF-97CB-8DAEBFCEEDC3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.080102667 0 0.02602691
		 -0.068139397 0 0.04950612 -1.0040385e-08 0 -1.7385513e-08 -0.049506169 0 0.068139359
		 -0.026026931 0 0.080102623 -1.0040385e-08 0 0.084224865 0.02602691 0 0.080102608
		 0.049506128 0 0.068139359 0.068139352 0 0.049506124 0.080102608 0 0.026026869 0.084224865
		 0 -1.5060575e-08 0.080102608 0 -0.026026931 0.068139337 0 -0.049506132 0.04950612
		 0 -0.068139344 0.026026908 0 -0.080102623 -7.5302875e-09 0 -0.084224865 -0.026026916
		 0 -0.080102623 -0.049506124 0 -0.068139382 -0.068139352 0 -0.049506132 -0.080102608
		 0 -0.026026931 -0.084224865 0 1.0065543e-09;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "384D7242-4519-4AB4-1C3C-7094603E0A17";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 3.913238 -4.4703484e-08 ;
	setAttr ".rs" 54617;
	setAttr ".lt" -type "double3" 0 0 0.057358377789912929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33323034644126892 3.9132380020085025 -0.33323037624359131 ;
	setAttr ".cbx" -type "double3" 0.33323028683662415 3.9132380020085025 0.33323028683662415 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "7CFE3391-4AD9-F276-408F-2FB1DB513E5F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.39084759 3.42186332 -0.12699398
		 0.33247483 3.42186332 -0.24155693 4.8990394e-08 3.42186332 8.4829701e-08 0.24155708
		 3.42186332 -0.33247447 0.12699404 3.42186332 -0.39084753 4.8990394e-08 3.42186332
		 -0.41096121 -0.126994 3.42186332 -0.39084733 -0.24155696 3.42186332 -0.33247477 -0.33247447
		 3.42186332 -0.24155696 -0.39084733 3.42186332 -0.12699373 -0.41096121 3.42186332
		 7.3485545e-08 -0.39084733 3.42186332 0.12699404 -0.33247444 3.42186332 0.24155702
		 -0.24155693 3.42186332 0.33247444 -0.12699398 3.42186332 0.39084753 3.6742772e-08
		 3.42186332 0.41096121 0.126994 3.42186332 0.39084753 0.24155696 3.42186332 0.33247483
		 0.33247447 3.42186332 0.24155702 0.39084733 3.42186332 0.12699403 0.41096121 3.42186332
		 -4.9113149e-09;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "AD867619-4662-FCA3-1085-2F8865EBB46E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 3.9705963 -2.9802322e-08 ;
	setAttr ".rs" 47650;
	setAttr ".lt" -type "double3" 0 0 0.036843236880481633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37504070997238159 3.9705962669315982 -0.37504076957702637 ;
	setAttr ".cbx" -type "double3" 0.37504065036773682 3.9705962669315982 0.37504070997238159 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "99F3B91F-4877-2D98-8034-A9A46F33EF15";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.1590562 0 -0.051680461 0.13530131
		 0 -0.098302186 1.9936738e-08 0 1.0301703e-08 0.098302186 0 -0.13530134 0.051680505
		 0 -0.15905616 1.9936738e-08 0 -0.16724151 -0.051680461 0 -0.15905611 -0.098302074
		 0 -0.13530125 -0.1353012 0 -0.098302044 -0.15905608 0 -0.051680379 -0.16724148 0
		 2.2426512e-08 -0.15905608 0 0.051680483 -0.13530119 0 0.098302014 -0.098302074 0
		 0.13530105 -0.051680453 0 0.15905616 1.4952555e-08 0 0.16724151 0.051680468 0 0.15905614
		 0.098302074 0 0.13530131 0.1353012 0 0.098302133 0.15905608 0 0.051680475 0.16724148
		 0 -9.477259e-09;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "5C444A6D-4AD0-E861-DAD3-C19DCC209EDE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 4.0074396 -2.9802322e-08 ;
	setAttr ".rs" 45872;
	setAttr ".lt" -type "double3" 0 0 0.53566560182118828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38544347882270813 4.0074395667973208 -0.38544353842735291 ;
	setAttr ".cbx" -type "double3" 0.38544341921806335 4.0074395667973208 0.38544347882270813 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "1EE6E3B8-4354-9F17-A5BD-B1B7B3A444A4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  0.039574482 0 -0.012858531
		 0.033664063 0 -0.024458367 4.9604223e-09 0 1.0185375e-09 0.024458375 0 -0.033664063
		 0.012858527 0 -0.039574467 4.9604223e-09 0 -0.041611046 -0.012858519 0 -0.039574459
		 -0.024458352 0 -0.033664063 -0.033664033 0 -0.02445836 -0.039574444 0 -0.012858508
		 -0.041611038 0 5.5798983e-09 -0.039574444 0 0.012858523 -0.033664033 0 0.024458334
		 -0.024458349 0 0.033664003 -0.012858516 0 0.039574467 3.7203163e-09 0 0.041611046
		 0.012858521 0 0.039574467 0.024458352 0 0.033664048 0.033664033 0 0.024458371 0.039574444
		 0 0.012858534 0.041611038 0 -1.3569402e-08;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "718C5370-4034-F982-241A-ECB3F5847890";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.6243529 -4.4703484e-08 ;
	setAttr ".rs" 44084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.221434086561203 1.6243529450359988 -0.22143414616584778 ;
	setAttr ".cbx" -type "double3" 0.22143402695655823 1.6243529450359988 0.22143405675888062 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "624CC073-4007-0E70-F2A2-F0862B5BEFA6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10867144 -0.66362834 0.035309467 ;
	setAttr ".tk[1]" -type "float3" -0.092441469 -0.66362834 0.067162611 ;
	setAttr ".tk[2]" -type "float3" -0.067162663 -0.66362834 0.09244141 ;
	setAttr ".tk[3]" -type "float3" -0.035309501 -0.66362834 0.1086714 ;
	setAttr ".tk[4]" -type "float3" -1.3621312e-08 -0.66362834 0.11426388 ;
	setAttr ".tk[5]" -type "float3" 0.035309471 -0.66362834 0.1086714 ;
	setAttr ".tk[6]" -type "float3" 0.067162603 -0.66362834 0.09244141 ;
	setAttr ".tk[7]" -type "float3" 0.09244141 -0.66362834 0.067162596 ;
	setAttr ".tk[8]" -type "float3" 0.1086714 -0.66362834 0.035309456 ;
	setAttr ".tk[9]" -type "float3" 0.11426386 -0.66362834 -2.0431967e-08 ;
	setAttr ".tk[10]" -type "float3" 0.1086714 -0.66362834 -0.035309497 ;
	setAttr ".tk[11]" -type "float3" 0.092441395 -0.66362834 -0.067162618 ;
	setAttr ".tk[12]" -type "float3" 0.067162596 -0.66362834 -0.09244141 ;
	setAttr ".tk[13]" -type "float3" 0.035309464 -0.66362834 -0.1086714 ;
	setAttr ".tk[14]" -type "float3" -1.0215984e-08 -0.66362834 -0.11426388 ;
	setAttr ".tk[15]" -type "float3" -0.035309479 -0.66362834 -0.1086714 ;
	setAttr ".tk[16]" -type "float3" -0.067162603 -0.66362834 -0.09244141 ;
	setAttr ".tk[17]" -type "float3" -0.09244141 -0.66362834 -0.067162633 ;
	setAttr ".tk[18]" -type "float3" -0.1086714 -0.66362834 -0.035309494 ;
	setAttr ".tk[19]" -type "float3" -0.11426386 -0.66362834 -2.0431967e-08 ;
	setAttr ".tk[40]" -type "float3" -1.3621312e-08 -0.66362834 -2.0431967e-08 ;
	setAttr ".tk[281]" -type "float3" 0.10328317 0 -0.033558723 ;
	setAttr ".tk[282]" -type "float3" 0.087857917 0 -0.063832089 ;
	setAttr ".tk[283]" -type "float3" 1.2945925e-08 0 4.2981743e-08 ;
	setAttr ".tk[284]" -type "float3" 0.063832521 0 -0.08785788 ;
	setAttr ".tk[285]" -type "float3" 0.033558737 0 -0.10328312 ;
	setAttr ".tk[286]" -type "float3" 1.2945925e-08 0 -0.10859828 ;
	setAttr ".tk[287]" -type "float3" -0.033558715 0 -0.10328311 ;
	setAttr ".tk[288]" -type "float3" -0.063832477 0 -0.087858073 ;
	setAttr ".tk[289]" -type "float3" -0.087857842 0 -0.063832253 ;
	setAttr ".tk[290]" -type "float3" -0.10328311 0 -0.033558656 ;
	setAttr ".tk[291]" -type "float3" -0.10859829 0 3.9752866e-08 ;
	setAttr ".tk[292]" -type "float3" -0.10328311 0 0.033558756 ;
	setAttr ".tk[293]" -type "float3" -0.087857842 0 0.063832432 ;
	setAttr ".tk[294]" -type "float3" -0.063832454 0 0.087858185 ;
	setAttr ".tk[295]" -type "float3" -0.033558704 0 0.10328306 ;
	setAttr ".tk[296]" -type "float3" 9.7094413e-09 0 0.10859828 ;
	setAttr ".tk[297]" -type "float3" 0.033558723 0 0.10328321 ;
	setAttr ".tk[298]" -type "float3" 0.063832469 0 0.087857917 ;
	setAttr ".tk[299]" -type "float3" 0.087857842 0 0.063832141 ;
	setAttr ".tk[300]" -type "float3" 0.10328311 0 0.033558778 ;
	setAttr ".tk[301]" -type "float3" 0.10859829 0 -1.0224632e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "6F9393F2-4D14-2CFA-682B-5AACC1B45306";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.6203805 -4.4703484e-08 ;
	setAttr ".rs" 56152;
	setAttr ".lt" -type "double3" 0 0 0.01663665600792541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29540270566940308 1.6203805040779757 -0.29540276527404785 ;
	setAttr ".cbx" -type "double3" 0.2954026460647583 1.6203805040779757 0.29540267586708069 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "E4D3ED96-4626-E02B-1CC0-C8A1BA8FB97B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  0.28139362 -0.015889473 -0.091430269
		 0.23936762 -0.015889473 -0.17391071 3.5270979e-08 -0.015889473 5.2906472e-08 0.17391077
		 -0.015889473 -0.23936756 0.091430366 -0.015889473 -0.28139353 3.5270979e-08 -0.015889473
		 -0.29587445 -0.091430269 -0.015889473 -0.28139344 -0.17391068 -0.015889473 -0.23936753
		 -0.23936753 -0.015889473 -0.17391068 -0.28139344 -0.015889473 -0.091430187 -0.29587442
		 -0.015889473 5.2906472e-08 -0.28139344 -0.015889473 0.091430306 -0.23936753 -0.015889473
		 0.17391074 -0.17391068 -0.015889473 0.23936756 -0.091430195 -0.015889473 0.28139353
		 2.6453236e-08 -0.015889473 0.29587445 0.091430277 -0.015889473 0.28139344 0.17391068
		 -0.015889473 0.23936754 0.23936753 -0.015889473 0.17391071 0.28139344 -0.015889473
		 0.091430299 0.29587442 -0.015889473 5.2906472e-08;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "B9F78254-451D-81AF-4758-D89555808EC0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.6037439 -4.4703484e-08 ;
	setAttr ".rs" 51804;
	setAttr ".lt" -type "double3" 0 0 0.013143036052817525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30097702145576477 1.6037438642445254 -0.30097708106040955 ;
	setAttr ".cbx" -type "double3" 0.30097696185112 1.6037438642445254 0.30097699165344238 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "87A3C9F1-4089-64F8-C7BA-DD8E11532A6F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  0.021205973 0 -0.0068902336
		 0.018038878 0 -0.013106007 2.6580407e-09 0 4.1228851e-09 0.013106013 0 -0.018038871
		 0.0068902401 0 -0.021205965 2.6580407e-09 0 -0.022297267 -0.0068902345 0 -0.021205962
		 -0.013106004 0 -0.018038869 -0.018038869 0 -0.013106004 -0.021205962 0 -0.0068902299
		 -0.022297265 0 3.9870613e-09 -0.021205962 0 0.0068902387 -0.018038867 0 0.01310601
		 -0.013106003 0 0.018038874 -0.0068902313 0 0.021205965 1.9935307e-09 0 0.022297267
		 0.0068902355 0 0.021205962 0.013106004 0 0.018038869 0.018038869 0 0.013106007 0.021205962
		 0 0.0068902373 0.022297265 0 3.9870613e-09;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "9CCD2022-41B5-0C5B-0FED-46AC6916EE2B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.5906008 -4.4703484e-08 ;
	setAttr ".rs" 61191;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 4.1139546523916563e-18 0.0074625017127402686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30097702145576477 1.5906008016529727 -0.30097708106040955 ;
	setAttr ".cbx" -type "double3" 0.30097696185112 1.5906008016529727 0.30097699165344238 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "9726A036-4E00-2C40-9E9E-7B8BBA032398";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.5831383 -4.4703484e-08 ;
	setAttr ".rs" 41633;
	setAttr ".lt" -type "double3" 0 2.5668274675357504e-18 0.38139724389899732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29675453901290894 1.5831383001270938 -0.29675459861755371 ;
	setAttr ".cbx" -type "double3" 0.29675447940826416 1.5831383001270938 0.29675450921058655 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "2F3FF3EC-42B2-5733-16D7-3CA3029DD749";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[361:381]" -type "float3"  -0.016063251 0 0.0052192612
		 -0.013664214 0 0.0099276286 -2.0134312e-09 0 -3.3170293e-09 -0.0099276332 0 0.013664206
		 -0.0052192667 0 0.016063243 -2.0134312e-09 0 0.016889889 0.0052192621 0 0.016063241
		 0.0099276286 0 0.013664206 0.013664211 0 0.0099276258 0.016063238 0 0.0052192602
		 0.016889885 0 -3.0201477e-09 0.016063238 0 -0.0052192658 0.013664212 0 -0.0099276314
		 0.0099276258 0 -0.013664212 0.0052192602 0 -0.016063243 -1.5100738e-09 0 -0.016889889
		 -0.005219264 0 -0.016063243 -0.0099276286 0 -0.013664209 -0.013664211 0 -0.0099276304
		 -0.016063238 0 -0.0052192658 -0.016889885 0 -3.3595247e-09;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "EB9A512D-46D5-1F7A-DE43-B6AEEA76B678";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.2017411 -4.4703484e-08 ;
	setAttr ".rs" 59443;
	setAttr ".lt" -type "double3" 0 0 0.014578090536408572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27033084630966187 1.2017410528126407 -0.27033087611198425 ;
	setAttr ".cbx" -type "double3" 0.27033078670501709 1.2017410528126407 0.27033078670501709 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "86630CB9-4E9B-FDE5-9C3A-5B97A2490E25";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  -0.10052185 0 0.032661494
		 -0.085508972 0 0.062125869 -1.2599804e-08 0 -2.0308304e-08 -0.062125899 0 0.085508943
		 -0.032661527 0 0.1005218 -1.2599804e-08 0 0.10569485 0.032661505 0 0.10052179 0.062125869
		 0 0.085508943 0.085508935 0 0.062125709 0.10052177 0 0.032661479 0.10569483 0 -1.88997e-08
		 0.10052177 0 -0.032661524 0.085508928 0 -0.06212575 0.062125862 0 -0.085509107 0.03266149
		 0 -0.10052195 -9.4498533e-09 0 -0.10569485 -0.032661512 0 -0.10052161 -0.062125869
		 0 -0.085508794 -0.085508935 0 -0.062125884 -0.10052177 0 -0.032661524 -0.10569483
		 0 -2.1023489e-08;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "1F699E15-4EC0-403C-A5CE-41BD25E360B0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.187163 -4.4703484e-08 ;
	setAttr ".rs" 48477;
	setAttr ".lt" -type "double3" 0 0 0.01630216540481233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2840704619884491 1.1871629487934756 -0.28407049179077148 ;
	setAttr ".cbx" -type "double3" 0.28407040238380432 1.1871629487934756 0.28407040238380432 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "D8E11C57-4CBE-8C9F-D7C7-9D8816F8957F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[401:421]" -type "float3"  0.052268624 0 -0.016983096
		 0.044462342 0 -0.032303765 6.5515557e-09 0 1.0686829e-08 0.032303784 0 -0.044462323
		 0.016983107 0 -0.052268609 6.5515557e-09 0 -0.054958448 -0.016983096 0 -0.052268595
		 -0.032303765 0 -0.044462323 -0.044462323 0 -0.032303683 -0.052268587 0 -0.016983079
		 -0.054958437 0 9.8273301e-09 -0.052268587 0 0.016983105 -0.044462316 0 0.032303702
		 -0.032303758 0 0.044462416 -0.016983088 0 0.052268691 4.9136677e-09 0 0.054958448
		 0.016983097 0 0.052268513 0.032303765 0 0.044462249 0.044462323 0 0.032303777 0.052268587
		 0 0.016983105 0.054958437 0 7.02039e-09;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "8E3065F8-4BAB-B129-DB70-3DADC5BE866C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.1708609 -4.4703484e-08 ;
	setAttr ".rs" 39987;
	setAttr ".lt" -type "double3" 0 0 0.017542202774941451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29093599319458008 1.1708608400288272 -0.29093602299690247 ;
	setAttr ".cbx" -type "double3" 0.2909359335899353 1.1708608400288272 0.2909359335899353 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "03A9A181-4BB7-6543-9CC0-F888A95BC37E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[421:441]" -type "float3"  0.026118053 0 -0.0084862662
		 0.022217341 0 -0.016141834 3.2737397e-09 0 5.1210818e-09 0.016141843 0 -0.022217331
		 0.0084862709 0 -0.026118044 3.2737397e-09 0 -0.027462125 -0.0084862653 0 -0.026118038
		 -0.016141834 0 -0.022217333 -0.02221733 0 -0.016141793 -0.026118031 0 -0.0084862551
		 -0.027462127 0 4.9106075e-09 -0.026118031 0 0.0084862681 -0.02221733 0 0.016141802
		 -0.01614183 0 0.022217374 -0.0084862597 0 0.026118085 2.4553051e-09 0 0.027462125
		 0.0084862662 0 0.026117995 0.016141834 0 0.02221729 0.02221733 0 0.016141836 0.026118031
		 0 0.0084862681 0.027462127 0 3.5080112e-09;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "03EEF4D9-412D-229D-81EC-098513A3DDC3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.1533186 -4.4703484e-08 ;
	setAttr ".rs" 55223;
	setAttr ".lt" -type "double3" -3.3547591044856882e-17 -3.1951207736065281e-17 0.018007984121356995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29093599319458008 1.153318597024982 -0.29093602299690247 ;
	setAttr ".cbx" -type "double3" 0.2909359335899353 1.1533187162342715 0.2909359335899353 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "310B1BA0-485E-DF8F-1C1F-2E94AD3F7973";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.1353106 -2.9802322e-08 ;
	setAttr ".rs" 35941;
	setAttr ".lt" -type "double3" 6.4765040773931487e-18 8.979383038953037e-18 0.014951218861350517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28694510459899902 1.1353106033268618 -0.28694513440132141 ;
	setAttr ".cbx" -type "double3" 0.28694504499435425 1.1353107225361514 0.28694507479667664 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "F7AA0959-47DF-6E38-0AFE-C39166DEE927";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[461:481]" -type "float3"  -0.015182262 -3.2830632e-09
		 0.0049330154 -0.012914801 -3.2830632e-09 0.0093831494 -1.9030046e-09 3.2830623e-09
		 -2.0943656e-09 -0.0093831513 -3.2830632e-09 0.012914795 -0.0049330154 -3.2830632e-09
		 0.015182258 -1.9030044e-09 -3.2830632e-09 0.015963566 0.0049330131 -3.2830632e-09
		 0.015182253 0.0093831467 -3.2830632e-09 0.0129148 0.012914794 -3.2830632e-09 0.0093831243
		 0.015182253 -3.2830632e-09 0.0049330061 0.015963562 -3.2830632e-09 -2.0368844e-09
		 0.015182253 -3.2830632e-09 -0.0049330131 0.012914794 -3.2830632e-09 -0.0093831262
		 0.0093831457 -3.2830632e-09 -0.012914822 0.0049330103 -3.2830632e-09 -0.015182276
		 -1.4272555e-09 -3.2830632e-09 -0.015963566 -0.0049330136 -3.2830632e-09 -0.01518223
		 -0.0093831467 -3.2830632e-09 -0.01291477 -0.012914794 -3.2830632e-09 -0.0093831494
		 -0.015182253 -3.2830632e-09 -0.0049330131 -0.015963562 -3.2830632e-09 -1.2215631e-09;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "FE5B1C1F-4401-055B-D2E4-C894E86BAEE5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.1203594 -2.9802322e-08 ;
	setAttr ".rs" 54048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26941627264022827 1.1203593742314029 -0.26941630244255066 ;
	setAttr ".cbx" -type "double3" 0.2694162130355835 1.1203594934406924 0.26941624283790588 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "DF6DC308-44EF-2B55-0C87-B9B842D0A925";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[481:501]" -type "float3"  -0.066683657 -1.5004861e-08
		 0.021666832 -0.056724496 -1.5004861e-08 0.041212752 -8.3583966e-09 1.5004863e-08
		 -9.2313162e-09 -0.04121276 -1.5004861e-08 0.056724478 -0.02166684 -1.5004861e-08
		 0.06668365 -8.3583913e-09 -1.5004861e-08 0.07011532 0.021666821 -1.5004861e-08 0.066683635
		 0.041212745 -1.5004861e-08 0.056724496 0.056724474 -1.5004861e-08 0.041212644 0.066683628
		 -1.5004861e-08 0.021666797 0.070115313 -1.5004861e-08 -8.9464214e-09 0.066683628
		 -1.5004861e-08 -0.021666825 0.056724474 -1.5004861e-08 -0.041212663 0.041212745 -1.5004861e-08
		 -0.056724589 0.021666812 -1.5004861e-08 -0.066683739 -6.2688112e-09 -1.5004861e-08
		 -0.07011532 -0.021666823 -1.5004861e-08 -0.066683508 -0.041212745 -1.5004861e-08
		 -0.056724377 -0.056724474 -1.5004861e-08 -0.041212752 -0.066683628 -1.5004861e-08
		 -0.021666825 -0.070115313 -1.5004861e-08 -5.3653606e-09;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "F5858E97-4338-A680-837D-2BBB722958AD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.1203594 -2.9802322e-08 ;
	setAttr ".rs" 45601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25230073928833008 1.1203593742314029 -0.25230076909065247 ;
	setAttr ".cbx" -type "double3" 0.2523006796836853 1.1203594934406924 0.25230070948600769 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "17AA6655-4F4B-CE23-C3FA-46AEF7138456";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[501:521]" -type "float3"  -0.065111443 -1.4420616e-08
		 0.021155909 -0.055387035 -1.4420616e-08 0.040241133 -8.1613152e-09 1.6283252e-08
		 -9.0136476e-09 -0.040241145 -1.4420616e-08 0.055386987 -0.02115592 -1.4420616e-08
		 0.065111406 -8.1613152e-09 -1.4420616e-08 0.068462081 0.021155909 -1.4420616e-08
		 0.065111399 0.040241115 -1.4420616e-08 0.055387035 0.055386983 -1.4420616e-08 0.040240921
		 0.065111265 -1.4420616e-08 0.021155959 0.068462074 -1.4420616e-08 -8.7354799e-09
		 0.065111265 -1.4420616e-08 -0.021155905 0.05538699 -1.4420616e-08 -0.04024104 0.040241111
		 -1.4420616e-08 -0.055387199 0.021155899 -1.4420616e-08 -0.065111525 -6.1210121e-09
		 -1.4420616e-08 -0.068462081 -0.021155905 -1.4420616e-08 -0.06511125 -0.040241115
		 -1.4420616e-08 -0.055386748 -0.055386983 -1.4420616e-08 -0.040241133 -0.065111265
		 -1.4420616e-08 -0.021155905 -0.068462074 -1.4420616e-08 -5.2388391e-09;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "6ED41AEB-4945-08F3-3C06-409843AEFDE3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.1265568 -2.9802322e-08 ;
	setAttr ".rs" 44002;
	setAttr ".lt" -type "double3" -5.4137498710105317e-18 -6.9388939039072284e-18 -0.0115642220102617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23901514708995819 1.1265567075672793 -0.23901517689228058 ;
	setAttr ".cbx" -type "double3" 0.23901508748531342 1.1265568267765689 0.2390151172876358 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "AD310E12-4EAC-6275-20B3-EA895A121938";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[521:541]" -type "float3"  -0.050541438 0.02478938 0.016421918
		 -0.042993125 0.02478938 0.031236321 -6.335064e-09 0.024789406 -6.9966761e-09 -0.031236332
		 0.02478938 0.042993117 -0.016421918 0.02478938 0.050541412 -6.3350618e-09 0.02478938
		 0.053142376 0.016421899 0.02478938 0.050541408 0.031236317 0.02478938 0.042993125
		 0.042993117 0.02478938 0.031236237 0.050541405 0.02478938 0.016421884 0.053142373
		 0.02478938 -6.7807506e-09 0.050541405 0.02478938 -0.016421916 0.042993117 0.02478938
		 -0.031236237 0.031236306 0.02478938 -0.042993173 0.016421894 0.02478938 -0.050541524
		 -4.7513087e-09 0.02478938 -0.053142376 -0.016421916 0.02478938 -0.05054136 -0.031236317
		 0.02478938 -0.042993009 -0.042993117 0.02478938 -0.031236321 -0.050541405 0.02478938
		 -0.016421916 -0.053142373 0.02478938 -4.0665609e-09;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "F5F30BF1-40AF-EA2D-37AF-2DBD5B371D78";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 4.5431051 -1.1920929e-07 ;
	setAttr ".rs" 49546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41259306669235229 4.5431050788822818 -0.41259309649467468 ;
	setAttr ".cbx" -type "double3" 0.41259300708770752 4.5431050788822818 0.41259285807609558 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "70EC2222-4D89-08AF-75E6-D0A9CF211159";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[541]" -type "float3" -0.041426763 -1.1105008e-08 0.013460371 ;
	setAttr ".tk[542]" -type "float3" -0.0352397 -1.1105008e-08 0.025603129 ;
	setAttr ".tk[543]" -type "float3" -5.1925944e-09 1.110501e-08 -5.7280367e-09 ;
	setAttr ".tk[544]" -type "float3" -0.025603145 -1.1105008e-08 0.035239697 ;
	setAttr ".tk[545]" -type "float3" -0.013460371 -1.1105008e-08 0.041426755 ;
	setAttr ".tk[546]" -type "float3" -5.1925944e-09 -1.1105008e-08 0.043558646 ;
	setAttr ".tk[547]" -type "float3" 0.013460369 -1.1105008e-08 0.041426748 ;
	setAttr ".tk[548]" -type "float3" 0.025603123 -1.1105008e-08 0.0352397 ;
	setAttr ".tk[549]" -type "float3" 0.035239689 -1.1105008e-08 0.02560306 ;
	setAttr ".tk[550]" -type "float3" 0.041426726 -1.1105008e-08 0.013460345 ;
	setAttr ".tk[551]" -type "float3" 0.043558642 -1.1105008e-08 -5.5578968e-09 ;
	setAttr ".tk[552]" -type "float3" 0.041426726 -1.1105008e-08 -0.013460371 ;
	setAttr ".tk[553]" -type "float3" 0.035239689 -1.1105008e-08 -0.02560306 ;
	setAttr ".tk[554]" -type "float3" 0.025603114 -1.1105008e-08 -0.035239749 ;
	setAttr ".tk[555]" -type "float3" 0.013460361 -1.1105008e-08 -0.041426815 ;
	setAttr ".tk[556]" -type "float3" -3.8944519e-09 -1.1105008e-08 -0.043558646 ;
	setAttr ".tk[557]" -type "float3" -0.01346037 -1.1105008e-08 -0.04142667 ;
	setAttr ".tk[558]" -type "float3" -0.025603123 -1.1105008e-08 -0.035239633 ;
	setAttr ".tk[559]" -type "float3" -0.035239689 -1.1105008e-08 -0.025603129 ;
	setAttr ".tk[560]" -type "float3" -0.041426726 -1.1105008e-08 -0.013460372 ;
	setAttr ".tk[561]" -type "float3" -0.043558642 -1.1105008e-08 -6.890998e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "2EDB0080-43AD-7CF1-AE0D-5ABA6C059A63";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 0 2.0402600299778628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 4.5588722 -1.1920929e-07 ;
	setAttr ".rs" 52110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38812902569770813 4.5588721763554263 -0.38812905550003052 ;
	setAttr ".cbx" -type "double3" 0.38812896609306335 4.5588721763554263 0.38812881708145142 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "9876BB54-4652-37C1-8D06-D9BB90BE552F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[561:581]" -type "float3"  -0.093066812 0.063067973 0.030239224
		 -0.079167351 0.063067973 0.057518035 -1.1665364e-08 0.063067973 -3.8730168e-08 -0.057518482
		 0.063067973 0.079167329 -0.030239258 0.063067973 0.093066782 -1.1665364e-08 0.063067973
		 0.097856164 0.030239217 0.063067973 0.093066737 0.057518423 0.063067973 0.079167508
		 0.07916721 0.063067973 0.057518259 0.093066737 0.063067973 0.030239187 0.097856164
		 0.063067973 -3.5820662e-08 0.093066737 0.063067973 -0.030239223 0.079167269 0.063067973
		 -0.057518393 0.057518393 0.063067973 -0.079167575 0.030239217 0.063067973 -0.093066722
		 -8.7490157e-09 0.063067973 -0.097856164 -0.030239224 0.063067973 -0.093066841 -0.057518408
		 0.063067973 -0.079167351 -0.07916721 0.063067973 -0.057518154 -0.093066737 0.063067973
		 -0.030239277 -0.097856164 0.063067973 9.2132488e-09;
createNode lambert -n "TelescopeColor";
	rename -uid "D2F97855-4C66-2F09-8811-B5BB0498B16F";
	setAttr ".c" -type "float3" 0.02 0.02 0.02 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "4BB80FAE-48D5-B808-DE16-5593B8AE01C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "88C0C5AA-4AA0-B1D9-D7B1-65A0B0522571";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EA526232-4731-B174-A1E7-87B4A422FBB7";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0446C24B-4822-8275-8328-F3B31CCF873B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 190.64546117478173 -592.51128106137537 ;
	setAttr ".tgi[0].vh" -type "double2" 840.45218427176485 382.1988035840991 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 577.14288330078125;
	setAttr ".tgi[0].ni[0].y" 30;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 270;
	setAttr ".tgi[0].ni[1].y" 30;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 334.28570556640625;
	setAttr ".tgi[0].ni[2].y" -45.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 27.142856597900391;
	setAttr ".tgi[0].ni[3].y" -45.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 577.14288330078125;
	setAttr ".tgi[0].ni[4].y" 30;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 270;
	setAttr ".tgi[0].ni[5].y" 30;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 461.42855834960938;
	setAttr ".tgi[0].ni[6].y" 371.42855834960938;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 461.42855834960938;
	setAttr ".tgi[0].ni[7].y" -465.71429443359375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 154.28572082519531;
	setAttr ".tgi[0].ni[8].y" -465.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 577.14288330078125;
	setAttr ".tgi[0].ni[9].y" 30;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 270;
	setAttr ".tgi[0].ni[10].y" 30;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 270;
	setAttr ".tgi[0].ni[11].y" 30;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 577.14288330078125;
	setAttr ".tgi[0].ni[12].y" 30;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 270;
	setAttr ".tgi[0].ni[13].y" 30;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 577.14288330078125;
	setAttr ".tgi[0].ni[14].y" 30;
	setAttr ".tgi[0].ni[14].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "CornerRoomShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "CornerRoomShape.iog.og[2].gco";
connectAttr "groupId3.id" "CornerRoomShape.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "CornerRoomShape.iog.og[3].gco";
connectAttr "deleteComponent9.og" "CornerRoomShape.i";
connectAttr "groupId2.id" "CornerRoomShape.ciog.cog[2].cgid";
connectAttr "polyCube1.out" "FloorShape.i";
connectAttr "deleteComponent7.og" "BedframeShape.i";
connectAttr "polyBridgeEdge5.out" "LadderShape.i";
connectAttr "deleteComponent14.og" "BedShape.i";
connectAttr "polyCube5.out" "BlanketShape.i";
connectAttr "polyCube6.out" "PillowShape.i";
connectAttr "polyExtrudeFace48.out" "FlashlightShape.i";
connectAttr "polyExtrudeFace49.out" "FloorBlanketShape.i";
connectAttr "groupId4.id" "BookShape.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "BookShape.iog.og[0].gco";
connectAttr "groupId6.id" "BookShape.iog.og[1].gid";
connectAttr "lambert11SG.mwc" "BookShape.iog.og[1].gco";
connectAttr "groupParts4.og" "BookShape.i";
connectAttr "groupId5.id" "BookShape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "Book1Shape.iog.og[2].gid";
connectAttr "lambert13SG.mwc" "Book1Shape.iog.og[2].gco";
connectAttr "groupId9.id" "Book1Shape.iog.og[3].gid";
connectAttr "lambert12SG.mwc" "Book1Shape.iog.og[3].gco";
connectAttr "groupId8.id" "Book1Shape.ciog.cog[1].cgid";
connectAttr "groupId10.id" "Book2Shape.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "Book2Shape.iog.og[0].gco";
connectAttr "groupId12.id" "Book2Shape.iog.og[1].gid";
connectAttr "lambert14SG.mwc" "Book2Shape.iog.og[1].gco";
connectAttr "groupId11.id" "Book2Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace79.out" "TelescopeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "BlueWallpaper.oc" "lambert2SG.ss";
connectAttr "CornerRoomShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "CornerRoomShape.ciog.cog[2]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "BlueWallpaper.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "CornerRoomShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "CornerRoomShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "CornerRoomShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "CornerRoomShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyBridgeEdge1.ip";
connectAttr "CornerRoomShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplitRing5.ip";
connectAttr "CornerRoomShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube2.out" "polyExtrudeFace10.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "BedframeShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "BedframeShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge3.ip";
connectAttr "BedframeShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace29.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeFace30.mp";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "CornerRoomShape.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyExtrudeFace30.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent9.ig";
connectAttr "Wood.oc" "lambert4SG.ss";
connectAttr "BedframeShape.iog" "lambert4SG.dsm" -na;
connectAttr "LadderShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Wood.msg" "materialInfo3.m";
connectAttr "DarkWood.oc" "lambert5SG.ss";
connectAttr "FloorShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "DarkWood.msg" "materialInfo4.m";
connectAttr "polyCube3.out" "polyExtrudeFace31.ip";
connectAttr "LadderShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace32.ip";
connectAttr "LadderShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "LadderShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "LadderShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "LadderShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "LadderShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "LadderShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "LadderShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "LadderShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "LadderShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge4.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge5.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyCube4.out" "polyExtrudeFace41.ip";
connectAttr "BedShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "BedShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "BlanketColor.oc" "lambert7SG.ss";
connectAttr "BlanketShape.iog" "lambert7SG.dsm" -na;
connectAttr "FloorBlanketShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "BlanketColor.msg" "materialInfo6.m";
connectAttr "PillowColor.oc" "lambert8SG.ss";
connectAttr "PillowShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "PillowColor.msg" "materialInfo7.m";
connectAttr "polyCylinder1.out" "polyExtrudeFace42.ip";
connectAttr "FlashlightShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "FlashlightShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace44.ip";
connectAttr "FlashlightShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "FlashlightShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace46.ip";
connectAttr "FlashlightShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace47.ip";
connectAttr "FlashlightShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace48.ip";
connectAttr "FlashlightShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak9.ip";
connectAttr "FlashlightColor.oc" "lambert9SG.ss";
connectAttr "FlashlightShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "FlashlightColor.msg" "materialInfo8.m";
connectAttr "polyPlane1.out" "polyExtrudeFace49.ip";
connectAttr "FloorBlanketShape.wm" "polyExtrudeFace49.mp";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "polyTweak10.out" "polyExtrudeFace50.ip";
connectAttr "BookShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyCube7.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "BookShape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyBevel1.ip";
connectAttr "BookShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "BookCover1.oc" "lambert11SG.ss";
connectAttr "groupId6.msg" "lambert11SG.gn" -na;
connectAttr "BookShape.iog.og[1]" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "BookCover1.msg" "materialInfo10.m";
connectAttr "polySplit16.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "BookPaper.oc" "lambert12SG.ss";
connectAttr "BookShape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "Book1Shape.iog.og[3]" "lambert12SG.dsm" -na;
connectAttr "Book2Shape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "groupId4.msg" "lambert12SG.gn" -na;
connectAttr "groupId9.msg" "lambert12SG.gn" -na;
connectAttr "groupId10.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "BookPaper.msg" "materialInfo11.m";
connectAttr "BookCover2.oc" "lambert13SG.ss";
connectAttr "Book1Shape.iog.og[2]" "lambert13SG.dsm" -na;
connectAttr "groupId7.msg" "lambert13SG.gn" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "BookCover2.msg" "materialInfo12.m";
connectAttr "BookCover3.oc" "lambert14SG.ss";
connectAttr "groupId12.msg" "lambert14SG.gn" -na;
connectAttr "Book2Shape.iog.og[1]" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "BookCover3.msg" "materialInfo13.m";
connectAttr "polyCylinder2.out" "polyExtrudeFace52.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace53.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace54.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace55.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace56.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace57.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace58.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace60.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace61.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace62.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace63.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace64.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace65.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace66.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace67.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace67.out" "polyExtrudeFace68.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace68.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace69.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace70.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace71.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace72.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace72.out" "polyExtrudeFace73.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace73.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace74.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace75.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace76.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace77.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace78.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace79.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak34.ip";
connectAttr "TelescopeColor.oc" "lambert15SG.ss";
connectAttr "TelescopeShape.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "TelescopeColor.msg" "materialInfo14.m";
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "BookCover3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "BlanketColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert15SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "TelescopeColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "FlashlightColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "BookCover2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "BookPaper.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "BookCover1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "BlueWallpaper.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "DarkWood.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "BlanketColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PillowColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FlashlightColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BookCover1.msg" ":defaultShaderList1.s" -na;
connectAttr "BookPaper.msg" ":defaultShaderList1.s" -na;
connectAttr "BookCover2.msg" ":defaultShaderList1.s" -na;
connectAttr "BookCover3.msg" ":defaultShaderList1.s" -na;
connectAttr "TelescopeColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BookShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of CornerRoom.ma
