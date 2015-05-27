//Maya ASCII 2015 scene
//Name: HellephantAnimMoves.ma
//Last modified: Tue, Mar 24, 2015 10:43:36 AM
//Codeset: 1252
file -rdi 1 -ns "Hellephant" -rfn "HellephantRN" -op "VERS|2014|UVER|undef|MADE|undef|CHNG|Thu, May 22, 2014 12:00:09 PM|ICON|undef|INFO|undef|OBJN|1527|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "E:/MiniShooterContent/Hellephant.mb";
file -r -ns "Hellephant" -dr 1 -rfn "HellephantRN" -op "VERS|2014|UVER|undef|MADE|undef|CHNG|Thu, May 22, 2014 12:00:09 PM|ICON|undef|INFO|undef|OBJN|1527|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "E:/MiniShooterContent/Hellephant.mb";
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 650.08614821567812 521.64089358767842 1249.4908580154774 ;
	setAttr ".r" -type "double3" -10.199999999999998 28.799999999991066 4.5368744098014316e-016 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 1.4210854715202004e-014 -1.1368683772161603e-013 ;
	setAttr ".rpt" -type "double3" -1.0472881686111285e-013 -2.1812386155598058e-015 
		1.1312728753803021e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1380.5087952804133;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.58262040181784869 91.243330220553304 42.378828256449914 ;
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
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
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
createNode transform -n "pPlane1";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.88576293
		 1 0.88576293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 4 ".vt[0:3]"  -969.82879639 -1.9074484e-013 859.038391113
		 969.82879639 -1.9074484e-013 859.038391113 -969.82879639 1.9074484e-013 -859.038391113
		 969.82879639 1.9074484e-013 -859.038391113;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "HellephantRN";
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
		"HellephantRN"
		"HellephantRN" 5
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl" 
		"scaleY" " -k 0 1"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl" 
		"scaleZ" " -k 0 1"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl" "scaleX" " -k 0 1.087504"
		
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl" "scaleY" " -k 0 1.087504"
		
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl" "scaleZ" " -k 0 1.087504"
		
		"HellephantRN" 397
		2 "|Hellephant:Hellephant|Hellephant:HellephantShape" "visibility" " -k 0 1"
		
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl" "translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl" "translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl" "translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp" "translate" 
		" -type \"double3\" 0 32.274417109258138 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp" "translateX" 
		" -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp" "translateY" 
		" -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp" "translateZ" 
		" -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp" "rotate" 
		" -type \"double3\" -89.999999999999986 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp" "rotateX" 
		" -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp" "scale" 
		" -type \"double3\" 0.91953707110948357 0.91953707110948379 0.91953707110948379"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp" "scaleX" 
		" -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp" "scaleY" 
		" -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp" "scaleZ" 
		" -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp" 
		"translate" " -type \"double3\" 0 0 36.942540388099893"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp" 
		"translate" " -type \"double3\" 0 0 64.80108228593744"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp" 
		"translate" " -type \"double3\" 106.61580438532106 0 -16.251854145156813"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp" 
		"rotate" " -type \"double3\" 165.35568736284441 0 89.999999999999957"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp" 
		"translate" " -type \"double3\" 0 0 41.967018905081886"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp" 
		"rotate" " -type \"double3\" -28.730711005319638 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp" 
		"scale" " -type \"double3\" 0.99999999999999978 1.0000000000000004 1.0000000000000002"
		
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp" 
		"scaleX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp" 
		"scaleY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp" 
		"scaleZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp|Hellephant:LeftEar2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp|Hellephant:LeftEar2_Ctrl" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp|Hellephant:LeftEar2_Ctrl" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp|Hellephant:LeftEar2_Ctrl" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp|Hellephant:LeftEar2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp|Hellephant:LeftEar2_Ctrl" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp|Hellephant:LeftEar2_Ctrl" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp|Hellephant:LeftEar2_Ctrl" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp" 
		"translate" " -type \"double3\" -106.61600000000003 0 -16.252171849783878"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp" 
		"rotate" " -type \"double3\" -14.644312637155574 0 -89.999999999999972"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999989 0.99999999999999978"
		
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp" 
		"scaleX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp" 
		"scaleY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp" 
		"scaleZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0.00010893899999999999 0.00035683900000000002"
		
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0.00010893899999999999 0.00035683900000000002"
		
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp" 
		"translate" " -type \"double3\" 0 -6.4176803476811983e-005 -41.966751024541821"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp" 
		"rotate" " -type \"double3\" -28.730711005319687 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp" 
		"scale" " -type \"double3\" 1 1 1.0000000000000002"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp" 
		"scaleZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp|Hellephant:RightEar2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp|Hellephant:RightEar2_Ctrl" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp|Hellephant:RightEar2_Ctrl" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp|Hellephant:RightEar2_Ctrl" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp|Hellephant:RightEar2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp|Hellephant:RightEar2_Ctrl" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp|Hellephant:RightEar2_Ctrl" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp|Hellephant:RightEar2_Ctrl" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp" 
		"translate" " -type \"double3\" -3.1721028781863097e-006 -97.554870678101622 9.513512941663933"
		
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp" 
		"rotate" " -type \"double3\" 129.07433520295982 0 -2.1100655196477421e-006"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp" 
		"scale" " -type \"double3\" 1 0.99999999999999967 0.99999999999999967"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp" 
		"scaleY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp" 
		"scaleZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp" 
		"translate" " -type \"double3\" 3.7418984217279996e-007 0 33.851764048466542"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp" 
		"rotate" " -type \"double3\" -40.425067371246278 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp" 
		"scale" " -type \"double3\" 1 0.99999999999999989 0.99999999999999967"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp" 
		"scaleY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp" 
		"scaleZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp" 
		"translate" " -type \"double3\" 1.27764808854877e-007 0 27.781449166670285"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp" 
		"rotate" " -type \"double3\" -34.346998947867817 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999978 0.99999999999999978"
		
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp" 
		"scaleX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp" 
		"scaleY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp" 
		"scaleZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp|Hellephant:Trunk3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp|Hellephant:Trunk3_Ctrl" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp|Hellephant:Trunk3_Ctrl" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp|Hellephant:Trunk3_Ctrl" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp|Hellephant:Trunk3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp|Hellephant:Trunk3_Ctrl" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp|Hellephant:Trunk3_Ctrl" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp|Hellephant:Trunk3_Ctrl" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp" 
		"translate" " -type \"double3\" 59.667488974152647 -75.436602946200878 -35.098549175745895"
		
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp" 
		"rotate" " -type \"double3\" 89.999999999999986 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp" 
		"scale" " -type \"double3\" 1 0.99999999999999978 0.99999999999999978"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp" 
		"scaleY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp" 
		"scaleZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp|Hellephant:LeftFoot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp|Hellephant:LeftFoot_Ctrl" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp|Hellephant:LeftFoot_Ctrl" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp|Hellephant:LeftFoot_Ctrl" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp|Hellephant:LeftFoot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp|Hellephant:LeftFoot_Ctrl" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp|Hellephant:LeftFoot_Ctrl" 
		"rotateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp|Hellephant:LeftFoot_Ctrl" 
		"rotateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp|Hellephant:LeftFoot_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp" 
		"translate" " -type \"double3\" -59.667499999999983 -75.436600000000013 -35.098549175745895"
		
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp" 
		"translateZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp" 
		"rotate" " -type \"double3\" 89.999999999999986 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp" 
		"rotateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp" 
		"scale" " -type \"double3\" 1 0.99999999999999978 0.99999999999999978"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp" 
		"scaleY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp" 
		"scaleZ" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp|Hellephant:RightFoot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp|Hellephant:RightFoot_Ctrl" 
		"translateX" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp|Hellephant:RightFoot_Ctrl" 
		"translateY" " -av"
		2 "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp|Hellephant:RightFoot_Ctrl" 
		"translateZ" " -av"
		2 "Hellephant:Controls" "visibility" " 0"
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl.translateX" 
		"HellephantRN.placeHolderList[1]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl.translateY" 
		"HellephantRN.placeHolderList[2]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl.translateZ" 
		"HellephantRN.placeHolderList[3]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl.rotateX" 
		"HellephantRN.placeHolderList[4]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl.rotateY" 
		"HellephantRN.placeHolderList[5]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl.rotateZ" 
		"HellephantRN.placeHolderList[6]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp.translateX" 
		"HellephantRN.placeHolderList[7]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp.translateY" 
		"HellephantRN.placeHolderList[8]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp.translateZ" 
		"HellephantRN.placeHolderList[9]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp.rotateX" 
		"HellephantRN.placeHolderList[10]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp.rotateY" 
		"HellephantRN.placeHolderList[11]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp.rotateZ" 
		"HellephantRN.placeHolderList[12]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp.scaleX" 
		"HellephantRN.placeHolderList[13]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp.scaleY" 
		"HellephantRN.placeHolderList[14]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp.scaleZ" 
		"HellephantRN.placeHolderList[15]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp.visibility" 
		"HellephantRN.placeHolderList[16]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl.translateX" 
		"HellephantRN.placeHolderList[17]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl.translateY" 
		"HellephantRN.placeHolderList[18]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl.translateZ" 
		"HellephantRN.placeHolderList[19]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl.rotateX" 
		"HellephantRN.placeHolderList[20]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl.rotateY" 
		"HellephantRN.placeHolderList[21]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl.rotateZ" 
		"HellephantRN.placeHolderList[22]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp.translateX" 
		"HellephantRN.placeHolderList[23]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp.translateY" 
		"HellephantRN.placeHolderList[24]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp.translateZ" 
		"HellephantRN.placeHolderList[25]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp.rotateX" 
		"HellephantRN.placeHolderList[26]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp.rotateY" 
		"HellephantRN.placeHolderList[27]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp.rotateZ" 
		"HellephantRN.placeHolderList[28]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp.visibility" 
		"HellephantRN.placeHolderList[29]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp.scaleX" 
		"HellephantRN.placeHolderList[30]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp.scaleY" 
		"HellephantRN.placeHolderList[31]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp.scaleZ" 
		"HellephantRN.placeHolderList[32]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl.translateX" 
		"HellephantRN.placeHolderList[33]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl.translateY" 
		"HellephantRN.placeHolderList[34]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl.translateZ" 
		"HellephantRN.placeHolderList[35]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl.rotateX" 
		"HellephantRN.placeHolderList[36]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl.rotateY" 
		"HellephantRN.placeHolderList[37]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl.rotateZ" 
		"HellephantRN.placeHolderList[38]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp.translateX" 
		"HellephantRN.placeHolderList[39]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp.translateY" 
		"HellephantRN.placeHolderList[40]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp.translateZ" 
		"HellephantRN.placeHolderList[41]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp.rotateX" 
		"HellephantRN.placeHolderList[42]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp.rotateY" 
		"HellephantRN.placeHolderList[43]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp.rotateZ" 
		"HellephantRN.placeHolderList[44]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp.visibility" 
		"HellephantRN.placeHolderList[45]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp.scaleX" 
		"HellephantRN.placeHolderList[46]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp.scaleY" 
		"HellephantRN.placeHolderList[47]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp.scaleZ" 
		"HellephantRN.placeHolderList[48]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl.translateX" 
		"HellephantRN.placeHolderList[49]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl.translateY" 
		"HellephantRN.placeHolderList[50]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl.translateZ" 
		"HellephantRN.placeHolderList[51]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl.rotateX" 
		"HellephantRN.placeHolderList[52]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl.rotateY" 
		"HellephantRN.placeHolderList[53]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl.rotateZ" 
		"HellephantRN.placeHolderList[54]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp.translateX" 
		"HellephantRN.placeHolderList[55]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp.translateY" 
		"HellephantRN.placeHolderList[56]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp.translateZ" 
		"HellephantRN.placeHolderList[57]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp.rotateX" 
		"HellephantRN.placeHolderList[58]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp.rotateY" 
		"HellephantRN.placeHolderList[59]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp.rotateZ" 
		"HellephantRN.placeHolderList[60]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp.visibility" 
		"HellephantRN.placeHolderList[61]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp.scaleX" 
		"HellephantRN.placeHolderList[62]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp.scaleY" 
		"HellephantRN.placeHolderList[63]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp.scaleZ" 
		"HellephantRN.placeHolderList[64]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl.rotateX" 
		"HellephantRN.placeHolderList[65]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl.rotateY" 
		"HellephantRN.placeHolderList[66]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl.rotateZ" 
		"HellephantRN.placeHolderList[67]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp.translateX" 
		"HellephantRN.placeHolderList[68]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp.translateY" 
		"HellephantRN.placeHolderList[69]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp.translateZ" 
		"HellephantRN.placeHolderList[70]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp.rotateX" 
		"HellephantRN.placeHolderList[71]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp.rotateY" 
		"HellephantRN.placeHolderList[72]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp.rotateZ" 
		"HellephantRN.placeHolderList[73]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp.scaleX" 
		"HellephantRN.placeHolderList[74]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp.scaleY" 
		"HellephantRN.placeHolderList[75]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp.scaleZ" 
		"HellephantRN.placeHolderList[76]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp.visibility" 
		"HellephantRN.placeHolderList[77]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp|Hellephant:LeftEar2_Ctrl.translateX" 
		"HellephantRN.placeHolderList[78]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp|Hellephant:LeftEar2_Ctrl.translateY" 
		"HellephantRN.placeHolderList[79]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp|Hellephant:LeftEar2_Ctrl.translateZ" 
		"HellephantRN.placeHolderList[80]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp|Hellephant:LeftEar2_Ctrl.rotateX" 
		"HellephantRN.placeHolderList[81]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp|Hellephant:LeftEar2_Ctrl.rotateY" 
		"HellephantRN.placeHolderList[82]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:LeftEar1_Grp|Hellephant:LeftEar1_Ctrl|Hellephant:LeftEar2_Grp|Hellephant:LeftEar2_Ctrl.rotateZ" 
		"HellephantRN.placeHolderList[83]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp.translateX" 
		"HellephantRN.placeHolderList[84]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp.translateY" 
		"HellephantRN.placeHolderList[85]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp.translateZ" 
		"HellephantRN.placeHolderList[86]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp.rotateX" 
		"HellephantRN.placeHolderList[87]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp.rotateY" 
		"HellephantRN.placeHolderList[88]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp.rotateZ" 
		"HellephantRN.placeHolderList[89]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp.scaleX" 
		"HellephantRN.placeHolderList[90]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp.scaleY" 
		"HellephantRN.placeHolderList[91]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp.scaleZ" 
		"HellephantRN.placeHolderList[92]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp.visibility" 
		"HellephantRN.placeHolderList[93]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl.rotateX" 
		"HellephantRN.placeHolderList[94]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl.rotateY" 
		"HellephantRN.placeHolderList[95]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl.rotateZ" 
		"HellephantRN.placeHolderList[96]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp.translateX" 
		"HellephantRN.placeHolderList[97]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp.translateY" 
		"HellephantRN.placeHolderList[98]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp.translateZ" 
		"HellephantRN.placeHolderList[99]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp.rotateX" 
		"HellephantRN.placeHolderList[100]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp.rotateY" 
		"HellephantRN.placeHolderList[101]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp.rotateZ" 
		"HellephantRN.placeHolderList[102]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp.scaleX" 
		"HellephantRN.placeHolderList[103]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp.scaleY" 
		"HellephantRN.placeHolderList[104]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp.scaleZ" 
		"HellephantRN.placeHolderList[105]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp.visibility" 
		"HellephantRN.placeHolderList[106]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp|Hellephant:RightEar2_Ctrl.translateX" 
		"HellephantRN.placeHolderList[107]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp|Hellephant:RightEar2_Ctrl.translateY" 
		"HellephantRN.placeHolderList[108]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp|Hellephant:RightEar2_Ctrl.translateZ" 
		"HellephantRN.placeHolderList[109]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp|Hellephant:RightEar2_Ctrl.rotateX" 
		"HellephantRN.placeHolderList[110]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp|Hellephant:RightEar2_Ctrl.rotateY" 
		"HellephantRN.placeHolderList[111]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Head_Grp|Hellephant:Head_Ctrl|Hellephant:RightEar1_Grp|Hellephant:RightEar1_Ctrl|Hellephant:RightEar2_Grp|Hellephant:RightEar2_Ctrl.rotateZ" 
		"HellephantRN.placeHolderList[112]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp.translateX" 
		"HellephantRN.placeHolderList[113]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp.translateY" 
		"HellephantRN.placeHolderList[114]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp.translateZ" 
		"HellephantRN.placeHolderList[115]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp.rotateX" 
		"HellephantRN.placeHolderList[116]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp.rotateY" 
		"HellephantRN.placeHolderList[117]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp.rotateZ" 
		"HellephantRN.placeHolderList[118]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp.scaleX" 
		"HellephantRN.placeHolderList[119]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp.scaleY" 
		"HellephantRN.placeHolderList[120]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp.scaleZ" 
		"HellephantRN.placeHolderList[121]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp.visibility" 
		"HellephantRN.placeHolderList[122]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl.rotateX" 
		"HellephantRN.placeHolderList[123]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl.rotateY" 
		"HellephantRN.placeHolderList[124]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl.rotateZ" 
		"HellephantRN.placeHolderList[125]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl.translateX" 
		"HellephantRN.placeHolderList[126]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl.translateY" 
		"HellephantRN.placeHolderList[127]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl.translateZ" 
		"HellephantRN.placeHolderList[128]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp.translateX" 
		"HellephantRN.placeHolderList[129]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp.translateY" 
		"HellephantRN.placeHolderList[130]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp.translateZ" 
		"HellephantRN.placeHolderList[131]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp.rotateX" 
		"HellephantRN.placeHolderList[132]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp.rotateY" 
		"HellephantRN.placeHolderList[133]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp.rotateZ" 
		"HellephantRN.placeHolderList[134]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp.scaleX" 
		"HellephantRN.placeHolderList[135]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp.scaleY" 
		"HellephantRN.placeHolderList[136]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp.scaleZ" 
		"HellephantRN.placeHolderList[137]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp.visibility" 
		"HellephantRN.placeHolderList[138]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl.translateX" 
		"HellephantRN.placeHolderList[139]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl.translateY" 
		"HellephantRN.placeHolderList[140]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl.translateZ" 
		"HellephantRN.placeHolderList[141]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl.rotateX" 
		"HellephantRN.placeHolderList[142]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl.rotateY" 
		"HellephantRN.placeHolderList[143]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl.rotateZ" 
		"HellephantRN.placeHolderList[144]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp.translateX" 
		"HellephantRN.placeHolderList[145]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp.translateY" 
		"HellephantRN.placeHolderList[146]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp.translateZ" 
		"HellephantRN.placeHolderList[147]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp.rotateX" 
		"HellephantRN.placeHolderList[148]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp.rotateY" 
		"HellephantRN.placeHolderList[149]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp.rotateZ" 
		"HellephantRN.placeHolderList[150]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp.scaleX" 
		"HellephantRN.placeHolderList[151]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp.scaleY" 
		"HellephantRN.placeHolderList[152]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp.scaleZ" 
		"HellephantRN.placeHolderList[153]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp.visibility" 
		"HellephantRN.placeHolderList[154]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp|Hellephant:Trunk3_Ctrl.translateX" 
		"HellephantRN.placeHolderList[155]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp|Hellephant:Trunk3_Ctrl.translateY" 
		"HellephantRN.placeHolderList[156]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp|Hellephant:Trunk3_Ctrl.translateZ" 
		"HellephantRN.placeHolderList[157]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp|Hellephant:Trunk3_Ctrl.rotateX" 
		"HellephantRN.placeHolderList[158]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp|Hellephant:Trunk3_Ctrl.rotateY" 
		"HellephantRN.placeHolderList[159]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:Spine_Grp|Hellephant:Spine_Ctrl|Hellephant:Trunk1_Grp|Hellephant:Trunk1_Ctrl|Hellephant:Trunk2_Grp|Hellephant:Trunk2_Ctrl|Hellephant:Trunk3_Grp|Hellephant:Trunk3_Ctrl.rotateZ" 
		"HellephantRN.placeHolderList[160]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp.translateX" 
		"HellephantRN.placeHolderList[161]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp.translateY" 
		"HellephantRN.placeHolderList[162]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp.translateZ" 
		"HellephantRN.placeHolderList[163]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp.rotateX" 
		"HellephantRN.placeHolderList[164]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp.rotateY" 
		"HellephantRN.placeHolderList[165]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp.rotateZ" 
		"HellephantRN.placeHolderList[166]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp.scaleX" 
		"HellephantRN.placeHolderList[167]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp.scaleY" 
		"HellephantRN.placeHolderList[168]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp.scaleZ" 
		"HellephantRN.placeHolderList[169]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp.visibility" 
		"HellephantRN.placeHolderList[170]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp|Hellephant:LeftFoot_Ctrl.translateX" 
		"HellephantRN.placeHolderList[171]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp|Hellephant:LeftFoot_Ctrl.translateY" 
		"HellephantRN.placeHolderList[172]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp|Hellephant:LeftFoot_Ctrl.translateZ" 
		"HellephantRN.placeHolderList[173]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp|Hellephant:LeftFoot_Ctrl.rotateX" 
		"HellephantRN.placeHolderList[174]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp|Hellephant:LeftFoot_Ctrl.rotateY" 
		"HellephantRN.placeHolderList[175]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:LeftFoot_Grp|Hellephant:LeftFoot_Ctrl.rotateZ" 
		"HellephantRN.placeHolderList[176]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp.translateX" 
		"HellephantRN.placeHolderList[177]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp.translateY" 
		"HellephantRN.placeHolderList[178]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp.translateZ" 
		"HellephantRN.placeHolderList[179]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp.rotateX" 
		"HellephantRN.placeHolderList[180]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp.rotateY" 
		"HellephantRN.placeHolderList[181]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp.rotateZ" 
		"HellephantRN.placeHolderList[182]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp.scaleX" 
		"HellephantRN.placeHolderList[183]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp.scaleY" 
		"HellephantRN.placeHolderList[184]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp.scaleZ" 
		"HellephantRN.placeHolderList[185]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp.visibility" 
		"HellephantRN.placeHolderList[186]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp|Hellephant:RightFoot_Ctrl.translateX" 
		"HellephantRN.placeHolderList[187]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp|Hellephant:RightFoot_Ctrl.translateY" 
		"HellephantRN.placeHolderList[188]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp|Hellephant:RightFoot_Ctrl.translateZ" 
		"HellephantRN.placeHolderList[189]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp|Hellephant:RightFoot_Ctrl.rotateX" 
		"HellephantRN.placeHolderList[190]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp|Hellephant:RightFoot_Ctrl.rotateY" 
		"HellephantRN.placeHolderList[191]" ""
		5 4 "HellephantRN" "|Hellephant:Ctrl_Grp|Hellephant:Hellephant_Ctrl|Hellephant:Hips_Grp|Hellephant:Hips_Ctrl|Hellephant:RightFoot_Grp|Hellephant:RightFoot_Ctrl.rotateZ" 
		"HellephantRN.placeHolderList[192]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Hips_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 5 0 8 0 12 -0.71215459645668489 19 0
		 25 0 30 0 46 0 100 0 200 0 205 0 210 -3.0273953741566828 215 1.3317180156003161 220 6.4804011038331435
		 225 18.539002441480719 228 18.539002441480719 232 18.539002441480719;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 0.043781697750091553 
		0.024207472801208496 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0.99904108047485352 
		0.9997069239616394 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 0.043781694024801254 
		0.024207474663853645 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0.99904108047485352 
		0.99970698356628418 0 0 0;
createNode animCurveTL -n "Hips_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 5 0 8 -10.051416484348417 12 -13.457327246103606
		 19 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0.64528809752698635 215 -0.2861642011533882
		 220 10.044672558156018 225 17.175980529621135 228 17.175980529621135 232 17.175980529621135;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.021668359637260437 1 1 1 1 1 1 1 1 
		1 1 0.023854367434978485 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 -0.99976527690887451 0 0 0 0 0 0 0 0 
		0 0 0.99971544742584229 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 0.021668359637260437 1 1 1 1 1 1 1 1 
		1 1 0.023854367434978485 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 -0.99976521730422974 0 0 0 0 0 0 0 0 
		0 0 0.99971544742584229 0 0 0;
createNode animCurveTL -n "Hips_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 0 8 41.119431072242676 12 86.493099629063167
		 16 17.168480381294703 19 0 25 0 30 0 46 0 100 0 200 0 205 0 210 83.158046472361377
		 215 36.386802450527021 220 77.999506246431437 225 54.965009875229498 228 65.442136731390832
		 232 54.965009875229498;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 0.003372119041159749 1 0.003372119041159749 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0.99999433755874634 0 -0.99999427795410156 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 0.003372119041159749 1 0.003372119041159749 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0.99999427795410156 0 -0.99999433755874634 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 5 1.9846852881675985 8 6.986613028167171
		 12 -14.760909706239755 16 -12.824320672272123 19 -3.6046099730707679 25 1.9846852881675985
		 30 0 46 0 100 0 200 0 205 1.0752429755411639 210 -13.016291048165892 215 -13.016291048165892
		 225 -78.341180069853351 228 -90.618030651866803 232 -76.916228805497894;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 0.85431176424026489 0.8233715295791626 
		1 1 1 1 1 1 1 1 0.37133431434631348 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0.51976096630096436 0.56750267744064331 
		0 0 0 0 0 0 0 0 -0.92849922180175781 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 0.85431182384490967 0.82337158918380737 
		1 1 1 1 1 1 1 1 0.37133431434631348 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0.51976096630096436 0.56750273704528809 
		0 0 0 0 0 0 0 0 -0.92849922180175781 0 0;
createNode animCurveTA -n "Hips_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 8 0 19 0 25 0 30 0 46 0 100 0 200 0
		 205 0 210 14.517946955718946 215 14.517946955718946 225 79.661517387590266 228 79.904677732888672
		 232 79.633294217554976;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 0.99485284090042114 
		1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0.10133050382137299 
		0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 0.99485284090042114 
		1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0.10133049637079239 
		0 0;
createNode animCurveTA -n "Hips_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 8 0 19 0 25 0 30 0 46 0 100 0 200 0
		 205 0 210 0 215 0 225 -58.825171440156716 228 -71.298417465573891 232 -57.37742492114517;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 0.39911457896232605 
		1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 -0.9169011116027832 
		0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 0.39911454916000366 
		1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 -0.91690105199813843 
		0 0;
createNode animCurveTA -n "RightEar1_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 5 -3.6692431399093457 8 -10.863389631521054
		 12 -97.673217183390705 16 -108.51982245789037 22 -9.3489919202262222 25 -3.6692431399093457
		 30 0 40 0 46 0 52 -16.26000208571725 61 -2.4913402009689802 68 -2.4254200769430865
		 79 -2.4243613458372741 85 -2.4243613458372741 88 -2.8873785258899387 90 -2.3472235318398793
		 100 -14.628249719144781 110 -5.367593133534049 112 -1.9696716662757545 116 -4.0816928282546678
		 120 -4.0816928282546678 123 -5.3815187053055276 130 -2.9956119188795665 140 -14.911952247995377
		 150 -6.8871846520118254 157 0 170 -7.6388982224991429 187 -18.661214768321354 200 0
		 205 0 210 -131.59077984007598 215 -105.7403652621467 220 -80.043007190241553 225 -155.09422111102634;
	setAttr -s 35 ".kit[5:34]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kot[5:34]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 35 ".kix[5:34]"  0.5737573504447937 0.8981633186340332 1 
		1 1 1 0.99992996454238892 1 1 1 1 1 1 0.91468411684036255 1 1 1 1 1 1 0.93864458799362183 
		1 0.96769040822982788 1 1 1 1 0.42024749517440796 1 1;
	setAttr -s 35 ".kiy[5:34]"  0.81902527809143066 0.43966183066368103 
		0 0 0 0 0.011833131313323975 0.00012094911653548479 0 0 0 0 0 0.40416941046714783 
		0 0 0 0 0 0 0.34488600492477417 0 -0.25214111804962158 0 0 0 0 0.90740948915481567 
		0 0;
	setAttr -s 35 ".kox[5:34]"  0.57375741004943848 0.89816337823867798 
		1 1 1 1 0.99993002414703369 1 1 1 1 1 1 0.91468417644500732 1 1 1 1 1 1 0.9386446475982666 
		1 0.96769046783447266 1 1 1 1 0.42024749517440796 1 1;
	setAttr -s 35 ".koy[5:34]"  0.81902527809143066 0.43966183066368103 
		0 0 0 0 0.011833131313323975 0.00012094911653548479 0 0 0 0 0 0.40416941046714783 
		0 0 0 0 0 0 0.34488600492477417 0 -0.25214114785194397 0 0 0 0 0.90740948915481567 
		0 0;
createNode animCurveTA -n "RightEar1_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 0 12 0 16 0 25 0 30 0 40 0 46 0 68 -7.0695389225249512
		 79 -7.5577944049770016 85 -7.5577944049770016 88 -1.1346730133130354 90 -11.13556936718231
		 100 4.3074574172786591 120 4.3074574172786591 140 15.096550392963904 150 -6.9343026226901348
		 157 7.3189060702706987 165 -2.8822381664923884 170 -16.80310123757204 187 7.3015588893851469
		 200 0 205 0 210 -6.8332466116884296 215 -6.8332466116884296 225 27.977273691669623;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 0.99844801425933838 1 1 1 1 1 1 1 1 1 
		0.78955566883087158 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 -0.055691588670015335 0 0 0 0 0 0 0 0 
		0 -0.61367893218994141 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 0.99844801425933838 1 1 1 1 1 1 1 1 1 
		0.78955566883087158 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 -0.055691588670015335 0 0 0 0 0 0 0 0 
		0 -0.61367893218994141 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightEar1_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  5 0 12 0 16 0 25 0 30 0 40 0 46 0 68 0.89056680076936168
		 79 0.95207351941921925 85 0.95207351941921925 88 -0.61852344764318934 90 1.4027744234464048
		 100 -8.2248422171205355 120 -8.2248422171205355 140 -15.396461215359153 150 0.23539352090144416
		 157 0 170 -7.4895742134442784 187 -17.669047473257766 200 0 205 0 210 -6.514832979369646
		 215 -6.514832979369646 225 8.2999998525249428;
	setAttr -s 24 ".kit[6:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 0.99997526407241821 1 1 1 1 1 1 1 1 0.99910837411880493 
		0.97089028358459473 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0.0070263347588479519 0 0 0 0 0 0 0 0 
		-0.042220089584589005 -0.23952488601207733 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 0.99997526407241821 1 1 1 1 1 1 1 1 0.99910837411880493 
		0.97089016437530518 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0.0070263352245092392 0 0 0 0 0 0 0 0 
		-0.042220089584589005 -0.23952485620975494 0 0 0 0 0 0;
createNode animCurveTA -n "Hellephant_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hellephant_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hellephant_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Grp_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -89.999999999999986 25 -89.999999999999986
		 30 -89.999999999999986 46 -89.999999999999986 100 -89.999999999999986 200 -89.999999999999986
		 205 -89.999999999999986 210 -89.999999999999986 215 -89.999999999999986 225 -89.999999999999986;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Grp_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Grp_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Grp_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 89.999999999999986 25 89.999999999999986
		 30 89.999999999999986 46 89.999999999999986 100 89.999999999999986 200 89.999999999999986
		 205 89.999999999999986 210 89.999999999999986 215 89.999999999999986 225 89.999999999999986;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Grp_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Grp_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 220 0 225 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 220 0 225 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 220 0 225 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Grp_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 89.999999999999986 25 89.999999999999986
		 30 89.999999999999986 46 89.999999999999986 100 89.999999999999986 200 89.999999999999986
		 205 89.999999999999986 210 89.999999999999986 215 89.999999999999986 225 89.999999999999986;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Grp_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Grp_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 220 0 225 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 220 0 225 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 220 0 225 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Grp_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Grp_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Grp_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  5 0 8 -6.5501500011465028 12 -8.5547267281197019
		 16 19.372124277545847 19 0 25 0 30 0 40 0 46 2.0042624315481818 52 -11.476270788143799
		 58 -17.890308382260347 66 -13.036140007359551 74 -11.096768952800122 85 -11.096768952800122
		 88 -11.588808090069586 92 -5.4809800606258685 97 -14.486002439156737 100 -14.788694677923342
		 110 -15.203386496157393 112 -18.284450195152328 120 -18.762879507784785 122 -14.03273390331313
		 130 -12.729529412817492 140 3.6909221233115095 150 3.4290267030215018 155 -5.9942617893947983
		 165 -8.7177176374625525 167 -7.9648369347385692 180 3.5351708190367326 200 0 205 4.5528020368175879
		 210 4.5528020368175879 215 4.5528020368175879 220 -5.3236704924281995 225 -14.10341030657626
		 228 -14.10341030657626 232 -14.10341030657626;
	setAttr -s 37 ".kit[8:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[8:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kix[8:36]"  1 0.82136732339859009 1 0.98454946279525757 
		1 1 1 1 0.99205756187438965 0.99973291158676147 0.99864500761032104 0.9971880316734314 
		1 0.97968381643295288 0.97968387603759766 1 0.99945884943008423 0.9470030665397644 
		1 0.94614654779434204 1 1 1 1 1 0.7879406213760376 1 1 1;
	setAttr -s 37 ".kiy[8:36]"  0 -0.57039964199066162 0 0.17510654032230377 
		0 0 0 0 -0.12578439712524414 -0.023108977824449539 -0.052041057497262955 -0.074940137565135956 
		0 0.20054821670055389 0.20054823160171509 0 -0.032892953604459763 -0.32122448086738586 
		0 0.32373842597007751 0 0 0 0 0 -0.61575114727020264 0 0 0;
	setAttr -s 37 ".kox[8:36]"  1 0.82136732339859009 1 0.98454946279525757 
		1 1 1 1 0.99205762147903442 0.99973297119140625 0.99864500761032104 0.9971880316734314 
		1 0.97968387603759766 0.97968381643295288 1 0.999458909034729 0.9470030665397644 
		1 0.94614660739898682 1 1 1 1 1 0.78794068098068237 1 1 1;
	setAttr -s 37 ".koy[8:36]"  0 -0.5703997015953064 0 0.17510654032230377 
		0 0 0 0 -0.12578441202640533 -0.023108977824449539 -0.052041057497262955 -0.074940145015716553 
		0 0.20054823160171509 0.20054821670055389 0 -0.032892953604459763 -0.32122448086738586 
		0 0.32373842597007751 0 0 0 0 0 -0.61575120687484741 0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 0 16 0 25 0 30 0 40 0 46 -5.2080032596159542
		 52 -7.7001190496430079 58 -11.480911131202914 66 -11.788069190070344 74 -11.593933907489966
		 85 -11.593933907489966 88 -12.598202523147059 92 -2.8973523316761667 97 -8.0858380922745638
		 100 -8.0776659521496139 110 -8.0253862033435528 112 -11.468243653445251 120 -11.78610428378636
		 122 -10.819923208605605 130 -10.553730236740819 140 0.077713569669328478 150 4.8624533857136569
		 155 7.6477577362537428 165 7.8623411547410145 167 9.4858175025395948 180 -3.478539205399815
		 200 0 205 0.10751322207174596 210 -25.622272094392681 215 -25.622272094392681 220 -27.498856993218514
		 225 8.2990628458978986 228 8.2990628458978986 232 8.2990628458978986;
	setAttr -s 34 ".kit[5:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kot[5:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kix[5:33]"  1 0.97685599327087402 0.99883812665939331 
		1 1 1 1 1 1 0.99999809265136719 1 0.9987558126449585 1 0.99912691116333008 0.99912697076797485 
		0.95162653923034668 0.97837799787521362 0.99963665008544922 0.99963659048080444 1 
		1 0.99963504076004028 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[5:33]"  0 -0.21389798820018768 -0.048192229121923447 
		0 0 0 0 0 0 0.0019478434696793556 0 -0.049867283552885056 0 0.041777025908231735 
		0.041777033358812332 0.30725711584091187 0.20682471990585327 0.026955559849739075 
		0.026955557987093925 0 0 0.027011075988411903 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[5:33]"  1 0.97685599327087402 0.99883806705474854 
		1 1 1 1 1 1 0.99999815225601196 1 0.99875587224960327 1 0.99912697076797485 0.99912691116333008 
		0.9516264796257019 0.9783780574798584 0.99963659048080444 0.99963659048080444 1 1 
		0.99963504076004028 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[5:33]"  0 -0.21389798820018768 -0.048192225396633148 
		0 0 0 0 0 0 0.0019478435860946774 0 -0.049867287278175354 0 0.041777033358812332 
		0.041777025908231735 0.30725708603858948 0.20682471990585327 0.026955557987093925 
		0.026955559849739075 0 0 0.027011077851057053 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 0 16 0 25 0 30 0 40 0 46 -11.892777133697034
		 52 31.825635271416942 58 37.753964576111869 66 37.030320156287992 74 36.33088640141191
		 85 36.33088640141191 88 40.908038963901184 92 -0.31148365623340962 97 -17.068138681233584
		 100 -17.285938220427603 110 -17.584326062638425 112 -19.25835574339769 120 -20.035476940903454
		 122 -22.576708163940459 130 -23.105113565103625 140 21.410998499202833 150 31.869652083529374
		 155 38.186610523427049 165 39.710101057720117 167 41.790040091854806 180 -10.782333622517589
		 200 0 205 1.0419600666411701 210 1.0419600666411701 215 1.0419600666411701 220 11.559065897972369
		 225 18.590316980032004 228 18.590316980032004 232 18.590316980032004;
	setAttr -s 34 ".kit[5:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kot[5:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kix[5:33]"  1 0.62725383043289185 1 0.99930667877197266 
		1 1 1 0.34750270843505859 0.99586421251296997 0.99986171722412109 0.99929773807525635 
		0.994770348072052 0.99263167381286621 0.99657303094863892 1 0.65572774410247803 0.90555858612060547 
		0.98216283321380615 0.99218189716339111 1 1 0.98093414306640625 1 1 1 0.80573976039886475 
		1 1 1;
	setAttr -s 34 ".kiy[5:33]"  0 0.77881491184234619 0 -0.037230275571346283 
		0 0 0 -0.93767893314361572 -0.090854339301586151 -0.016630003228783607 -0.037470161914825439 
		-0.10213666409254074 -0.12117040902376175 -0.082717359066009521 0 0.7549973726272583 
		0.42422112822532654 0.18803265690803528 0.12480003386735916 0 0 0.19434060156345367 
		0 0 0 0.59226971864700317 0 0 0;
	setAttr -s 34 ".kox[5:33]"  1 0.62725383043289185 1 0.99930667877197266 
		1 1 1 0.34750270843505859 0.9958641529083252 0.99986171722412109 0.99929773807525635 
		0.994770348072052 0.99263167381286621 0.99657309055328369 1 0.65572774410247803 0.90555864572525024 
		0.98216283321380615 0.99218189716339111 1 1 0.98093408346176147 1 1 1 0.80573976039886475 
		1 1 1;
	setAttr -s 34 ".koy[5:33]"  0 0.77881491184234619 0 -0.037230275571346283 
		0 0 0 -0.93767893314361572 -0.090854339301586151 -0.016630003228783607 -0.037470161914825439 
		-0.10213665664196014 -0.12117040157318115 -0.082717366516590118 0 0.75499743223190308 
		0.42422112822532654 0.18803264200687408 0.12480003386735916 0 0 0.19434058666229248 
		0 0 0 0.59226971864700317 0 0 0;
createNode animCurveTA -n "Head_Grp_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Grp_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Grp_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  5 0 12 0 16 5.5964425829662812 25 0 30 0
		 46 0 100 0 200 0 205 0 210 0 215 0 225 0 232 0;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 0 25 0 30 0 46 0 100 0 200 0 205 0 210 -4.8340237077861934
		 215 -4.8340237077861934 220 -8.0465822589809051 225 3.5369121102747738 232 3.5369121102747738;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 0 25 0 30 0 46 0 100 0 200 0 205 -0.4091427616242122
		 210 -0.4091427616242122 215 -0.4091427616242122 225 -0.40914276162421409 232 -0.40914276162421409;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftEar1_Grp_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 165.35568736284441 25 165.35568736284441
		 30 165.35568736284441 46 165.35568736284441 100 165.35568736284441 200 165.35568736284441
		 205 165.35568736284441 210 165.35568736284441 215 165.35568736284441 225 165.35568736284441;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftEar1_Grp_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 1.2722218725854064e-014 30 1.2722218725854064e-014
		 46 1.2722218725854064e-014 100 1.2722218725854064e-014 200 1.2722218725854064e-014
		 205 1.2722218725854064e-014 210 1.2722218725854064e-014 215 1.2722218725854064e-014
		 225 1.2722218725854064e-014;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftEar1_Grp_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 89.999999999999957 25 89.999999999999957
		 30 89.999999999999957 46 89.999999999999957 100 89.999999999999957 200 89.999999999999957
		 205 89.999999999999957 210 89.999999999999957 215 89.999999999999957 225 89.999999999999957;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftEar1_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 5 -1.6299185532472842 8 -9.130960602252749
		 12 -100.95424199139457 16 -101.12302904940178 20 -13.736032447696404 25 -1.6299185532472842
		 30 0 32.632 -24.468261728887033 35.176 -20.026355315203197 38.368 -10.514069170850433
		 46 0 62 -3.5206705255251096 72 -2.8669797608473577 86 -2.8669797608473577 88 -2.8669797608473577
		 93 -8.6496282254702646 100 0 120 1.1930009010184339 122 -1.3278788545218632 127 4.9876010359209646
		 138 5.010889407546256 149 5.0118090008598433 170 5.0118090008598433 177 -12.724000205706094
		 184 0 200 0 205 0 210 -113.99189651719257 215 -94.953824381367411 220 -98.264822342567939
		 225 0;
	setAttr -s 32 ".kit[11:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[11:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 0.99720239639282227 1 1 0.99999648332595825 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0.07474873960018158 0 0 0.0026604470331221819 
		0.00010505405225558206 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 0.99720239639282227 1 1 0.99999642372131348 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0.07474873960018158 0 0 0.0026604470331221819 
		0.00010505405225558206 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftEar1_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 12 0 16 0 25 0 30 0 32.632 -21.535563554688057
		 35.176 4.2053850199389577 38.368 -8.8030952054648637 46 0 62 19.392950679555568 72 15.792218070132238
		 86 15.792218070132238 88 15.792218070132238 93 13.14738260158172 100 0 120 1.7507762287033009
		 122 2.3788252428512129 127 3.0305345912954689 138 -6.2941235575642684 149 6.3884904662424322
		 170 6.3884904662424322 177 15.821933747949222 184 -8.109865690394388 200 0 205 0
		 210 0 215 0 220 11.763502273157236 225 0;
	setAttr -s 29 ".kit[8:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[8:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[8:28]"  1 1 1 1 1 0.87575227022171021 1 0.99897587299346924 
		0.99708056449890137 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[8:28]"  0 0 0 0 0 -0.48276075720787048 0 0.045246325433254242 
		0.076357029378414154 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[8:28]"  1 1 1 1 1 0.87575227022171021 1 0.99897581338882446 
		0.99708056449890137 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[8:28]"  0 0 0 0 0 -0.48276075720787048 0 0.045246325433254242 
		0.076357029378414154 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftEar1_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 12 0 16 0 25 0 30 0 32.632 -13.922024621150729
		 35.176 9.1488729251954464 38.368 -9.4070055475537746 46 2.5469744487400159 62 -6.4260690279460242
		 72 -5.2329264263745943 86 -5.2329264263745943 88 -5.2329264263745943 93 -0.38487982524593228
		 100 0 120 -1.5300528124569952 122 -2.6398343640402122 127 -0.46822520340498119 138 -1.2833202326025315
		 149 -0.17350720507680975 170 -0.17350720507680975 177 -9.3743357859316614 184 0 200 0
		 205 0 210 0 215 0 220 -6.8500502931298337 225 0;
	setAttr -s 29 ".kit[8:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[8:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[8:28]"  1 1 1 1 1 0.99762153625488281 1 0.99873924255371094 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[8:28]"  0 0 0 0 0 0.068929165601730347 0 -0.050198942422866821 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[8:28]"  1 1 1 1 1 0.99762153625488281 1 0.99873924255371094 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[8:28]"  0 0 0 0 0 0.06892915815114975 0 -0.050198942422866821 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftEar2_Grp_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -28.730711005319638 25 -28.730711005319638
		 30 -28.730711005319638 46 -28.730711005319638 100 -28.730711005319638 200 -28.730711005319638
		 205 -28.730711005319638 210 -28.730711005319638 215 -28.730711005319638 225 -28.730711005319638;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftEar2_Grp_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 -5.8761194217702116e-015 30 -5.8761194217702116e-015
		 46 -5.8761194217702116e-015 100 -5.8761194217702116e-015 200 -5.8761194217702116e-015
		 205 -5.8761194217702116e-015 210 -5.8761194217702116e-015 215 -5.8761194217702116e-015
		 225 -5.8761194217702116e-015;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftEar2_Grp_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 -2.7834249892595535e-014 30 -2.7834249892595535e-014
		 46 -2.7834249892595535e-014 100 -2.7834249892595535e-014 200 -2.7834249892595535e-014
		 205 -2.7834249892595535e-014 210 -2.7834249892595535e-014 215 -2.7834249892595535e-014
		 225 -2.7834249892595535e-014;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftEar2_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 0 8 27.334118309764889 12 28.971373088040675
		 16 6.6593869262026582 25 0 30 0 32.632 4.4062376370626595 35.176 17.792117534180672
		 38.368 29.847623274956145 46 0 52 38.01040889294022 62 0 72 23.80899727973706 86 24.852113356729603
		 88 1.6044006668039199 93 2.5717066957312382 105 13.430442344457157 115 0 120 1.1930009010184339
		 122 -1.3278788545218632 127 4.9876010359209646 138 18.927169325234654 149 0 155 1.3237407539829504
		 160 10.381171184746696 168 -0.15122993561270279 176 -5.8613158355432002 184 -2.9172129359676635
		 200 0 205 0 210 0 215 0 220 -17.85203948263899 225 0;
	setAttr -s 34 ".kit[9:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[9:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[9:33]"  1 1 1 0.99564534425735474 1 1 0.97169715166091919 
		1 1 1 1 0.88347196578979492 1 1 0.96365058422088623 1 0.92025566101074219 1 0.9948081374168396 
		1 1 1 1 1 1;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0.093222163617610931 0 0 0.23622989654541016 
		0 0 0 0 0.46848401427268982 0 0 0.26716595888137817 0 -0.39131766557693481 0 0.10176818072795868 
		0 0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  1 1 1 0.99564534425735474 1 1 0.97169715166091919 
		1 1 1 1 0.88347196578979492 1 1 0.96365052461624146 1 0.92025566101074219 1 0.9948081374168396 
		1 1 1 1 1 1;
	setAttr -s 34 ".koy[9:33]"  0 0 0 0.093222171068191528 0 0 0.23622988164424896 
		0 0 0 0 0.46848404407501221 0 0 0.26716595888137817 0 -0.39131766557693481 0 0.10176818817853928 
		0 0 0 0 0 0;
createNode animCurveTA -n "LeftEar2_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  5 0 8 0 25 0 30 0 32.632 -3.0044977088198941
		 35.176 -8.7340429075540715 38.368 -16.231146707092371 46 0 52 -19.799461711025717
		 62 0 72 0 86 0 88 -13.930288788296499 93 21.814558368564583 105 -19.378069213260584
		 115 0 120 1.7507762287033009 122 2.3788252428512129 127 3.0305345912954689 138 -9.1646479012685411
		 149 0 155 2.3106267419909754 160 2.873760289159518 168 5.2136466152439844 176 13.192087950409936
		 184 -13.507179176564833 200 0 205 0 210 0 215 0 220 -6.0006322342966634 225 0;
	setAttr -s 32 ".kit[7:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[7:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 0.91530901193618774 0.99001985788345337 
		0.99708056449890137 1 1 0.96227377653121948 0.99406540393829346 0.99565362930297852 
		0.96539682149887085 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0.40275219082832336 0.1409277617931366 
		0.076357029378414154 0 0 0.27208295464515686 0.10878317803144455 0.093133009970188141 
		0.26078557968139648 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 1 1 1 1 0.91530901193618774 0.99001991748809814 
		0.99708056449890137 1 1 0.96227377653121948 0.99406552314758301 0.99565368890762329 
		0.96539682149887085 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 0 0 0 0 0.40275219082832336 0.1409277617931366 
		0.076357029378414154 0 0 0.27208295464515686 0.10878319293260574 0.093133024871349335 
		0.26078557968139648 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftEar2_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  5 0 8 0 25 0 30 0 32.632 -9.8075057499401321
		 35.176 -5.1030513402394089 38.368 -19.47182931772112 46 2.5469744487400159 52 -11.95489670046074
		 62 0 72 0 86 0 88 -6.6363272554205484 93 -5.3567956174898086 105 -4.5922866792594883
		 115 0 120 -1.5300528124569952 122 -2.6398343640402122 127 -0.46822520340498119 138 -2.165329922330669
		 149 0 155 0.55111426736257263 160 0.68728417103765438 168 -2.1790834920197115 176 -6.4823335372445126
		 184 -3.5644216654630574 200 -3.5644216654630574 205 -3.5644216654630574 210 -3.5644216654630574
		 215 -3.5644216654630574 220 -2.0423200710792537 225 -3.5644216654630574;
	setAttr -s 32 ".kit[7:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[7:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 0.99873411655426025 0.99681049585342407 
		1 0.98775202035903931 1 1 1 0.99776750802993774 0.99965763092041016 1 0.98283660411834717 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0.050301291048526764 0.079803839325904846 
		0 -0.15603236854076385 0 0 0 0.066783584654331207 0.026162777096033096 0 -0.18447849154472351 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 1 1 0.99873405694961548 0.99681055545806885 
		1 0.98775196075439453 1 1 1 0.99776744842529297 0.99965775012969971 1 0.98283660411834717 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 0 0 0.050301291048526764 0.079803846776485443 
		0 -0.15603235363960266 0 0 0 0.066783584654331207 0.026162780821323395 0 -0.18447849154472351 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightEar1_Grp_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -14.644312637155574 25 -14.644312637155574
		 30 -14.644312637155574 46 -14.644312637155574 100 -14.644312637155574 200 -14.644312637155574
		 205 -14.644312637155574 210 -14.644312637155574 215 -14.644312637155574 225 -14.644312637155574;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightEar1_Grp_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 -1.2722218725854064e-014 30 -1.2722218725854064e-014
		 46 -1.2722218725854064e-014 100 -1.2722218725854064e-014 200 -1.2722218725854064e-014
		 205 -1.2722218725854064e-014 210 -1.2722218725854064e-014 215 -1.2722218725854064e-014
		 225 -1.2722218725854064e-014;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightEar1_Grp_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -89.999999999999972 25 -89.999999999999972
		 30 -89.999999999999972 46 -89.999999999999972 100 -89.999999999999972 200 -89.999999999999972
		 205 -89.999999999999972 210 -89.999999999999972 215 -89.999999999999972 225 -89.999999999999972;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightEar2_Grp_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -28.730711005319687 25 -28.730711005319687
		 30 -28.730711005319687 46 -28.730711005319687 100 -28.730711005319687 200 -28.730711005319687
		 205 -28.730711005319687 210 -28.730711005319687 215 -28.730711005319687 225 -28.730711005319687;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightEar2_Grp_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 -1.2169752591929299e-014 30 -1.2169752591929299e-014
		 46 -1.2169752591929299e-014 100 -1.2169752591929299e-014 200 -1.2169752591929299e-014
		 205 -1.2169752591929299e-014 210 -1.2169752591929299e-014 215 -1.2169752591929299e-014
		 225 -1.2169752591929299e-014;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightEar2_Grp_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 -1.6329426603656027e-014 30 -1.6329426603656027e-014
		 46 -1.6329426603656027e-014 100 -1.6329426603656027e-014 200 -1.6329426603656027e-014
		 205 -1.6329426603656027e-014 210 -1.6329426603656027e-014 215 -1.6329426603656027e-014
		 225 -1.6329426603656027e-014;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightEar2_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 0 8 27.334118309764889 12 28.971373088040675
		 16 6.6593869262026582 25 0 30 0 40 0 45 1.5928600050362811 50 -3.077046849778168
		 61 19.215798052198931 68 14.536072013794881 79 10.338533957186188 85 10.338533957186188
		 88 9.7466231625789881 90 27.518517543575133 95 13.759258771787568 100 0 110 17.286523470702463
		 112 20.684444937960759 116 18.57242377598185 120 18.57242377598185 123 17.272597898930993
		 130 19.658504685356945 140 10.005058407832902 150 5.3429547567068276 157 0 170 7.8675602122786037
		 187 -3.0698098048582163 200 0 205 0 210 0 215 -17.527555334310662 220 34.330439185112446
		 225 -14.560317918236191;
	setAttr -s 34 ".kit[7:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 34 ".kot[7:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 34 ".kix[7:33]"  1 1 1 0.97932124137878418 1 1 1 1 0.65530431270599365 
		1 0.81075572967529297 1 1 1 1 1 0.95787262916564941 0.9709312915802002 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 34 ".kiy[7:33]"  0 0 0 -0.20231142640113831 0 0 0 0 -0.75536495447158813 
		0 0.58538460731506348 0 0 0 0 0 -0.28719332814216614 -0.23935803771018982 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[7:33]"  1 1 1 0.9793211817741394 1 1 1 1 0.65530431270599365 
		1 0.81075572967529297 1 1 1 1 1 0.95787262916564941 0.97093141078948975 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 34 ".koy[7:33]"  0 0 0 -0.20231141149997711 0 0 0 0 -0.75536495447158813 
		0 0.5853845477104187 0 0 0 0 0 -0.28719332814216614 -0.23935805261135101 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "RightEar2_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  5 0 8 0 25 0 30 0 40 0 45 -11.171486143852603
		 50 20.54127872520996 61 -4.6238762843917387 68 -0.36153739420459846 79 1.4270487777499623
		 85 1.4270487777499623 88 8.0371081780388547 90 -14.903650290427441 95 -7.4518251452137205
		 100 0 120 0 140 5.7661334217198066 150 -28.496418661744642 157 7.3189060702706987
		 165 -2.8822381664923884 170 -28.291089667741769 187 -2.3824836422564397 200 0 205 0
		 210 0 215 0 225 -4.9535901515418983;
	setAttr -s 27 ".kit[5:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[5:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[5:26]"  1 1 1 0.99023115634918213 1 1 1 1 0.84827160835266113 
		1 1 1 1 1 0.65702235698699951 1 0.97449100017547607 1 1 1 1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 0 0.13943585753440857 0 0 0 0 0.52956146001815796 
		0 0 0 0 0 -0.75387102365493774 0 0.22442662715911865 0 0 0 0 0;
	setAttr -s 27 ".kox[5:26]"  1 1 1 0.99023109674453735 1 1 1 1 0.84827160835266113 
		1 1 1 1 1 0.65702241659164429 1 0.97449100017547607 1 1 1 1 1;
	setAttr -s 27 ".koy[5:26]"  0 0 0 0.13943585753440857 0 0 0 0 0.52956146001815796 
		0 0 0 0 0 -0.75387114286422729 0 0.22442664206027985 0 0 0 0 0;
createNode animCurveTA -n "RightEar2_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  5 0 8 0 25 0 30 0 40 0 45 -1.1546526958426957
		 50 -3.8227441489439151 61 7.774856140113223 68 0.12293487188381572 79 -3.0591024812201475
		 85 -3.0591024812201475 88 -3.1761711736916602 90 -2.4338612161199276 95 -0.88607941827343817
		 100 0 120 0 140 -8.5964048683722609 150 7.2581604786038332 157 0 170 11.109509982574448
		 187 7.6127657320831803 200 0 205 0 210 0 215 0 225 9.4702508882468823;
	setAttr -s 26 ".kit[5:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[5:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[5:25]"  1 1 1 0.96965742111206055 1 1 1 0.99074035882949829 
		0.99484336376190186 1 1 1 1 1 1 0.98818200826644897 1 1 1 1 1;
	setAttr -s 26 ".kiy[5:25]"  0 0 0 -0.24446776509284973 0 0 0 0.13576991856098175 
		0.10142366588115692 0 0 0 0 0 0 -0.15328490734100342 0 0 0 0 0;
	setAttr -s 26 ".kox[5:25]"  1 1 1 0.96965736150741577 1 1 1 0.99074035882949829 
		0.99484336376190186 1 1 1 1 1 1 0.98818200826644897 1 1 1 1 1;
	setAttr -s 26 ".koy[5:25]"  0 0 0 -0.24446775019168854 0 0 0 0.13576990365982056 
		0.10142366588115692 0 0 0 0 0 0 -0.15328490734100342 0 0 0 0 0;
createNode animCurveTA -n "Trunk1_Grp_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 129.07433520295982 25 129.07433520295982
		 30 129.07433520295982 46 129.07433520295982 100 129.07433520295982 200 129.07433520295982
		 205 129.07433520295982 210 129.07433520295982 215 129.07433520295982 225 129.07433520295982;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Trunk1_Grp_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 -4.6852866467611359e-022 30 -4.6852866467611359e-022
		 46 -4.6852866467611359e-022 100 -4.6852866467611359e-022 200 -4.6852866467611359e-022
		 205 -4.6852866467611359e-022 210 -4.6852866467611359e-022 215 -4.6852866467611359e-022
		 225 -4.6852866467611359e-022;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Trunk1_Grp_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -2.1100655196477421e-006 25 -2.1100655196477421e-006
		 30 -2.1100655196477421e-006 46 -2.1100655196477421e-006 100 -2.1100655196477421e-006
		 200 -2.1100655196477421e-006 205 -2.1100655196477421e-006 210 -2.1100655196477421e-006
		 215 -2.1100655196477421e-006 225 -2.1100655196477421e-006;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Trunk1_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  5 12.522308260793187 8 22.619795240322109
		 12 19.452195113663706 16 -22.244221691306464 20 -0.35162324585620508 25 12.522308260793187
		 30 0 40 0 46 0 52 5.4083002658356456 58 0 66 0 74 0 85 0 88 0 92 0 97 0 100 0 110 0
		 112 0 120 0 122 0 130 0 140 0 150 0 155 0 165 0 167 0 180 0 200 0 205 0 207 30.829301611548249
		 210 -12.68383821218875 215 12.873838024423399 220 -3.9047097228416057 225 0 228 -4.4606683779681706;
	setAttr -s 37 ".kit[8:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[8:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kix[8:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[8:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[8:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[8:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Trunk1_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  5 0 8 0 12 0 20 0.7390409515917653 25 0
		 30 0 40 0 46 0 52 -7.5865082926755463 58 0 66 0 74 0 85 0 88 0 92 0 97 0 100 0 110 0
		 112 0 120 0 122 0 130 0 140 0 150 0 155 0 165 0 167 0 180 0 200 0 205 0 207 0 210 1.0845018068329464
		 220 -17.554242712912661 225 0 228 17.396886606391629;
	setAttr -s 35 ".kit[7:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 35 ".kot[7:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 35 ".kix[7:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.47951617836952209 1;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.87753307819366455 0;
	setAttr -s 35 ".kox[7:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.47951617836952209 1;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.87753307819366455 0;
createNode animCurveTA -n "Trunk1_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  5 0 8 0 12 0 20 0.013212567051568773 25 0
		 30 0 40 0 46 0 52 6.0203864814591084 58 0 66 0 74 0 85 0 88 0 92 0 97 0 100 0 110 0
		 112 0 120 0 122 0 130 0 140 0 150 0 155 0 165 0 167 0 180 0 200 0 205 0 207 0 210 0.97629471843560034
		 220 -12.018475751187188 225 0 228 -9.535810589439869;
	setAttr -s 35 ".kit[7:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 35 ".kot[7:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 35 ".kix[7:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Trunk2_Grp_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -40.425067371246278 25 -40.425067371246278
		 30 -40.425067371246278 46 -40.425067371246278 100 -40.425067371246278 200 -40.425067371246278
		 205 -40.425067371246278 210 -40.425067371246278 215 -40.425067371246278 225 -40.425067371246278;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Trunk2_Grp_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 5.6872749593201579e-022 30 5.6872749593201579e-022
		 46 5.6872749593201579e-022 100 5.6872749593201579e-022 200 5.6872749593201579e-022
		 205 5.6872749593201579e-022 210 5.6872749593201579e-022 215 5.6872749593201579e-022
		 225 5.6872749593201579e-022;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Trunk2_Grp_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Trunk2_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  5 19.978944835025587 8 38.924942451880177
		 12 46.787388893217553 16 0 20 21.114354026766861 25 19.978944835025587 30 0 40 0
		 46 6.5414715213829613 52 12.740435738400384 62 -0.30733829235018079 68 1.2972023967603399
		 74 0 85 0 88 0.52822943210464768 92 7.2517083371598083 100 4.4925093510196614 105 0
		 110 0 112 7.5298411547987181 120 3.2919258599527814 122 -2.0947323257140051 130 7.3228081380516041
		 135 6.0264410781081406 140 0 145 2.0129519498233002 150 0 155 5.8673228196948388
		 165 0 167 0 172 2.2371746022450893 187 1.6757395815076861 200 0 205 0 207 30.829301611548249
		 210 -12.68383821218875 215 12.873838024423399 220 13.2812275755375 225 0 228 -8.4307794352510399
		 230 -14.105319313068613 233 -10.551650634421371 236 -12.567871069773801;
	setAttr -s 43 ".kit[8:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[8:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[8:42]"  1 1 1 1 1 1 0.97638481855392456 1 0.9737706184387207 
		1 1 1 0.92746490240097046 1 1 0.95603543519973755 1 1 1 1 1 1 1 0.99944043159484863 
		1 1 1 1 0.99479913711547852 1 0.66047215461730957 0.64598429203033447 1 1 1;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0.2160390317440033 0 -0.22753185033798218 
		0 0 0 -0.37391015887260437 0 0 -0.29325127601623535 0 0 0 0 0 0 0 -0.033449329435825348 
		0 0 0 0 0.10185535252094269 0 -0.7508506178855896 -0.76335078477859497 0 0 0;
	setAttr -s 43 ".kox[8:42]"  1 1 1 1 1 1 0.97638475894927979 1 0.9737706184387207 
		1 1 1 0.92746496200561523 1 1 0.95603543519973755 1 1 1 1 1 1 1 0.99944043159484863 
		1 1 1 1 0.99479919672012329 1 0.66047209501266479 0.64598429203033447 1 1 1;
	setAttr -s 43 ".koy[8:42]"  0 0 0 0 0 0 0.2160390317440033 0 -0.22753185033798218 
		0 0 0 -0.37391018867492676 0 0 -0.29325127601623535 0 0 0 0 0 0 0 -0.033449329435825348 
		0 0 0 0 0.10185535252094269 0 -0.75085055828094482 -0.7633507251739502 0 0 0;
createNode animCurveTA -n "Trunk2_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  5 0 8 0 12 0 25 0 30 0 40 0 46 13.887878288297975
		 52 -29.727366033839232 62 12.236251507465969 68 -8.0225978483731506 74 0 85 0 88 -4.2071042904336338
		 92 7.4498499388165929 100 1.8089038897423075 105 0 110 0 112 2.7911423236134518 120 0
		 122 0 130 0 135 -13.927014463442379 140 0 145 9.8092168986438804 150 0 155 0.75871991262820004
		 165 0 167 0 172 14.987192407136858 187 -14.642122456626256 200 0 205 0 207 0 210 1.0845018068329464
		 220 -31.398316754279893 225 0 228 53.712783304913472 230 39.053969507541787 233 42.555362602444838
		 236 36.736674457983064;
	setAttr -s 40 ".kit[6:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[6:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[6:39]"  1 1 1 1 1 1 1 1 0.97237741947174072 1 1 
		1 1 1 1 1 0.70913863182067871 1 1 1 1 1 1 1 1 1 1 1 1 0.21895104646682739 1 1 1 1;
	setAttr -s 40 ".kiy[6:39]"  0 0 0 0 0 0 0 0 -0.23341435194015503 0 
		0 0 0 0 0 0 0.70506906509399414 0 0 0 0 0 0 0 0 0 0 0 0 0.97573584318161011 0 0 0 
		0;
	setAttr -s 40 ".kox[6:39]"  1 1 1 1 1 1 1 1 0.97237730026245117 1 1 
		1 1 1 1 1 0.70913863182067871 1 1 1 1 1 1 1 1 1 1 1 1 0.21895106136798859 1 1 1 1;
	setAttr -s 40 ".koy[6:39]"  0 0 0 0 0 0 0 0 -0.23341433703899384 0 
		0 0 0 0 0 0 0.70506912469863892 0 0 0 0 0 0 0 0 0 0 0 0 0.97573590278625488 0 0 0 
		0;
createNode animCurveTA -n "Trunk2_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  5 0 8 0 12 0 25 0 30 0 40 0 46 -18.569407478905394
		 52 0.30420109355125569 62 -3.3929696612573559 68 2.17073937526657 74 0 85 0 88 -2.2425640136613079
		 92 -2.8504749375419229 100 -6.6278181503462186 105 0 110 0 112 -2.2259931385658578
		 120 0 122 0 130 0 135 -4.7603030893091551 140 0 145 -2.1100275577913994 150 0 155 1.9725429485778097
		 165 0 167 0 172 -5.0279080909645719 187 0.44439373429232909 200 0 205 0 207 0 210 0.97629471843560034
		 220 -5.3024140466432925 225 0 228 9.7119697737396411 230 8.179927050838538 233 9.820655267942092
		 236 11.064168403434206;
	setAttr -s 40 ".kit[6:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[6:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[6:39]"  1 1 1 1 1 1 0.98576247692108154 0.98848605155944824 
		1 1 1 1 1 1 1 1 1 1 0.9856908917427063 1 1 1 1 1 1 1 1 1 1 0.78615111112594604 1 
		1 0.98032379150390625 1;
	setAttr -s 40 ".kiy[6:39]"  0 0 0 0 0 0 -0.16814358532428741 -0.15131182968616486 
		0 0 0 0 0 0 0 0 0 0 0.16856318712234497 0 0 0 0 0 0 0 0 0 0 0.61803430318832397 0 
		0 0.19739606976509094 0;
	setAttr -s 40 ".kox[6:39]"  1 1 1 1 1 1 0.98576253652572632 0.98848611116409302 
		1 1 1 1 1 1 1 1 1 1 0.9856908917427063 1 1 1 1 1 1 1 1 1 1 0.78615111112594604 1 
		1 0.98032379150390625 1;
	setAttr -s 40 ".koy[6:39]"  0 0 0 0 0 0 -0.16814360022544861 -0.15131182968616486 
		0 0 0 0 0 0 0 0 0 0 0.16856318712234497 0 0 0 0 0 0 0 0 0 0 0.61803430318832397 0 
		0 0.19739606976509094 0;
createNode animCurveTA -n "Trunk3_Grp_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -34.346998947867817 25 -34.346998947867817
		 30 -34.346998947867817 46 -34.346998947867817 100 -34.346998947867817 200 -34.346998947867817
		 205 -34.346998947867817 210 -34.346998947867817 215 -34.346998947867817 225 -34.346998947867817;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Trunk3_Grp_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Trunk3_Grp_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 5.6872749593201598e-022 30 5.6872749593201598e-022
		 46 5.6872749593201598e-022 100 5.6872749593201598e-022 200 5.6872749593201598e-022
		 205 5.6872749593201598e-022 210 5.6872749593201598e-022 215 5.6872749593201598e-022
		 225 5.6872749593201598e-022;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Trunk3_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  5 15.947905966298956 8 39.546387069080041
		 12 42.276016906157899 16 0 20 13.62122603095723 25 15.947905966298956 30 0 40 0 46 9.6886841201449379
		 52 12.573594806771505 62 9.7332379852165971 68 1.2972023967603399 74 0 85 0 88 3.2575662450033009
		 92 17.12233391103015 100 5.7282224579681573 105 0 110 0 112 7.5298411547987181 120 3.2919258599527814
		 122 -2.0947323257140051 130 7.3228081380516041 135 -25.051979542379247 140 0 145 4.6516843411921078
		 150 0 155 5.8673228196948388 165 0 167 0 172 2.2371746022450893 187 1.6757395815076861
		 200 0 205 0 207 30.829301611548249 210 -12.68383821218875 215 12.873838024423399
		 220 69.982181692534638 225 0 228 19.063817762486 230 18.725449645943556 233 19.419218312551028
		 236 17.995717224329884;
	setAttr -s 43 ".kit[8:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[8:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[8:42]"  1 1 0.95907998085021973 0.96501857042312622 
		1 1 0.69846397638320923 1 0.8755841851234436 1 1 1 0.92746490240097046 1 1 1 0.65001028776168823 
		1 1 1 1 1 1 0.99944043159484863 1 1 1 1 0.27745345234870911 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[8:42]"  0 0 -0.28313511610031128 -0.26218146085739136 
		0 0 0.7156451940536499 0 -0.48306554555892944 0 0 0 -0.37391015887260437 0 0 0 0.75992542505264282 
		0 0 0 0 0 0 -0.033449329435825348 0 0 0 0 0.96073901653289795 0 0 0 0 0 0;
	setAttr -s 43 ".kox[8:42]"  1 1 0.9590800404548645 0.96501857042312622 
		1 1 0.69846397638320923 1 0.8755841851234436 1 1 1 0.92746496200561523 1 1 1 0.65001028776168823 
		1 1 1 1 1 1 0.99944043159484863 1 1 1 1 0.27745345234870911 1 1 1 1 1 1;
	setAttr -s 43 ".koy[8:42]"  0 0 -0.28313514590263367 -0.26218146085739136 
		0 0 0.71564525365829468 0 -0.48306557536125183 0 0 0 -0.37391018867492676 0 0 0 0.7599254846572876 
		0 0 0 0 0 0 -0.033449329435825348 0 0 0 0 0.96073907613754272 0 0 0 0 0 0;
createNode animCurveTA -n "Trunk3_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  5 0 8 0 12 0 25 0 30 0 40 0 46 19.115300022066108
		 52 -0.14239720786664961 62 16.711225768797735 68 -8.0225978483731506 74 0 85 0 88 -22.518738461514722
		 92 30.883923745934737 100 -16.785496379270093 105 0 110 0 112 2.7911423236134518
		 120 0 122 0 130 0 135 -35.543157166503846 140 0 145 18.872099672818408 150 0 155 0.75871991262820004
		 165 0 167 0 172 14.987192407136858 187 -14.642122456626256 200 0 205 0 207 0 210 1.0845018068329464
		 220 6.6007286337971536 225 0 228 -20.773793104284909 230 -32.943728021433159 233 -30.601772798348716
		 236 -36.110884650267266;
	setAttr -s 40 ".kit[6:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[6:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[6:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40175879001617432 
		1 1 1 1 1 1 1 1 1 1 0.97812199592590332 1 0.57218307256698608 0.34066063165664673 
		1 1 1;
	setAttr -s 40 ".kiy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.91574555635452271 
		0 0 0 0 0 0 0 0 0 0 0.20803187787532806 0 -0.82012593746185303 -0.94018638134002686 
		0 0 0;
	setAttr -s 40 ".kox[6:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40175873041152954 
		1 1 1 1 1 1 1 1 1 1 0.9781220555305481 1 0.57218301296234131 0.34066060185432434 
		1 1 1;
	setAttr -s 40 ".koy[6:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.91574549674987793 
		0 0 0 0 0 0 0 0 0 0 0.20803189277648926 0 -0.82012593746185303 -0.94018632173538208 
		0 0 0;
createNode animCurveTA -n "Trunk3_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  5 0 8 0 12 0 25 0 30 0 40 0 46 -4.9565897485868078
		 52 -5.2257199980097226 62 6.2038316952512913 68 2.17073937526657 74 0 85 0 88 -8.9508960395238848
		 92 8.0622820945452283 100 -12.473779561900246 105 0 110 0 112 -2.2259931385658578
		 120 0 122 0 130 0 135 23.017564598402963 140 0 145 6.5058152725147798 150 0 155 1.9725429485778097
		 165 0 167 0 172 -5.0279080909645719 187 0.44439373429232909 200 0 205 0 207 0 210 0.97629471843560034
		 220 -61.010362357412497 225 0 228 19.518302695221617 230 10.251161195730109 233 13.643839721797727
		 236 11.124184855757459;
	setAttr -s 40 ".kit[6:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[6:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[6:39]"  1 1 1 0.97734582424163818 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23076380789279938 1 1 1 1;
	setAttr -s 40 ".kiy[6:39]"  0 0 0 -0.21164871752262115 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97300982475280762 0 0 0 0;
	setAttr -s 40 ".kox[6:39]"  1 1 1 0.97734582424163818 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23076379299163818 1 1 1 1;
	setAttr -s 40 ".koy[6:39]"  0 0 0 -0.21164871752262115 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97300976514816284 0 0 0 0;
createNode animCurveTU -n "Hips_Grp_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Grp_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 2.9015473851988205e-030 30 2.9015473851988205e-030
		 46 2.9015473851988205e-030 100 2.9015473851988205e-030 200 2.9015473851988205e-030
		 205 2.9015473851988205e-030 210 2.9015473851988205e-030 215 2.9015473851988205e-030
		 225 2.9015473851988205e-030;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Grp_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 32.274417109258138 25 32.274417109258138
		 30 32.274417109258138 46 32.274417109258138 100 32.274417109258138 200 32.274417109258138
		 205 32.274417109258138 210 32.274417109258138 215 32.274417109258138 225 32.274417109258138;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Grp_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Grp_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.91953707110948357 25 0.91953707110948357
		 30 0.91953707110948357 46 0.91953707110948357 100 0.91953707110948357 200 0.91953707110948357
		 205 0.91953707110948357 210 0.91953707110948357 215 0.91953707110948357 225 0.91953707110948357;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Grp_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.91953707110948379 25 0.91953707110948379
		 30 0.91953707110948379 46 0.91953707110948379 100 0.91953707110948379 200 0.91953707110948379
		 205 0.91953707110948379 210 0.91953707110948379 215 0.91953707110948379 225 0.91953707110948379;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Grp_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.91953707110948379 25 0.91953707110948379
		 30 0.91953707110948379 46 0.91953707110948379 100 0.91953707110948379 200 0.91953707110948379
		 205 0.91953707110948379 210 0.91953707110948379 215 0.91953707110948379 225 0.91953707110948379;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hellephant_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hellephant_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hellephant_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 0 30 0 46 0 100 0 200 0 205 0 210 0
		 215 0 225 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Grp_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Grp_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 1.6405783570805307e-014 30 1.6405783570805307e-014
		 46 1.6405783570805307e-014 100 1.6405783570805307e-014 200 1.6405783570805307e-014
		 205 1.6405783570805307e-014 210 1.6405783570805307e-014 215 1.6405783570805307e-014
		 225 1.6405783570805307e-014;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Grp_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 8.2028917854026519e-015 30 8.2028917854026519e-015
		 46 8.2028917854026519e-015 100 8.2028917854026519e-015 200 8.2028917854026519e-015
		 205 8.2028917854026519e-015 210 8.2028917854026519e-015 215 8.2028917854026519e-015
		 225 8.2028917854026519e-015;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Grp_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 36.942540388099893 25 36.942540388099893
		 30 36.942540388099893 46 36.942540388099893 100 36.942540388099893 200 36.942540388099893
		 205 36.942540388099893 210 36.942540388099893 215 36.942540388099893 225 36.942540388099893;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Grp_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Grp_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Grp_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  5 0 8 -1.2469545131335735 16 -1.3867232629783075
		 19 0 25 0 30 0 40 0 46 0 52 0 58 0 66 0 74 0 85 0 88 0 92 0 97 0 100 0 110 0 112 0
		 120 0 122 0 130 0 140 0 150 0 155 0 165 0 167 0 180 0 200 0 205 0 210 -15.494395170321768
		 215 -11.559733742565886 220 -13.7312325496107 225 -2.6111682399011706 228 -8.9169397094956544
		 232 0.28339980487775995 236 -4.9210203720211121;
	setAttr -s 37 ".kit[7:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 37 ".kot[7:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 37 ".kix[7:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[7:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[7:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[7:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  5 0 8 -10.194793881663452 12 7.1180009016309906
		 16 -0.91389094438559826 19 0 25 0 30 0 40 0 46 0 52 0 58 0 66 0 74 0 85 0 88 0 92 0
		 97 0 100 0 110 0 112 0 120 0 122 0 130 0 140 0 150 0 155 0 165 0 167 0 180 0 200 0
		 205 0 210 -4.2284113146415772 215 -0.026145808294807588 220 -2.4066328574891704 225 1.8161732000065205
		 228 0.44435752973762443 232 2.3453647348538889 236 1.4180161457382754;
	setAttr -s 38 ".kit[8:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kot[8:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 38 ".kix[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 5 -11.151096072034411 8 24.11250007266781
		 12 42.155575583893928 16 47.319361428467829 19 0 25 -11.151096072034411 30 0 40 0
		 46 0 52 0 58 0 66 0 74 0 85 0 88 0 92 0 97 0 100 0 110 0 112 0 120 0 122 0 130 0
		 140 0 150 0 155 0 165 0 167 0 180 0 200 0 205 -9.5957580676025174 210 41.88488931781481
		 215 26.661844401064691 220 30.492552026872904 225 26.208405150261498 228 26.666919762034627
		 232 26.211074476793119 236 26.426598379649953;
	setAttr -s 39 ".kit[9:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 39 ".kot[9:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 39 ".kix[9:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Grp_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Grp_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 7.1943653574477086e-015 30 7.1943653574477086e-015
		 46 7.1943653574477086e-015 100 7.1943653574477086e-015 200 7.1943653574477086e-015
		 205 7.1943653574477086e-015 210 7.1943653574477086e-015 215 7.1943653574477086e-015
		 225 7.1943653574477086e-015;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Grp_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 -1.438873071489542e-014 30 -1.438873071489542e-014
		 46 -1.438873071489542e-014 100 -1.438873071489542e-014 200 -1.438873071489542e-014
		 205 -1.438873071489542e-014 210 -1.438873071489542e-014 215 -1.438873071489542e-014
		 225 -1.438873071489542e-014;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Grp_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 64.80108228593744 25 64.80108228593744
		 30 64.80108228593744 46 64.80108228593744 100 64.80108228593744 200 64.80108228593744
		 205 64.80108228593744 210 64.80108228593744 215 64.80108228593744 225 64.80108228593744;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Grp_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Grp_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Grp_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 0 12 0 25 0 30 0 46 0 100 0 200 0 205 0.042072593134217073
		 210 0.042072593134217073 215 0.042072593134217073 225 0.042072593134217073 232 0.042072593134217073;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  5 0 12 0 16 -1.8622024646233495 25 0 30 0
		 46 0 100 0 200 0 205 -0.95415198469510831 210 -0.95415198469510831 215 -0.95415198469510831
		 225 -0.95415198469510831 232 -0.95415198469510831;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 -13.972376999717737 12 0 16 5.1871252415222582
		 25 -13.972376999717737 30 0 46 0 100 0 200 0 205 -9.4856988267518272 210 -9.4856988267518272
		 215 -9.4856988267518272 225 -9.4856988267518272 232 -9.4856988267518272;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftEar1_Grp_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftEar1_Grp_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 106.61580438532106 25 106.61580438532106
		 30 106.61580438532106 46 106.61580438532106 100 106.61580438532106 200 106.61580438532106
		 205 106.61580438532106 210 106.61580438532106 215 106.61580438532106 225 106.61580438532106;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftEar1_Grp_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 -8.2280955487909387e-015 30 -8.2280955487909387e-015
		 46 -8.2280955487909387e-015 100 -8.2280955487909387e-015 200 -8.2280955487909387e-015
		 205 -8.2280955487909387e-015 210 -8.2280955487909387e-015 215 -8.2280955487909387e-015
		 225 -8.2280955487909387e-015;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftEar1_Grp_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -16.251854145156813 25 -16.251854145156813
		 30 -16.251854145156813 46 -16.251854145156813 100 -16.251854145156813 200 -16.251854145156813
		 205 -16.251854145156813 210 -16.251854145156813 215 -16.251854145156813 225 -16.251854145156813;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftEar1_Grp_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftEar1_Grp_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftEar1_Grp_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftEar2_Grp_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftEar2_Grp_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 5.8240938329126484e-015 30 5.8240938329126484e-015
		 46 5.8240938329126484e-015 100 5.8240938329126484e-015 200 5.8240938329126484e-015
		 205 5.8240938329126484e-015 210 5.8240938329126484e-015 215 5.8240938329126484e-015
		 225 5.8240938329126484e-015;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftEar2_Grp_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 2.8421709430404007e-014 30 2.8421709430404007e-014
		 46 2.8421709430404007e-014 100 2.8421709430404007e-014 200 2.8421709430404007e-014
		 205 2.8421709430404007e-014 210 2.8421709430404007e-014 215 2.8421709430404007e-014
		 225 2.8421709430404007e-014;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftEar2_Grp_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 41.967018905081886 25 41.967018905081886
		 30 41.967018905081886 46 41.967018905081886 100 41.967018905081886 200 41.967018905081886
		 205 41.967018905081886 210 41.967018905081886 215 41.967018905081886 225 41.967018905081886;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftEar2_Grp_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.99999999999999978 25 0.99999999999999978
		 30 0.99999999999999978 46 0.99999999999999978 100 0.99999999999999978 200 0.99999999999999978
		 205 0.99999999999999978 210 0.99999999999999978 215 0.99999999999999978 225 0.99999999999999978;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftEar2_Grp_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1.0000000000000004 25 1.0000000000000004
		 30 1.0000000000000004 46 1.0000000000000004 100 1.0000000000000004 200 1.0000000000000004
		 205 1.0000000000000004 210 1.0000000000000004 215 1.0000000000000004 225 1.0000000000000004;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftEar2_Grp_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1.0000000000000002 25 1.0000000000000002
		 30 1.0000000000000002 46 1.0000000000000002 100 1.0000000000000002 200 1.0000000000000002
		 205 1.0000000000000002 210 1.0000000000000002 215 1.0000000000000002 225 1.0000000000000002;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftEar2_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 8 0 25 0 30 0 38.368 0 46 0 72 0 86 0
		 88 0 155 0 184 0 200 0 205 0 210 0 215 0 225 0;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftEar2_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 8 0 25 0 30 0 38.368 0 46 0 72 0 86 0
		 88 0 155 0 184 0 200 0 205 0 210 0 215 0 225 0;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftEar2_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 8 0 25 0 30 0 38.368 0 46 0 72 0 86 0
		 88 0 155 0 184 0 200 0 205 0 210 0 215 0 225 0;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightEar1_Grp_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightEar1_Grp_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -106.61600000000003 25 -106.61600000000003
		 30 -106.61600000000003 46 -106.61600000000003 100 -106.61600000000003 200 -106.61600000000003
		 205 -106.61600000000003 210 -106.61600000000003 215 -106.61600000000003 225 -106.61600000000003;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightEar1_Grp_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 -2.7211145647768141e-014 30 -2.7211145647768141e-014
		 46 -2.7211145647768141e-014 100 -2.7211145647768141e-014 200 -2.7211145647768141e-014
		 205 -2.7211145647768141e-014 210 -2.7211145647768141e-014 215 -2.7211145647768141e-014
		 225 -2.7211145647768141e-014;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightEar1_Grp_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -16.252171849783878 25 -16.252171849783878
		 30 -16.252171849783878 46 -16.252171849783878 100 -16.252171849783878 200 -16.252171849783878
		 205 -16.252171849783878 210 -16.252171849783878 215 -16.252171849783878 225 -16.252171849783878;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightEar1_Grp_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.99999999999999978 25 0.99999999999999978
		 30 0.99999999999999978 46 0.99999999999999978 100 0.99999999999999978 200 0.99999999999999978
		 205 0.99999999999999978 210 0.99999999999999978 215 0.99999999999999978 225 0.99999999999999978;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightEar1_Grp_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.99999999999999989 25 0.99999999999999989
		 30 0.99999999999999989 46 0.99999999999999989 100 0.99999999999999989 200 0.99999999999999989
		 205 0.99999999999999989 210 0.99999999999999989 215 0.99999999999999989 225 0.99999999999999989;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightEar1_Grp_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.99999999999999978 25 0.99999999999999978
		 30 0.99999999999999978 46 0.99999999999999978 100 0.99999999999999978 200 0.99999999999999978
		 205 0.99999999999999978 210 0.99999999999999978 215 0.99999999999999978 225 0.99999999999999978;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightEar2_Grp_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightEar2_Grp_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 5.9585118649857275e-015 30 5.9585118649857275e-015
		 46 5.9585118649857275e-015 100 5.9585118649857275e-015 200 5.9585118649857275e-015
		 205 5.9585118649857275e-015 210 5.9585118649857275e-015 215 5.9585118649857275e-015
		 225 5.9585118649857275e-015;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightEar2_Grp_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -6.4176803476811983e-005 25 -6.4176803476811983e-005
		 30 -6.4176803476811983e-005 46 -6.4176803476811983e-005 100 -6.4176803476811983e-005
		 200 -6.4176803476811983e-005 205 -6.4176803476811983e-005 210 -6.4176803476811983e-005
		 215 -6.4176803476811983e-005 225 -6.4176803476811983e-005;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightEar2_Grp_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -41.966751024541821 25 -41.966751024541821
		 30 -41.966751024541821 46 -41.966751024541821 100 -41.966751024541821 200 -41.966751024541821
		 205 -41.966751024541821 210 -41.966751024541821 215 -41.966751024541821 225 -41.966751024541821;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightEar2_Grp_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightEar2_Grp_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightEar2_Grp_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1.0000000000000002 25 1.0000000000000002
		 30 1.0000000000000002 46 1.0000000000000002 100 1.0000000000000002 200 1.0000000000000002
		 205 1.0000000000000002 210 1.0000000000000002 215 1.0000000000000002 225 1.0000000000000002;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightEar2_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 0 8 0 25 0 30 0 40 0 45 0 61 0 68 0 79 0
		 85 0 88 0 95 0 100 0 120 0 200 0 205 0 210 0 215 0 225 0.84671453802381258 230 -0.34301710485624493
		 235 0.76026553704331568 240 0.31846962179741634;
	setAttr -s 22 ".kit[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightEar2_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 0 8 0 25 0 30 0 40 0 45 0 61 0 68 0 79 0
		 85 0 88 0 95 0 100 0 120 0 200 0 205 0 210 0 215 0 225 -8.6061441628213444 230 4.1201532615844201
		 235 -6.9161525956377155 240 -2.4968001450904636;
	setAttr -s 22 ".kit[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightEar2_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 0 8 0 25 0 30 0 40 0 45 0 61 0 68 0 79 0
		 85 0 88 0 95 0 100 0 120 0 200 0 205 0 210 0 215 0 225 -5.3037602038383582 230 2.8287188225026334
		 235 -3.9084051108038009 240 -1.2106069934369308;
	setAttr -s 22 ".kit[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Trunk1_Grp_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Trunk1_Grp_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -3.1721028781863097e-006 25 -3.1721028781863097e-006
		 30 -3.1721028781863097e-006 46 -3.1721028781863097e-006 100 -3.1721028781863097e-006
		 200 -3.1721028781863097e-006 205 -3.1721028781863097e-006 210 -3.1721028781863097e-006
		 215 -3.1721028781863097e-006 225 -3.1721028781863097e-006;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Trunk1_Grp_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -97.554870678101622 25 -97.554870678101622
		 30 -97.554870678101622 46 -97.554870678101622 100 -97.554870678101622 200 -97.554870678101622
		 205 -97.554870678101622 210 -97.554870678101622 215 -97.554870678101622 225 -97.554870678101622;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Trunk1_Grp_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 9.513512941663933 25 9.513512941663933
		 30 9.513512941663933 46 9.513512941663933 100 9.513512941663933 200 9.513512941663933
		 205 9.513512941663933 210 9.513512941663933 215 9.513512941663933 225 9.513512941663933;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Trunk1_Grp_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Trunk1_Grp_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.99999999999999967 25 0.99999999999999967
		 30 0.99999999999999967 46 0.99999999999999967 100 0.99999999999999967 200 0.99999999999999967
		 205 0.99999999999999967 210 0.99999999999999967 215 0.99999999999999967 225 0.99999999999999967;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Trunk1_Grp_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.99999999999999967 25 0.99999999999999967
		 30 0.99999999999999967 46 0.99999999999999967 100 0.99999999999999967 200 0.99999999999999967
		 205 0.99999999999999967 210 0.99999999999999967 215 0.99999999999999967 225 0.99999999999999967;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Trunk1_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  5 0 8 0 12 0 25 0 30 0 40 0 46 0 52 0 58 0
		 66 0 74 0 85 0 88 0 92 0 97 0 100 0 110 0 112 0 120 0 122 0 130 0 140 0 150 0 155 0
		 165 0 167 0 180 0 200 0 205 0 207 0 210 0 225 0;
	setAttr -s 32 ".kit[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 32 ".kot[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 32 ".kox[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".koy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "Trunk1_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  5 0 8 0 12 0 25 0 30 0 40 0 46 0 52 0 58 0
		 66 0 74 0 85 0 88 0 92 0 97 0 100 0 110 0 112 0 120 0 122 0 130 0 140 0 150 0 155 0
		 165 0 167 0 180 0 200 0 205 0 207 0 210 0 225 0;
	setAttr -s 32 ".kit[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 32 ".kot[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 32 ".kox[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".koy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "Trunk1_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  5 0 8 0 12 0 25 0 30 0 40 0 46 0 52 0 58 0
		 66 0 74 0 85 0 88 0 92 0 97 0 100 0 110 0 112 0 120 0 122 0 130 0 140 0 150 0 155 0
		 165 0 167 0 180 0 200 0 205 0 207 0 210 0 225 0;
	setAttr -s 32 ".kit[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 32 ".kot[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 32 ".kox[6:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 32 ".koy[6:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Trunk2_Grp_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Trunk2_Grp_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 3.7418984217279996e-007 25 3.7418984217279996e-007
		 30 3.7418984217279996e-007 46 3.7418984217279996e-007 100 3.7418984217279996e-007
		 200 3.7418984217279996e-007 205 3.7418984217279996e-007 210 3.7418984217279996e-007
		 215 3.7418984217279996e-007 225 3.7418984217279996e-007;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Trunk2_Grp_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 -1.4210854715202004e-014 30 -1.4210854715202004e-014
		 46 -1.4210854715202004e-014 100 -1.4210854715202004e-014 200 -1.4210854715202004e-014
		 205 -1.4210854715202004e-014 210 -1.4210854715202004e-014 215 -1.4210854715202004e-014
		 225 -1.4210854715202004e-014;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Trunk2_Grp_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 33.851764048466542 25 33.851764048466542
		 30 33.851764048466542 46 33.851764048466542 100 33.851764048466542 200 33.851764048466542
		 205 33.851764048466542 210 33.851764048466542 215 33.851764048466542 225 33.851764048466542;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Trunk2_Grp_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Trunk2_Grp_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.99999999999999989 25 0.99999999999999989
		 30 0.99999999999999989 46 0.99999999999999989 100 0.99999999999999989 200 0.99999999999999989
		 205 0.99999999999999989 210 0.99999999999999989 215 0.99999999999999989 225 0.99999999999999989;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Trunk2_Grp_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.99999999999999967 25 0.99999999999999967
		 30 0.99999999999999967 46 0.99999999999999967 100 0.99999999999999967 200 0.99999999999999967
		 205 0.99999999999999967 210 0.99999999999999967 215 0.99999999999999967 225 0.99999999999999967;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Trunk2_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  5 0 8 0 12 0 25 0 30 0 40 0 46 0 52 0 62 0
		 74 0 85 0 88 0 92 0 100 0 105 0 110 0 112 0 120 0 122 0 130 0 140 0 150 0 155 0 165 0
		 167 0 200 0 205 0 207 0 210 0 225 0;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Trunk2_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  5 0 8 0 12 0 25 0 30 0 40 0 46 0 52 0 62 0
		 74 0 85 0 88 0 92 0 100 0 105 0 110 0 112 0 120 0 122 0 130 0 140 0 150 0 155 0 165 0
		 167 0 200 0 205 0 207 0 210 0 225 0;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Trunk2_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  5 0 8 0 12 0 25 0 30 0 40 0 46 0 52 0 62 0
		 74 0 85 0 88 0 92 0 100 0 105 0 110 0 112 0 120 0 122 0 130 0 140 0 150 0 155 0 165 0
		 167 0 200 0 205 0 207 0 210 0 225 0;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Trunk3_Grp_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Trunk3_Grp_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1.27764808854877e-007 25 1.27764808854877e-007
		 30 1.27764808854877e-007 46 1.27764808854877e-007 100 1.27764808854877e-007 200 1.27764808854877e-007
		 205 1.27764808854877e-007 210 1.27764808854877e-007 215 1.27764808854877e-007 225 1.27764808854877e-007;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Trunk3_Grp_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0 25 2.1316282072803006e-014 30 2.1316282072803006e-014
		 46 2.1316282072803006e-014 100 2.1316282072803006e-014 200 2.1316282072803006e-014
		 205 2.1316282072803006e-014 210 2.1316282072803006e-014 215 2.1316282072803006e-014
		 225 2.1316282072803006e-014;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Trunk3_Grp_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 27.781449166670285 25 27.781449166670285
		 30 27.781449166670285 46 27.781449166670285 100 27.781449166670285 200 27.781449166670285
		 205 27.781449166670285 210 27.781449166670285 215 27.781449166670285 225 27.781449166670285;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Trunk3_Grp_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.99999999999999989 25 0.99999999999999989
		 30 0.99999999999999989 46 0.99999999999999989 100 0.99999999999999989 200 0.99999999999999989
		 205 0.99999999999999989 210 0.99999999999999989 215 0.99999999999999989 225 0.99999999999999989;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Trunk3_Grp_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.99999999999999978 25 0.99999999999999978
		 30 0.99999999999999978 46 0.99999999999999978 100 0.99999999999999978 200 0.99999999999999978
		 205 0.99999999999999978 210 0.99999999999999978 215 0.99999999999999978 225 0.99999999999999978;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Trunk3_Grp_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.99999999999999978 25 0.99999999999999978
		 30 0.99999999999999978 46 0.99999999999999978 100 0.99999999999999978 200 0.99999999999999978
		 205 0.99999999999999978 210 0.99999999999999978 215 0.99999999999999978 225 0.99999999999999978;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Trunk3_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  5 0 8 0 12 0 25 0 30 0 40 0 46 0 52 0 62 0
		 74 0 85 0 88 0 92 0 100 0 105 0 110 0 112 0 120 0 122 0 130 0 140 0 150 0 155 0 165 0
		 167 0 200 0 205 0 207 0 210 0 225 0;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Trunk3_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  5 0 8 0 12 0 25 0 30 0 40 0 46 0 52 0 62 0
		 74 0 85 0 88 0 92 0 100 0 105 0 110 0 112 0 120 0 122 0 130 0 140 0 150 0 155 0 165 0
		 167 0 200 0 205 0 207 0 210 0 225 0;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Trunk3_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  5 0 8 0 12 0 25 0 30 0 40 0 46 0 52 0 62 0
		 74 0 85 0 88 0 92 0 100 0 105 0 110 0 112 0 120 0 122 0 130 0 140 0 150 0 155 0 165 0
		 167 0 200 0 205 0 207 0 210 0 225 0;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "LeftFoot_Grp_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Grp_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 59.667488974152647 25 59.667488974152647
		 30 59.667488974152647 46 59.667488974152647 100 59.667488974152647 200 59.667488974152647
		 205 59.667488974152647 210 59.667488974152647 215 59.667488974152647 225 59.667488974152647;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Grp_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -75.436602946200878 25 -75.436602946200878
		 30 -75.436602946200878 46 -75.436602946200878 100 -75.436602946200878 200 -75.436602946200878
		 205 -75.436602946200878 210 -75.436602946200878 215 -75.436602946200878 225 -75.436602946200878;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Grp_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -35.098549175745895 25 -35.098549175745895
		 30 -35.098549175745895 46 -35.098549175745895 100 -35.098549175745895 200 -35.098549175745895
		 205 -35.098549175745895 210 -35.098549175745895 215 -35.098549175745895 225 -35.098549175745895;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Grp_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Grp_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.99999999999999978 25 0.99999999999999978
		 30 0.99999999999999978 46 0.99999999999999978 100 0.99999999999999978 200 0.99999999999999978
		 205 0.99999999999999978 210 0.99999999999999978 215 0.99999999999999978 225 0.99999999999999978;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Grp_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.99999999999999978 25 0.99999999999999978
		 30 0.99999999999999978 46 0.99999999999999978 100 0.99999999999999978 200 0.99999999999999978
		 205 0.99999999999999978 210 0.99999999999999978 215 0.99999999999999978 225 0.99999999999999978;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  8 0 12 0 25 0 30 0 46 0 100 0 200 0 205 0
		 210 2.4644238039972586 215 2.4644238039972586 220 -1.8267462472702463 225 42.245249308384444
		 230 -5.9363361271626127 235 16.831749030015359 240 7.2756622684840533;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 8 -31.510252559402598 12 0 25 0 30 0
		 46 0 100 0 200 0 205 0 210 -41.474596323214591 215 -41.474596323214591 220 3.6208640740715277
		 225 -3.7945522984610274 230 -6.0534700012403713 235 -7.4157776866405074 240 -7.17802038522602;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 0.043029330670833588 0.11430823802947998 
		1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 -0.99907386302947998 -0.99344533681869507 
		0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 0.043029330670833588 0.11430823057889938 
		1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 -0.99907386302947998 -0.99344533681869507 
		0 0;
createNode animCurveTL -n "LeftFoot_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 8 -12.866071972714931 12 0 25 0 30 0
		 46 0 100 0 200 0 205 0 210 -0.053827050534891757 215 -0.053827050534891757 220 -0.44773608942228449
		 225 -10.287511603386839 230 1.7336562800424302 235 -2.9506700134289625 240 -0.22672203677130232;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 0.17361873388290405 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 -0.98481291532516479 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 0.17361874878406525 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 -0.98481291532516479 0 0 0 
		0;
createNode animCurveTU -n "RightFoot_Grp_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Grp_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -59.667499999999983 25 -59.667499999999983
		 30 -59.667499999999983 46 -59.667499999999983 100 -59.667499999999983 200 -59.667499999999983
		 205 -59.667499999999983 210 -59.667499999999983 215 -59.667499999999983 225 -59.667499999999983;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Grp_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -75.436600000000013 25 -75.436600000000013
		 30 -75.436600000000013 46 -75.436600000000013 100 -75.436600000000013 200 -75.436600000000013
		 205 -75.436600000000013 210 -75.436600000000013 215 -75.436600000000013 225 -75.436600000000013;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Grp_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 -35.098549175745895 25 -35.098549175745895
		 30 -35.098549175745895 46 -35.098549175745895 100 -35.098549175745895 200 -35.098549175745895
		 205 -35.098549175745895 210 -35.098549175745895 215 -35.098549175745895 225 -35.098549175745895;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Grp_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 1 25 1 30 1 46 1 100 1 200 1 205 1 210 1
		 215 1 225 1;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Grp_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.99999999999999978 25 0.99999999999999978
		 30 0.99999999999999978 46 0.99999999999999978 100 0.99999999999999978 200 0.99999999999999978
		 205 0.99999999999999978 210 0.99999999999999978 215 0.99999999999999978 225 0.99999999999999978;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Grp_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  8 0.99999999999999978 25 0.99999999999999978
		 30 0.99999999999999978 46 0.99999999999999978 100 0.99999999999999978 200 0.99999999999999978
		 205 0.99999999999999978 210 0.99999999999999978 215 0.99999999999999978 225 0.99999999999999978;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  8 0 12 0 25 7.1054273576010019e-015 30 7.1054273576010019e-015
		 46 7.1054273576010019e-015 100 7.1054273576010019e-015 200 7.1054273576010019e-015
		 205 7.1054273576010019e-015 210 7.1054273576010019e-015 215 7.1054273576010019e-015
		 220 -42.507265371498868 225 42.245249308384444 230 -5.9363361271626056 235 16.831749030015366
		 240 7.2756622684840604;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 8 -24.708325369573963 12 0 25 0 30 0
		 46 0 100 0 200 0 205 0 210 0 215 0 220 -2.8399227510650573 225 -3.7945522984610274
		 230 -6.0534700012403713 235 -7.4157776866405074 240 -7.17802038522602;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 0.10915055871009827 0.12858287990093231 
		0.11430823802947998 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 -0.99402523040771484 -0.9916987419128418 
		-0.99344533681869507 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 0.10915055871009827 0.12858287990093231 
		0.11430823057889938 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 -0.99402523040771484 -0.9916987419128418 
		-0.99344533681869507 0 0;
createNode animCurveTL -n "RightFoot_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 8 3.0279409952713134 12 0 25 0 30 0
		 46 0 100 0 200 0 205 0 210 0 215 0 220 25.022313763481346 225 -10.287511603386839
		 230 1.7336562800424302 235 -2.9506700134289625 240 -0.22672203677130232;
	setAttr -s 16 ".kit[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kot[5:15]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "Ground";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 197 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".hyp[110].nvs" 1920;
	setAttr ".hyp[111].nvs" 1920;
	setAttr ".hyp[112].nvs" 1920;
	setAttr ".hyp[113].nvs" 1920;
	setAttr ".hyp[114].nvs" 1920;
	setAttr ".hyp[115].nvs" 1920;
	setAttr ".hyp[116].nvs" 1920;
	setAttr ".hyp[117].nvs" 1920;
	setAttr ".hyp[118].nvs" 1920;
	setAttr ".hyp[119].nvs" 1920;
	setAttr ".hyp[120].nvs" 1920;
	setAttr ".hyp[121].nvs" 1920;
	setAttr ".hyp[122].nvs" 1920;
	setAttr ".hyp[123].nvs" 1920;
	setAttr ".hyp[124].nvs" 1920;
	setAttr ".hyp[125].nvs" 1920;
	setAttr ".hyp[126].nvs" 1920;
	setAttr ".hyp[127].nvs" 1920;
	setAttr ".hyp[128].nvs" 1920;
	setAttr ".hyp[129].nvs" 1920;
	setAttr ".hyp[130].nvs" 1920;
	setAttr ".hyp[131].nvs" 1920;
	setAttr ".hyp[132].nvs" 1920;
	setAttr ".hyp[133].nvs" 1920;
	setAttr ".hyp[134].nvs" 1920;
	setAttr ".hyp[135].nvs" 1920;
	setAttr ".hyp[136].nvs" 1920;
	setAttr ".hyp[137].nvs" 1920;
	setAttr ".hyp[138].nvs" 1920;
	setAttr ".hyp[139].nvs" 1920;
	setAttr ".hyp[140].nvs" 1920;
	setAttr ".hyp[141].nvs" 1920;
	setAttr ".hyp[142].nvs" 1920;
	setAttr ".hyp[143].nvs" 1920;
	setAttr ".hyp[144].nvs" 1920;
	setAttr ".hyp[145].nvs" 1920;
	setAttr ".hyp[146].nvs" 1920;
	setAttr ".hyp[147].nvs" 1920;
	setAttr ".hyp[148].nvs" 1920;
	setAttr ".hyp[149].nvs" 1920;
	setAttr ".hyp[150].nvs" 1920;
	setAttr ".hyp[151].nvs" 1920;
	setAttr ".hyp[152].nvs" 1920;
	setAttr ".hyp[153].nvs" 1920;
	setAttr ".hyp[154].nvs" 1920;
	setAttr ".hyp[155].nvs" 1920;
	setAttr ".hyp[156].nvs" 1920;
	setAttr ".hyp[157].nvs" 1920;
	setAttr ".hyp[158].nvs" 1920;
	setAttr ".hyp[159].nvs" 1920;
	setAttr ".hyp[160].nvs" 1920;
	setAttr ".hyp[161].nvs" 1920;
	setAttr ".hyp[162].nvs" 1920;
	setAttr ".hyp[163].nvs" 1920;
	setAttr ".hyp[164].nvs" 1920;
	setAttr ".hyp[165].nvs" 1920;
	setAttr ".hyp[166].nvs" 1920;
	setAttr ".hyp[167].nvs" 1920;
	setAttr ".hyp[168].nvs" 1920;
	setAttr ".hyp[169].nvs" 1920;
	setAttr ".hyp[170].nvs" 1920;
	setAttr ".hyp[171].nvs" 1920;
	setAttr ".hyp[172].nvs" 1920;
	setAttr ".hyp[173].nvs" 1920;
	setAttr ".hyp[174].nvs" 1920;
	setAttr ".hyp[175].nvs" 1920;
	setAttr ".hyp[176].nvs" 1920;
	setAttr ".hyp[177].nvs" 1920;
	setAttr ".hyp[178].nvs" 1920;
	setAttr ".hyp[179].nvs" 1920;
	setAttr ".hyp[180].nvs" 1920;
	setAttr ".hyp[181].nvs" 1920;
	setAttr ".hyp[182].nvs" 1920;
	setAttr ".hyp[183].nvs" 1920;
	setAttr ".hyp[184].nvs" 1920;
	setAttr ".hyp[185].nvs" 1920;
	setAttr ".hyp[186].nvs" 1920;
	setAttr ".hyp[187].nvs" 1920;
	setAttr ".hyp[188].nvs" 1920;
	setAttr ".hyp[189].nvs" 1920;
	setAttr ".hyp[190].nvs" 1920;
	setAttr ".hyp[191].nvs" 1920;
	setAttr ".hyp[192].nvs" 1920;
	setAttr ".hyp[193].nvs" 1920;
	setAttr ".hyp[194].nvs" 1920;
	setAttr ".hyp[195].nvs" 1920;
	setAttr ".hyp[196].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 300 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 30;
	setAttr ".unw" 30;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "Hellephant_Ctrl_translateX.o" "HellephantRN.phl[1]";
connectAttr "Hellephant_Ctrl_translateY.o" "HellephantRN.phl[2]";
connectAttr "Hellephant_Ctrl_translateZ.o" "HellephantRN.phl[3]";
connectAttr "Hellephant_Ctrl_rotateX.o" "HellephantRN.phl[4]";
connectAttr "Hellephant_Ctrl_rotateY.o" "HellephantRN.phl[5]";
connectAttr "Hellephant_Ctrl_rotateZ.o" "HellephantRN.phl[6]";
connectAttr "Hips_Grp_translateX.o" "HellephantRN.phl[7]";
connectAttr "Hips_Grp_translateY.o" "HellephantRN.phl[8]";
connectAttr "Hips_Grp_translateZ.o" "HellephantRN.phl[9]";
connectAttr "Hips_Grp_rotateX.o" "HellephantRN.phl[10]";
connectAttr "Hips_Grp_rotateY.o" "HellephantRN.phl[11]";
connectAttr "Hips_Grp_rotateZ.o" "HellephantRN.phl[12]";
connectAttr "Hips_Grp_scaleX.o" "HellephantRN.phl[13]";
connectAttr "Hips_Grp_scaleY.o" "HellephantRN.phl[14]";
connectAttr "Hips_Grp_scaleZ.o" "HellephantRN.phl[15]";
connectAttr "Hips_Grp_visibility.o" "HellephantRN.phl[16]";
connectAttr "Hips_Ctrl_translateX.o" "HellephantRN.phl[17]";
connectAttr "Hips_Ctrl_translateY.o" "HellephantRN.phl[18]";
connectAttr "Hips_Ctrl_translateZ.o" "HellephantRN.phl[19]";
connectAttr "Hips_Ctrl_rotateX.o" "HellephantRN.phl[20]";
connectAttr "Hips_Ctrl_rotateY.o" "HellephantRN.phl[21]";
connectAttr "Hips_Ctrl_rotateZ.o" "HellephantRN.phl[22]";
connectAttr "Spine_Grp_translateX.o" "HellephantRN.phl[23]";
connectAttr "Spine_Grp_translateY.o" "HellephantRN.phl[24]";
connectAttr "Spine_Grp_translateZ.o" "HellephantRN.phl[25]";
connectAttr "Spine_Grp_rotateX.o" "HellephantRN.phl[26]";
connectAttr "Spine_Grp_rotateY.o" "HellephantRN.phl[27]";
connectAttr "Spine_Grp_rotateZ.o" "HellephantRN.phl[28]";
connectAttr "Spine_Grp_visibility.o" "HellephantRN.phl[29]";
connectAttr "Spine_Grp_scaleX.o" "HellephantRN.phl[30]";
connectAttr "Spine_Grp_scaleY.o" "HellephantRN.phl[31]";
connectAttr "Spine_Grp_scaleZ.o" "HellephantRN.phl[32]";
connectAttr "Spine_Ctrl_translateX.o" "HellephantRN.phl[33]";
connectAttr "Spine_Ctrl_translateY.o" "HellephantRN.phl[34]";
connectAttr "Spine_Ctrl_translateZ.o" "HellephantRN.phl[35]";
connectAttr "Spine_Ctrl_rotateX.o" "HellephantRN.phl[36]";
connectAttr "Spine_Ctrl_rotateY.o" "HellephantRN.phl[37]";
connectAttr "Spine_Ctrl_rotateZ.o" "HellephantRN.phl[38]";
connectAttr "Head_Grp_translateX.o" "HellephantRN.phl[39]";
connectAttr "Head_Grp_translateY.o" "HellephantRN.phl[40]";
connectAttr "Head_Grp_translateZ.o" "HellephantRN.phl[41]";
connectAttr "Head_Grp_rotateX.o" "HellephantRN.phl[42]";
connectAttr "Head_Grp_rotateY.o" "HellephantRN.phl[43]";
connectAttr "Head_Grp_rotateZ.o" "HellephantRN.phl[44]";
connectAttr "Head_Grp_visibility.o" "HellephantRN.phl[45]";
connectAttr "Head_Grp_scaleX.o" "HellephantRN.phl[46]";
connectAttr "Head_Grp_scaleY.o" "HellephantRN.phl[47]";
connectAttr "Head_Grp_scaleZ.o" "HellephantRN.phl[48]";
connectAttr "Head_Ctrl_translateX.o" "HellephantRN.phl[49]";
connectAttr "Head_Ctrl_translateY.o" "HellephantRN.phl[50]";
connectAttr "Head_Ctrl_translateZ.o" "HellephantRN.phl[51]";
connectAttr "Head_Ctrl_rotateX.o" "HellephantRN.phl[52]";
connectAttr "Head_Ctrl_rotateY.o" "HellephantRN.phl[53]";
connectAttr "Head_Ctrl_rotateZ.o" "HellephantRN.phl[54]";
connectAttr "LeftEar1_Grp_translateX.o" "HellephantRN.phl[55]";
connectAttr "LeftEar1_Grp_translateY.o" "HellephantRN.phl[56]";
connectAttr "LeftEar1_Grp_translateZ.o" "HellephantRN.phl[57]";
connectAttr "LeftEar1_Grp_rotateX.o" "HellephantRN.phl[58]";
connectAttr "LeftEar1_Grp_rotateY.o" "HellephantRN.phl[59]";
connectAttr "LeftEar1_Grp_rotateZ.o" "HellephantRN.phl[60]";
connectAttr "LeftEar1_Grp_visibility.o" "HellephantRN.phl[61]";
connectAttr "LeftEar1_Grp_scaleX.o" "HellephantRN.phl[62]";
connectAttr "LeftEar1_Grp_scaleY.o" "HellephantRN.phl[63]";
connectAttr "LeftEar1_Grp_scaleZ.o" "HellephantRN.phl[64]";
connectAttr "LeftEar1_Ctrl_rotateX.o" "HellephantRN.phl[65]";
connectAttr "LeftEar1_Ctrl_rotateY.o" "HellephantRN.phl[66]";
connectAttr "LeftEar1_Ctrl_rotateZ.o" "HellephantRN.phl[67]";
connectAttr "LeftEar2_Grp_translateX.o" "HellephantRN.phl[68]";
connectAttr "LeftEar2_Grp_translateY.o" "HellephantRN.phl[69]";
connectAttr "LeftEar2_Grp_translateZ.o" "HellephantRN.phl[70]";
connectAttr "LeftEar2_Grp_rotateX.o" "HellephantRN.phl[71]";
connectAttr "LeftEar2_Grp_rotateY.o" "HellephantRN.phl[72]";
connectAttr "LeftEar2_Grp_rotateZ.o" "HellephantRN.phl[73]";
connectAttr "LeftEar2_Grp_scaleX.o" "HellephantRN.phl[74]";
connectAttr "LeftEar2_Grp_scaleY.o" "HellephantRN.phl[75]";
connectAttr "LeftEar2_Grp_scaleZ.o" "HellephantRN.phl[76]";
connectAttr "LeftEar2_Grp_visibility.o" "HellephantRN.phl[77]";
connectAttr "LeftEar2_Ctrl_translateX.o" "HellephantRN.phl[78]";
connectAttr "LeftEar2_Ctrl_translateY.o" "HellephantRN.phl[79]";
connectAttr "LeftEar2_Ctrl_translateZ.o" "HellephantRN.phl[80]";
connectAttr "LeftEar2_Ctrl_rotateX.o" "HellephantRN.phl[81]";
connectAttr "LeftEar2_Ctrl_rotateY.o" "HellephantRN.phl[82]";
connectAttr "LeftEar2_Ctrl_rotateZ.o" "HellephantRN.phl[83]";
connectAttr "RightEar1_Grp_translateX.o" "HellephantRN.phl[84]";
connectAttr "RightEar1_Grp_translateY.o" "HellephantRN.phl[85]";
connectAttr "RightEar1_Grp_translateZ.o" "HellephantRN.phl[86]";
connectAttr "RightEar1_Grp_rotateX.o" "HellephantRN.phl[87]";
connectAttr "RightEar1_Grp_rotateY.o" "HellephantRN.phl[88]";
connectAttr "RightEar1_Grp_rotateZ.o" "HellephantRN.phl[89]";
connectAttr "RightEar1_Grp_scaleX.o" "HellephantRN.phl[90]";
connectAttr "RightEar1_Grp_scaleY.o" "HellephantRN.phl[91]";
connectAttr "RightEar1_Grp_scaleZ.o" "HellephantRN.phl[92]";
connectAttr "RightEar1_Grp_visibility.o" "HellephantRN.phl[93]";
connectAttr "RightEar1_Ctrl_rotateX.o" "HellephantRN.phl[94]";
connectAttr "RightEar1_Ctrl_rotateY.o" "HellephantRN.phl[95]";
connectAttr "RightEar1_Ctrl_rotateZ.o" "HellephantRN.phl[96]";
connectAttr "RightEar2_Grp_translateX.o" "HellephantRN.phl[97]";
connectAttr "RightEar2_Grp_translateY.o" "HellephantRN.phl[98]";
connectAttr "RightEar2_Grp_translateZ.o" "HellephantRN.phl[99]";
connectAttr "RightEar2_Grp_rotateX.o" "HellephantRN.phl[100]";
connectAttr "RightEar2_Grp_rotateY.o" "HellephantRN.phl[101]";
connectAttr "RightEar2_Grp_rotateZ.o" "HellephantRN.phl[102]";
connectAttr "RightEar2_Grp_scaleX.o" "HellephantRN.phl[103]";
connectAttr "RightEar2_Grp_scaleY.o" "HellephantRN.phl[104]";
connectAttr "RightEar2_Grp_scaleZ.o" "HellephantRN.phl[105]";
connectAttr "RightEar2_Grp_visibility.o" "HellephantRN.phl[106]";
connectAttr "RightEar2_Ctrl_translateX.o" "HellephantRN.phl[107]";
connectAttr "RightEar2_Ctrl_translateY.o" "HellephantRN.phl[108]";
connectAttr "RightEar2_Ctrl_translateZ.o" "HellephantRN.phl[109]";
connectAttr "RightEar2_Ctrl_rotateX.o" "HellephantRN.phl[110]";
connectAttr "RightEar2_Ctrl_rotateY.o" "HellephantRN.phl[111]";
connectAttr "RightEar2_Ctrl_rotateZ.o" "HellephantRN.phl[112]";
connectAttr "Trunk1_Grp_translateX.o" "HellephantRN.phl[113]";
connectAttr "Trunk1_Grp_translateY.o" "HellephantRN.phl[114]";
connectAttr "Trunk1_Grp_translateZ.o" "HellephantRN.phl[115]";
connectAttr "Trunk1_Grp_rotateX.o" "HellephantRN.phl[116]";
connectAttr "Trunk1_Grp_rotateY.o" "HellephantRN.phl[117]";
connectAttr "Trunk1_Grp_rotateZ.o" "HellephantRN.phl[118]";
connectAttr "Trunk1_Grp_scaleX.o" "HellephantRN.phl[119]";
connectAttr "Trunk1_Grp_scaleY.o" "HellephantRN.phl[120]";
connectAttr "Trunk1_Grp_scaleZ.o" "HellephantRN.phl[121]";
connectAttr "Trunk1_Grp_visibility.o" "HellephantRN.phl[122]";
connectAttr "Trunk1_Ctrl_rotateX.o" "HellephantRN.phl[123]";
connectAttr "Trunk1_Ctrl_rotateY.o" "HellephantRN.phl[124]";
connectAttr "Trunk1_Ctrl_rotateZ.o" "HellephantRN.phl[125]";
connectAttr "Trunk1_Ctrl_translateX.o" "HellephantRN.phl[126]";
connectAttr "Trunk1_Ctrl_translateY.o" "HellephantRN.phl[127]";
connectAttr "Trunk1_Ctrl_translateZ.o" "HellephantRN.phl[128]";
connectAttr "Trunk2_Grp_translateX.o" "HellephantRN.phl[129]";
connectAttr "Trunk2_Grp_translateY.o" "HellephantRN.phl[130]";
connectAttr "Trunk2_Grp_translateZ.o" "HellephantRN.phl[131]";
connectAttr "Trunk2_Grp_rotateX.o" "HellephantRN.phl[132]";
connectAttr "Trunk2_Grp_rotateY.o" "HellephantRN.phl[133]";
connectAttr "Trunk2_Grp_rotateZ.o" "HellephantRN.phl[134]";
connectAttr "Trunk2_Grp_scaleX.o" "HellephantRN.phl[135]";
connectAttr "Trunk2_Grp_scaleY.o" "HellephantRN.phl[136]";
connectAttr "Trunk2_Grp_scaleZ.o" "HellephantRN.phl[137]";
connectAttr "Trunk2_Grp_visibility.o" "HellephantRN.phl[138]";
connectAttr "Trunk2_Ctrl_translateX.o" "HellephantRN.phl[139]";
connectAttr "Trunk2_Ctrl_translateY.o" "HellephantRN.phl[140]";
connectAttr "Trunk2_Ctrl_translateZ.o" "HellephantRN.phl[141]";
connectAttr "Trunk2_Ctrl_rotateX.o" "HellephantRN.phl[142]";
connectAttr "Trunk2_Ctrl_rotateY.o" "HellephantRN.phl[143]";
connectAttr "Trunk2_Ctrl_rotateZ.o" "HellephantRN.phl[144]";
connectAttr "Trunk3_Grp_translateX.o" "HellephantRN.phl[145]";
connectAttr "Trunk3_Grp_translateY.o" "HellephantRN.phl[146]";
connectAttr "Trunk3_Grp_translateZ.o" "HellephantRN.phl[147]";
connectAttr "Trunk3_Grp_rotateX.o" "HellephantRN.phl[148]";
connectAttr "Trunk3_Grp_rotateY.o" "HellephantRN.phl[149]";
connectAttr "Trunk3_Grp_rotateZ.o" "HellephantRN.phl[150]";
connectAttr "Trunk3_Grp_scaleX.o" "HellephantRN.phl[151]";
connectAttr "Trunk3_Grp_scaleY.o" "HellephantRN.phl[152]";
connectAttr "Trunk3_Grp_scaleZ.o" "HellephantRN.phl[153]";
connectAttr "Trunk3_Grp_visibility.o" "HellephantRN.phl[154]";
connectAttr "Trunk3_Ctrl_translateX.o" "HellephantRN.phl[155]";
connectAttr "Trunk3_Ctrl_translateY.o" "HellephantRN.phl[156]";
connectAttr "Trunk3_Ctrl_translateZ.o" "HellephantRN.phl[157]";
connectAttr "Trunk3_Ctrl_rotateX.o" "HellephantRN.phl[158]";
connectAttr "Trunk3_Ctrl_rotateY.o" "HellephantRN.phl[159]";
connectAttr "Trunk3_Ctrl_rotateZ.o" "HellephantRN.phl[160]";
connectAttr "LeftFoot_Grp_translateX.o" "HellephantRN.phl[161]";
connectAttr "LeftFoot_Grp_translateY.o" "HellephantRN.phl[162]";
connectAttr "LeftFoot_Grp_translateZ.o" "HellephantRN.phl[163]";
connectAttr "LeftFoot_Grp_rotateX.o" "HellephantRN.phl[164]";
connectAttr "LeftFoot_Grp_rotateY.o" "HellephantRN.phl[165]";
connectAttr "LeftFoot_Grp_rotateZ.o" "HellephantRN.phl[166]";
connectAttr "LeftFoot_Grp_scaleX.o" "HellephantRN.phl[167]";
connectAttr "LeftFoot_Grp_scaleY.o" "HellephantRN.phl[168]";
connectAttr "LeftFoot_Grp_scaleZ.o" "HellephantRN.phl[169]";
connectAttr "LeftFoot_Grp_visibility.o" "HellephantRN.phl[170]";
connectAttr "LeftFoot_Ctrl_translateX.o" "HellephantRN.phl[171]";
connectAttr "LeftFoot_Ctrl_translateY.o" "HellephantRN.phl[172]";
connectAttr "LeftFoot_Ctrl_translateZ.o" "HellephantRN.phl[173]";
connectAttr "LeftFoot_Ctrl_rotateX.o" "HellephantRN.phl[174]";
connectAttr "LeftFoot_Ctrl_rotateY.o" "HellephantRN.phl[175]";
connectAttr "LeftFoot_Ctrl_rotateZ.o" "HellephantRN.phl[176]";
connectAttr "RightFoot_Grp_translateX.o" "HellephantRN.phl[177]";
connectAttr "RightFoot_Grp_translateY.o" "HellephantRN.phl[178]";
connectAttr "RightFoot_Grp_translateZ.o" "HellephantRN.phl[179]";
connectAttr "RightFoot_Grp_rotateX.o" "HellephantRN.phl[180]";
connectAttr "RightFoot_Grp_rotateY.o" "HellephantRN.phl[181]";
connectAttr "RightFoot_Grp_rotateZ.o" "HellephantRN.phl[182]";
connectAttr "RightFoot_Grp_scaleX.o" "HellephantRN.phl[183]";
connectAttr "RightFoot_Grp_scaleY.o" "HellephantRN.phl[184]";
connectAttr "RightFoot_Grp_scaleZ.o" "HellephantRN.phl[185]";
connectAttr "RightFoot_Grp_visibility.o" "HellephantRN.phl[186]";
connectAttr "RightFoot_Ctrl_translateX.o" "HellephantRN.phl[187]";
connectAttr "RightFoot_Ctrl_translateY.o" "HellephantRN.phl[188]";
connectAttr "RightFoot_Ctrl_translateZ.o" "HellephantRN.phl[189]";
connectAttr "RightFoot_Ctrl_rotateX.o" "HellephantRN.phl[190]";
connectAttr "RightFoot_Ctrl_rotateY.o" "HellephantRN.phl[191]";
connectAttr "RightFoot_Ctrl_rotateZ.o" "HellephantRN.phl[192]";
connectAttr "Ground.di" "pPlane1.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Ground.id";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "Hips_Ctrl_translateX.msg" "hyperLayout1.hyp[0].dn";
connectAttr "Hips_Ctrl_translateY.msg" "hyperLayout1.hyp[1].dn";
connectAttr "Hips_Ctrl_translateZ.msg" "hyperLayout1.hyp[2].dn";
connectAttr "Hips_Ctrl_rotateX.msg" "hyperLayout1.hyp[3].dn";
connectAttr "Hips_Ctrl_rotateY.msg" "hyperLayout1.hyp[4].dn";
connectAttr "Hips_Ctrl_rotateZ.msg" "hyperLayout1.hyp[5].dn";
connectAttr "RightEar1_Ctrl_rotateX.msg" "hyperLayout1.hyp[6].dn";
connectAttr "RightEar1_Ctrl_rotateY.msg" "hyperLayout1.hyp[7].dn";
connectAttr "RightEar1_Ctrl_rotateZ.msg" "hyperLayout1.hyp[8].dn";
connectAttr "Hellephant_Ctrl_rotateX.msg" "hyperLayout1.hyp[9].dn";
connectAttr "Hellephant_Ctrl_rotateY.msg" "hyperLayout1.hyp[10].dn";
connectAttr "Hellephant_Ctrl_rotateZ.msg" "hyperLayout1.hyp[11].dn";
connectAttr "Hips_Grp_rotateX.msg" "hyperLayout1.hyp[12].dn";
connectAttr "Hips_Grp_rotateY.msg" "hyperLayout1.hyp[13].dn";
connectAttr "Hips_Grp_rotateZ.msg" "hyperLayout1.hyp[14].dn";
connectAttr "LeftFoot_Grp_rotateX.msg" "hyperLayout1.hyp[15].dn";
connectAttr "LeftFoot_Grp_rotateY.msg" "hyperLayout1.hyp[16].dn";
connectAttr "LeftFoot_Grp_rotateZ.msg" "hyperLayout1.hyp[17].dn";
connectAttr "LeftFoot_Ctrl_rotateX.msg" "hyperLayout1.hyp[18].dn";
connectAttr "LeftFoot_Ctrl_rotateY.msg" "hyperLayout1.hyp[19].dn";
connectAttr "LeftFoot_Ctrl_rotateZ.msg" "hyperLayout1.hyp[20].dn";
connectAttr "RightFoot_Grp_rotateX.msg" "hyperLayout1.hyp[21].dn";
connectAttr "RightFoot_Grp_rotateY.msg" "hyperLayout1.hyp[22].dn";
connectAttr "RightFoot_Grp_rotateZ.msg" "hyperLayout1.hyp[23].dn";
connectAttr "RightFoot_Ctrl_rotateX.msg" "hyperLayout1.hyp[24].dn";
connectAttr "RightFoot_Ctrl_rotateY.msg" "hyperLayout1.hyp[25].dn";
connectAttr "RightFoot_Ctrl_rotateZ.msg" "hyperLayout1.hyp[26].dn";
connectAttr "Spine_Grp_rotateX.msg" "hyperLayout1.hyp[27].dn";
connectAttr "Spine_Grp_rotateY.msg" "hyperLayout1.hyp[28].dn";
connectAttr "Spine_Grp_rotateZ.msg" "hyperLayout1.hyp[29].dn";
connectAttr "Spine_Ctrl_rotateX.msg" "hyperLayout1.hyp[30].dn";
connectAttr "Spine_Ctrl_rotateY.msg" "hyperLayout1.hyp[31].dn";
connectAttr "Spine_Ctrl_rotateZ.msg" "hyperLayout1.hyp[32].dn";
connectAttr "Head_Grp_rotateX.msg" "hyperLayout1.hyp[33].dn";
connectAttr "Head_Grp_rotateY.msg" "hyperLayout1.hyp[34].dn";
connectAttr "Head_Grp_rotateZ.msg" "hyperLayout1.hyp[35].dn";
connectAttr "Head_Ctrl_rotateX.msg" "hyperLayout1.hyp[36].dn";
connectAttr "Head_Ctrl_rotateY.msg" "hyperLayout1.hyp[37].dn";
connectAttr "Head_Ctrl_rotateZ.msg" "hyperLayout1.hyp[38].dn";
connectAttr "LeftEar1_Grp_rotateX.msg" "hyperLayout1.hyp[39].dn";
connectAttr "LeftEar1_Grp_rotateY.msg" "hyperLayout1.hyp[40].dn";
connectAttr "LeftEar1_Grp_rotateZ.msg" "hyperLayout1.hyp[41].dn";
connectAttr "LeftEar1_Ctrl_rotateX.msg" "hyperLayout1.hyp[42].dn";
connectAttr "LeftEar1_Ctrl_rotateY.msg" "hyperLayout1.hyp[43].dn";
connectAttr "LeftEar1_Ctrl_rotateZ.msg" "hyperLayout1.hyp[44].dn";
connectAttr "LeftEar2_Grp_rotateX.msg" "hyperLayout1.hyp[45].dn";
connectAttr "LeftEar2_Grp_rotateY.msg" "hyperLayout1.hyp[46].dn";
connectAttr "LeftEar2_Grp_rotateZ.msg" "hyperLayout1.hyp[47].dn";
connectAttr "LeftEar2_Ctrl_rotateX.msg" "hyperLayout1.hyp[48].dn";
connectAttr "LeftEar2_Ctrl_rotateY.msg" "hyperLayout1.hyp[49].dn";
connectAttr "LeftEar2_Ctrl_rotateZ.msg" "hyperLayout1.hyp[50].dn";
connectAttr "RightEar1_Grp_rotateX.msg" "hyperLayout1.hyp[51].dn";
connectAttr "RightEar1_Grp_rotateY.msg" "hyperLayout1.hyp[52].dn";
connectAttr "RightEar1_Grp_rotateZ.msg" "hyperLayout1.hyp[53].dn";
connectAttr "RightEar2_Grp_rotateX.msg" "hyperLayout1.hyp[54].dn";
connectAttr "RightEar2_Grp_rotateY.msg" "hyperLayout1.hyp[55].dn";
connectAttr "RightEar2_Grp_rotateZ.msg" "hyperLayout1.hyp[56].dn";
connectAttr "RightEar2_Ctrl_rotateX.msg" "hyperLayout1.hyp[57].dn";
connectAttr "RightEar2_Ctrl_rotateY.msg" "hyperLayout1.hyp[58].dn";
connectAttr "RightEar2_Ctrl_rotateZ.msg" "hyperLayout1.hyp[59].dn";
connectAttr "Trunk1_Grp_rotateX.msg" "hyperLayout1.hyp[60].dn";
connectAttr "Trunk1_Grp_rotateY.msg" "hyperLayout1.hyp[61].dn";
connectAttr "Trunk1_Grp_rotateZ.msg" "hyperLayout1.hyp[62].dn";
connectAttr "Trunk1_Ctrl_rotateX.msg" "hyperLayout1.hyp[63].dn";
connectAttr "Trunk1_Ctrl_rotateY.msg" "hyperLayout1.hyp[64].dn";
connectAttr "Trunk1_Ctrl_rotateZ.msg" "hyperLayout1.hyp[65].dn";
connectAttr "Trunk2_Grp_rotateX.msg" "hyperLayout1.hyp[66].dn";
connectAttr "Trunk2_Grp_rotateY.msg" "hyperLayout1.hyp[67].dn";
connectAttr "Trunk2_Grp_rotateZ.msg" "hyperLayout1.hyp[68].dn";
connectAttr "Trunk2_Ctrl_rotateX.msg" "hyperLayout1.hyp[69].dn";
connectAttr "Trunk2_Ctrl_rotateY.msg" "hyperLayout1.hyp[70].dn";
connectAttr "Trunk2_Ctrl_rotateZ.msg" "hyperLayout1.hyp[71].dn";
connectAttr "Trunk3_Grp_rotateX.msg" "hyperLayout1.hyp[72].dn";
connectAttr "Trunk3_Grp_rotateY.msg" "hyperLayout1.hyp[73].dn";
connectAttr "Trunk3_Grp_rotateZ.msg" "hyperLayout1.hyp[74].dn";
connectAttr "Trunk3_Ctrl_rotateX.msg" "hyperLayout1.hyp[75].dn";
connectAttr "Trunk3_Ctrl_rotateY.msg" "hyperLayout1.hyp[76].dn";
connectAttr "Trunk3_Ctrl_rotateZ.msg" "hyperLayout1.hyp[77].dn";
connectAttr "Hips_Grp_visibility.msg" "hyperLayout1.hyp[78].dn";
connectAttr "Hips_Grp_translateX.msg" "hyperLayout1.hyp[79].dn";
connectAttr "Hips_Grp_translateY.msg" "hyperLayout1.hyp[80].dn";
connectAttr "Hips_Grp_translateZ.msg" "hyperLayout1.hyp[81].dn";
connectAttr "Hips_Grp_scaleX.msg" "hyperLayout1.hyp[82].dn";
connectAttr "Hips_Grp_scaleY.msg" "hyperLayout1.hyp[83].dn";
connectAttr "Hips_Grp_scaleZ.msg" "hyperLayout1.hyp[84].dn";
connectAttr "Hellephant_Ctrl_translateX.msg" "hyperLayout1.hyp[85].dn";
connectAttr "Hellephant_Ctrl_translateY.msg" "hyperLayout1.hyp[86].dn";
connectAttr "Hellephant_Ctrl_translateZ.msg" "hyperLayout1.hyp[87].dn";
connectAttr "Spine_Grp_visibility.msg" "hyperLayout1.hyp[88].dn";
connectAttr "Spine_Grp_translateX.msg" "hyperLayout1.hyp[89].dn";
connectAttr "Spine_Grp_translateY.msg" "hyperLayout1.hyp[90].dn";
connectAttr "Spine_Grp_translateZ.msg" "hyperLayout1.hyp[91].dn";
connectAttr "Spine_Grp_scaleX.msg" "hyperLayout1.hyp[92].dn";
connectAttr "Spine_Grp_scaleY.msg" "hyperLayout1.hyp[93].dn";
connectAttr "Spine_Grp_scaleZ.msg" "hyperLayout1.hyp[94].dn";
connectAttr "Spine_Ctrl_translateX.msg" "hyperLayout1.hyp[95].dn";
connectAttr "Spine_Ctrl_translateY.msg" "hyperLayout1.hyp[96].dn";
connectAttr "Spine_Ctrl_translateZ.msg" "hyperLayout1.hyp[97].dn";
connectAttr "Head_Grp_visibility.msg" "hyperLayout1.hyp[98].dn";
connectAttr "Head_Grp_translateX.msg" "hyperLayout1.hyp[99].dn";
connectAttr "Head_Grp_translateY.msg" "hyperLayout1.hyp[100].dn";
connectAttr "Head_Grp_translateZ.msg" "hyperLayout1.hyp[101].dn";
connectAttr "Head_Grp_scaleX.msg" "hyperLayout1.hyp[102].dn";
connectAttr "Head_Grp_scaleY.msg" "hyperLayout1.hyp[103].dn";
connectAttr "Head_Grp_scaleZ.msg" "hyperLayout1.hyp[104].dn";
connectAttr "Head_Ctrl_translateX.msg" "hyperLayout1.hyp[105].dn";
connectAttr "Head_Ctrl_translateY.msg" "hyperLayout1.hyp[106].dn";
connectAttr "Head_Ctrl_translateZ.msg" "hyperLayout1.hyp[107].dn";
connectAttr "LeftEar1_Grp_visibility.msg" "hyperLayout1.hyp[108].dn";
connectAttr "LeftEar1_Grp_translateX.msg" "hyperLayout1.hyp[109].dn";
connectAttr "LeftEar1_Grp_translateY.msg" "hyperLayout1.hyp[110].dn";
connectAttr "LeftEar1_Grp_translateZ.msg" "hyperLayout1.hyp[111].dn";
connectAttr "LeftEar1_Grp_scaleX.msg" "hyperLayout1.hyp[112].dn";
connectAttr "LeftEar1_Grp_scaleY.msg" "hyperLayout1.hyp[113].dn";
connectAttr "LeftEar1_Grp_scaleZ.msg" "hyperLayout1.hyp[114].dn";
connectAttr "LeftEar2_Grp_visibility.msg" "hyperLayout1.hyp[115].dn";
connectAttr "LeftEar2_Grp_translateX.msg" "hyperLayout1.hyp[116].dn";
connectAttr "LeftEar2_Grp_translateY.msg" "hyperLayout1.hyp[117].dn";
connectAttr "LeftEar2_Grp_translateZ.msg" "hyperLayout1.hyp[118].dn";
connectAttr "LeftEar2_Grp_scaleX.msg" "hyperLayout1.hyp[119].dn";
connectAttr "LeftEar2_Grp_scaleY.msg" "hyperLayout1.hyp[120].dn";
connectAttr "LeftEar2_Grp_scaleZ.msg" "hyperLayout1.hyp[121].dn";
connectAttr "LeftEar2_Ctrl_translateX.msg" "hyperLayout1.hyp[122].dn";
connectAttr "LeftEar2_Ctrl_translateY.msg" "hyperLayout1.hyp[123].dn";
connectAttr "LeftEar2_Ctrl_translateZ.msg" "hyperLayout1.hyp[124].dn";
connectAttr "RightEar1_Grp_visibility.msg" "hyperLayout1.hyp[125].dn";
connectAttr "RightEar1_Grp_translateX.msg" "hyperLayout1.hyp[126].dn";
connectAttr "RightEar1_Grp_translateY.msg" "hyperLayout1.hyp[127].dn";
connectAttr "RightEar1_Grp_translateZ.msg" "hyperLayout1.hyp[128].dn";
connectAttr "RightEar1_Grp_scaleX.msg" "hyperLayout1.hyp[129].dn";
connectAttr "RightEar1_Grp_scaleY.msg" "hyperLayout1.hyp[130].dn";
connectAttr "RightEar1_Grp_scaleZ.msg" "hyperLayout1.hyp[131].dn";
connectAttr "RightEar2_Grp_visibility.msg" "hyperLayout1.hyp[132].dn";
connectAttr "RightEar2_Grp_translateX.msg" "hyperLayout1.hyp[133].dn";
connectAttr "RightEar2_Grp_translateY.msg" "hyperLayout1.hyp[134].dn";
connectAttr "RightEar2_Grp_translateZ.msg" "hyperLayout1.hyp[135].dn";
connectAttr "RightEar2_Grp_scaleX.msg" "hyperLayout1.hyp[136].dn";
connectAttr "RightEar2_Grp_scaleY.msg" "hyperLayout1.hyp[137].dn";
connectAttr "RightEar2_Grp_scaleZ.msg" "hyperLayout1.hyp[138].dn";
connectAttr "RightEar2_Ctrl_translateX.msg" "hyperLayout1.hyp[139].dn";
connectAttr "RightEar2_Ctrl_translateY.msg" "hyperLayout1.hyp[140].dn";
connectAttr "RightEar2_Ctrl_translateZ.msg" "hyperLayout1.hyp[141].dn";
connectAttr "Trunk1_Grp_visibility.msg" "hyperLayout1.hyp[142].dn";
connectAttr "Trunk1_Grp_translateX.msg" "hyperLayout1.hyp[143].dn";
connectAttr "Trunk1_Grp_translateY.msg" "hyperLayout1.hyp[144].dn";
connectAttr "Trunk1_Grp_translateZ.msg" "hyperLayout1.hyp[145].dn";
connectAttr "Trunk1_Grp_scaleX.msg" "hyperLayout1.hyp[146].dn";
connectAttr "Trunk1_Grp_scaleY.msg" "hyperLayout1.hyp[147].dn";
connectAttr "Trunk1_Grp_scaleZ.msg" "hyperLayout1.hyp[148].dn";
connectAttr "Trunk1_Ctrl_translateX.msg" "hyperLayout1.hyp[149].dn";
connectAttr "Trunk1_Ctrl_translateY.msg" "hyperLayout1.hyp[150].dn";
connectAttr "Trunk1_Ctrl_translateZ.msg" "hyperLayout1.hyp[151].dn";
connectAttr "Trunk2_Grp_visibility.msg" "hyperLayout1.hyp[152].dn";
connectAttr "Trunk2_Grp_translateX.msg" "hyperLayout1.hyp[153].dn";
connectAttr "Trunk2_Grp_translateY.msg" "hyperLayout1.hyp[154].dn";
connectAttr "Trunk2_Grp_translateZ.msg" "hyperLayout1.hyp[155].dn";
connectAttr "Trunk2_Grp_scaleX.msg" "hyperLayout1.hyp[156].dn";
connectAttr "Trunk2_Grp_scaleY.msg" "hyperLayout1.hyp[157].dn";
connectAttr "Trunk2_Grp_scaleZ.msg" "hyperLayout1.hyp[158].dn";
connectAttr "Trunk2_Ctrl_translateX.msg" "hyperLayout1.hyp[159].dn";
connectAttr "Trunk2_Ctrl_translateY.msg" "hyperLayout1.hyp[160].dn";
connectAttr "Trunk2_Ctrl_translateZ.msg" "hyperLayout1.hyp[161].dn";
connectAttr "Trunk3_Grp_visibility.msg" "hyperLayout1.hyp[162].dn";
connectAttr "Trunk3_Grp_translateX.msg" "hyperLayout1.hyp[163].dn";
connectAttr "Trunk3_Grp_translateY.msg" "hyperLayout1.hyp[164].dn";
connectAttr "Trunk3_Grp_translateZ.msg" "hyperLayout1.hyp[165].dn";
connectAttr "Trunk3_Grp_scaleX.msg" "hyperLayout1.hyp[166].dn";
connectAttr "Trunk3_Grp_scaleY.msg" "hyperLayout1.hyp[167].dn";
connectAttr "Trunk3_Grp_scaleZ.msg" "hyperLayout1.hyp[168].dn";
connectAttr "Trunk3_Ctrl_translateX.msg" "hyperLayout1.hyp[169].dn";
connectAttr "Trunk3_Ctrl_translateY.msg" "hyperLayout1.hyp[170].dn";
connectAttr "Trunk3_Ctrl_translateZ.msg" "hyperLayout1.hyp[171].dn";
connectAttr "LeftFoot_Grp_visibility.msg" "hyperLayout1.hyp[172].dn";
connectAttr "LeftFoot_Grp_translateX.msg" "hyperLayout1.hyp[173].dn";
connectAttr "LeftFoot_Grp_translateY.msg" "hyperLayout1.hyp[174].dn";
connectAttr "LeftFoot_Grp_translateZ.msg" "hyperLayout1.hyp[175].dn";
connectAttr "LeftFoot_Grp_scaleX.msg" "hyperLayout1.hyp[176].dn";
connectAttr "LeftFoot_Grp_scaleY.msg" "hyperLayout1.hyp[177].dn";
connectAttr "LeftFoot_Grp_scaleZ.msg" "hyperLayout1.hyp[178].dn";
connectAttr "LeftFoot_Ctrl_translateX.msg" "hyperLayout1.hyp[179].dn";
connectAttr "LeftFoot_Ctrl_translateY.msg" "hyperLayout1.hyp[180].dn";
connectAttr "LeftFoot_Ctrl_translateZ.msg" "hyperLayout1.hyp[181].dn";
connectAttr "RightFoot_Grp_visibility.msg" "hyperLayout1.hyp[182].dn";
connectAttr "RightFoot_Grp_translateX.msg" "hyperLayout1.hyp[183].dn";
connectAttr "RightFoot_Grp_translateY.msg" "hyperLayout1.hyp[184].dn";
connectAttr "RightFoot_Grp_translateZ.msg" "hyperLayout1.hyp[185].dn";
connectAttr "RightFoot_Grp_scaleX.msg" "hyperLayout1.hyp[186].dn";
connectAttr "RightFoot_Grp_scaleY.msg" "hyperLayout1.hyp[187].dn";
connectAttr "RightFoot_Grp_scaleZ.msg" "hyperLayout1.hyp[188].dn";
connectAttr "RightFoot_Ctrl_translateX.msg" "hyperLayout1.hyp[189].dn";
connectAttr "RightFoot_Ctrl_translateY.msg" "hyperLayout1.hyp[190].dn";
connectAttr "RightFoot_Ctrl_translateZ.msg" "hyperLayout1.hyp[191].dn";
connectAttr "pPlane1.msg" "hyperLayout1.hyp[192].dn";
connectAttr "pPlaneShape1.msg" "hyperLayout1.hyp[193].dn";
connectAttr "Ground.msg" "hyperLayout1.hyp[194].dn";
connectAttr "uiConfigurationScriptNode.msg" "hyperLayout1.hyp[195].dn";
connectAttr "sceneConfigurationScriptNode.msg" "hyperLayout1.hyp[196].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"HellephantRN\" \"\" \"E:/MiniShooterContent/Hellephant.mb\" 1208419961 \"W:/2014_04 - MiniShooter/scenes/Hellephant.mb\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of HellephantAnimMoves.ma
