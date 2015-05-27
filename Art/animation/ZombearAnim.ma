//Maya ASCII 2015 scene
//Name: ZombearAnimMoves.ma
//Last modified: Tue, Mar 24, 2015 10:43:03 AM
//Codeset: 1252
file -rdi 1 -ns "Zombunny" -rfn "ZombunnyRN" -op "VERS|2014|UVER|undef|MADE|undef|CHNG|Mon, May 19, 2014 03:29:46 PM|ICON|undef|INFO|undef|OBJN|212|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "E:/MiniShooterContent/Zombear.mb";
file -r -ns "Zombunny" -dr 1 -rfn "ZombunnyRN" -op "VERS|2014|UVER|undef|MADE|undef|CHNG|Mon, May 19, 2014 03:29:46 PM|ICON|undef|INFO|undef|OBJN|212|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "E:/MiniShooterContent/Zombear.mb";
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -53.756959929829925 127.04213209310502 473.52408316603271 ;
	setAttr ".r" -type "double3" -8.3999999999999986 -6.000000000000016 -1.4990972183512819e-016 ;
	setAttr ".rp" -type "double3" 0 1.4210854715202004e-014 5.6843418860808015e-014 ;
	setAttr ".rpt" -type "double3" -5.8167623918276047e-014 -5.0026186536947447e-016 
		-5.2995082198327561e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 472.26690345342575;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -16.581483404128448 94.358113842493083 9.3107196490633566 ;
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
	setAttr ".t" -type "double3" 207.24322358841601 0 -311.96655351137122 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.71391833 0
		 0 1 0.71391833 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 4 ".vt[0:3]"  -619.59075928 -1.9270662e-013 867.87347412
		 619.59075928 -1.9270662e-013 867.87347412 -619.59075928 1.9270662e-013 -867.87347412
		 619.59075928 1.9270662e-013 -867.87347412;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "ZombunnyRN";
	setAttr ".fn[0]" -type "string" "W:/2014_04 - MiniShooter/scenes/Zombunny.mb";
	setAttr -s 98 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZombunnyRN"
		"ZombunnyRN" 15
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl" 
		"translateY" " -k 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp|Zombunny:RightWristFK_Ctrl" 
		"translateY" " -k 0 0"
		2 "|Zombunny:Zombunny|Zombunny:ZombunnyShape" "visibility" " -k 0 1"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Zombunny_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Zombunny_ctrl" "translateZ" " -av"
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Zombunny_ctrl.translateX" 
		"ZombunnyRN.placeHolderList[89]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Zombunny_ctrl.translateY" 
		"ZombunnyRN.placeHolderList[90]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Zombunny_ctrl.translateZ" 
		"ZombunnyRN.placeHolderList[91]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Zombunny_ctrl.visibility" 
		"ZombunnyRN.placeHolderList[92]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Zombunny_ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[93]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Zombunny_ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[94]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Zombunny_ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[95]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Zombunny_ctrl.scaleX" 
		"ZombunnyRN.placeHolderList[96]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Zombunny_ctrl.scaleY" 
		"ZombunnyRN.placeHolderList[97]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Zombunny_ctrl.scaleZ" 
		"ZombunnyRN.placeHolderList[98]" ""
		"ZombunnyRN" 256
		2 "|Zombunny:Zombear|Zombunny:ZombearShape" "visibility" " -k 0 1"
		2 "|Zombunny:Ctrl_Grp" "visibility" " 1"
		2 "|Zombunny:Ctrl_Grp" "translate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp" "translateZ" " -av"
		2 "|Zombunny:Ctrl_Grp" "rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp" "scale" " -type \"double3\" 1 1 1"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp" "translate" " -type \"double3\" 0 15.108061 0"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp" "rotate" " -type \"double3\" -90 0 0"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "translate" " -type \"double3\" -0.34006000103157102 -0.025972766559848939 11.731178542809928"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "translateX" 
		" -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "translateY" 
		" -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "translateZ" 
		" -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "rotate" " -type \"double3\" -2.4534552309904627 -3.9456713525013245 -1.2743408432989638"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "rotateX" " -av"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "rotateY" " -av"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "rotateZ" " -av"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp" 
		"translate" " -type \"double3\" 0 0 19.334365"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl" 
		"translateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl" 
		"translateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl" 
		"translateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl" 
		"rotate" " -type \"double3\" 16.417183005862295 -13.770525148282374 -0.77492208927502848"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl" 
		"rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl" 
		"rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl" 
		"rotateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp" 
		"translate" " -type \"double3\" 0 0 23.02862"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl" 
		"translateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl" 
		"translateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl" 
		"translateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl" 
		"rotate" " -type \"double3\" 4.8309690527329607 8.153836368465619 -3.0848583390476527"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl" 
		"rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl" 
		"rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl" 
		"rotateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:LeftEar_Grp" 
		"translate" " -type \"double3\" 33.966492 6.945113 40.90422"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:LeftEar_Grp" 
		"rotate" " -type \"double3\" -9.597265 43.025066 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:LeftEar_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:LeftEar_Grp|Zombunny:LeftEar_Ctrl" 
		"rotate" " -type \"double3\" -18.085862002718741 14.254805495955422 -2.9268789928418024"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:LeftEar_Grp|Zombunny:LeftEar_Ctrl" 
		"rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:LeftEar_Grp|Zombunny:LeftEar_Ctrl" 
		"rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:LeftEar_Grp|Zombunny:LeftEar_Ctrl" 
		"rotateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:LeftEar_Grp|Zombunny:LeftEar_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:LeftEar_Grp|Zombunny:LeftEar_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:RightEar_Grp" 
		"translate" " -type \"double3\" -33.9665 6.94511 40.904253"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:RightEar_Grp" 
		"rotate" " -type \"double3\" 170.402735 -43.025066 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:RightEar_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:RightEar_Grp|Zombunny:RightEar_Ctrl" 
		"rotate" " -type \"double3\" -20.376491166657843 -10.043669646229683 -5.7607586006189297"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:RightEar_Grp|Zombunny:RightEar_Ctrl" 
		"rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:RightEar_Grp|Zombunny:RightEar_Ctrl" 
		"rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:RightEar_Grp|Zombunny:RightEar_Ctrl" 
		"rotateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:RightEar_Grp|Zombunny:RightEar_Ctrl" 
		"rotatePivot" " -type \"double3\" -1.70852e-005 -7.6658299999999991e-006 2.8965499999999999e-005"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:RightEar_Grp|Zombunny:RightEar_Ctrl" 
		"scalePivot" " -type \"double3\" -1.70852e-005 -7.6658299999999991e-006 2.8965499999999999e-005"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp" 
		"translate" " -type \"double3\" 17.286542 6.917709 19.190276"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp" 
		"rotate" " -type \"double3\" 0 90 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl" 
		"rotate" " -type \"double3\" 62.767153296844491 5.7005410648229198 4.8919335097175489"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl" 
		"rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl" 
		"rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl" 
		"rotateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp" 
		"translate" " -type \"double3\" 0 0 25.116105"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl" 
		"rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl" 
		"rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl" 
		"rotateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl|Zombunny:LeftWrist_Grp" 
		"translate" " -type \"double3\" 0 0 48.91895"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl|Zombunny:LeftWrist_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl|Zombunny:LeftWrist_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl|Zombunny:LeftWrist_Grp|Zombunny:LeftWristFK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl|Zombunny:LeftWrist_Grp|Zombunny:LeftWristFK_Ctrl" 
		"rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl|Zombunny:LeftWrist_Grp|Zombunny:LeftWristFK_Ctrl" 
		"rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl|Zombunny:LeftWrist_Grp|Zombunny:LeftWristFK_Ctrl" 
		"rotateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp" 
		"translate" " -type \"double3\" -17.2865 6.91771 19.190274"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp" 
		"rotate" " -type \"double3\" 180 -90 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl" 
		"rotate" " -type \"double3\" 68.43257572558079 11.374648050035995 -4.116286257134699"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl" 
		"rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl" 
		"rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl" 
		"rotateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl" 
		"rotatePivot" " -type \"double3\" 2.1837300000000004e-006 1.2474900000000001e-006 -4.2280200000000002e-005"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl" 
		"scalePivot" " -type \"double3\" 2.1837300000000004e-006 1.2474900000000001e-006 -4.2280200000000002e-005"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp" 
		"translate" " -type \"double3\" 0 0 -25.1161"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl" 
		"rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl" 
		"rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl" 
		"rotateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp" 
		"translate" " -type \"double3\" 0 0 -23.8029"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp|Zombunny:RightWristFK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp|Zombunny:RightWristFK_Ctrl" 
		"rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp|Zombunny:RightWristFK_Ctrl" 
		"rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp|Zombunny:RightWristFK_Ctrl" 
		"rotateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp|Zombunny:RightWristFK_Ctrl" 
		"rotatePivot" " -type \"double3\" 2.1837300000000004e-006 1.2474900000000001e-006 7.5848499999999999e-006"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp|Zombunny:RightWristFK_Ctrl" 
		"scalePivot" " -type \"double3\" 2.1837300000000004e-006 1.2474900000000001e-006 7.5848499999999999e-006"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp" 
		"translate" " -type \"double3\" 15.729595 -18.21757 -15.062372"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl" 
		"translate" " -type \"double3\" 5.859307787441189 0.28432498900935127 6.0422017082573793"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl" 
		"translateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl" 
		"translateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl" 
		"translateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl" 
		"rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl" 
		"rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl" 
		"rotateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp" 
		"translate" " -type \"double3\" -15.7296 -18.2176 -15.062372"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl" 
		"translate" " -type \"double3\" -1.1317955907685475 -10.871819211361148 -8.2190439525491286"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl" 
		"translateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl" 
		"translateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl" 
		"translateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl" 
		"rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl" 
		"rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl" 
		"rotateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp" "translate" " -type \"double3\" 66.205492 53.632702 -6.917709"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp" "rotate" " -type \"double3\" -90 0 -90"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl" "translate" 
		" -type \"double3\" -7.8518311141806407e-007 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl" "translateX" 
		" -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl" "translateY" 
		" -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl" "translateZ" 
		" -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl" "rotate" 
		" -type \"double3\" 0 -9.196371165301393e-007 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl" "rotateX" 
		" -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl" "rotateY" 
		" -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl" "rotateZ" 
		" -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftHand_Grp" "translate" " -type \"double3\" 66.205492 53.632702 -6.917709"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftHand_Grp" "rotate" " -type \"double3\" -90 0 -90"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector" "translateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector" "translateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector" "translateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector" "rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector" "rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector" "rotateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightHand_Grp" "translate" " -type \"double3\" -66.2055 53.6327 -6.91771"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightHand_Grp" "rotate" " -type \"double3\" 90 0 90"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIKHandle" "translate" " -type \"double3\" 66.205491999998031 53.63270278690586 -6.917709"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIKHandle" "translateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIKHandle" "translateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIKHandle" "translateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIKHandle" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIKHandle" "rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIKHandle" "rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIKHandle" "rotateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp" "translate" " -type \"double3\" -66.2055 53.6327 -6.91771"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp" "rotate" " -type \"double3\" 90 0 90"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl" 
		"translate" " -type \"double3\" 2.1837314747585879e-006 1.2474934747430666e-006 7.5848457754545962e-006"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl" 
		"translateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl" 
		"translateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl" 
		"translateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl" 
		"rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl" 
		"rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl" 
		"rotateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector" "translateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector" "translateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector" "translateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector" "rotateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector" "rotateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector" "rotateZ" " -av"
		2 "Zombunny:ZombearCtrl" "visibility" " 0"
		2 "Zombunny:MeshesToExport" "visibility" " 1"
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl.translateX" 
		"ZombunnyRN.placeHolderList[99]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl.translateY" 
		"ZombunnyRN.placeHolderList[100]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl.translateZ" 
		"ZombunnyRN.placeHolderList[101]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[102]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[103]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[104]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl.translateX" 
		"ZombunnyRN.placeHolderList[105]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl.translateY" 
		"ZombunnyRN.placeHolderList[106]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl.translateZ" 
		"ZombunnyRN.placeHolderList[107]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[108]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[109]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[110]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl.translateX" 
		"ZombunnyRN.placeHolderList[111]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl.translateY" 
		"ZombunnyRN.placeHolderList[112]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl.translateZ" 
		"ZombunnyRN.placeHolderList[113]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[114]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[115]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[116]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:LeftEar_Grp|Zombunny:LeftEar_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[117]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:LeftEar_Grp|Zombunny:LeftEar_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[118]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:LeftEar_Grp|Zombunny:LeftEar_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[119]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:RightEar_Grp|Zombunny:RightEar_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[120]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:RightEar_Grp|Zombunny:RightEar_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[121]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:RightEar_Grp|Zombunny:RightEar_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[122]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[123]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[124]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[125]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[126]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[127]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[128]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl|Zombunny:LeftWrist_Grp|Zombunny:LeftWristFK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[129]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl|Zombunny:LeftWrist_Grp|Zombunny:LeftWristFK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[130]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl|Zombunny:LeftWrist_Grp|Zombunny:LeftWristFK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[131]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[132]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[133]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[134]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[135]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[136]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[137]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp|Zombunny:RightWristFK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[138]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp|Zombunny:RightWristFK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[139]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp|Zombunny:RightWristFK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[140]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl.translateX" 
		"ZombunnyRN.placeHolderList[141]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl.translateY" 
		"ZombunnyRN.placeHolderList[142]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl.translateZ" 
		"ZombunnyRN.placeHolderList[143]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[144]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[145]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[146]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl.translateX" 
		"ZombunnyRN.placeHolderList[147]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl.translateY" 
		"ZombunnyRN.placeHolderList[148]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl.translateZ" 
		"ZombunnyRN.placeHolderList[149]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[150]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[151]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[152]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl.translateX" 
		"ZombunnyRN.placeHolderList[153]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl.translateY" 
		"ZombunnyRN.placeHolderList[154]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl.translateZ" 
		"ZombunnyRN.placeHolderList[155]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[156]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[157]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[158]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftHand_Grp|Zombunny:LeftHand_Ctrl.IKFKBlend" 
		"ZombunnyRN.placeHolderList[159]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.translateX" 
		"ZombunnyRN.placeHolderList[160]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.translateY" 
		"ZombunnyRN.placeHolderList[161]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.translateZ" 
		"ZombunnyRN.placeHolderList[162]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.rotateX" 
		"ZombunnyRN.placeHolderList[163]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.rotateY" 
		"ZombunnyRN.placeHolderList[164]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.rotateZ" 
		"ZombunnyRN.placeHolderList[165]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.visibility" 
		"ZombunnyRN.placeHolderList[166]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.scaleX" 
		"ZombunnyRN.placeHolderList[167]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.scaleY" 
		"ZombunnyRN.placeHolderList[168]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.scaleZ" 
		"ZombunnyRN.placeHolderList[169]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightHand_Grp|Zombunny:RightHand_Ctrl.IKFKBlend" 
		"ZombunnyRN.placeHolderList[170]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl.translateX" 
		"ZombunnyRN.placeHolderList[171]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl.translateY" 
		"ZombunnyRN.placeHolderList[172]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl.translateZ" 
		"ZombunnyRN.placeHolderList[173]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[174]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[175]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[176]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.translateX" 
		"ZombunnyRN.placeHolderList[177]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.translateY" 
		"ZombunnyRN.placeHolderList[178]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.translateZ" 
		"ZombunnyRN.placeHolderList[179]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.rotateX" 
		"ZombunnyRN.placeHolderList[180]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.rotateY" 
		"ZombunnyRN.placeHolderList[181]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.rotateZ" 
		"ZombunnyRN.placeHolderList[182]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.visibility" 
		"ZombunnyRN.placeHolderList[183]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.scaleX" 
		"ZombunnyRN.placeHolderList[184]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.scaleY" 
		"ZombunnyRN.placeHolderList[185]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.scaleZ" 
		"ZombunnyRN.placeHolderList[186]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Zombunny_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 285 0 290 0 295 0;
createNode animCurveTL -n "Zombunny_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 285 0 290 0 295 0;
createNode animCurveTL -n "Zombunny_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 285 0 290 0 295 0;
createNode animCurveTU -n "Zombunny_ctrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Zombunny_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 280 0 281 0;
createNode animCurveTA -n "Zombunny_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 280 0 281 0;
createNode animCurveTA -n "Zombunny_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 280 0 281 0;
createNode animCurveTU -n "Zombunny_ctrl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Zombunny_ctrl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Zombunny_ctrl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightUpperArmFK_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 68.43257572558079 7 66.560447856785942
		 15 68.43257572558079 23 71.177894398279037 30 68.43257572558079 40 68.43257572558079
		 55 71.717577333366862 85 63.979929157060958 115 71.717577333366862 145 64.008803537760997
		 160 68.43257572558079 176 71.717577333366862 206 63.979929157060958 236 71.717577333366862
		 266 64.008803537760997 280 68.43257572558079 285 68.43257572558079 290 38.26341656927044
		 295 -8.0284955226050503 305 70.829982453594042 307 -7.6866468356649786;
	setAttr -s 21 ".kit[10:20]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 21 ".kot[8:20]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 0.29803815484046936 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 -0.95455396175384521 0 0 
		0;
	setAttr -s 21 ".kox[8:20]"  1 1 0.99461883306503296 1 1 1 1 1 1 0.29803812503814697 
		1 1 1;
	setAttr -s 21 ".koy[8:20]"  0 0 0.10360216349363327 0 0 0 0 0 0 -0.95455396175384521 
		0 0 0;
createNode animCurveTA -n "RightUpperArmFK_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 11.374648050035995 7 12.901100154084501
		 15 11.374648050035995 23 15.586027280800657 30 11.374648050035995 40 11.374648050035995
		 55 16.221699838297095 85 -0.80364550622190056 115 16.221699838297095 145 1.5032634437735539
		 160 11.374648050035995 176 16.221699838297095 206 -0.80364550622190056 236 16.221699838297095
		 266 1.5032634437735539 280 11.374648050035995 285 11.374648050035995 290 40.887945904193415
		 295 -20.00477416507108 305 36.100032190388553 307 -12.814274451749558;
	setAttr -s 21 ".kit[10:20]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 21 ".kot[8:20]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[8:20]"  1 1 0.98079162836074829 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 21 ".koy[8:20]"  0 0 0.19505865871906281 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RightUpperArmFK_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.116286257134699 7 16.453334875518131
		 15 -4.116286257134699 23 7.613710811908593 30 -4.116286257134699 40 -4.116286257134699
		 55 9.5829739255618911 85 -5.1666273036312615 115 9.5829739255618911 145 -0.44085535803322246
		 160 -4.116286257134699 176 9.5829739255618911 206 -5.1666273036312615 236 9.5829739255618911
		 266 -0.44085535803322246 280 -4.116286257134699 285 -4.116286257134699 290 25.084783043855136
		 295 18.242403002981487 305 -19.603768926891981 307 -58.55132992164733;
	setAttr -s 21 ".kit[10:20]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 21 ".kot[8:20]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 0.99160265922546387 1 1 1 0.62532329559326172 
		0.34952107071876526 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 -0.12932145595550537 0 0 0 -0.78036582469940186 
		-0.93692857027053833 0;
	setAttr -s 21 ".kox[8:20]"  0.99040526151657104 0.99196732044219971 
		1 1 1 0.99040526151657104 0.99160277843475342 1 1 1 0.62532329559326172 0.34952104091644287 
		1;
	setAttr -s 21 ".koy[8:20]"  0.1381937712430954 -0.12649418413639069 
		0 0 0 0.1381937712430954 -0.12932148575782776 0 0 0 -0.78036582469940186 -0.93692851066589355 
		0;
createNode animCurveTA -n "LeftUpperArmFK_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.767153296844491 8 63.250191919500651
		 15 62.767153296844491 30 62.767153296844491 40 50.80190368174393 280 50.80190368174393
		 285 50.80190368174393 290 17.572204756593507 295 -22.050337955199833 305 57.419163580967293
		 307 -16.821324880469191;
createNode animCurveTA -n "LeftUpperArmFK_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 5.7005410648229198 8 7.7817617443730649
		 15 5.7005410648229198 30 5.7005410648229198 40 5.8586107320481693 65 18.53681044204043
		 95 -17.66459227342235 126 12.028440361796802 156 -17.063819650630638 186 28.549687488569067
		 216 -2.1446328513029314 247 18.912293331285255 280 5.8586107320481693 285 5.8586107320481693
		 290 30.96698436142804 295 7.8752134442036192 305 33.012808110254504 307 -8.5711669011931146;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[6:17]"  1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArmFK_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.8919335097175489 8 9.0045410267682016
		 15 4.8919335097175489 30 4.8919335097175489 40 5.2445353702453748 65 24.336476184388914
		 95 -18.791766329022067 126 17.828106104145292 156 -18.190993706230362 186 34.349353230917586
		 216 -3.2718069069026492 247 24.711959073633736 280 5.2445353702453748 285 5.2445353702453748
		 290 -17.758173599914198 295 -17.296920723001399 305 -30.759631312767375 307 -84.324957725932862;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[6:17]"  1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 0.50884765386581421 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 -0.86085665225982666 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 0.50884765386581421 
		1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 -0.86085659265518188 
		0;
createNode animCurveTL -n "Hips_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.34006000103157102 7 0 15 -0.37977458701470468
		 23 -0.37977458701470468 30 -0.37977458701470468 40 0 280 0 285 0 290 -0.37977458701470468
		 295 0.72891923168151962 300 0.72891923168151962 305 -0.40225169157361051 307 -0.24516092896067221;
createNode animCurveTL -n "Hips_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.025972766559848939 7 0 15 0 23 0 30 0
		 40 0 280 0 285 0 290 0 295 -14.329958487112568 300 -14.329958487112568 305 -2.7784040937710408
		 307 -2.4220195708986241;
createNode animCurveTL -n "Hips_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 11.731178542809928 7 17.73892957365274
		 15 11.796496300536912 23 17.454451032782998 30 12.31520111973407 40 0 280 0 285 0
		 290 -0.86085035016720823 295 95.216822171662116 300 95.216822171662116 305 24.145658819379431
		 307 11.703860512939983;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.039720654487609863 1 1 0.054547324776649475 
		0.024387342855334282 1 1 1 1 1 1 0.0034924542997032404 1;
	setAttr -s 13 ".kiy[0:12]"  0.99921083450317383 0 0 0.99851125478744507 
		-0.99970263242721558 0 0 0 0 0 0 -0.99999386072158813 0;
	setAttr -s 13 ".kox[0:12]"  0.039720643311738968 1 1 0.05454731360077858 
		0.024387326091527939 1 1 1 1 1 1 0.003492454532533884 1;
	setAttr -s 13 ".koy[0:12]"  0.99921083450317383 0 0 0.99851125478744507 
		-0.99970263242721558 0 0 0 0 0 0 -0.99999392032623291 0;
createNode animCurveTL -n "LeftFoot_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.859307787441189 7 0.27143328716262777
		 10 0.0051226442180792794 15 -0.096467934999341837 23 1.564282317825948 30 5.859307787441189
		 40 0 280 0 285 0 290 0 295 6.2871934849778226 305 0.15631721275724786 307 0.086687544653614168;
createNode animCurveTL -n "LeftFoot_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.28432498900935127 7 -0.61487198194732573
		 10 -16.247781242663315 15 -7.968385680927609 23 -15.198144090754379 30 0.28432498900935127
		 40 0 280 0 285 0 290 0 295 -4.001723703870617 305 -9.5236447912576772 307 -12.84773384312839;
createNode animCurveTL -n "LeftFoot_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 6.0422017082573793 7 14.691435178087579
		 10 13.024863325586781 15 -9.3751356023704115 23 -15.048890930641498 30 6.0422017082573793
		 40 0 280 0 285 0 290 0 295 -4.5366219352292676 305 10.273978492340644 307 -4.0890517146087664;
createNode animCurveTL -n "RightFoot_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.1317955907685475 7 -1.5619562949153381
		 15 0.096134545363996959 23 -0.75888234552609157 26 0.62567824717799658 30 -1.1317955907685475
		 40 0 280 0 285 0 290 0 295 -9.0064240699478457 305 0.15631721275724786 307 0.086687544653614168;
createNode animCurveTL -n "RightFoot_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -10.871819211361148 7 -15.667669652729037
		 15 -0.30537950743854819 23 1.0814286309895773 26 -17.150011004700385 30 -10.871819211361148
		 40 0 280 0 285 0 290 0 295 -5.7447680860555961 305 -9.5236447912576789 307 -12.84773384312839;
createNode animCurveTL -n "RightFoot_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.2190439525491286 7 -13.035483127660346
		 15 -9.2037271990608147 23 6.8904916558751932 26 7.7498512986647823 30 -8.2190439525491286
		 40 0 280 0 285 0 290 0 295 0.099648412946208464 305 10.273978492340646 307 -4.0890517146087682;
createNode animCurveTL -n "Spine_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 23 1.2079674314455617 30 0 40 0 100 0
		 160 0 221 0 280 0 285 0 290 -0.38736032586812252 295 0.035667674763998208 305 0.087900571234058589
		 307 0.21134508329544133;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 0.93599724769592285 0.94345909357070923 
		1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0.3520074188709259 0.33148890733718872 
		0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 0.93599718809127808 0.943459153175354 
		1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0.3520074188709259 0.33148890733718872 
		0;
createNode animCurveTL -n "Spine_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 23 -0.27890972618560061 30 0 40 0 100 0
		 160 0 221 0 280 0 285 0 290 -1.0884024930359313 295 8.8204130849279991 305 12.150302553490961
		 307 10.089434321817926;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 0.04715752974152565 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0.99888741970062256 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 0.047157537192106247 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0.99888753890991211 0 0;
createNode animCurveTL -n "Spine_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 23 3.1195416143469639 30 0 40 0 70 7.9953359306615823
		 100 0 130 5.2943675882770744 160 0 191 7.9953359306615823 221 0 251 5.2943675882770744
		 280 0 285 0 290 -2.6626546810098586 295 11.371873445143978 305 5.8366120101157524
		 307 -0.038793481724743561;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 0.04377664253115654 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 -0.99904143810272217 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 0.04377664253115654 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 -0.99904131889343262 
		0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 40 0 70 0 190 0 200 0 216 0 220 0
		 280 0 285 0 290 0 295 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 40 0 70 0 190 0 200 0 216 0 220 0
		 280 0 285 0 290 0 295 0 305 -8.3010583611284936 307 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 40 0 70 0 190 0 200 0 216 0 220 0
		 280 0 285 0 290 0 295 0 305 -0.31023238853919971 307 0;
createNode animCurveTL -n "LeftWristIK_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.8518311141806407e-007 7 0 40 0 280 0
		 285 0 290 0 295 0;
createNode animCurveTL -n "LeftWristIK_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTL -n "LeftWristIK_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTL -n "LeftArmPoleVector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTL -n "LeftArmPoleVector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTL -n "LeftArmPoleVector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTL -n "RightWristIK_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.1837314747585879e-006 7 0 40 0 280 0
		 285 0 290 0 295 0;
createNode animCurveTL -n "RightWristIK_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.2474934747430666e-006 7 0 40 0 280 0
		 285 0 290 0 295 0;
createNode animCurveTL -n "RightWristIK_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.5848457754545962e-006 7 0 40 0 280 0
		 285 0 290 0 295 0;
createNode animCurveTL -n "RightArmPoleVector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTL -n "RightArmPoleVector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTL -n "RightArmPoleVector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTA -n "Spine_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 16.417183005862295 7 -13.091077416434239
		 15 20.19394023461772 23 -6.0642616270867622 30 16.417183005862295 40 24.047483760064402
		 70 -10.214420159553073 100 17.880776887796621 130 -8.2853911605968076 160 24.047483760064402
		 191 -10.214420159553073 221 17.880776887796621 251 -8.2853911605968076 280 24.047483760064402
		 285 24.047483760064402 290 51.156994284918596 295 -62.719461382736689 305 29.606174738445834
		 307 0;
	setAttr -s 19 ".kit[9:18]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 19 ".kot[8:18]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -13.770525148282374 15 3.1513029206975522
		 23 8.1629204311655403 30 -13.770525148282372 40 -13.770525148282372 70 -4.266274193368738
		 100 11.687622965493713 130 -1.1685652053300537 160 -13.770525148282372 191 -4.266274193368738
		 221 11.687622965493713 251 -1.1685652053300537 280 -13.770525148282372 285 -13.770525148282372
		 290 7.735548282769229 295 7.7355482827692175 305 0;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[7:16]"  1 18 1 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kix[8:16]"  1 0.9850609302520752 1 0.98405539989471436 
		1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0.17220616340637207 0 -0.17786186933517456 
		0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 0.98457038402557373 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0.17498907446861267 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.77492208927502848 15 -0.97855998066709959
		 23 -6.6152338310848302 30 -0.7749220892750297 40 -0.7749220892750297 70 -4.1705106078356904
		 100 -2.1844431293615196 130 -2.6496049477988213 160 -0.7749220892750297 191 -4.1705106078356904
		 221 -2.1844431293615196 251 -2.6496049477988213 280 -0.7749220892750297 285 -0.7749220892750297
		 290 0.034015489045076744 295 0.034015489045082767 305 0;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[7:16]"  1 18 1 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.4534552309904627 7 0 15 -1.7346302001572913
		 23 -1.7230048818456132 30 -2.4534552309904627 40 0 280 0 285 0 290 -1.763467177418433
		 295 -32.252836505089157 300 -76.16117127692273 305 -105.66620200659062 307 -74.608650167541299;
createNode animCurveTA -n "Hips_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.9456713525013245 7 -7.8721006021612308
		 15 7.1828137360719255 23 2.7547784323007516 30 -3.9456713525013245 40 0 280 0 285 0
		 290 1.8385473732698645 295 1.8385473732698487 305 0;
createNode animCurveTA -n "Hips_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.2743408432989638 7 0 15 3.046998081849642
		 23 3.181118930264041 30 -1.2743408432989638 40 0 280 0 285 0 290 2.9343148449736858
		 295 2.9343148449736902 305 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 4.8309690527329607 5 18.707273458398042
		 10 -4.5190127132065223 20 18.054809982710278 25 -4.944244592707256 30 4.8309690527329607
		 40 4.8309690527329607 70 4.8309690527329607 90 -14.066156662317455 110 9.2942680156390018
		 130 5.7976583679408815 150 -15.409931417613757 170 6.0010054386971676 181 15.463354985952362
		 184 13.528556051984438 190 13.528556051984438 200 13.528556051984438 204 2.5486667671630934
		 216 2.5486667671630934 220 -3.0803581408216467 235 10.449951422586853 251 -4.8340778808083389
		 280 4.8309690527329607 285 4.8309690527329607 290 32.422285557706161 295 -11.311044245000369
		 305 31.78191671691938 307 -9.4162766001099847 310 2.7923647912895118 315 -7.1600501382141113;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  0.53079384565353394 0.74314278364181519 
		0.78465050458908081 0.60043460130691528 0.87823617458343506 0.49471503496170044 1 
		1 1 1 0.97670620679855347 1 0.92291295528411865 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0.84750103950500488 -0.66913288831710815 
		-0.6199384331703186 -0.79967385530471802 -0.47822722792625427 0.86905527114868164 
		0 0 0 0 -0.21458093822002411 0 0.38500872254371643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[0:29]"  0.53079372644424438 0.74314272403717041 
		0.78465044498443604 0.60043632984161377 0.87823617458343506 0.49471524357795715 1 
		1 1 1 0.97670620679855347 1 0.92291295528411865 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0.84750097990036011 -0.66913300752639771 
		-0.61993849277496338 -0.79967260360717773 -0.47822722792625427 0.86905515193939209 
		0 0 0 0 -0.21458093822002411 0 0.38500872254371643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.153836368465619 15 -10.231479591616736
		 30 8.153836368465619 40 8.153836368465619 70 8.153836368465619 90 -5.3496842376145546
		 110 -0.5003201184962508 130 -6.2163256625000294 150 -7.3174810462746427 170 -1.5782805384497112
		 181 -0.94766331185590824 184 2.9850964439233825 190 2.9850964439233825 200 2.9850964439233825
		 204 9.2973636642595459 216 9.2973636642595459 220 0.34651469282607311 251 -1.6140281525347941
		 280 8.153836368465619 285 8.153836368465619 290 -7.8669280226665235 295 0.1788888331196235
		 305 0 307 12.717699337977443 310 11.218045635319429;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.0848583390476527 15 -4.1289218291954484
		 30 -3.0848583390476527 40 -3.0848583390476527 70 -3.0848583390476527 90 4.0737483376084507
		 110 3.8001514769901283 130 9.839690521321959 150 15.47056507097361 170 10.733335585462909
		 181 12.061619698094113 184 64.187381021999713 190 64.187381021999713 200 64.187381021999713
		 204 -30.080049220653471 216 -30.080049220653471 220 21.7537906578753 251 6.8122028048356693
		 280 -3.0848583390476527 285 -3.0848583390476527 290 14.121546382774069 295 14.40081338902066
		 305 0 307 8.0183246955671592 310 10.771117670032774;
createNode animCurveTA -n "LeftEar_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -18.085862002718741 5 16.652822266695715
		 10 8.6923644532335924 15 -26.566397088901056 20 11.938894610231889 25 -16.430050682841792
		 30 -18.085862002718741 40 -14.65653805489058 70 11.644405075715573 85 -12.602112511650661
		 100 -19.719741171391153 115 11.931137331928195 135 32.67117938471484 160 -14.65653805489058
		 185 -8.260366152713706 193 8.0246000582450066 200 11.644405075715573 203 -49.99434716112853
		 207 12.086976100765742 216 23.704851133334838 219 48.454107555519975 226 -22.102778919639245
		 236 11.931137331928195 256 32.67117938471484 280 -14.65653805489058 285 -14.65653805489058
		 290 -22.657504843229166 292 51.028186919489258 295 65.2576999637283 300 -11.97520862050983
		 305 46.424678908331636 307 0 310 -27.950964376590875 315 -7.7481854289002516;
	setAttr -s 34 ".kot[15:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kox[15:33]"  1 1 1 0.52476209402084351 0.61880558729171753 
		1 1 0.7943260669708252 1 1 1 1 0.16546021401882172 1 1 1 0.15846364200115204 1 1;
	setAttr -s 34 ".koy[15:33]"  0 0 0 0.85124886035919189 0.78554415702819824 
		0 0 0.60749167203903198 0 0 0 0 0.98621642589569092 0 0 0 -0.98736476898193359 0 
		0;
createNode animCurveTA -n "LeftEar_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 14.254805495955422 5 5.4877708078162311
		 10 -7.8981344111098268 15 -13.174802771932839 20 3.3380145565696764 25 11.44656898758193
		 30 14.254805495955422 40 15.701186569563957 70 13.062443802516338 100 14.325928718050381
		 115 8.098202350165062 135 5.231735252173654 160 15.701186569563957 185 -20.785820079900255
		 193 6.3519911370565323 200 13.062443802516338 203 24.516156321508657 207 12.93091539075453
		 216 9.1585173787263674 219 6.0054176672199118 226 12.469333098749566 236 8.098202350165062
		 256 5.231735252173654 280 15.701186569563957 285 15.701186569563957 290 -8.1769340853185675
		 292 -23.040211774023675 295 -2.6731997132436582 300 21.448079644374467 305 0.70246745687450129
		 307 0 310 2.8619114561828787 315 4.5260121747689874;
	setAttr -s 33 ".kot[14:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kox[14:32]"  1 0.79583245515823364 1 0.8962675929069519 
		0.97200089693069458 1 1 0.99493259191513062 1 1 1 0.39607736468315125 1 0.39448049664497375 
		1 0.91485244035720825 1 0.9730498194694519 1;
	setAttr -s 33 ".koy[14:32]"  0 0.60551702976226807 0 -0.44351381063461304 
		-0.23497681319713593 0 0 -0.10054384171962738 0 0 0 -0.91821712255477905 0 0.91890436410903931 
		0 -0.40378835797309875 0 0.23059496283531189 0;
createNode animCurveTA -n "LeftEar_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -2.9268789928418024 5 2.3541030182842251
		 10 1.4783505443991571 15 -26.081954526553393 20 17.362782557415944 25 9.295116520711435
		 30 -2.9268789928418024 40 -5.7528777319020348 70 15.577035650499324 100 9.7543769825476385
		 115 20.636083413352228 135 34.565956631153263 160 -5.7528777319020348 185 -25.519309547931098
		 193 7.4296435084543928 200 15.577035650499324 203 21.157510370471989 207 17.781971656492217
		 216 21.758996327454245 219 5.9499419677122498 226 -6.8697319201787277 236 20.636083413352228
		 256 34.565956631153263 280 -5.7528777319020348 285 -5.7528777319020348 290 -19.558967440464819
		 292 24.887275646246191 295 35.402820363218417 300 33.326435511903206 305 -7.4064417085376544
		 307 0 310 9.4030056317530306 315 -2.7648514887593918;
	setAttr -s 33 ".kot[14:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kox[14:32]"  1 0.8668941855430603 1 1 1 0.64043742418289185 
		1 0.86557483673095703 1 1 1 1 0.22139422595500946 1 0.8865433931350708 1 0.57898479700088501 
		1 1;
	setAttr -s 33 ".koy[14:32]"  0 0.49849224090576172 0 0 0 -0.76801031827926636 
		0 0.50077950954437256 0 0 0 0 0.97518432140350342 0 -0.46264553070068359 0 0.8153383731842041 
		0 0;
createNode animCurveTA -n "RightEar_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -20.376491166657843 5 21.470196414448758
		 10 8.5479278027170462 15 -23.537398255938012 20 5.5208807052584534 25 -14.893906590072753
		 30 -20.376491166657843 40 11.352827103394143 60 20.473985550693214 85 -11.414019549749744
		 95 -22.848943454386138 110 9.5522760621783682 125 17.309227020163476 140 0.75651070655783847
		 160 11.352827103394143 180 20.473985550693214 184 -25.917680080142528 190 9.1153307085237376
		 200 15.373798928419728 203 -67.026766431053986 207 2.1482966327506561 216 19.641042517803342
		 219 -37.409736155871386 226 3.3796871890005344 246 17.309227020163476 261 0.75651070655783847
		 280 11.352827103394143 285 11.352827103394143 290 -72.735102004974706 292 44.321521679063814
		 295 59.763097255623528 300 -30.572770898745055 305 29.520034097766985 307 0 310 -42.327806634541872
		 315 -40.178414463198095;
	setAttr -s 36 ".kot[15:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kox[15:35]"  1 1 0.78603243827819824 1 1 0.37889790534973145 
		1 1 0.76234841346740723 1 1 1 1 1 0.15278846025466919 1 1 1 0.16389156877994537 1 
		1;
	setAttr -s 36 ".koy[15:35]"  0 0 0.61818510293960571 0 0 0.92543846368789673 
		0 0 0.64716672897338867 0 0 0 0 0 0.988258957862854 0 0 0 -0.98647838830947876 0 
		0;
createNode animCurveTA -n "RightEar_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -10.043669646229683 5 -1.3723500805115456
		 10 10.585128447461646 15 22.881711414000986 20 13.576978266300678 30 -10.043669646229683
		 40 -6.3148886209147346 60 5.2875700033918607 85 10.703197814539747 110 4.8768384665073832
		 125 0.011794457426325931 140 7.627636129587791 160 -6.3148886209147346 180 5.2875700033918607
		 184 35.295135798805731 190 -2.8612234939472745 200 -11.056977986644457 203 1.6090835362091047
		 207 6.7043607710380844 216 3.5440499167336115 219 18.359222062167497 226 13.905083825681253
		 246 0.011794457426325931 261 7.627636129587791 280 -6.3148886209147346 285 -6.3148886209147346
		 290 -2.685444321649852 292 9.8367766095120892 295 19.823075560479914 300 -5.8789910671038399
		 305 -26.230960938571908 307 0 310 4.1631433034574661 315 5.1252261870209788;
	setAttr -s 34 ".kot[13:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kox[13:33]"  0.98768419027328491 1 0.69661247730255127 
		1 0.68525022268295288 1 1 1 0.96179574728012085 1 1 1 1 0.73880302906036377 0.46851247549057007 
		1 0.46021589636802673 1 0.49745556712150574 0.97198927402496338 1;
	setAttr -s 34 ".koy[13:33]"  0.15646056830883026 0 -0.71744763851165771 
		0 0.72830778360366821 0 0 0 -0.27376812696456909 0 0 0 0 0.67392146587371826 0.88345694541931152 
		0 -0.88780707120895386 0 0.8674895167350769 0.23502522706985474 0;
createNode animCurveTA -n "RightEar_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.7607586006189297 5 4.4410159791549928
		 10 -1.4516658863603804 15 -23.679374509283178 20 -1.1859128615239694 30 -5.7607586006189297
		 40 10.917050858860081 60 20.899708506891375 85 10.639513161433888 110 2.8707976360634397
		 125 12.503831106543968 140 26.701609800692772 160 10.917050858860081 180 20.899708506891375
		 184 14.854836643245905 190 -9.558888555498827 200 -13.047499737847838 203 1.5839529461353457
		 207 9.8485361970982748 216 12.325772833552959 219 -3.1094445997652032 226 -4.2332480841484408
		 246 12.503831106543968 261 26.701609800692772 280 10.917050858860081 285 10.917050858860081
		 290 -26.612218739928245 292 4.1021895397109613 295 38.638265221055853 300 -46.036148955289889
		 305 34.061131412771729 307 0 310 -13.99456111731886 315 -12.859463006730786;
	setAttr -s 34 ".kot[13:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kox[13:33]"  1 0.61688613891601563 0.91585707664489746 
		1 0.58954668045043945 0.94506388902664185 1 0.98025047779083252 1 0.93779236078262329 
		1 1 1 1 0.17994964122772217 1 1 1 0.24106672406196594 1 1;
	setAttr -s 34 ".koy[13:33]"  0 -0.78705239295959473 -0.40150436758995056 
		0 0.80773437023162842 0.32688578963279724 0 -0.19776014983654022 0 0.34719660878181458 
		0 0 0 0 0.98367577791213989 0 0 0 -0.97050851583480835 0 0;
createNode animCurveTA -n "LeftLowerArmFK_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 8.6834960154302614 15 0 23 3.365048683802605
		 30 0 40 0 65 0 126 0 186 0 247 0 280 0 285 0 290 35.72357021276796 295 53.696008075683295
		 305 0 307 31.444588233412844;
	setAttr -s 16 ".kit[7:15]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 0.40625739097595215 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0.91375869512557983 0 0 0;
	setAttr -s 16 ".kox[7:15]"  1 1 1 1 1 0.40625736117362976 1 1 1;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0.91375863552093506 0 0 0;
createNode animCurveTA -n "LeftLowerArmFK_Ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 8 -21.655265181162658 15 0 23 21.08900829986802
		 30 0 40 -20.408981660311394 50 -22.509710177083782 65 11.614847623730912 80 22.96463038060649
		 89 14.359814065683283 100 -20.408981660311394 111 -22.509710177083782 126 11.614847623730912
		 141 22.96463038060649 150 14.359814065683283 161 -20.408981660311394 171 -22.509710177083782
		 186 11.614847623730912 201 22.96463038060649 210 14.359814065683283 221 -20.408981660311394
		 232 -22.509710177083782 247 11.614847623730912 262 22.96463038060649 271 14.359814065683283
		 280 -20.408981660311394 285 -20.408981660311394 290 -18.740817711838517 295 -39.619422188439898
		 305 0 307 -9.4620708834679625;
	setAttr -s 31 ".kit[0:30]"  18 18 18 18 18 1 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kot[0:30]"  18 18 18 18 18 1 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kix[5:30]"  0.85545921325683594 0.97127038240432739 
		0.61003434658050537 0.99997657537460327 0.7401890754699707 0.85545921325683594 0.97127038240432739 
		0.61003434658050537 0.99997657537460327 0.74018913507461548 0.85545921325683594 0.97127038240432739 
		0.61003434658050537 0.99997657537460327 0.74018895626068115 0.85545921325683594 0.97127038240432739 
		0.61003434658050537 0.99997657537460327 0.70380890369415283 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  -0.51787018775939941 0.23797883093357086 
		0.79237502813339233 0.0068499064072966576 -0.67239880561828613 -0.51787018775939941 
		0.23797883093357086 0.79237502813339233 0.0068499064072966576 -0.67239862680435181 
		-0.51787018775939941 0.23797883093357086 0.79237502813339233 0.0068499064072966576 
		-0.67239886522293091 -0.51787018775939941 0.23797883093357086 0.79237502813339233 
		0.0068499064072966576 -0.71038937568664551 0 0 0 0 0 0;
	setAttr -s 31 ".kox[5:30]"  0.85545927286148071 0.97127032279968262 
		0.61003446578979492 0.99997657537460327 0.74018913507461548 0.85545927286148071 0.97127032279968262 
		0.61003446578979492 0.99997657537460327 0.74018919467926025 0.85545927286148071 0.97127032279968262 
		0.61003446578979492 0.99997657537460327 0.74018901586532593 0.85545927286148071 0.97127032279968262 
		0.61003446578979492 0.99997657537460327 0.70380890369415283 1 1 1 1 1 1;
	setAttr -s 31 ".koy[5:30]"  -0.51787018775939941 0.23797887563705444 
		0.79237490892410278 0.0068498095497488976 -0.67239880561828613 -0.51787018775939941 
		0.23797887563705444 0.79237490892410278 0.0068498095497488976 -0.67239874601364136 
		-0.51787018775939941 0.23797887563705444 0.79237490892410278 0.0068498095497488976 
		-0.67239892482757568 -0.51787018775939941 0.23797887563705444 0.79237490892410278 
		0.0068498095497488976 -0.71038937568664551 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArmFK_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 -6.4174238301586177 15 0 23 1.1162213200495836
		 30 0 40 0 65 0 126 0 186 0 247 0 280 0 285 0 290 27.659192981514721 295 -59.685989941943248
		 305 0 307 -23.57255768881879;
	setAttr -s 16 ".kit[7:15]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftWristFK_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 8 0 40 0 65 0 100 0 126 0 161 0 186 0
		 221 0 247 0 280 0 285 0 290 0 295 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[4:13]"  1 1 1 1 1 1 18 18 
		18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftWristFK_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 8 -10.377465353278398 15 0 23 10.209639116281759
		 30 0 40 11.553635153543469 50 -20.735548586283798 65 11.614847623730912 80 13.4540102636053
		 100 11.553635153543469 111 -20.735548586283798 126 11.614847623730912 141 13.4540102636053
		 161 11.553635153543469 171 -20.735548586283798 186 11.614847623730912 201 13.4540102636053
		 221 11.553635153543469 232 -20.735548586283798 247 11.614847623730912 262 13.4540102636053
		 280 11.553635153543469 285 11.553635153543469 290 9.6440901558377732 295 9.6440901558377732
		 305 0;
	setAttr -s 26 ".kit[13:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kot[8:25]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  1 1 0.98833733797073364 1 0.99294662475585938 
		1 0.98833733797073364 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0.15228037536144257 0 -0.11856193095445633 
		0 0.15228037536144257 0 0 0 0 0 0;
	setAttr -s 26 ".kox[8:25]"  1 0.99294662475585938 1 0.98833733797073364 
		1 0.99294662475585938 1 0.98833733797073364 1 0.99294662475585938 1 0.98833733797073364 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[8:25]"  0 -0.11856190115213394 0 0.15228037536144257 
		0 -0.11856186389923096 0 0.15228037536144257 0 -0.11856193095445633 0 0.15228037536144257 
		0 0 0 0 0 0;
createNode animCurveTA -n "LeftWristFK_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 8 0 40 0 65 0 100 0 126 0 161 0 186 0
		 221 0 247 0 280 0 285 0 290 0 295 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[4:13]"  1 1 1 1 1 1 18 18 
		18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArmFK_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 7 -11.280165191715477 15 -10.637115531744865
		 23 1.1832556692603322 30 0 40 0 55 0 115 0 160 0 176 0 236 0 280 0 285 0 290 12.764077392193263
		 295 12.764077392193263 305 0 307 7.1912299309064203;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[7:16]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArmFK_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 7 19.489216150528712 15 -2.5916731148984793
		 23 -32.275178264220891 30 0 40 -12.378272202252628 55 14.153278520086337 85 -26.785146165551179
		 100 -36.10633832102765 115 14.153278520086337 145 -26.785146165551179 160 -12.378272202252628
		 176 14.153278520086337 206 -26.785146165551179 221 -36.10633832102765 236 14.153278520086337
		 266 -26.785146165551179 280 -12.378272202252628 285 -12.378272202252628 290 -3.6545493163426515
		 295 -3.6545493163426515 305 0 307 5.4762897996456523;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[9:22]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 23 ".kix[11:22]"  1 1 0.90577620267868042 1 1 1 1 1 1 1 0.95277571678161621 
		1;
	setAttr -s 23 ".kiy[11:22]"  0 0 -0.42375642061233521 0 0 0 0 0 0 0 
		0.30367478728294373 0;
	setAttr -s 23 ".kox[9:22]"  1 1 0.87504231929779053 1 0.90577620267868042 
		1 1 1 1 1 1 1 0.95277577638626099 1;
	setAttr -s 23 ".koy[9:22]"  0 0 0.48404639959335327 0 -0.42375639081001282 
		0 0 0 0 0 0 0 0.30367481708526611 0;
createNode animCurveTA -n "RightLowerArmFK_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 7 4.8420110995537495 15 9.1357608578122704
		 23 -4.4223016930153403 30 0 40 0 55 0 115 0 160 0 176 0 236 0 280 0 285 0 290 28.947731593639919
		 295 28.947731593639919 305 0 307 -4.3294823292926576;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[7:16]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 0.65242522954940796 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 -0.75785315036773682 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 0.65242522954940796 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 -0.75785315036773682 0;
createNode animCurveTA -n "RightWristFK_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 40 0 55 0 115 0 160 0 176 0 236 0
		 280 0 285 0 290 0 295 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 1 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightWristFK_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 7 0 40 -13.346928432513097 55 14.153278520086337
		 85 -36.099141820192507 100 -40.763337480726371 115 14.153278520086337 145 -36.099141820192507
		 160 -13.346928432513097 176 14.153278520086337 206 -36.099141820192507 221 -40.763337480726371
		 236 14.153278520086337 266 -36.099141820192507 280 -13.346928432513097 285 -13.346928432513097
		 290 -6.9767110171692748 295 -6.9767110171692748 305 0;
	setAttr -s 19 ".kit[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[6:18]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 1 0.93141895532608032 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 -0.36394891142845154 0 0 0 0 0 0 0 
		0;
	setAttr -s 19 ".kox[6:18]"  1 1 0.82730251550674438 1 0.93141889572143555 
		1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[6:18]"  0 0 0.56175655126571655 0 -0.36394888162612915 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightWristFK_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 40 0 55 0 115 0 160 0 176 0 236 0
		 280 0 285 0 290 0 295 0;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 1 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 10 0 23 0 30 0 40 0 280 0 285 0
		 290 0 295 0;
createNode animCurveTA -n "LeftFoot_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 10 0 23 0 30 0 40 0 280 0 285 0
		 290 0 295 0;
createNode animCurveTA -n "LeftFoot_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 10 0 23 0 30 0 40 0 280 0 285 0
		 290 0 295 0;
createNode animCurveTA -n "RightFoot_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 23 0 26 0 30 0 40 0 280 0 285 0
		 290 0 295 0;
createNode animCurveTA -n "RightFoot_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 23 0 26 0 30 0 40 0 280 0 285 0
		 290 0 295 0;
createNode animCurveTA -n "RightFoot_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 23 0 26 0 30 0 40 0 280 0 285 0
		 290 0 295 0;
createNode animCurveTA -n "LeftWristIK_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTA -n "LeftWristIK_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.196371165301393e-007 7 0 40 0 280 0
		 285 0 290 0 295 0;
createNode animCurveTA -n "LeftWristIK_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTU -n "LeftHand_Ctrl_IKFKBlend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTU -n "RightArmPoleVector_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 40 1 280 1 285 1 290 1 295 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "RightArmPoleVector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTA -n "RightArmPoleVector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTA -n "RightArmPoleVector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTU -n "RightArmPoleVector_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 40 1 280 1 285 1 290 1 295 1;
createNode animCurveTU -n "RightArmPoleVector_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 40 1 280 1 285 1 290 1 295 1;
createNode animCurveTU -n "RightArmPoleVector_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 40 1 280 1 285 1 290 1 295 1;
createNode animCurveTU -n "RightHand_Ctrl_IKFKBlend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTA -n "RightWristIK_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTA -n "RightWristIK_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTA -n "RightWristIK_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTU -n "LeftArmPoleVector_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 40 1 280 1 285 1 290 1 295 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "LeftArmPoleVector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTA -n "LeftArmPoleVector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTA -n "LeftArmPoleVector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 40 0 280 0 285 0 290 0 295 0;
createNode animCurveTU -n "LeftArmPoleVector_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 40 1 280 1 285 1 290 1 295 1;
createNode animCurveTU -n "LeftArmPoleVector_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 40 1 280 1 285 1 290 1 295 1;
createNode animCurveTU -n "LeftArmPoleVector_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 40 1 280 1 285 1 290 1 295 1;
createNode displayLayer -n "GroundRef";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 103 ".hyp";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 360 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
select -ne :ikSystem;
connectAttr "Hips_Ctrl_translateX.o" "ZombunnyRN.phl[99]";
connectAttr "Hips_Ctrl_translateY.o" "ZombunnyRN.phl[100]";
connectAttr "Hips_Ctrl_translateZ.o" "ZombunnyRN.phl[101]";
connectAttr "Hips_Ctrl_rotateX.o" "ZombunnyRN.phl[102]";
connectAttr "Hips_Ctrl_rotateY.o" "ZombunnyRN.phl[103]";
connectAttr "Hips_Ctrl_rotateZ.o" "ZombunnyRN.phl[104]";
connectAttr "Spine_Ctrl_translateX.o" "ZombunnyRN.phl[105]";
connectAttr "Spine_Ctrl_translateY.o" "ZombunnyRN.phl[106]";
connectAttr "Spine_Ctrl_translateZ.o" "ZombunnyRN.phl[107]";
connectAttr "Spine_Ctrl_rotateX.o" "ZombunnyRN.phl[108]";
connectAttr "Spine_Ctrl_rotateY.o" "ZombunnyRN.phl[109]";
connectAttr "Spine_Ctrl_rotateZ.o" "ZombunnyRN.phl[110]";
connectAttr "Head_Ctrl_translateX.o" "ZombunnyRN.phl[111]";
connectAttr "Head_Ctrl_translateY.o" "ZombunnyRN.phl[112]";
connectAttr "Head_Ctrl_translateZ.o" "ZombunnyRN.phl[113]";
connectAttr "Head_Ctrl_rotateX.o" "ZombunnyRN.phl[114]";
connectAttr "Head_Ctrl_rotateY.o" "ZombunnyRN.phl[115]";
connectAttr "Head_Ctrl_rotateZ.o" "ZombunnyRN.phl[116]";
connectAttr "LeftEar_Ctrl_rotateX.o" "ZombunnyRN.phl[117]";
connectAttr "LeftEar_Ctrl_rotateY.o" "ZombunnyRN.phl[118]";
connectAttr "LeftEar_Ctrl_rotateZ.o" "ZombunnyRN.phl[119]";
connectAttr "RightEar_Ctrl_rotateX.o" "ZombunnyRN.phl[120]";
connectAttr "RightEar_Ctrl_rotateY.o" "ZombunnyRN.phl[121]";
connectAttr "RightEar_Ctrl_rotateZ.o" "ZombunnyRN.phl[122]";
connectAttr "LeftUpperArmFK_Ctrl_rotateX.o" "ZombunnyRN.phl[123]";
connectAttr "LeftUpperArmFK_Ctrl_rotateY.o" "ZombunnyRN.phl[124]";
connectAttr "LeftUpperArmFK_Ctrl_rotateZ.o" "ZombunnyRN.phl[125]";
connectAttr "LeftLowerArmFK_Ctrl_rotateX.o" "ZombunnyRN.phl[126]";
connectAttr "LeftLowerArmFK_Ctrl_rotateY.o" "ZombunnyRN.phl[127]";
connectAttr "LeftLowerArmFK_Ctrl_rotateZ.o" "ZombunnyRN.phl[128]";
connectAttr "LeftWristFK_Ctrl_rotateX.o" "ZombunnyRN.phl[129]";
connectAttr "LeftWristFK_Ctrl_rotateY.o" "ZombunnyRN.phl[130]";
connectAttr "LeftWristFK_Ctrl_rotateZ.o" "ZombunnyRN.phl[131]";
connectAttr "RightUpperArmFK_Ctrl_rotateX.o" "ZombunnyRN.phl[132]";
connectAttr "RightUpperArmFK_Ctrl_rotateY.o" "ZombunnyRN.phl[133]";
connectAttr "RightUpperArmFK_Ctrl_rotateZ.o" "ZombunnyRN.phl[134]";
connectAttr "RightLowerArmFK_Ctrl_rotateX.o" "ZombunnyRN.phl[135]";
connectAttr "RightLowerArmFK_Ctrl_rotateY.o" "ZombunnyRN.phl[136]";
connectAttr "RightLowerArmFK_Ctrl_rotateZ.o" "ZombunnyRN.phl[137]";
connectAttr "RightWristFK_Ctrl_rotateX.o" "ZombunnyRN.phl[138]";
connectAttr "RightWristFK_Ctrl_rotateY.o" "ZombunnyRN.phl[139]";
connectAttr "RightWristFK_Ctrl_rotateZ.o" "ZombunnyRN.phl[140]";
connectAttr "LeftFoot_Ctrl_translateX.o" "ZombunnyRN.phl[141]";
connectAttr "LeftFoot_Ctrl_translateY.o" "ZombunnyRN.phl[142]";
connectAttr "LeftFoot_Ctrl_translateZ.o" "ZombunnyRN.phl[143]";
connectAttr "LeftFoot_Ctrl_rotateX.o" "ZombunnyRN.phl[144]";
connectAttr "LeftFoot_Ctrl_rotateY.o" "ZombunnyRN.phl[145]";
connectAttr "LeftFoot_Ctrl_rotateZ.o" "ZombunnyRN.phl[146]";
connectAttr "RightFoot_Ctrl_translateX.o" "ZombunnyRN.phl[147]";
connectAttr "RightFoot_Ctrl_translateY.o" "ZombunnyRN.phl[148]";
connectAttr "RightFoot_Ctrl_translateZ.o" "ZombunnyRN.phl[149]";
connectAttr "RightFoot_Ctrl_rotateX.o" "ZombunnyRN.phl[150]";
connectAttr "RightFoot_Ctrl_rotateY.o" "ZombunnyRN.phl[151]";
connectAttr "RightFoot_Ctrl_rotateZ.o" "ZombunnyRN.phl[152]";
connectAttr "LeftWristIK_Ctrl_translateX.o" "ZombunnyRN.phl[153]";
connectAttr "LeftWristIK_Ctrl_translateY.o" "ZombunnyRN.phl[154]";
connectAttr "LeftWristIK_Ctrl_translateZ.o" "ZombunnyRN.phl[155]";
connectAttr "LeftWristIK_Ctrl_rotateX.o" "ZombunnyRN.phl[156]";
connectAttr "LeftWristIK_Ctrl_rotateY.o" "ZombunnyRN.phl[157]";
connectAttr "LeftWristIK_Ctrl_rotateZ.o" "ZombunnyRN.phl[158]";
connectAttr "LeftHand_Ctrl_IKFKBlend.o" "ZombunnyRN.phl[159]";
connectAttr "RightArmPoleVector_translateX.o" "ZombunnyRN.phl[160]";
connectAttr "RightArmPoleVector_translateY.o" "ZombunnyRN.phl[161]";
connectAttr "RightArmPoleVector_translateZ.o" "ZombunnyRN.phl[162]";
connectAttr "RightArmPoleVector_rotateX.o" "ZombunnyRN.phl[163]";
connectAttr "RightArmPoleVector_rotateY.o" "ZombunnyRN.phl[164]";
connectAttr "RightArmPoleVector_rotateZ.o" "ZombunnyRN.phl[165]";
connectAttr "RightArmPoleVector_visibility.o" "ZombunnyRN.phl[166]";
connectAttr "RightArmPoleVector_scaleX.o" "ZombunnyRN.phl[167]";
connectAttr "RightArmPoleVector_scaleY.o" "ZombunnyRN.phl[168]";
connectAttr "RightArmPoleVector_scaleZ.o" "ZombunnyRN.phl[169]";
connectAttr "RightHand_Ctrl_IKFKBlend.o" "ZombunnyRN.phl[170]";
connectAttr "RightWristIK_Ctrl_translateX.o" "ZombunnyRN.phl[171]";
connectAttr "RightWristIK_Ctrl_translateY.o" "ZombunnyRN.phl[172]";
connectAttr "RightWristIK_Ctrl_translateZ.o" "ZombunnyRN.phl[173]";
connectAttr "RightWristIK_Ctrl_rotateX.o" "ZombunnyRN.phl[174]";
connectAttr "RightWristIK_Ctrl_rotateY.o" "ZombunnyRN.phl[175]";
connectAttr "RightWristIK_Ctrl_rotateZ.o" "ZombunnyRN.phl[176]";
connectAttr "LeftArmPoleVector_translateX.o" "ZombunnyRN.phl[177]";
connectAttr "LeftArmPoleVector_translateY.o" "ZombunnyRN.phl[178]";
connectAttr "LeftArmPoleVector_translateZ.o" "ZombunnyRN.phl[179]";
connectAttr "LeftArmPoleVector_rotateX.o" "ZombunnyRN.phl[180]";
connectAttr "LeftArmPoleVector_rotateY.o" "ZombunnyRN.phl[181]";
connectAttr "LeftArmPoleVector_rotateZ.o" "ZombunnyRN.phl[182]";
connectAttr "LeftArmPoleVector_visibility.o" "ZombunnyRN.phl[183]";
connectAttr "LeftArmPoleVector_scaleX.o" "ZombunnyRN.phl[184]";
connectAttr "LeftArmPoleVector_scaleY.o" "ZombunnyRN.phl[185]";
connectAttr "LeftArmPoleVector_scaleZ.o" "ZombunnyRN.phl[186]";
connectAttr "GroundRef.di" "pPlane1.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Zombunny_ctrl_translateX.o" "ZombunnyRN.phl[89]";
connectAttr "Zombunny_ctrl_translateY.o" "ZombunnyRN.phl[90]";
connectAttr "Zombunny_ctrl_translateZ.o" "ZombunnyRN.phl[91]";
connectAttr "Zombunny_ctrl_visibility.o" "ZombunnyRN.phl[92]";
connectAttr "Zombunny_ctrl_rotateX.o" "ZombunnyRN.phl[93]";
connectAttr "Zombunny_ctrl_rotateY.o" "ZombunnyRN.phl[94]";
connectAttr "Zombunny_ctrl_rotateZ.o" "ZombunnyRN.phl[95]";
connectAttr "Zombunny_ctrl_scaleX.o" "ZombunnyRN.phl[96]";
connectAttr "Zombunny_ctrl_scaleY.o" "ZombunnyRN.phl[97]";
connectAttr "Zombunny_ctrl_scaleZ.o" "ZombunnyRN.phl[98]";
connectAttr "sharedReferenceNode.sr" "ZombunnyRN.sr";
connectAttr "layerManager.dli[1]" "GroundRef.id";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "Zombunny_ctrl_translateX.msg" "hyperLayout1.hyp[0].dn";
connectAttr "Zombunny_ctrl_translateY.msg" "hyperLayout1.hyp[1].dn";
connectAttr "Zombunny_ctrl_translateZ.msg" "hyperLayout1.hyp[2].dn";
connectAttr "Zombunny_ctrl_visibility.msg" "hyperLayout1.hyp[3].dn";
connectAttr "Zombunny_ctrl_rotateX.msg" "hyperLayout1.hyp[4].dn";
connectAttr "Zombunny_ctrl_rotateY.msg" "hyperLayout1.hyp[5].dn";
connectAttr "Zombunny_ctrl_rotateZ.msg" "hyperLayout1.hyp[6].dn";
connectAttr "Zombunny_ctrl_scaleX.msg" "hyperLayout1.hyp[7].dn";
connectAttr "Zombunny_ctrl_scaleY.msg" "hyperLayout1.hyp[8].dn";
connectAttr "Zombunny_ctrl_scaleZ.msg" "hyperLayout1.hyp[9].dn";
connectAttr "RightUpperArmFK_Ctrl_rotateX.msg" "hyperLayout1.hyp[10].dn";
connectAttr "RightUpperArmFK_Ctrl_rotateY.msg" "hyperLayout1.hyp[11].dn";
connectAttr "RightUpperArmFK_Ctrl_rotateZ.msg" "hyperLayout1.hyp[12].dn";
connectAttr "LeftUpperArmFK_Ctrl_rotateX.msg" "hyperLayout1.hyp[13].dn";
connectAttr "LeftUpperArmFK_Ctrl_rotateY.msg" "hyperLayout1.hyp[14].dn";
connectAttr "LeftUpperArmFK_Ctrl_rotateZ.msg" "hyperLayout1.hyp[15].dn";
connectAttr "Hips_Ctrl_translateX.msg" "hyperLayout1.hyp[16].dn";
connectAttr "Hips_Ctrl_translateY.msg" "hyperLayout1.hyp[17].dn";
connectAttr "Hips_Ctrl_translateZ.msg" "hyperLayout1.hyp[18].dn";
connectAttr "LeftFoot_Ctrl_translateX.msg" "hyperLayout1.hyp[19].dn";
connectAttr "LeftFoot_Ctrl_translateY.msg" "hyperLayout1.hyp[20].dn";
connectAttr "LeftFoot_Ctrl_translateZ.msg" "hyperLayout1.hyp[21].dn";
connectAttr "RightFoot_Ctrl_translateX.msg" "hyperLayout1.hyp[22].dn";
connectAttr "RightFoot_Ctrl_translateY.msg" "hyperLayout1.hyp[23].dn";
connectAttr "RightFoot_Ctrl_translateZ.msg" "hyperLayout1.hyp[24].dn";
connectAttr "Spine_Ctrl_translateX.msg" "hyperLayout1.hyp[25].dn";
connectAttr "Spine_Ctrl_translateY.msg" "hyperLayout1.hyp[26].dn";
connectAttr "Spine_Ctrl_translateZ.msg" "hyperLayout1.hyp[27].dn";
connectAttr "Head_Ctrl_translateX.msg" "hyperLayout1.hyp[28].dn";
connectAttr "Head_Ctrl_translateY.msg" "hyperLayout1.hyp[29].dn";
connectAttr "Head_Ctrl_translateZ.msg" "hyperLayout1.hyp[30].dn";
connectAttr "LeftWristIK_Ctrl_translateX.msg" "hyperLayout1.hyp[31].dn";
connectAttr "LeftWristIK_Ctrl_translateY.msg" "hyperLayout1.hyp[32].dn";
connectAttr "LeftWristIK_Ctrl_translateZ.msg" "hyperLayout1.hyp[33].dn";
connectAttr "LeftArmPoleVector_translateX.msg" "hyperLayout1.hyp[34].dn";
connectAttr "LeftArmPoleVector_translateY.msg" "hyperLayout1.hyp[35].dn";
connectAttr "LeftArmPoleVector_translateZ.msg" "hyperLayout1.hyp[36].dn";
connectAttr "RightWristIK_Ctrl_translateX.msg" "hyperLayout1.hyp[37].dn";
connectAttr "RightWristIK_Ctrl_translateY.msg" "hyperLayout1.hyp[38].dn";
connectAttr "RightWristIK_Ctrl_translateZ.msg" "hyperLayout1.hyp[39].dn";
connectAttr "RightArmPoleVector_translateX.msg" "hyperLayout1.hyp[40].dn";
connectAttr "RightArmPoleVector_translateY.msg" "hyperLayout1.hyp[41].dn";
connectAttr "RightArmPoleVector_translateZ.msg" "hyperLayout1.hyp[42].dn";
connectAttr "Spine_Ctrl_rotateX.msg" "hyperLayout1.hyp[43].dn";
connectAttr "Spine_Ctrl_rotateY.msg" "hyperLayout1.hyp[44].dn";
connectAttr "Spine_Ctrl_rotateZ.msg" "hyperLayout1.hyp[45].dn";
connectAttr "Hips_Ctrl_rotateX.msg" "hyperLayout1.hyp[46].dn";
connectAttr "Hips_Ctrl_rotateY.msg" "hyperLayout1.hyp[47].dn";
connectAttr "Hips_Ctrl_rotateZ.msg" "hyperLayout1.hyp[48].dn";
connectAttr "Head_Ctrl_rotateX.msg" "hyperLayout1.hyp[49].dn";
connectAttr "Head_Ctrl_rotateY.msg" "hyperLayout1.hyp[50].dn";
connectAttr "Head_Ctrl_rotateZ.msg" "hyperLayout1.hyp[51].dn";
connectAttr "LeftEar_Ctrl_rotateX.msg" "hyperLayout1.hyp[52].dn";
connectAttr "LeftEar_Ctrl_rotateY.msg" "hyperLayout1.hyp[53].dn";
connectAttr "LeftEar_Ctrl_rotateZ.msg" "hyperLayout1.hyp[54].dn";
connectAttr "RightEar_Ctrl_rotateX.msg" "hyperLayout1.hyp[55].dn";
connectAttr "RightEar_Ctrl_rotateY.msg" "hyperLayout1.hyp[56].dn";
connectAttr "RightEar_Ctrl_rotateZ.msg" "hyperLayout1.hyp[57].dn";
connectAttr "LeftLowerArmFK_Ctrl_rotateX.msg" "hyperLayout1.hyp[58].dn";
connectAttr "LeftLowerArmFK_Ctrl_rotateY.msg" "hyperLayout1.hyp[59].dn";
connectAttr "LeftLowerArmFK_Ctrl_rotateZ.msg" "hyperLayout1.hyp[60].dn";
connectAttr "LeftWristFK_Ctrl_rotateX.msg" "hyperLayout1.hyp[61].dn";
connectAttr "LeftWristFK_Ctrl_rotateY.msg" "hyperLayout1.hyp[62].dn";
connectAttr "LeftWristFK_Ctrl_rotateZ.msg" "hyperLayout1.hyp[63].dn";
connectAttr "RightLowerArmFK_Ctrl_rotateX.msg" "hyperLayout1.hyp[64].dn";
connectAttr "RightLowerArmFK_Ctrl_rotateY.msg" "hyperLayout1.hyp[65].dn";
connectAttr "RightLowerArmFK_Ctrl_rotateZ.msg" "hyperLayout1.hyp[66].dn";
connectAttr "RightWristFK_Ctrl_rotateX.msg" "hyperLayout1.hyp[67].dn";
connectAttr "RightWristFK_Ctrl_rotateY.msg" "hyperLayout1.hyp[68].dn";
connectAttr "RightWristFK_Ctrl_rotateZ.msg" "hyperLayout1.hyp[69].dn";
connectAttr "LeftFoot_Ctrl_rotateX.msg" "hyperLayout1.hyp[70].dn";
connectAttr "LeftFoot_Ctrl_rotateY.msg" "hyperLayout1.hyp[71].dn";
connectAttr "LeftFoot_Ctrl_rotateZ.msg" "hyperLayout1.hyp[72].dn";
connectAttr "RightFoot_Ctrl_rotateX.msg" "hyperLayout1.hyp[73].dn";
connectAttr "RightFoot_Ctrl_rotateY.msg" "hyperLayout1.hyp[74].dn";
connectAttr "RightFoot_Ctrl_rotateZ.msg" "hyperLayout1.hyp[75].dn";
connectAttr "LeftWristIK_Ctrl_rotateX.msg" "hyperLayout1.hyp[76].dn";
connectAttr "LeftWristIK_Ctrl_rotateY.msg" "hyperLayout1.hyp[77].dn";
connectAttr "LeftWristIK_Ctrl_rotateZ.msg" "hyperLayout1.hyp[78].dn";
connectAttr "LeftHand_Ctrl_IKFKBlend.msg" "hyperLayout1.hyp[79].dn";
connectAttr "RightArmPoleVector_visibility.msg" "hyperLayout1.hyp[80].dn";
connectAttr "RightArmPoleVector_rotateX.msg" "hyperLayout1.hyp[81].dn";
connectAttr "RightArmPoleVector_rotateY.msg" "hyperLayout1.hyp[82].dn";
connectAttr "RightArmPoleVector_rotateZ.msg" "hyperLayout1.hyp[83].dn";
connectAttr "RightArmPoleVector_scaleX.msg" "hyperLayout1.hyp[84].dn";
connectAttr "RightArmPoleVector_scaleY.msg" "hyperLayout1.hyp[85].dn";
connectAttr "RightArmPoleVector_scaleZ.msg" "hyperLayout1.hyp[86].dn";
connectAttr "RightHand_Ctrl_IKFKBlend.msg" "hyperLayout1.hyp[87].dn";
connectAttr "RightWristIK_Ctrl_rotateX.msg" "hyperLayout1.hyp[88].dn";
connectAttr "RightWristIK_Ctrl_rotateY.msg" "hyperLayout1.hyp[89].dn";
connectAttr "RightWristIK_Ctrl_rotateZ.msg" "hyperLayout1.hyp[90].dn";
connectAttr "LeftArmPoleVector_visibility.msg" "hyperLayout1.hyp[91].dn";
connectAttr "LeftArmPoleVector_rotateX.msg" "hyperLayout1.hyp[92].dn";
connectAttr "LeftArmPoleVector_rotateY.msg" "hyperLayout1.hyp[93].dn";
connectAttr "LeftArmPoleVector_rotateZ.msg" "hyperLayout1.hyp[94].dn";
connectAttr "LeftArmPoleVector_scaleX.msg" "hyperLayout1.hyp[95].dn";
connectAttr "LeftArmPoleVector_scaleY.msg" "hyperLayout1.hyp[96].dn";
connectAttr "LeftArmPoleVector_scaleZ.msg" "hyperLayout1.hyp[97].dn";
connectAttr "pPlane1.msg" "hyperLayout1.hyp[98].dn";
connectAttr "pPlaneShape1.msg" "hyperLayout1.hyp[99].dn";
connectAttr "GroundRef.msg" "hyperLayout1.hyp[100].dn";
connectAttr "uiConfigurationScriptNode.msg" "hyperLayout1.hyp[101].dn";
connectAttr "sceneConfigurationScriptNode.msg" "hyperLayout1.hyp[102].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"ZombunnyRN\" \"\" \"E:/MiniShooterContent/Zombear.mb\" 2553778804 \"W:/2014_04 - MiniShooter/scenes/Zombear.mb\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of ZombearAnimMoves.ma
