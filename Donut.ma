//Maya ASCII 2024 scene
//Name: Donut.ma
//Last modified: Thu, Aug 29, 2024 05:46:41 PM
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
fileInfo "UUID" "ECC2EC82-43E6-1BAD-4441-ABA90C08F660";
createNode transform -s -n "persp";
	rename -uid "465FEFC1-4160-BA08-DF18-81AD65BCEA42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3639956682858241 4.0443599530937551 9.5680648614873913 ;
	setAttr ".r" -type "double3" -24.338352731062354 2194.5999999999672 9.6598656159643849e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9F1E6104-42A2-21F3-6E6C-7D966B76BB1F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.638332609113018;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7FB32EA5-4DC9-2D79-4745-C1A054D42CBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FC2C1FB1-4C1A-1561-EC51-48B04268B959";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B9A37A7A-48F3-EEBA-22C1-73B5B359801D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C1492229-4E1D-256C-6D0E-BF903080C7E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B3F7ACAB-4133-7C10-30F2-139E6A323AED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C239C6BF-47C0-7821-37AC-019E0666A8CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pTorus1";
	rename -uid "FBC824FB-4783-BF15-D4A2-54804037D7B5";
	setAttr ".s" -type "double3" 1 1.1317052122327056 1 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "9F40FCD2-42E6-099B-D565-67BE18BE45B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000008344650269 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 223 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.012003735 0 ;
	setAttr ".pt[200]" -type "float3" -0.011638731 0.040873136 0.0037816567 ;
	setAttr ".pt[201]" -type "float3" -0.0099005196 0.040873136 0.0071931351 ;
	setAttr ".pt[202]" -type "float3" -0.0071931314 0.040873136 0.0099005084 ;
	setAttr ".pt[203]" -type "float3" -0.0037816595 0.040873136 0.011638731 ;
	setAttr ".pt[204]" -type "float3" -1.4588468e-09 0.040873136 0.012237696 ;
	setAttr ".pt[205]" -type "float3" 0.0037816567 0.040873136 0.011638733 ;
	setAttr ".pt[206]" -type "float3" 0.0071931276 0.040873136 0.0099005001 ;
	setAttr ".pt[207]" -type "float3" 0.0099005038 0.040873136 0.0071931276 ;
	setAttr ".pt[208]" -type "float3" 0.011638733 0.040873136 0.003781653 ;
	setAttr ".pt[209]" -type "float3" 0.012237702 0.040873136 -1.9451305e-09 ;
	setAttr ".pt[210]" -type "float3" 0.011638733 0.040873136 -0.003781653 ;
	setAttr ".pt[211]" -type "float3" 0.0099005001 0.040873136 -0.0071931421 ;
	setAttr ".pt[212]" -type "float3" 0.0071931276 0.040873136 -0.0099004945 ;
	setAttr ".pt[213]" -type "float3" 0.0037816574 0.040873136 -0.011638733 ;
	setAttr ".pt[214]" -type "float3" -1.0941346e-09 0.040873136 -0.012237696 ;
	setAttr ".pt[215]" -type "float3" -0.0037816502 0.040873136 -0.011638733 ;
	setAttr ".pt[216]" -type "float3" -0.0071931276 0.040873136 -0.0099005038 ;
	setAttr ".pt[217]" -type "float3" -0.0099005038 0.040873136 -0.0071931421 ;
	setAttr ".pt[218]" -type "float3" -0.011638733 0.040873136 -0.0037816514 ;
	setAttr ".pt[219]" -type "float3" -0.012237702 0.040873136 -1.9451305e-09 ;
	setAttr ".pt[236]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[400]" -type "float3" -0.011507116 0.023995522 -0.003738886 ;
	setAttr ".pt[401]" -type "float3" -0.012099296 0.023995522 1.9399662e-09 ;
	setAttr ".pt[402]" -type "float3" -0.011507116 0.023995522 0.0037388899 ;
	setAttr ".pt[403]" -type "float3" -0.0097885355 0.023995522 0.0071117897 ;
	setAttr ".pt[404]" -type "float3" -0.0071117859 0.023995522 0.0097885281 ;
	setAttr ".pt[405]" -type "float3" -0.0037388895 0.023995526 0.011507118 ;
	setAttr ".pt[406]" -type "float3" 6.1892114e-10 0.023995528 0.012099299 ;
	setAttr ".pt[407]" -type "float3" 0.0037388881 0.023995522 0.011507116 ;
	setAttr ".pt[408]" -type "float3" 0.0071117934 0.023995522 0.0097885467 ;
	setAttr ".pt[409]" -type "float3" 0.0097885355 0.023995522 0.0071117887 ;
	setAttr ".pt[410]" -type "float3" 0.011507113 0.023995522 0.0037388895 ;
	setAttr ".pt[411]" -type "float3" 0.012099296 0.023995522 1.9399662e-09 ;
	setAttr ".pt[412]" -type "float3" 0.01150712 0.023995522 -0.0037388876 ;
	setAttr ".pt[413]" -type "float3" 0.0097885411 0.023995522 -0.0071117887 ;
	setAttr ".pt[414]" -type "float3" 0.007111792 0.023995522 -0.0097885355 ;
	setAttr ".pt[415]" -type "float3" 0.0037388904 0.023995522 -0.011507116 ;
	setAttr ".pt[416]" -type "float3" 9.7950814e-10 0.023995522 -0.012099298 ;
	setAttr ".pt[417]" -type "float3" -0.0037388883 0.023995522 -0.011507114 ;
	setAttr ".pt[418]" -type "float3" -0.0071117878 0.023995522 -0.0097885355 ;
	setAttr ".pt[419]" -type "float3" -0.0097885355 0.023995522 -0.0071117873 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "882EF3E3-42AA-5529-B3E3-4DB3D8231483";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2F9E4C7-4EF0-CC6D-9336-9887FC7B437A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A8239F4C-4A5A-1244-426B-C999E1F934D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3CE2391-42C5-53A8-C64B-3AB3B33AA94F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D36BE1E8-4AB5-D95C-D826-D4BDF7D3175A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CBD4FF04-4349-C3DF-7C4F-FA8A1EC009A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A2EB45D1-4508-381B-5DBD-AA9FC6D67A0B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9E9F73E4-4D32-5A50-1B32-FFA186398978";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B891BB57-4D7C-F8FF-C22D-148D197903BC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1C83E94F-4378-7982-2FAF-4381D5E74253";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E8D874C8-48FF-5514-56D3-AEA1054B63C2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "CFDED064-41DB-F49E-69DA-FBB351C918D3";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1148247D-4289-5903-12E3-E897E668B98D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[600:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1317052122327056 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54258322715759277;
	setAttr ".dr" no;
	setAttr ".re" 608;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F8EE27B4-4879-13AC-D4D2-44AD2C23F0E5";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.020826448 -0.10837242 -0.0067669144
		 0.017716024 -0.10837242 -0.012871445 0.012871449 -0.10837242 -0.01771602 0.0067669321
		 -0.10837242 -0.020826414 7.8314022e-09 -0.10837242 -0.021898236 -0.0067669135 -0.10837242
		 -0.020826412 -0.012871445 -0.10837242 -0.017716013 -0.017716011 -0.10837242 -0.012871446
		 -0.020826397 -0.10837242 -0.0067668976 -0.021898201 -0.10837242 1.0441891e-08 -0.020826397
		 -0.10837242 0.0067669423 -0.017716013 -0.10837242 0.012871435 -0.012871443 -0.10837242
		 0.017716018 -0.0067669144 -0.10837242 0.020826442 7.1787851e-09 -0.10837242 0.021898197
		 0.0067669158 -0.10837242 0.020826435 0.012871443 -0.10837242 0.017716026 0.01771603
		 -0.10837242 0.012871442 0.020826446 -0.10837242 0.0067669353 0.021898219 -0.10837242
		 1.0441891e-08 0.021845749 -0.10160549 -0.0070981164 0.018583117 -0.10160549 -0.013501408
		 0.013501444 -0.10160549 -0.018583089 0.0070981258 -0.10160549 -0.021845749 7.8314022e-09
		 -0.10160549 -0.022969956 -0.0070981095 -0.10160549 -0.021845752 -0.013501408 -0.10160549
		 -0.018583104 -0.018583097 -0.10160549 -0.013501404 -0.02184576 -0.10160549 -0.0070981081
		 -0.022969959 -0.10160549 1.0441891e-08 -0.02184576 -0.10160549 0.00709813 -0.018583104
		 -0.10160549 0.013501448 -0.013501405 -0.10160549 0.018583111 -0.0070981164 -0.10160549
		 0.021845764 7.1468538e-09 -0.10160549 0.022969972 0.0070981244 -0.10160549 0.021845769
		 0.013501409 -0.10160549 0.018583121 0.018583136 -0.10160549 0.013501446 0.021845775
		 -0.10160549 0.0070981272 0.022969963 -0.10160549 1.0441891e-08 0.02480392 -0.095500976
		 -0.0080592837 0.02109953 -0.095500976 -0.01532966 0.015329684 -0.095500976 -0.021099465
		 0.0080592921 -0.095500976 -0.024803942 7.8314022e-09 -0.095500976 -0.026080342 -0.0080592772
		 -0.095500976 -0.02480395 -0.01532966 -0.095500976 -0.021099458 -0.021099463 -0.095500976
		 -0.015329662 -0.024803948 -0.095500976 -0.0080592753 -0.026080368 -0.095500976 1.0441891e-08
		 -0.024803948 -0.095500976 0.0080592949 -0.021099458 -0.095500976 0.015329684 -0.015329658
		 -0.095500976 0.021099491 -0.0080592837 -0.095500976 0.024803957 7.0541524e-09 -0.095500976
		 0.026080368 0.0080592902 -0.095500976 0.024803957 0.015329661 -0.095500976 0.021099498
		 0.021099502 -0.095500976 0.015329687 0.024803966 -0.095500976 0.008059294 0.02608037
		 -0.095500976 1.0441891e-08 0.029411437 -0.090656407 -0.0095563298 0.025018811 -0.090656407
		 -0.018177226 0.01817725 -0.090656407 -0.025018793 0.0095563568 -0.090656407 -0.02941134
		 7.8314022e-09 -0.090656407 -0.030924991 -0.0095563252 -0.090656407 -0.029411353 -0.01817723
		 -0.090656407 -0.025018811 -0.025018813 -0.090656407 -0.018177232 -0.029411359 -0.090656407
		 -0.0095563252 -0.030924974 -0.090656407 1.0441891e-08 -0.029411359 -0.090656407 0.0095563596
		 -0.025018811 -0.090656407 0.018177239 -0.018177232 -0.090656407 0.025018813 -0.0095563168
		 -0.090656407 0.029411368 6.9097763e-09 -0.090656407 0.03092498 0.0095563447 -0.090656407
		 0.029411357 0.018177249 -0.090656407 0.025018813 0.025018791 -0.090656407 0.018177247
		 0.029411333 -0.090656407 0.0095563559 0.030924998 -0.090656407 1.0441891e-08 0.03521717
		 -0.087545991 -0.011442723 0.029957533 -0.087545991 -0.021765407 0.021765433 -0.087545991
		 -0.029957445 0.01144275 -0.087545991 -0.035217151 7.8314022e-09 -0.087545991 -0.03702949
		 -0.011442727 -0.087545991 -0.035217118 -0.021765392 -0.087545991 -0.029957462 -0.029957462
		 -0.087545991 -0.021765366 -0.035217121 -0.087545991 -0.011442725 -0.037029523 -0.087545991
		 1.0441891e-08 -0.035217121 -0.087545991 0.011442751 -0.029957468 -0.087545991 0.021765422
		 -0.021765364 -0.087545991 0.029957471 -0.011442728 -0.087545991 0.035217162 6.7278414e-09
		 -0.087545991 0.037029512 0.011442767 -0.087545991 0.035217173 0.021765411 -0.087545991
		 0.029957462 0.029957445 -0.087545991 0.021765405 0.035217151 -0.087545991 0.011442755
		 0.03702949 -0.087545991 1.0441891e-08 0.041652888 -0.086474203 -0.013533832 0.035432059
		 -0.086474203 -0.025742903 0.025742885 -0.086474203 -0.035432033 0.013533832 -0.086474203
		 -0.04165281 7.8314022e-09 -0.086474203 -0.043796457 -0.013533833 -0.086474203 -0.04165281
		 -0.025742909 -0.086474203 -0.035432033 -0.035432033 -0.086474203 -0.025742885 -0.041652836
		 -0.086474203 -0.013533828 -0.043796465 -0.086474203 1.0441891e-08 -0.041652836 -0.086474203
		 0.013533834 -0.035432041 -0.086474203 0.025742887 -0.025742885 -0.086474203 0.035432059
		 -0.013533843 -0.086474203 0.041652892 6.5261654e-09 -0.086474203 0.043796439 0.013533822
		 -0.086474203 0.041652873 0.02574289 -0.086474203 0.035432026 0.035432041 -0.086474203
		 0.025742887 0.041652817 -0.086474203 0.013533833 0.04379645 -0.086474203 1.0441891e-08
		 0.048088554 -0.087545991 -0.01562492 0.040906634 -0.087545991 -0.029720357 0.029720366
		 -0.087545991 -0.040906571 0.015624942 -0.087545991 -0.048088521 7.8314022e-09 -0.087545991
		 -0.050563343 -0.01562492 -0.087545991 -0.048088513 -0.029720357 -0.087545991 -0.040906571
		 -0.040906571 -0.087545991 -0.029720373 -0.048088524 -0.087545991 -0.015624913 -0.05056338
		 -0.087545991 1.0441891e-08 -0.048088524 -0.087545991 0.01562494 -0.040906534 -0.087545991
		 0.029720364 -0.029720373 -0.087545991 0.040906578 -0.015624896 -0.087545991 0.048088521
		 6.3244872e-09 -0.087545991 0.050563343 0.015624939 -0.087545991 0.048088521 0.029720357
		 -0.087545991 0.040906552 0.040906563 -0.087545991 0.029720336 0.048088517 -0.087545991
		 0.015624953 0.050563339 -0.087545991 1.0441891e-08 0.053894427 -0.0906564 -0.017511301
		 0.045845263 -0.0906564 -0.033308484 0.033308547 -0.0906564 -0.045845281 0.01751134
		 -0.0906564 -0.053894311 7.8314022e-09 -0.0906564 -0.056667823 -0.017511297 -0.0906564
		 -0.053894293 -0.033308487 -0.0906564 -0.045845304 -0.045845304 -0.0906564 -0.03330851
		 -0.053894229 -0.0906564 -0.017511295 -0.056667745 -0.0906564 1.0441891e-08 -0.053894229
		 -0.0906564 0.017511327 -0.045845304 -0.0906564 0.03330851 -0.03330851 -0.0906564
		 0.045845281 -0.017511314 -0.0906564 0.053894311 6.1425651e-09 -0.0906564 0.056667823
		 0.017511331 -0.0906564 0.053894293 0.033308484 -0.0906564 0.04584527 0.0458453 -0.0906564
		 0.033308517 0.053894293 -0.0906564 0.01751134 0.056667745 -0.0906564 1.0441891e-08
		 0.058501892 -0.095500976 -0.019008378 0.049764629 -0.095500976 -0.036156114 0.036156099
		 -0.095500976 -0.04976467 0.019008392 -0.095500976 -0.058501847 7.8314022e-09 -0.095500976
		 -0.061512455 -0.019008378 -0.095500976 -0.058501836;
	setAttr ".tk[166:219]" -0.036156107 -0.095500976 -0.049764648 -0.049764615
		 -0.095500976 -0.03615604 -0.058501862 -0.095500976 -0.019008374 -0.06151247 -0.095500976
		 1.0441891e-08 -0.058501862 -0.095500976 0.019008396 -0.049764618 -0.095500976 0.036156129
		 -0.03615604 -0.095500976 0.04976467 -0.019008374 -0.095500976 0.058501847 5.9981824e-09
		 -0.095500976 0.061512455 0.019008404 -0.095500976 0.058501836 0.036156107 -0.095500976
		 0.049764622 0.049764615 -0.095500976 0.036156096 0.058501862 -0.095500976 0.019008407
		 0.06151247 -0.095500976 1.0441891e-08 0.061460026 -0.10160549 -0.019969529 0.052281104
		 -0.10160549 -0.037984364 0.03798436 -0.10160549 -0.052281059 0.019969601 -0.10160549
		 -0.061459992 7.8314022e-09 -0.10160549 -0.064622842 -0.01996954 -0.10160549 -0.061460007
		 -0.03798439 -0.10160549 -0.052281071 -0.052281022 -0.10160549 -0.037984386 -0.061460018
		 -0.10160549 -0.019969529 -0.064622879 -0.10160549 1.0441891e-08 -0.061460018 -0.10160549
		 0.019969562 -0.052281022 -0.10160549 0.037984382 -0.03798433 -0.10160549 0.052281059
		 -0.019969536 -0.10160549 0.061460007 5.9054903e-09 -0.10160549 0.064622857 0.019969566
		 -0.10160549 0.061460007 0.03798439 -0.10160549 0.052281078 0.052280974 -0.10160549
		 0.037984364 0.061460018 -0.10160549 0.019969558 0.064622879 -0.10160549 1.0441891e-08
		 0.062479269 -0.10837242 -0.020300742 0.053148035 -0.10837242 -0.03861431 0.038614362
		 -0.10837242 -0.053148042 0.020300759 -0.10837242 -0.062479269 7.8314022e-09 -0.10837242
		 -0.065694615 -0.020300752 -0.10837242 -0.062479198 -0.038614322 -0.10837242 -0.05314802
		 -0.053147994 -0.10837242 -0.038614299 -0.06247922 -0.10837242 -0.020300753 -0.065694526
		 -0.10837242 1.0441891e-08 -0.06247922 -0.10837242 0.020300735 -0.053147998 -0.10837242
		 0.038614299 -0.038614307 -0.10837242 0.053147987 -0.020300742 -0.10837242 0.062479198
		 5.8735599e-09 -0.10837242 0.065694615 0.020300742 -0.10837242 0.062479205 0.038614322
		 -0.10837242 0.053147983 0.053147998 -0.10837242 0.038614307 0.062479235 -0.10837242
		 0.020300748 0.065694526 -0.10837242 1.0441891e-08;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D2537B14-4008-336C-33ED-9F9A3E7C80F2";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "087F3738-4217-5306-1B38-AE8F541BEC78";
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
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
	rename -uid "9395E854-4120-EECE-959E-4B8CB14157D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polySplitRing1.out" "pTorusShape1.i";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pTorusShape1.wm" "polySplitRing1.mp";
connectAttr "polyTorus1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Donut.ma
