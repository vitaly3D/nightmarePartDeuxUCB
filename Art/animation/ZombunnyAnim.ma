//Maya ASCII 2015 scene
//Name: ZombunnyAnim.ma
//Last modified: Tue, Apr 07, 2015 02:10:42 PM
//Codeset: 1252
file -rdi 1 -ns "Zombunny" -dr 1 -rfn "ZombunnyRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Wed, Apr 01, 2015 04:54:41 PM|ICON|undef|INFO|undef|OBJN|225|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|"
		 "C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux//Art/rigs/Zombunny.mb";
file -rdi 1 -ns "Zombunny_body" -rfn "Zombunny_bodyRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Apr 07, 2015 01:55:22 PM|ICON|undef|INFO|undef|OBJN|140|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|"
		 "C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux//Art/rigs/Zombunny_body.mb";
file -rdi 1 -ns "Zombunny_L_arm" -rfn "Zombunny_L_armRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Apr 07, 2015 12:09:59 PM|ICON|undef|INFO|undef|OBJN|154|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|"
		 "C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux//Art/rigs/Zombunny_L_arm.mb";
file -rdi 1 -ns "Zombunny_R_arm" -rfn "Zombunny_R_armRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Apr 07, 2015 01:50:03 PM|ICON|undef|INFO|undef|OBJN|148|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|"
		 "C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux//Art/rigs/Zombunny_R_arm.mb";
file -r -ns "Zombunny" -dr 1 -rfn "ZombunnyRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Wed, Apr 01, 2015 04:54:41 PM|ICON|undef|INFO|undef|OBJN|225|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|"
		 "C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux//Art/rigs/Zombunny.mb";
file -r -ns "Zombunny_body" -dr 1 -rfn "Zombunny_bodyRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Apr 07, 2015 01:55:22 PM|ICON|undef|INFO|undef|OBJN|140|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|"
		 "C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux//Art/rigs/Zombunny_body.mb";
file -r -ns "Zombunny_L_arm" -dr 1 -rfn "Zombunny_L_armRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Apr 07, 2015 12:09:59 PM|ICON|undef|INFO|undef|OBJN|154|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|"
		 "C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux//Art/rigs/Zombunny_L_arm.mb";
file -r -ns "Zombunny_R_arm" -dr 1 -rfn "Zombunny_R_armRN" -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Apr 07, 2015 01:50:03 PM|ICON|undef|INFO|undef|OBJN|148|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|"
		 "C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux//Art/rigs/Zombunny_R_arm.mb";
requires maya "2015";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.039938994676973 122.14592569080693 476.05072778857237 ;
	setAttr ".r" -type "double3" -7.800000000001563 -3.2000000000000703 0 ;
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
	setAttr -s 178 ".lnk";
	setAttr -s 178 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "ZombunnyRN";
	setAttr -s 98 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZombunnyRN"
		"ZombunnyRN" 270
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl" 
		"translateY" " -k 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp|Zombunny:RightWristFK_Ctrl" 
		"translateY" " -k 0 0"
		2 "|Zombunny:Zombunny|Zombunny:ZombunnyShape" "visibility" " -k 0 1"
		2 "|Zombunny:Ctrl_Grp" "visibility" " 1"
		2 "|Zombunny:Ctrl_Grp" "translate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp" "translateZ" " -av"
		2 "|Zombunny:Ctrl_Grp" "rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp" "scale" " -type \"double3\" 1 1 1"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp" "translate" " -type \"double3\" 0 15.108061 0"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp" "rotate" " -type \"double3\" -90 0 0"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "translateX" 
		" -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "translateY" 
		" -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "translateZ" 
		" -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "rotateX" " -av"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "rotateY" " -av"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl" "rotateZ" " -av"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp" 
		"translate" " -type \"double3\" 0 0 19.334365"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl" 
		"translate" " -type \"double3\" 0 0 0.14162904386313227"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl" 
		"translateX" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl" 
		"translateY" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl" 
		"translateZ" " -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl" 
		"rotate" " -type \"double3\" 23.440569837353916 -13.67621452044312 -0.83507140124979029"
		
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
		"rotate" " -type \"double3\" -13.645955226292974 15.654443991348511 -5.3750405447930047"
		
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
		"rotate" " -type \"double3\" 14.085676260863053 -5.0138902660722229 12.940342246973172"
		
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
		"rotate" " -type \"double3\" 50.80190368174393 6.2528944380745148 5.8916171321433586"
		
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
		"rotate" " -type \"double3\" 0 -22.994550523817392 0"
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
		"rotate" " -type \"double3\" 0 7.188640175721245 0"
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
		"rotate" " -type \"double3\" 68.686552264067259 11.699009884388598 -3.1995398809365714"
		
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
		"rotate" " -type \"double3\" 0 -10.602796544790277 0"
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
		"rotate" " -type \"double3\" 0 -11.506630873938548 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		" -type \"double3\" 0 0 0"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl" "translateX" 
		" -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl" "translateY" 
		" -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl" "translateZ" 
		" -av"
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl" "rotate" 
		" -type \"double3\" 0 0 0"
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
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIKHandle" "translate" " -type \"double3\" 66.205491999998031 53.632702001722748 -6.917709"
		
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
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|Zombunny:Ctrl_Grp|Zombunny:Zombunny_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Zombunny:Ctrl_Grp|Zombunny:Zombunny_ctrl" "translateZ" " -av"
		2 "Zombunny:ZombearCtrl" "visibility" " 1"
		2 "Zombunny:MeshesToExport" "visibility" " 1"
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl.translateX" 
		"ZombunnyRN.placeHolderList[1]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl.translateY" 
		"ZombunnyRN.placeHolderList[2]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl.translateZ" 
		"ZombunnyRN.placeHolderList[3]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[4]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[5]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[6]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl.translateX" 
		"ZombunnyRN.placeHolderList[7]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl.translateY" 
		"ZombunnyRN.placeHolderList[8]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl.translateZ" 
		"ZombunnyRN.placeHolderList[9]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[10]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[11]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[12]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl.translateX" 
		"ZombunnyRN.placeHolderList[13]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl.translateY" 
		"ZombunnyRN.placeHolderList[14]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl.translateZ" 
		"ZombunnyRN.placeHolderList[15]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[16]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[17]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[18]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:LeftEar_Grp|Zombunny:LeftEar_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[19]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:LeftEar_Grp|Zombunny:LeftEar_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[20]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:LeftEar_Grp|Zombunny:LeftEar_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[21]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:RightEar_Grp|Zombunny:RightEar_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[22]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:RightEar_Grp|Zombunny:RightEar_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[23]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:Head_Grp|Zombunny:Head_Ctrl|Zombunny:RightEar_Grp|Zombunny:RightEar_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[24]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[25]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[26]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[27]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[28]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[29]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[30]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl|Zombunny:LeftWrist_Grp|Zombunny:LeftWristFK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[31]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl|Zombunny:LeftWrist_Grp|Zombunny:LeftWristFK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[32]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:LeftUpperArm_Grp|Zombunny:LeftUpperArmFK_Ctrl|Zombunny:LeftLowerArm_Grp|Zombunny:LeftLowerArmFK_Ctrl|Zombunny:LeftWrist_Grp|Zombunny:LeftWristFK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[33]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[34]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[35]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[36]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[37]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[38]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[39]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp|Zombunny:RightWristFK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[40]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp|Zombunny:RightWristFK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[41]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:Spine_Grp|Zombunny:Spine_Ctrl|Zombunny:RightUpperArm_Grp|Zombunny:RightUpperArmFK_Ctrl|Zombunny:RightLowerArm_Grp|Zombunny:RightLowerArmFK_Ctrl|Zombunny:RightWrist_Grp|Zombunny:RightWristFK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[42]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl.translateX" 
		"ZombunnyRN.placeHolderList[43]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl.translateY" 
		"ZombunnyRN.placeHolderList[44]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl.translateZ" 
		"ZombunnyRN.placeHolderList[45]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[46]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[47]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:LeftFoot_Grp|Zombunny:LeftFoot_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[48]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl.translateX" 
		"ZombunnyRN.placeHolderList[49]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl.translateY" 
		"ZombunnyRN.placeHolderList[50]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl.translateZ" 
		"ZombunnyRN.placeHolderList[51]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[52]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[53]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:Hips_Grp|Zombunny:Hips_Ctrl|Zombunny:RightFoot_Grp|Zombunny:RightFoot_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[54]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[55]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[56]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[57]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl.translateX" 
		"ZombunnyRN.placeHolderList[58]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl.translateY" 
		"ZombunnyRN.placeHolderList[59]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmIK_Grp|Zombunny:LeftWristIK_Ctrl.translateZ" 
		"ZombunnyRN.placeHolderList[60]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftHand_Grp|Zombunny:LeftHand_Ctrl.IKFKBlend" 
		"ZombunnyRN.placeHolderList[61]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.translateX" 
		"ZombunnyRN.placeHolderList[62]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.translateY" 
		"ZombunnyRN.placeHolderList[63]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.translateZ" 
		"ZombunnyRN.placeHolderList[64]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.rotateX" 
		"ZombunnyRN.placeHolderList[65]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.rotateY" 
		"ZombunnyRN.placeHolderList[66]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.rotateZ" 
		"ZombunnyRN.placeHolderList[67]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.visibility" 
		"ZombunnyRN.placeHolderList[68]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.scaleX" 
		"ZombunnyRN.placeHolderList[69]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.scaleY" 
		"ZombunnyRN.placeHolderList[70]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmPoleVector.scaleZ" 
		"ZombunnyRN.placeHolderList[71]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightHand_Grp|Zombunny:RightHand_Ctrl.IKFKBlend" 
		"ZombunnyRN.placeHolderList[72]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl.rotateX" 
		"ZombunnyRN.placeHolderList[73]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl.rotateY" 
		"ZombunnyRN.placeHolderList[74]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl.rotateZ" 
		"ZombunnyRN.placeHolderList[75]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl.translateX" 
		"ZombunnyRN.placeHolderList[76]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl.translateY" 
		"ZombunnyRN.placeHolderList[77]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:RightArmIK_Grp|Zombunny:RightWristIK_Ctrl.translateZ" 
		"ZombunnyRN.placeHolderList[78]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.translateX" 
		"ZombunnyRN.placeHolderList[79]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.translateY" 
		"ZombunnyRN.placeHolderList[80]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.translateZ" 
		"ZombunnyRN.placeHolderList[81]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.rotateX" 
		"ZombunnyRN.placeHolderList[82]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.rotateY" 
		"ZombunnyRN.placeHolderList[83]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.rotateZ" 
		"ZombunnyRN.placeHolderList[84]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.visibility" 
		"ZombunnyRN.placeHolderList[85]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.scaleX" 
		"ZombunnyRN.placeHolderList[86]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.scaleY" 
		"ZombunnyRN.placeHolderList[87]" ""
		5 4 "ZombunnyRN" "|Zombunny:Ctrl_Grp|Zombunny:LeftArmPoleVector.scaleZ" 
		"ZombunnyRN.placeHolderList[88]" ""
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
		"ZombunnyRN.placeHolderList[98]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Zombunny_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 38 0 356 0 363 0 369 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 18;
	setAttr -s 5 ".kot[1:4]"  10 18 18 18;
createNode animCurveTL -n "Zombunny_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 38 0 356 0 363 0 369 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 18;
	setAttr -s 5 ".kot[1:4]"  10 18 18 18;
createNode animCurveTL -n "Zombunny_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 38 0 356 0 363 0 369 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 18;
	setAttr -s 5 ".kot[1:4]"  10 18 18 18;
createNode animCurveTU -n "Zombunny_ctrl_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Zombunny_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 350 0 351 0;
	setAttr -s 4 ".kit[1:3]"  10 18 18;
	setAttr -s 4 ".kot[1:3]"  10 18 18;
createNode animCurveTA -n "Zombunny_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 350 0 351 0;
	setAttr -s 4 ".kit[1:3]"  10 18 18;
	setAttr -s 4 ".kot[1:3]"  10 18 18;
createNode animCurveTA -n "Zombunny_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 350 0 351 0;
	setAttr -s 4 ".kit[1:3]"  10 18 18;
	setAttr -s 4 ".kot[1:3]"  10 18 18;
createNode animCurveTU -n "Zombunny_ctrl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  10;
createNode animCurveTU -n "Zombunny_ctrl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  10;
createNode animCurveTU -n "Zombunny_ctrl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  10;
createNode animCurveTA -n "RightUpperArmFK_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 68.43257572558079 9 66.560447856785942
		 19 68.43257572558079 29 71.177894398279037 38 68.368373808110633 50 68.43257572558079
		 69 71.717577333366862 106 63.979929157060958 144 71.717577333366862 181 64.008803537760997
		 200 68.43257572558079 220 71.717577333366862 258 63.979929157060958 295 71.717577333366862
		 333 64.008803537760997 350 68.43257572558079 356 68.43257572558079 363 38.26341656927044
		 369 -8.0284955226050503 381 70.829982453594042 384 -7.6866468356649786;
	setAttr -s 21 ".kit[10:20]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 21 ".kot[8:20]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 0.30884221196174622 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 -0.95111328363418579 0 0 
		0;
	setAttr -s 21 ".kox[8:20]"  1 1 0.99468702077865601 1 1 1 1 1 1 0.3088422417640686 
		1 1 1;
	setAttr -s 21 ".koy[8:20]"  0 0 0.10294511169195175 0 0 0 0 0 0 -0.95111334323883057 
		0 0 0;
createNode animCurveTA -n "RightUpperArmFK_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 11.374648050035995 9 12.901100154084501
		 19 11.374648050035995 29 15.586027280800657 38 11.426995517129342 50 11.374648050035995
		 69 16.221699838297095 106 -0.80364550622190056 144 16.221699838297095 181 1.5032634437735539
		 200 11.374648050035995 220 16.221699838297095 258 -0.80364550622190056 295 16.221699838297095
		 333 1.5032634437735539 350 11.374648050035995 356 11.374648050035995 363 40.887945904193415
		 369 -20.00477416507108 381 36.100032190388553 384 -12.81427445174956;
	setAttr -s 21 ".kit[10:20]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 21 ".kot[8:20]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[8:20]"  1 1 0.9810301661491394 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 21 ".koy[8:20]"  0 0 0.19385541975498199 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RightUpperArmFK_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.116286257134699 9 16.453334875518131
		 19 -4.116286257134699 29 7.613710811908593 38 -3.4108808516795963 50 -4.116286257134699
		 69 9.5829739255618911 106 -5.1666273036312615 144 9.5829739255618911 181 -0.44085535803322246
		 200 -4.116286257134699 220 9.5829739255618911 258 -5.1666273036312615 295 9.5829739255618911
		 333 -0.44085535803322246 350 -4.116286257134699 356 -4.116286257134699 363 25.084783043855136
		 369 18.242403002981487 381 -19.603768926891981 384 -58.55132992164733;
	setAttr -s 21 ".kit[10:20]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 21 ".kot[8:20]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 0.99160277843475342 1 1 1 0.60972893238067627 
		0.34952104091644287 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 -0.12932147085666656 0 0 0 -0.7926100492477417 
		-0.93692851066589355 0;
	setAttr -s 21 ".kox[8:20]"  0.99040526151657104 0.99189627170562744 
		1 1 1 0.99040526151657104 0.99160271883010864 1 1 1 0.60972893238067627 0.34952101111412048 
		1;
	setAttr -s 21 ".koy[8:20]"  0.1381937712430954 -0.12704981863498688 
		0 0 0 0.1381937712430954 -0.12932145595550537 0 0 0 -0.7926100492477417 -0.93692851066589355 
		0;
createNode animCurveTA -n "LeftUpperArmFK_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.767153296844491 10 63.250191919500651
		 19 62.767153296844491 38 62.780678378861893 50 50.80190368174393 350 50.80190368174393
		 356 50.80190368174393 363 17.572204756593507 369 -22.050337955199833 381 57.419163580967293
		 384 -16.821324880469191;
createNode animCurveTA -n "LeftUpperArmFK_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 5.7005410648229207 10 7.7817617443730649
		 19 5.7005410648229207 38 5.7588152463623459 50 5.8586107320481693 81 18.53681044204043
		 119 -17.66459227342235 158 12.028440361796802 195 -17.063819650630638 233 28.549687488569067
		 270 -2.1446328513029314 309 18.912293331285255 350 5.8586107320481693 356 5.8586107320481693
		 363 30.96698436142804 369 7.8752134442036192 381 33.012808110254504 384 -8.5711669011931146;
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
	setAttr -s 18 ".ktv[0:17]"  0 4.8919335097175489 10 9.0045410267682016
		 19 4.8919335097175489 38 5.0070865251588605 50 5.2445353702453748 81 24.336476184388914
		 119 -18.791766329022067 158 17.828106104145295 195 -18.190993706230362 233 34.349353230917586
		 270 -3.2718069069026492 309 24.711959073633736 350 5.2445353702453748 356 5.2445353702453748
		 363 -17.758173599914198 369 -17.296920723001399 381 -30.759631312767375 384 -84.324957725932862;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[6:17]"  1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 0.49352893233299255 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 -0.86972939968109131 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 0.49352893233299255 
		1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 -0.86972945928573608 
		0;
createNode animCurveTL -n "Hips_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.34006000103157102 9 0 19 -0.37977458701470468
		 29 -0.37977458701470468 38 -0.32839813514888128 50 0 350 0 356 0 363 -0.37977458701470468
		 369 0.72891923168151962 375 0.72891923168151962 381 -0.40225169157361051 384 -0.24516092896067221;
createNode animCurveTL -n "Hips_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.025972766559848939 9 0 19 0 29 0 38 -0.025082068096917255
		 50 0 350 0 356 0 363 0 369 -14.329958487112568 375 -14.329958487112568 381 -2.7784040937710408
		 384 -2.4220195708986241;
createNode animCurveTL -n "Hips_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 11.731178542809928 9 17.73892957365274
		 19 11.796496300536912 29 17.454451032782998 38 12.599749457019856 50 0 350 0 356 0
		 363 -0.86085035016720823 369 95.216822171662116 375 95.216822171662116 381 24.145658819379431
		 384 11.703860512939983;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.039720654487609863 1 1 0.054547324776649475 
		0.024387342855334282 1 1 1 1 1 1 0.0035922357346862555 1;
	setAttr -s 13 ".kiy[0:12]"  0.99921083450317383 0 0 0.99851125478744507 
		-0.99970263242721558 0 0 0 0 0 0 -0.99999356269836426 0;
	setAttr -s 13 ".kox[0:12]"  0.039720643311738968 1 1 0.05454731360077858 
		0.024387326091527939 1 1 1 1 1 1 0.0035922359675168991 1;
	setAttr -s 13 ".koy[0:12]"  0.99921083450317383 0 0 0.99851125478744507 
		-0.99970263242721558 0 0 0 0 0 0 -0.99999356269836426 0;
createNode animCurveTL -n "LeftFoot_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.859307787441189 9 0.27143328716262777
		 13 0.0051226442180792794 19 -0.096467934999341837 29 1.564282317825948 38 5.6874064297803137
		 50 0 350 0 356 0 363 0 369 6.2871934849778226 381 0.15631721275724786 384 0.086687544653614168;
createNode animCurveTL -n "LeftFoot_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.28432498900935127 9 -0.61487198194732573
		 13 -16.247781242663315 19 -7.968385680927609 29 -15.198144090754379 38 0.28309152221358175
		 50 0 350 0 356 0 363 0 369 -4.001723703870617 381 -9.5236447912576772 384 -12.84773384312839;
createNode animCurveTL -n "LeftFoot_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 6.0422017082573793 9 14.691435178087579
		 13 13.024863325586781 19 -9.3751356023704115 29 -15.048890930641498 38 6.3388146601107396
		 50 0 350 0 356 0 363 0 369 -4.5366219352292676 381 10.273978492340644 384 -4.0890517146087664;
createNode animCurveTL -n "RightFoot_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.1317955907685475 9 -1.5619562949153381
		 19 0.096134545363996959 29 -0.75888234552609157 33 0.62567824717799658 38 -1.1465473299455922
		 50 0 350 0 356 0 363 0 369 -9.0064240699478457 381 0.15631721275724786 384 0.086687544653614168;
createNode animCurveTL -n "RightFoot_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -10.871819211361148 9 -15.667669652729037
		 19 -0.30537950743854819 29 1.0814286309895773 33 -17.150011004700385 38 -11.036285965672185
		 50 0 350 0 356 0 363 0 369 -5.7447680860555961 381 -9.5236447912576789 384 -12.84773384312839;
createNode animCurveTL -n "RightFoot_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.2190439525491286 9 -13.035483127660346
		 19 -9.2037271990608147 29 6.8904916558751932 33 7.7498512986647823 38 -8.3842167677049613
		 50 0 350 0 356 0 363 0 369 0.099648412946208464 381 10.273978492340646 384 -4.0890517146087682;
createNode animCurveTL -n "Spine_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 29 1.2079674314455617 38 0.0042099818810295321
		 50 0 125 0 200 0 276 0 350 0 356 0 363 -0.38736032586812252 369 0.035667674763998208
		 381 0.087900571234058589 384 0.21134508329544133;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 0.93110287189483643 0.943459153175354 
		1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0.36475682258605957 0.33148890733718872 
		0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 0.93110287189483643 0.94345909357070923 
		1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0.36475682258605957 0.33148890733718872 
		0;
createNode animCurveTL -n "Spine_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 29 -0.27890972618560061 38 -0.00097205012578785194
		 50 0 125 0 200 0 276 0 350 0 356 0 363 -1.0884024930359313 369 8.8204130849279991
		 381 12.150302553490961 384 10.089434321817926;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 0.045275133103132248 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0.9989745020866394 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 0.045275133103132248 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0.9989745020866394 0 0;
createNode animCurveTL -n "Spine_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 29 3.1195416143469639 38 0.010872158745043282
		 50 0 88 7.9953359306615823 125 0 163 5.2943675882770744 200 0 239 7.9953359306615823
		 276 0 314 5.2943675882770744 350 0 356 0 363 -2.6626546810098586 369 11.371873445143978
		 381 5.8366120101157524 384 -0.038793481724743561;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 0.04377664253115654 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 -0.99904131889343262 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 0.043776638805866241 
		1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 -0.99904137849807739 
		0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 38 0 50 0 88 0 238 0 250 0 270 0 275 0
		 350 0 356 0 363 0 369 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 38 0 50 0 88 0 238 0 250 0 270 0 275 0
		 350 0 356 0 363 0 369 0 381 -8.3010583611284936 384 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 38 0 50 0 88 0 238 0 250 0 270 0 275 0
		 350 0 356 0 363 0 369 0 381 -0.31023238853919971 384 0;
createNode animCurveTL -n "LeftWristIK_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.8518311141806407e-007 8.75 0 50 0 350 0
		 356.25 0 362.5 0 368.75 0;
createNode animCurveTL -n "LeftWristIK_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTL -n "LeftWristIK_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTL -n "LeftArmPoleVector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTL -n "LeftArmPoleVector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTL -n "LeftArmPoleVector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTL -n "RightWristIK_Ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.1837314747585879e-006 8.75 0 50 0 350 0
		 356.25 0 362.5 0 368.75 0;
createNode animCurveTL -n "RightWristIK_Ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.2474934747430666e-006 8.75 0 50 0 350 0
		 356.25 0 362.5 0 368.75 0;
createNode animCurveTL -n "RightWristIK_Ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.5848457754545962e-006 8.75 0 50 0 350 0
		 356.25 0 362.5 0 368.75 0;
createNode animCurveTL -n "RightArmPoleVector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTL -n "RightArmPoleVector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTL -n "RightArmPoleVector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTA -n "Spine_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 16.417183005862295 9 -13.091077416434239
		 19 20.19394023461772 29 -6.0642616270867622 38 15.405239894551315 50 24.047483760064402
		 88 -10.214420159553073 125 17.880776887796621 163 -8.2853911605968076 200 24.047483760064402
		 239 -10.214420159553073 276 17.880776887796621 314 -8.2853911605968076 350 24.047483760064402
		 356 24.047483760064402 363 51.156994284918596 369 -62.719461382736689 381 29.606174738445834
		 384 0;
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
	setAttr -s 17 ".ktv[0:16]"  0 -13.770525148282374 19 3.1513029206975522
		 29 8.1629204311655403 38 -13.672546254744317 50 -13.770525148282372 88 -4.266274193368738
		 125 11.687622965493713 163 -1.1685652053300539 200 -13.770525148282372 239 -4.266274193368738
		 276 11.687622965493713 314 -1.1685652053300539 350 -13.770525148282372 356 -13.770525148282372
		 363 7.735548282769229 369 7.7355482827692175 381 0;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[7:16]"  1 18 1 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kix[8:16]"  1 0.98496466875076294 1 0.98416042327880859 
		1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0.17275574803352356 0 -0.17727991938591003 
		0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 0.98457038402557373 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0.17498907446861267 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.77492208927502848 19 -0.97855998066709959
		 29 -6.6152338310848302 38 -0.77495177830374706 50 -0.7749220892750297 88 -4.1705106078356904
		 125 -2.1844431293615196 163 -2.6496049477988213 200 -0.7749220892750297 239 -4.1705106078356904
		 276 -2.1844431293615196 314 -2.6496049477988213 350 -0.7749220892750297 356 -0.7749220892750297
		 363 0.034015489045076744 369 0.034015489045082767 381 0;
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
	setAttr -s 13 ".ktv[0:12]"  0 -2.4534552309904627 9 0 19 -1.7346302001572913
		 29 -1.7230048818456132 38 -2.3693175324484397 50 0 350 0 356 0 363 -1.763467177418433
		 369 -32.252836505089157 375 -76.16117127692273 381 -105.66620200659062 384 -74.608650167541299;
createNode animCurveTA -n "Hips_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.9456713525013245 9 -7.8721006021612308
		 19 7.1828137360719255 29 2.7547784323007516 38 -4.0803225645477328 50 0 350 0 356 0
		 363 1.8385473732698645 369 1.8385473732698487 381 0;
createNode animCurveTA -n "Hips_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.274340843298964 9 0 19 3.046998081849642
		 29 3.181118930264041 38 -1.2531022687259619 50 0 350 0 356 0 363 2.9343148449736858
		 369 2.9343148449736902 381 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 4.8309690527329607 6 18.707273458398042
		 13 -4.5190127132065223 25 18.054809982710278 31 -4.944244592707256 38 8.2153304467284318
		 50 4.8309690527329607 88 4.8309690527329607 113 -14.066156662317455 138 9.2942680156390018
		 163 5.7976583679408815 188 -15.409931417613757 213 6.0010054386971676 226 15.463354985952362
		 230 13.528556051984438 238 13.528556051984438 250 13.528556051984438 255 2.5486667671630934
		 270 2.5486667671630934 275 -3.0803581408216467 294 10.449951422586853 314 -4.8340778808083389
		 350 4.8309690527329607 356 4.8309690527329607 363 32.422285557706161 369 -11.311044245000369
		 381 31.78191671691938 384 -9.4162766001099847 388 2.7923647912895118 394 -7.1600501382141113;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  0.53079384565353394 0.74314278364181519 
		0.78465050458908081 0.60043460130691528 0.87823617458343506 0.49471503496170044 1 
		1 1 1 0.97670626640319824 1 0.92019820213317871 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0.84750103950500488 -0.66913288831710815 
		-0.6199384331703186 -0.79967385530471802 -0.47822722792625427 0.86905527114868164 
		0 0 0 0 -0.21458083391189575 0 0.39145275950431824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[0:29]"  0.53079372644424438 0.74314272403717041 
		0.78465044498443604 0.60043632984161377 0.87823617458343506 0.49471524357795715 1 
		1 1 1 0.97670626640319824 1 0.92019820213317871 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0.84750097990036011 -0.66913300752639771 
		-0.61993849277496338 -0.79967260360717773 -0.47822722792625427 0.86905515193939209 
		0 0 0 0 -0.21458083391189575 0 0.39145275950431824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.153836368465619 19 -10.231479591616736
		 38 8.0064107224124683 50 8.153836368465619 88 8.153836368465619 113 -5.3496842376145546
		 138 -0.5003201184962508 163 -6.2163256625000294 188 -7.3174810462746427 213 -1.5782805384497112
		 226 -0.94766331185590824 230 2.9850964439233825 238 2.9850964439233825 250 2.9850964439233825
		 255 9.2973636642595459 270 9.2973636642595459 275 0.34651469282607311 314 -1.6140281525347941
		 350 8.153836368465619 356 8.153836368465619 363 -7.8669280226665235 369 0.1788888331196235
		 381 0 384 12.717699337977443 388 11.218045635319429;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.0848583390476527 19 -4.1289218291954484
		 38 -3.093230331940771 50 -3.0848583390476527 88 -3.0848583390476527 113 4.0737483376084507
		 138 3.8001514769901283 163 9.839690521321959 188 15.47056507097361 213 10.733335585462909
		 226 12.061619698094113 230 64.187381021999713 238 64.187381021999713 250 64.187381021999713
		 255 -30.080049220653471 270 -30.080049220653471 275 21.7537906578753 314 6.8122028048356693
		 350 -3.0848583390476527 356 -3.0848583390476527 363 14.121546382774069 369 14.40081338902066
		 381 0 384 8.0183246955671592 388 10.771117670032774;
createNode animCurveTA -n "LeftEar_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -18.085862002718741 6 16.652822266695715
		 13 8.6923644532335924 19 -26.566397088901056 25 11.938894610231889 31 -16.430050682841792
		 38 -15.512625951171813 50 -14.65653805489058 88 11.644405075715573 106 -12.602112511650661
		 125 -19.719741171391153 144 11.931137331928195 169 32.67117938471484 200 -14.65653805489058
		 231 -8.260366152713706 241 8.0246000582450066 250 11.644405075715573 254 -49.99434716112853
		 259 12.086976100765742 270 23.704851133334838 274 48.454107555519975 283 -22.102778919639245
		 295 11.931137331928195 320 32.67117938471484 350 -14.65653805489058 356 -14.65653805489058
		 363 -22.657504843229166 365 51.028186919489258 369 65.257699963728314 375 -11.97520862050983
		 381 46.424678908331636 384 0 388 -27.950964376590875 394 -7.7481854289002516;
	setAttr -s 34 ".kot[15:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kox[15:33]"  1 1 1 0.51623439788818359 0.61880552768707275 
		1 1 0.79036778211593628 1 1 1 1 0.17615881562232971 1 1 1 0.1769147515296936 1 1;
	setAttr -s 34 ".koy[15:33]"  0 0 0 0.85644739866256714 0.78554415702819824 
		0 0 0.61263269186019897 0 0 0 0 0.98436176776885986 0 0 0 -0.98422616720199585 0 
		0;
createNode animCurveTA -n "LeftEar_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 14.254805495955422 6 5.4877708078162311
		 13 -7.8981344111098268 19 -13.174802771932839 25 3.3380145565696764 31 11.44656898758193
		 38 13.842072192727054 50 15.701186569563957 88 13.062443802516338 125 14.325928718050381
		 144 8.098202350165062 169 5.231735252173654 200 15.701186569563957 231 -20.785820079900258
		 241 6.3519911370565323 250 13.062443802516338 254 24.516156321508657 259 12.93091539075453
		 270 9.1585173787263674 274 6.0054176672199118 283 12.469333098749566 295 8.098202350165062
		 320 5.231735252173654 350 15.701186569563957 356 15.701186569563957 363 -8.1769340853185692
		 365 -23.040211774023675 369 -2.6731997132436582 375 21.448079644374467 381 0.70246745687450129
		 384 0 388 2.8619114561828787 394 4.5260121747689874;
	setAttr -s 33 ".kot[14:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kox[14:32]"  1 0.80707299709320068 1 0.89350426197052002 
		0.97200089693069458 1 1 0.99479585886001587 1 1 1 0.40555411577224731 1 0.39448049664497375 
		1 0.93852907419204712 1 0.97304975986480713 1;
	setAttr -s 33 ".koy[14:32]"  0 0.59045171737670898 0 -0.44905480742454529 
		-0.23497681319713593 0 0 -0.1018885150551796 0 0 0 -0.91407102346420288 0 0.91890430450439453 
		0 -0.34520009160041809 0 0.2305949479341507 0;
createNode animCurveTA -n "LeftEar_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -2.9268789928418024 6 2.3541030182842251
		 13 1.4783505443991571 19 -26.081954526553396 25 17.362782557415944 31 9.295116520711435
		 38 -2.5356951128419243 50 -5.7528777319020348 88 15.577035650499324 125 9.7543769825476385
		 144 20.636083413352228 169 34.565956631153263 200 -5.7528777319020348 231 -25.519309547931098
		 241 7.4296435084543928 250 15.577035650499324 254 21.157510370471989 259 17.781971656492217
		 270 21.758996327454248 274 5.9499419677122498 283 -6.8697319201787277 295 20.636083413352228
		 320 34.565956631153263 350 -5.7528777319020348 356 -5.7528777319020348 363 -19.558967440464819
		 365 24.887275646246191 369 35.402820363218417 375 33.326435511903206 381 -7.4064417085376544
		 384 0 388 9.4030056317530306 394 -2.7648514887593918;
	setAttr -s 33 ".kot[14:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kox[14:32]"  1 0.87513613700866699 1 1 1 0.65518081188201904 
		1 0.8626367449760437 1 1 1 1 0.23536026477813721 1 0.87858080863952637 1 0.62246304750442505 
		1 1;
	setAttr -s 33 ".koy[14:32]"  0 0.48387682437896729 0 0 0 -0.75547212362289429 
		0 0.50582391023635864 0 0 0 0 0.97190821170806885 0 -0.47759371995925903 0 0.78264915943145752 
		0 0;
createNode animCurveTA -n "RightEar_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -20.376491166657843 6 21.470196414448758
		 13 8.5479278027170462 19 -23.537398255938012 25 5.5208807052584534 31 -14.893906590072753
		 38 -17.276736314504959 50 11.352827103394143 75 20.473985550693214 106 -11.414019549749744
		 119 -22.848943454386138 138 9.5522760621783682 156 17.309227020163476 175 0.75651070655783847
		 200 11.352827103394143 225 20.473985550693214 230 -25.917680080142528 238 9.1153307085237376
		 250 15.373798928419728 254 -67.026766431053986 259 2.1482966327506561 270 19.641042517803342
		 274 -37.409736155871386 283 3.3796871890005344 308 17.309227020163476 326 0.75651070655783847
		 350 11.352827103394143 356 11.352827103394143 363 -72.735102004974706 365 44.321521679063814
		 369 59.763097255623528 375 -30.572770898745055 381 29.520034097766985 384 0 388 -42.327806634541872
		 394 -40.178414463198095;
	setAttr -s 36 ".kot[15:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kox[15:35]"  1 1 0.7735588550567627 1 1 0.37165242433547974 
		1 1 0.76469826698303223 1 1 1 1 1 0.16271273791790009 1 1 1 0.1829342246055603 1 
		1;
	setAttr -s 36 ".koy[15:35]"  0 0 0.63372445106506348 0 0 0.92837196588516235 
		0 0 0.64438843727111816 0 0 0 0 0 0.98667347431182861 0 0 0 -0.98312520980834961 
		0 0;
createNode animCurveTA -n "RightEar_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -10.043669646229683 6 -1.3723500805115456
		 13 10.585128447461646 19 22.881711414000986 25 13.576978266300678 38 -9.6217427917830651
		 50 -6.3148886209147355 75 5.2875700033918607 106 10.703197814539747 138 4.8768384665073832
		 156 0.011794457426325931 175 7.627636129587791 200 -6.3148886209147355 225 5.2875700033918607
		 230 35.295135798805731 238 -2.8612234939472745 250 -11.056977986644457 254 1.6090835362091047
		 259 6.7043607710380844 270 3.5440499167336115 274 18.359222062167497 283 13.905083825681253
		 308 0.011794457426325931 326 7.627636129587791 350 -6.3148886209147355 356 -6.3148886209147355
		 363 -2.685444321649852 365 9.8367766095120892 369 19.823075560479914 375 -5.8789910671038399
		 381 -26.230960938571908 384 0 388 4.1631433034574661 394 5.1252261870209788;
	setAttr -s 34 ".kot[13:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kox[13:33]"  0.98768419027328491 1 0.68184393644332886 
		1 0.69542878866195679 1 1 1 0.96232420206069946 1 1 1 1 0.77537554502487183 0.4536912739276886 
		1 0.44552192091941833 1 0.52179813385009766 0.96971362829208374 1;
	setAttr -s 34 ".koy[13:33]"  0.15646056830883026 0 -0.73149770498275757 
		0 0.71859502792358398 0 0 0 -0.27190446853637695 0 0 0 0 0.63150036334991455 0.89115887880325317 
		0 -0.89527106285095215 0 0.853069007396698 0.24424463510513306 0;
createNode animCurveTA -n "RightEar_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.7607586006189297 6 4.4410159791549928
		 13 -1.4516658863603804 19 -23.679374509283178 25 -1.1859128615239694 38 -5.0050715419256226
		 50 10.917050858860081 75 20.899708506891379 106 10.639513161433888 138 2.8707976360634397
		 156 12.503831106543968 175 26.701609800692772 200 10.917050858860081 225 20.899708506891379
		 230 14.854836643245905 238 -9.558888555498827 250 -13.047499737847838 254 1.5839529461353457
		 259 9.8485361970982748 270 12.325772833552959 274 -3.1094445997652032 283 -4.2332480841484408
		 308 12.503831106543968 326 26.701609800692772 350 10.917050858860081 356 10.917050858860081
		 363 -26.612218739928245 365 4.1021895397109613 369 38.638265221055853 375 -46.036148955289889
		 381 34.061131412771729 384 0 388 -13.99456111731886 394 -12.859463006730786;
	setAttr -s 34 ".kot[13:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kox[13:33]"  1 0.63182675838470459 0.90964096784591675 
		1 0.60037362575531006 0.94340884685516357 1 0.98130226135253906 1 0.93580973148345947 
		1 1 1 1 0.17297068238258362 1 1 1 0.26802027225494385 1 1;
	setAttr -s 34 ".koy[13:33]"  0 -0.77510964870452881 -0.4153953492641449 
		0 0.79971957206726074 0.33163174986839294 0 -0.19247320294380188 0 0.35250544548034668 
		0 0 0 0 0.98492699861526489 0 0 0 -0.96341323852539063 0 0;
createNode animCurveTA -n "LeftLowerArmFK_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 8.6834960154302614 19 0 29 3.365048683802605
		 38 0.24313789891297519 50 0 81 0 158 0 233 0 309 0 350 0 356 0 363 35.72357021276796
		 369 53.696008075683302 381 0 384 31.444588233412844;
	setAttr -s 16 ".kit[7:15]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 0.41969078779220581 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0.90766721963882446 0 0 0;
	setAttr -s 16 ".kox[7:15]"  1 1 1 1 1 0.41969075798988342 1 1 1;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0.90766716003417969 0 0 0;
createNode animCurveTA -n "LeftLowerArmFK_Ctrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 10 -21.655265181162658 19 0 29 21.08900829986802
		 38 -0.60634745121033018 50 -20.408981660311394 63 -22.509710177083782 81 11.614847623730912
		 100 22.96463038060649 111 14.359814065683283 125 -20.408981660311394 139 -22.509710177083782
		 158 11.614847623730912 176 22.96463038060649 188 14.359814065683283 201 -20.408981660311394
		 214 -22.509710177083782 233 11.614847623730912 251 22.96463038060649 263 14.359814065683283
		 276 -20.408981660311394 290 -22.509710177083782 309 11.614847623730912 328 22.96463038060649
		 339 14.359814065683283 350 -20.408981660311394 356 -20.408981660311394 363 -18.740817711838517
		 369 -39.619422188439898 381 0 384 -9.4620708834679625;
	setAttr -s 31 ".kit[0:30]"  18 18 18 18 18 1 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kot[0:30]"  18 18 18 18 18 1 1 1 
		1 18 1 1 1 1 18 1 1 1 1 18 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kix[5:30]"  0.85545921325683594 0.97127038240432739 
		0.61003434658050537 0.99997657537460327 0.74018913507461548 0.85545921325683594 0.97127038240432739 
		0.61003434658050537 0.99997657537460327 0.74018901586532593 0.85545921325683594 0.97127038240432739 
		0.61003434658050537 0.99997657537460327 0.74018901586532593 0.85545921325683594 0.97127038240432739 
		0.61003434658050537 0.99997657537460327 0.69578444957733154 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  -0.51787018775939941 0.23797883093357086 
		0.79237502813339233 0.0068499064072966576 -0.67239880561828613 -0.51787018775939941 
		0.23797883093357086 0.79237502813339233 0.0068499064072966576 -0.67239892482757568 
		-0.51787018775939941 0.23797883093357086 0.79237502813339233 0.0068499064072966576 
		-0.67239892482757568 -0.51787018775939941 0.23797883093357086 0.79237502813339233 
		0.0068499064072966576 -0.7182508111000061 0 0 0 0 0 0;
	setAttr -s 31 ".kox[5:30]"  0.85545927286148071 0.97127032279968262 
		0.61003446578979492 0.99997657537460327 0.7401890754699707 0.85545927286148071 0.97127032279968262 
		0.61003446578979492 0.99997657537460327 0.74018901586532593 0.85545927286148071 0.97127032279968262 
		0.61003446578979492 0.99997657537460327 0.74018895626068115 0.85545927286148071 0.97127032279968262 
		0.61003446578979492 0.99997657537460327 0.69578444957733154 1 1 1 1 1 1;
	setAttr -s 31 ".koy[5:30]"  -0.51787018775939941 0.23797887563705444 
		0.79237490892410278 0.0068498095497488976 -0.67239880561828613 -0.51787018775939941 
		0.23797887563705444 0.79237490892410278 0.0068498095497488976 -0.67239886522293091 
		-0.51787018775939941 0.23797887563705444 0.79237490892410278 0.0068498095497488976 
		-0.67239886522293091 -0.51787018775939941 0.23797887563705444 0.79237490892410278 
		0.0068498095497488976 -0.7182508111000061 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArmFK_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 -6.4174238301586177 19 0 29 1.1162213200495836
		 38 -0.17968787499023356 50 0 81 0 158 0 233 0 309 0 350 0 356 0 363 27.659192981514721
		 369 -59.685989941943248 381 0 384 -23.57255768881879;
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
	setAttr -s 15 ".ktv[0:14]"  0 0 10 0 38 0 50 0 81 0 125 0 158 0 201 0
		 233 0 276 0 309 0 350 0 356 0 363 0 369 0;
	setAttr -s 15 ".kit[2:14]"  10 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  10 18 18 1 1 1 1 1 
		1 18 18 18 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftWristFK_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 10 -10.377465353278398 19 0 29 10.209639116281759
		 38 -0.29056904241733383 50 11.553635153543469 63 -20.735548586283798 81 11.614847623730912
		 100 13.4540102636053 125 11.553635153543469 139 -20.735548586283798 158 11.614847623730912
		 176 13.4540102636053 201 11.553635153543469 214 -20.735548586283798 233 11.614847623730912
		 251 13.4540102636053 276 11.553635153543469 290 -20.735548586283798 309 11.614847623730912
		 328 13.4540102636053 350 11.553635153543469 356 11.553635153543469 363 9.6440901558377732
		 369 9.6440901558377732 381 0;
	setAttr -s 26 ".kit[13:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 26 ".kot[8:25]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  1 1 0.98736393451690674 1 0.99294662475585938 
		1 0.98863703012466431 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0.15846918523311615 0 -0.11856193095445633 
		0 0.15032227337360382 0 0 0 0 0 0;
	setAttr -s 26 ".kox[8:25]"  1 0.99294668436050415 1 0.98736387491226196 
		1 0.99294662475585938 1 0.98736387491226196 1 0.99294668436050415 1 0.98863703012466431 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[8:25]"  0 -0.11856190115213394 0 0.15846918523311615 
		0 -0.11856193840503693 0 0.15846918523311615 0 -0.11856193840503693 0 0.15032227337360382 
		0 0 0 0 0 0;
createNode animCurveTA -n "LeftWristFK_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 0 38 0 50 0 81 0 125 0 158 0 201 0
		 233 0 276 0 309 0 350 0 356 0 363 0 369 0;
	setAttr -s 15 ".kit[2:14]"  10 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  10 18 18 1 1 1 1 1 
		1 18 18 18 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArmFK_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 9 -11.280165191715477 19 -10.637115531744865
		 29 1.1832556692603322 38 -0.3868369499538945 50 0 69 0 144 0 200 0 220 0 295 0 350 0
		 356 0 363 12.764077392193263 369 12.764077392193263 381 0 384 7.1912299309064203;
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
	setAttr -s 23 ".ktv[0:22]"  0 0 9 19.489216150528712 19 -2.5916731148984797
		 29 -32.275178264220891 38 0.66835447925884151 50 -12.37827220225263 69 14.153278520086337
		 106 -26.785146165551183 125 -36.10633832102765 144 14.153278520086337 181 -26.785146165551183
		 200 -12.37827220225263 220 14.153278520086337 258 -26.785146165551183 276 -36.10633832102765
		 295 14.153278520086337 333 -26.785146165551183 350 -12.37827220225263 356 -12.37827220225263
		 363 -3.6545493163426515 369 -3.6545493163426515 381 0 384 5.4762897996456523;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[9:22]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 23 ".kix[11:22]"  1 1 0.90504932403564453 1 1 1 1 1 1 1 0.95277571678161621 
		1;
	setAttr -s 23 ".kiy[11:22]"  0 0 -0.42530658841133118 0 0 0 0 0 0 0 
		0.30367478728294373 0;
	setAttr -s 23 ".kox[9:22]"  1 1 0.87635529041290283 1 0.90504932403564453 
		1 1 1 1 1 1 1 0.95277577638626099 1;
	setAttr -s 23 ".koy[9:22]"  0 0 0.4816652238368988 0 -0.42530658841133118 
		0 0 0 0 0 0 0 0.30367481708526611 0;
createNode animCurveTA -n "RightLowerArmFK_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 9 4.8420110995537495 19 9.1357608578122704
		 29 -4.4223016930153403 38 0.11856043250011258 50 0 69 0 144 0 200 0 220 0 295 0 350 0
		 356 0 363 28.947731593639919 369 28.947731593639919 381 0 384 -4.3294823292926576;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 17 ".kot[7:16]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 0.65242516994476318 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 -0.75785315036773682 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 0.65242516994476318 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 -0.75785315036773682 0;
createNode animCurveTA -n "RightWristFK_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 0 38 0 50 0 69 0 144 0 200 0 220 0
		 295 0 350 0 356 0 363 0 369 0;
	setAttr -s 13 ".kit[2:12]"  10 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[2:12]"  10 18 18 1 18 1 1 18 
		18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightWristFK_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 9 0 38 0 50 -13.346928432513097 69 14.153278520086337
		 106 -36.099141820192507 125 -40.763337480726371 144 14.153278520086337 181 -36.099141820192507
		 200 -13.346928432513097 220 14.153278520086337 258 -36.099141820192507 276 -40.763337480726371
		 295 14.153278520086337 333 -36.099141820192507 350 -13.346928432513097 356 -13.346928432513097
		 363 -6.9767110171692748 369 -6.9767110171692748 381 0;
	setAttr -s 20 ".kit[2:19]"  10 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[2:19]"  10 18 18 18 18 1 18 18 
		1 18 18 1 18 18 18 18 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 0.92621499300003052 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 -0.37699568271636963 0 0 0 0 0 0 0 
		0;
	setAttr -s 20 ".kox[7:19]"  1 1 0.82897573709487915 1 0.92621505260467529 
		1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[7:19]"  0 0 0.559284508228302 0 -0.37699568271636963 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightWristFK_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 9 0 38 0 50 0 69 0 144 0 200 0 220 0
		 295 0 350 0 356 0 363 0 369 0;
	setAttr -s 13 ".kit[2:12]"  10 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[2:12]"  10 18 18 1 18 1 1 18 
		18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 13 0 29 0 38 0 50 0 350 0 356 0
		 363 0 369 0;
createNode animCurveTA -n "LeftFoot_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 13 0 29 0 38 0 50 0 350 0 356 0
		 363 0 369 0;
createNode animCurveTA -n "LeftFoot_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 13 0 29 0 38 0 50 0 350 0 356 0
		 363 0 369 0;
createNode animCurveTA -n "RightFoot_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 29 0 33 0 38 0 50 0 350 0 356 0
		 363 0 369 0;
createNode animCurveTA -n "RightFoot_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 29 0 33 0 38 0 50 0 350 0 356 0
		 363 0 369 0;
createNode animCurveTA -n "RightFoot_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 29 0 33 0 38 0 50 0 350 0 356 0
		 363 0 369 0;
createNode animCurveTA -n "LeftWristIK_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTA -n "LeftWristIK_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.196371165301393e-007 8.75 0 50 0 350 0
		 356.25 0 362.5 0 368.75 0;
createNode animCurveTA -n "LeftWristIK_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTU -n "LeftHand_Ctrl_IKFKBlend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 38 0 50 0 350 0 356 0 363 0 369 0;
	setAttr -s 7 ".kit[1:6]"  10 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  10 18 18 18 18 18;
createNode animCurveTU -n "RightArmPoleVector_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 50 1 350 1 356.25 1 362.5 1 368.75 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "RightArmPoleVector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTA -n "RightArmPoleVector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTA -n "RightArmPoleVector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTU -n "RightArmPoleVector_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 50 1 350 1 356.25 1 362.5 1 368.75 1;
createNode animCurveTU -n "RightArmPoleVector_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 50 1 350 1 356.25 1 362.5 1 368.75 1;
createNode animCurveTU -n "RightArmPoleVector_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 50 1 350 1 356.25 1 362.5 1 368.75 1;
createNode animCurveTU -n "RightHand_Ctrl_IKFKBlend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 38 0 50 0 350 0 356 0 363 0 369 0;
	setAttr -s 7 ".kit[1:6]"  10 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  10 18 18 18 18 18;
createNode animCurveTA -n "RightWristIK_Ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTA -n "RightWristIK_Ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTA -n "RightWristIK_Ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTU -n "LeftArmPoleVector_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 50 1 350 1 356.25 1 362.5 1 368.75 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "LeftArmPoleVector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTA -n "LeftArmPoleVector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTA -n "LeftArmPoleVector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 8.75 0 50 0 350 0 356.25 0 362.5 0 368.75 0;
createNode animCurveTU -n "LeftArmPoleVector_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 50 1 350 1 356.25 1 362.5 1 368.75 1;
createNode animCurveTU -n "LeftArmPoleVector_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 50 1 350 1 356.25 1 362.5 1 368.75 1;
createNode animCurveTU -n "LeftArmPoleVector_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 50 1 350 1 356.25 1 362.5 1 368.75 1;
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
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 50 -max 350 -ast 50 -aet 350 ";
	setAttr ".st" 6;
createNode reference -n "Zombunny_bodyRN";
	setAttr -s 36 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Zombunny_bodyRN"
		"Zombunny_bodyRN" 0
		"Zombunny_bodyRN" 36
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl.translateX" 
		"Zombunny_bodyRN.placeHolderList[1]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl.translateY" 
		"Zombunny_bodyRN.placeHolderList[2]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl.translateZ" 
		"Zombunny_bodyRN.placeHolderList[3]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl.rotateX" 
		"Zombunny_bodyRN.placeHolderList[4]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl.rotateY" 
		"Zombunny_bodyRN.placeHolderList[5]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl.rotateZ" 
		"Zombunny_bodyRN.placeHolderList[6]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl.translateX" 
		"Zombunny_bodyRN.placeHolderList[7]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl.translateY" 
		"Zombunny_bodyRN.placeHolderList[8]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl.translateZ" 
		"Zombunny_bodyRN.placeHolderList[9]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl.rotateX" 
		"Zombunny_bodyRN.placeHolderList[10]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl.rotateY" 
		"Zombunny_bodyRN.placeHolderList[11]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl.rotateZ" 
		"Zombunny_bodyRN.placeHolderList[12]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl|Zombunny_body:Head_Grp|Zombunny_body:Head_Ctrl.translateX" 
		"Zombunny_bodyRN.placeHolderList[13]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl|Zombunny_body:Head_Grp|Zombunny_body:Head_Ctrl.translateY" 
		"Zombunny_bodyRN.placeHolderList[14]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl|Zombunny_body:Head_Grp|Zombunny_body:Head_Ctrl.translateZ" 
		"Zombunny_bodyRN.placeHolderList[15]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl|Zombunny_body:Head_Grp|Zombunny_body:Head_Ctrl.rotateX" 
		"Zombunny_bodyRN.placeHolderList[16]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl|Zombunny_body:Head_Grp|Zombunny_body:Head_Ctrl.rotateY" 
		"Zombunny_bodyRN.placeHolderList[17]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl|Zombunny_body:Head_Grp|Zombunny_body:Head_Ctrl.rotateZ" 
		"Zombunny_bodyRN.placeHolderList[18]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl|Zombunny_body:Head_Grp|Zombunny_body:Head_Ctrl|Zombunny_body:LeftEar_Grp|Zombunny_body:LeftEar_Ctrl.rotateX" 
		"Zombunny_bodyRN.placeHolderList[19]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl|Zombunny_body:Head_Grp|Zombunny_body:Head_Ctrl|Zombunny_body:LeftEar_Grp|Zombunny_body:LeftEar_Ctrl.rotateY" 
		"Zombunny_bodyRN.placeHolderList[20]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl|Zombunny_body:Head_Grp|Zombunny_body:Head_Ctrl|Zombunny_body:LeftEar_Grp|Zombunny_body:LeftEar_Ctrl.rotateZ" 
		"Zombunny_bodyRN.placeHolderList[21]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl|Zombunny_body:Head_Grp|Zombunny_body:Head_Ctrl|Zombunny_body:RightEar_Grp|Zombunny_body:RightEar_Ctrl.rotateX" 
		"Zombunny_bodyRN.placeHolderList[22]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl|Zombunny_body:Head_Grp|Zombunny_body:Head_Ctrl|Zombunny_body:RightEar_Grp|Zombunny_body:RightEar_Ctrl.rotateY" 
		"Zombunny_bodyRN.placeHolderList[23]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:Spine_Grp|Zombunny_body:Spine_Ctrl|Zombunny_body:Head_Grp|Zombunny_body:Head_Ctrl|Zombunny_body:RightEar_Grp|Zombunny_body:RightEar_Ctrl.rotateZ" 
		"Zombunny_bodyRN.placeHolderList[24]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:LeftFoot_Grp|Zombunny_body:LeftFoot_Ctrl.translateX" 
		"Zombunny_bodyRN.placeHolderList[25]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:LeftFoot_Grp|Zombunny_body:LeftFoot_Ctrl.translateY" 
		"Zombunny_bodyRN.placeHolderList[26]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:LeftFoot_Grp|Zombunny_body:LeftFoot_Ctrl.translateZ" 
		"Zombunny_bodyRN.placeHolderList[27]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:LeftFoot_Grp|Zombunny_body:LeftFoot_Ctrl.rotateX" 
		"Zombunny_bodyRN.placeHolderList[28]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:LeftFoot_Grp|Zombunny_body:LeftFoot_Ctrl.rotateY" 
		"Zombunny_bodyRN.placeHolderList[29]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:LeftFoot_Grp|Zombunny_body:LeftFoot_Ctrl.rotateZ" 
		"Zombunny_bodyRN.placeHolderList[30]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:RightFoot_Grp|Zombunny_body:RightFoot_Ctrl.translateX" 
		"Zombunny_bodyRN.placeHolderList[31]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:RightFoot_Grp|Zombunny_body:RightFoot_Ctrl.translateY" 
		"Zombunny_bodyRN.placeHolderList[32]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:RightFoot_Grp|Zombunny_body:RightFoot_Ctrl.translateZ" 
		"Zombunny_bodyRN.placeHolderList[33]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:RightFoot_Grp|Zombunny_body:RightFoot_Ctrl.rotateX" 
		"Zombunny_bodyRN.placeHolderList[34]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:RightFoot_Grp|Zombunny_body:RightFoot_Ctrl.rotateY" 
		"Zombunny_bodyRN.placeHolderList[35]" ""
		5 4 "Zombunny_bodyRN" "|Zombunny_body:Ctrl_Grp|Zombunny_body:Hips_Grp|Zombunny_body:Hips_Ctrl|Zombunny_body:RightFoot_Grp|Zombunny_body:RightFoot_Ctrl.rotateZ" 
		"Zombunny_bodyRN.placeHolderList[36]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Zombunny_L_armRN";
	setAttr -s 27 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Zombunny_L_armRN"
		"Zombunny_L_armRN" 0
		"Zombunny_L_armRN" 27
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl.translateX" 
		"Zombunny_L_armRN.placeHolderList[1]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl.translateY" 
		"Zombunny_L_armRN.placeHolderList[2]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl.translateZ" 
		"Zombunny_L_armRN.placeHolderList[3]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl.rotateX" 
		"Zombunny_L_armRN.placeHolderList[4]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl.rotateY" 
		"Zombunny_L_armRN.placeHolderList[5]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl.rotateZ" 
		"Zombunny_L_armRN.placeHolderList[6]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl.translateX" 
		"Zombunny_L_armRN.placeHolderList[7]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl.translateY" 
		"Zombunny_L_armRN.placeHolderList[8]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl.translateZ" 
		"Zombunny_L_armRN.placeHolderList[9]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl.rotateX" 
		"Zombunny_L_armRN.placeHolderList[10]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl.rotateY" 
		"Zombunny_L_armRN.placeHolderList[11]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl.rotateZ" 
		"Zombunny_L_armRN.placeHolderList[12]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl|Zombunny_L_arm:Head_Grp|Zombunny_L_arm:Head_Ctrl.translateX" 
		"Zombunny_L_armRN.placeHolderList[13]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl|Zombunny_L_arm:Head_Grp|Zombunny_L_arm:Head_Ctrl.translateY" 
		"Zombunny_L_armRN.placeHolderList[14]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl|Zombunny_L_arm:Head_Grp|Zombunny_L_arm:Head_Ctrl.translateZ" 
		"Zombunny_L_armRN.placeHolderList[15]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl|Zombunny_L_arm:Head_Grp|Zombunny_L_arm:Head_Ctrl.rotateX" 
		"Zombunny_L_armRN.placeHolderList[16]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl|Zombunny_L_arm:Head_Grp|Zombunny_L_arm:Head_Ctrl.rotateY" 
		"Zombunny_L_armRN.placeHolderList[17]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl|Zombunny_L_arm:Head_Grp|Zombunny_L_arm:Head_Ctrl.rotateZ" 
		"Zombunny_L_armRN.placeHolderList[18]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl|Zombunny_L_arm:LeftUpperArm_Grp|Zombunny_L_arm:LeftUpperArmFK_Ctrl.rotateX" 
		"Zombunny_L_armRN.placeHolderList[19]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl|Zombunny_L_arm:LeftUpperArm_Grp|Zombunny_L_arm:LeftUpperArmFK_Ctrl.rotateY" 
		"Zombunny_L_armRN.placeHolderList[20]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl|Zombunny_L_arm:LeftUpperArm_Grp|Zombunny_L_arm:LeftUpperArmFK_Ctrl.rotateZ" 
		"Zombunny_L_armRN.placeHolderList[21]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl|Zombunny_L_arm:LeftUpperArm_Grp|Zombunny_L_arm:LeftUpperArmFK_Ctrl|Zombunny_L_arm:LeftLowerArm_Grp|Zombunny_L_arm:LeftLowerArmFK_Ctrl.rotateX" 
		"Zombunny_L_armRN.placeHolderList[22]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl|Zombunny_L_arm:LeftUpperArm_Grp|Zombunny_L_arm:LeftUpperArmFK_Ctrl|Zombunny_L_arm:LeftLowerArm_Grp|Zombunny_L_arm:LeftLowerArmFK_Ctrl.rotateY" 
		"Zombunny_L_armRN.placeHolderList[23]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl|Zombunny_L_arm:LeftUpperArm_Grp|Zombunny_L_arm:LeftUpperArmFK_Ctrl|Zombunny_L_arm:LeftLowerArm_Grp|Zombunny_L_arm:LeftLowerArmFK_Ctrl.rotateZ" 
		"Zombunny_L_armRN.placeHolderList[24]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl|Zombunny_L_arm:LeftUpperArm_Grp|Zombunny_L_arm:LeftUpperArmFK_Ctrl|Zombunny_L_arm:LeftLowerArm_Grp|Zombunny_L_arm:LeftLowerArmFK_Ctrl|Zombunny_L_arm:LeftWrist_Grp|Zombunny_L_arm:LeftWristFK_Ctrl.rotateX" 
		"Zombunny_L_armRN.placeHolderList[25]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl|Zombunny_L_arm:LeftUpperArm_Grp|Zombunny_L_arm:LeftUpperArmFK_Ctrl|Zombunny_L_arm:LeftLowerArm_Grp|Zombunny_L_arm:LeftLowerArmFK_Ctrl|Zombunny_L_arm:LeftWrist_Grp|Zombunny_L_arm:LeftWristFK_Ctrl.rotateY" 
		"Zombunny_L_armRN.placeHolderList[26]" ""
		5 4 "Zombunny_L_armRN" "|Zombunny_L_arm:Ctrl_Grp|Zombunny_L_arm:Hips_Grp|Zombunny_L_arm:Hips_Ctrl|Zombunny_L_arm:Spine_Grp|Zombunny_L_arm:Spine_Ctrl|Zombunny_L_arm:LeftUpperArm_Grp|Zombunny_L_arm:LeftUpperArmFK_Ctrl|Zombunny_L_arm:LeftLowerArm_Grp|Zombunny_L_arm:LeftLowerArmFK_Ctrl|Zombunny_L_arm:LeftWrist_Grp|Zombunny_L_arm:LeftWristFK_Ctrl.rotateZ" 
		"Zombunny_L_armRN.placeHolderList[27]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Zombunny_R_armRN";
	setAttr -s 27 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Zombunny_R_armRN"
		"Zombunny_R_armRN" 0
		"Zombunny_R_armRN" 27
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl.translateX" 
		"Zombunny_R_armRN.placeHolderList[1]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl.translateY" 
		"Zombunny_R_armRN.placeHolderList[2]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl.translateZ" 
		"Zombunny_R_armRN.placeHolderList[3]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl.rotateX" 
		"Zombunny_R_armRN.placeHolderList[4]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl.rotateY" 
		"Zombunny_R_armRN.placeHolderList[5]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl.rotateZ" 
		"Zombunny_R_armRN.placeHolderList[6]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl.translateX" 
		"Zombunny_R_armRN.placeHolderList[7]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl.translateY" 
		"Zombunny_R_armRN.placeHolderList[8]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl.translateZ" 
		"Zombunny_R_armRN.placeHolderList[9]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl.rotateX" 
		"Zombunny_R_armRN.placeHolderList[10]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl.rotateY" 
		"Zombunny_R_armRN.placeHolderList[11]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl.rotateZ" 
		"Zombunny_R_armRN.placeHolderList[12]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl|Zombunny_R_arm:Head_Grp|Zombunny_R_arm:Head_Ctrl.translateX" 
		"Zombunny_R_armRN.placeHolderList[13]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl|Zombunny_R_arm:Head_Grp|Zombunny_R_arm:Head_Ctrl.translateY" 
		"Zombunny_R_armRN.placeHolderList[14]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl|Zombunny_R_arm:Head_Grp|Zombunny_R_arm:Head_Ctrl.translateZ" 
		"Zombunny_R_armRN.placeHolderList[15]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl|Zombunny_R_arm:Head_Grp|Zombunny_R_arm:Head_Ctrl.rotateX" 
		"Zombunny_R_armRN.placeHolderList[16]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl|Zombunny_R_arm:Head_Grp|Zombunny_R_arm:Head_Ctrl.rotateY" 
		"Zombunny_R_armRN.placeHolderList[17]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl|Zombunny_R_arm:Head_Grp|Zombunny_R_arm:Head_Ctrl.rotateZ" 
		"Zombunny_R_armRN.placeHolderList[18]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl|Zombunny_R_arm:RightUpperArm_Grp|Zombunny_R_arm:RightUpperArmFK_Ctrl.rotateX" 
		"Zombunny_R_armRN.placeHolderList[19]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl|Zombunny_R_arm:RightUpperArm_Grp|Zombunny_R_arm:RightUpperArmFK_Ctrl.rotateY" 
		"Zombunny_R_armRN.placeHolderList[20]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl|Zombunny_R_arm:RightUpperArm_Grp|Zombunny_R_arm:RightUpperArmFK_Ctrl.rotateZ" 
		"Zombunny_R_armRN.placeHolderList[21]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl|Zombunny_R_arm:RightUpperArm_Grp|Zombunny_R_arm:RightUpperArmFK_Ctrl|Zombunny_R_arm:RightLowerArm_Grp|Zombunny_R_arm:RightLowerArmFK_Ctrl.rotateX" 
		"Zombunny_R_armRN.placeHolderList[22]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl|Zombunny_R_arm:RightUpperArm_Grp|Zombunny_R_arm:RightUpperArmFK_Ctrl|Zombunny_R_arm:RightLowerArm_Grp|Zombunny_R_arm:RightLowerArmFK_Ctrl.rotateY" 
		"Zombunny_R_armRN.placeHolderList[23]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl|Zombunny_R_arm:RightUpperArm_Grp|Zombunny_R_arm:RightUpperArmFK_Ctrl|Zombunny_R_arm:RightLowerArm_Grp|Zombunny_R_arm:RightLowerArmFK_Ctrl.rotateZ" 
		"Zombunny_R_armRN.placeHolderList[24]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl|Zombunny_R_arm:RightUpperArm_Grp|Zombunny_R_arm:RightUpperArmFK_Ctrl|Zombunny_R_arm:RightLowerArm_Grp|Zombunny_R_arm:RightLowerArmFK_Ctrl|Zombunny_R_arm:RightWrist_Grp|Zombunny_R_arm:RightWristFK_Ctrl.rotateX" 
		"Zombunny_R_armRN.placeHolderList[25]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl|Zombunny_R_arm:RightUpperArm_Grp|Zombunny_R_arm:RightUpperArmFK_Ctrl|Zombunny_R_arm:RightLowerArm_Grp|Zombunny_R_arm:RightLowerArmFK_Ctrl|Zombunny_R_arm:RightWrist_Grp|Zombunny_R_arm:RightWristFK_Ctrl.rotateY" 
		"Zombunny_R_armRN.placeHolderList[26]" ""
		5 4 "Zombunny_R_armRN" "|Zombunny_R_arm:Ctrl_Grp|Zombunny_R_arm:Hips_Grp|Zombunny_R_arm:Hips_Ctrl|Zombunny_R_arm:Spine_Grp|Zombunny_R_arm:Spine_Ctrl|Zombunny_R_arm:RightUpperArm_Grp|Zombunny_R_arm:RightUpperArmFK_Ctrl|Zombunny_R_arm:RightLowerArm_Grp|Zombunny_R_arm:RightLowerArmFK_Ctrl|Zombunny_R_arm:RightWrist_Grp|Zombunny_R_arm:RightWristFK_Ctrl.rotateZ" 
		"Zombunny_R_armRN.placeHolderList[27]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "RightFoot_Ctrl_translateX1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "RightFoot_Ctrl_translateY1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "RightFoot_Ctrl_translateZ1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "RightFoot_Ctrl_rotateX1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "RightFoot_Ctrl_rotateY1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "RightFoot_Ctrl_rotateZ1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftFoot_Ctrl_translateX1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftFoot_Ctrl_translateY1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftFoot_Ctrl_translateZ1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftFoot_Ctrl_rotateX1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftFoot_Ctrl_rotateY1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftFoot_Ctrl_rotateZ1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Hips_Ctrl_translateX1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Hips_Ctrl_translateY1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Hips_Ctrl_translateZ1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Hips_Ctrl_rotateX1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Hips_Ctrl_rotateY1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Hips_Ctrl_rotateZ1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_Ctrl_translateX1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 125 0 200 0 276 0 350 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_Ctrl_translateY1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 125 0 200 0 276 0 350 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_Ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 0 88 7.9953359306615823 125 0 163 5.2943675882770744
		 200 0 239 7.9953359306615823 276 0 314 5.2943675882770744 350 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 24.047483760064402 88 -10.214420159553073
		 125 17.880776887796621 163 -8.2853911605968076 200 24.047483760064402 239 -10.214420159553073
		 276 17.880776887796621 314 -8.2853911605968076 350 24.047483760064402;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 -13.770525148282372 88 -4.266274193368738
		 125 11.687622965493713 163 -1.1685652053300539 200 -13.770525148282372 239 -4.266274193368738
		 276 11.687622965493713 314 -1.1685652053300539 350 -13.770525148282372;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 9 ".kix[4:8]"  1 0.98496466875076294 1 0.98416042327880859 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0.17275574803352356 0 -0.17727991938591003 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.98457038402557373 1 1 1 0.98457038402557373 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.17498907446861267 0 0 0 0.17498907446861267 
		0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 -0.7749220892750297 88 -4.1705106078356904
		 125 -2.1844431293615196 163 -2.6496049477988213 200 -0.7749220892750297 239 -4.1705106078356904
		 276 -2.1844431293615196 314 -2.6496049477988213 350 -0.7749220892750297;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 88 0 238 0 250 0 270 0 275 0 350 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 88 0 238 0 250 0 270 0 275 0 350 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 88 0 238 0 250 0 270 0 275 0 350 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  50 4.8309690527329607 88 4.8309690527329607
		 113 -14.066156662317455 138 9.2942680156390018 163 5.7976583679408815 188 -15.409931417613757
		 213 6.0010054386971676 226 15.463354985952362 230 13.528556051984438 238 13.528556051984438
		 250 13.528556051984438 255 2.5486667671630934 270 2.5486667671630934 275 -3.0803581408216467
		 294 10.449951422586853 314 -4.8340778808083389 350 4.8309690527329607;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 0.97670626640319824 1 0.92019820213317871 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 -0.21458083391189575 0 0.39145275950431824 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  50 8.153836368465619 88 8.153836368465619
		 113 -5.3496842376145546 138 -0.5003201184962508 163 -6.2163256625000294 188 -7.3174810462746427
		 213 -1.5782805384497112 226 -0.94766331185590824 230 2.9850964439233825 238 2.9850964439233825
		 250 2.9850964439233825 255 9.2973636642595459 270 9.2973636642595459 275 0.34651469282607311
		 314 -1.6140281525347941 350 8.153836368465619;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 0.99761509895324707 1 0.99710953235626221 
		0.99710959196090698 1 1 1 1 1 0.99689680337905884 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 -0.069022618234157562 0 0.075977526605129242 
		0.075977534055709839 0 0 0 0 0 -0.078719459474086761 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  50 -3.0848583390476527 88 -3.0848583390476527
		 113 4.0737483376084507 138 3.8001514769901283 163 9.839690521321959 188 15.47056507097361
		 213 10.733335585462909 226 12.061619698094113 230 64.187381021999713 238 64.187381021999713
		 250 64.187381021999713 255 -30.080049220653471 270 -30.080049220653471 275 21.7537906578753
		 314 6.8122028048356693 350 -3.0848583390476527;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 0.99261474609375 1 1 0.98736387491226196 
		1 1 1 1 1 1 0.98529583215713501 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.12130969017744064 0 0 0.15846914052963257 
		0 0 0 0 0 0 -0.17085668444633484 0;
createNode animCurveTA -n "LeftEar_Ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  50 -14.65653805489058 88 11.644405075715573
		 106 -12.602112511650661 125 -19.719741171391153 144 11.931137331928195 169 32.67117938471484
		 200 -14.65653805489058 231 -8.260366152713706 241 8.0246000582450066 250 11.644405075715573
		 254 -49.99434716112853 259 12.086976100765742 270 23.704851133334838 274 48.454107555519975
		 283 -22.102778919639245 295 11.931137331928195 320 32.67117938471484 350 -14.65653805489058;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[0:17]"  0.99377959966659546 1 0.91401511430740356 
		1 0.84858876466751099 1 1 0.96051806211471558 1 1 1 0.51623439788818359 0.61880552768707275 
		1 1 0.79036778211593628 1 1;
	setAttr -s 18 ".koy[0:17]"  0.11136458069086075 0 -0.40568017959594727 
		0 0.52905303239822388 0 0 0.27821782231330872 0 0 0 0.85644739866256714 0.78554415702819824 
		0 0 0.61263269186019897 0 0;
createNode animCurveTA -n "LeftEar_Ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  50 15.701186569563957 88 13.062443802516338
		 125 14.325928718050381 144 8.098202350165062 169 5.231735252173654 200 15.701186569563957
		 231 -20.785820079900258 241 6.3519911370565323 250 13.062443802516338 254 24.516156321508657
		 259 12.93091539075453 270 9.1585173787263674 274 6.0054176672199118 283 12.469333098749566
		 295 8.098202350165062 320 5.231735252173654 350 15.701186569563957;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 0.99419504404067993 1 1 1 1 0.80707299709320068 
		1 0.89350426197052002 0.97200089693069458 1 1 0.99479585886001587 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 -0.10759243369102478 0 0 0 0 0.59045171737670898 
		0 -0.44905480742454529 -0.23497681319713593 0 0 -0.1018885150551796 0 0;
createNode animCurveTA -n "LeftEar_Ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  50 -5.7528777319020348 88 15.577035650499324
		 125 9.7543769825476385 144 20.636083413352228 169 34.565956631153263 200 -5.7528777319020348
		 231 -25.519309547931098 241 7.4296435084543928 250 15.577035650499324 254 21.157510370471989
		 259 17.781971656492217 270 21.758996327454248 274 5.9499419677122498 283 -6.8697319201787277
		 295 20.636083413352228 320 34.565956631153263 350 -5.7528777319020348;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 0.95906913280487061 1 0.89176172018051147 
		1 1 0.87513613700866699 1 1 1 0.65518081188201904 1 0.8626367449760437 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0.28317198157310486 0 -0.45250537991523743 
		0 0 0.48387682437896729 0 0 0 -0.75547212362289429 0 0.50582391023635864 0 0;
createNode animCurveTA -n "RightEar_Ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  50 11.352827103394143 75 20.473985550693214
		 106 -11.414019549749744 119 -22.848943454386138 138 9.5522760621783682 156 17.309227020163476
		 175 0.75651070655783847 200 11.352827103394143 225 20.473985550693214 230 -25.917680080142528
		 238 9.1153307085237376 250 15.373798928419728 254 -67.026766431053986 259 2.1482966327506561
		 270 19.641042517803342 274 -37.409736155871386 283 3.3796871890005344 308 17.309227020163476
		 326 0.75651070655783847 350 11.352827103394143;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[19]"  1;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[0:19]"  0.88202708959579468 1 0.88883334398269653 
		1 0.86941570043563843 1 1 0.97934103012084961 1 1 0.7735588550567627 1 1 0.37165242433547974 
		1 1 0.76469826698303223 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0.47119870781898499 0 -0.45823061466217041 
		0 0.49408122897148132 0 0 0.20221525430679321 0 0 0.63372445106506348 0 0 0.92837196588516235 
		0 0 0.64438843727111816 0 0 0;
createNode animCurveTA -n "RightEar_Ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  50 -6.3148886209147355 75 5.2875700033918607
		 106 10.703197814539747 138 4.8768384665073832 156 0.011794457426325931 175 7.627636129587791
		 200 -6.3148886209147355 225 5.2875700033918607 230 35.295135798805731 238 -2.8612234939472745
		 250 -11.056977986644457 254 1.6090835362091047 259 6.7043607710380844 270 3.5440499167336115
		 274 18.359222062167497 283 13.905083825681253 308 0.011794457426325931 326 7.627636129587791
		 350 -6.3148886209147355;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[0:18]"  0.97845888137817383 0.98757600784301758 
		1 0.99379074573516846 1 1 1 0.98768419027328491 1 0.68184393644332886 1 0.69542878866195679 
		1 1 1 0.96232420206069946 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0.20644155144691467 0.15714184939861298 
		0 -0.11126493662595749 0 0 0 0.15646056830883026 0 -0.73149770498275757 0 0.71859502792358398 
		0 0 0 -0.27190446853637695 0 0 0;
createNode animCurveTA -n "RightEar_Ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  50 10.917050858860081 75 20.899708506891379
		 106 10.639513161433888 138 2.8707976360634397 156 12.503831106543968 175 26.701609800692772
		 200 10.917050858860081 225 20.899708506891379 230 14.854836643245905 238 -9.558888555498827
		 250 -13.047499737847838 254 1.5839529461353457 259 9.8485361970982748 270 12.325772833552959
		 274 -3.1094445997652032 283 -4.2332480841484408 308 12.503831106543968 326 26.701609800692772
		 350 10.917050858860081;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[0:18]"  0.93890053033828735 1 0.98895955085754395 
		1 0.94756770133972168 1 1 1 0.63182675838470459 0.90964096784591675 1 0.60037362575531006 
		0.94340884685516357 1 0.98130226135253906 1 0.93580973148345947 1 1;
	setAttr -s 19 ".koy[0:18]"  0.34418854117393494 0 -0.14818564057350159 
		0 0.31955522298812866 0 0 0 -0.77510964870452881 -0.4153953492641449 0 0.79971957206726074 
		0.33163174986839294 0 -0.19247320294380188 0 0.35250544548034668 0 0;
createNode animCurveTL -n "Hips_Ctrl_translateX2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Hips_Ctrl_translateY2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Hips_Ctrl_translateZ2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Hips_Ctrl_rotateX2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Hips_Ctrl_rotateY2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Hips_Ctrl_rotateZ2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_Ctrl_translateX2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 125 0 200 0 276 0 350 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_Ctrl_translateY2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 125 0 200 0 276 0 350 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_Ctrl_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 0 88 7.9953359306615823 125 0 163 5.2943675882770744
		 200 0 239 7.9953359306615823 276 0 314 5.2943675882770744 350 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 24.047483760064402 88 -10.214420159553073
		 125 17.880776887796621 163 -8.2853911605968076 200 24.047483760064402 239 -10.214420159553073
		 276 17.880776887796621 314 -8.2853911605968076 350 24.047483760064402;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 -13.770525148282372 88 -4.266274193368738
		 125 11.687622965493713 163 -1.1685652053300539 200 -13.770525148282372 239 -4.266274193368738
		 276 11.687622965493713 314 -1.1685652053300539 350 -13.770525148282372;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 9 ".kix[4:8]"  1 0.98496466875076294 1 0.98416042327880859 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0.17275574803352356 0 -0.17727991938591003 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.98457038402557373 1 1 1 0.98457038402557373 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.17498907446861267 0 0 0 0.17498907446861267 
		0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 -0.7749220892750297 88 -4.1705106078356904
		 125 -2.1844431293615196 163 -2.6496049477988213 200 -0.7749220892750297 239 -4.1705106078356904
		 276 -2.1844431293615196 314 -2.6496049477988213 350 -0.7749220892750297;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 88 0 238 0 250 0 270 0 275 0 350 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 88 0 238 0 250 0 270 0 275 0 350 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 88 0 238 0 250 0 270 0 275 0 350 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  50 4.8309690527329607 88 4.8309690527329607
		 113 -14.066156662317455 138 9.2942680156390018 163 5.7976583679408815 188 -15.409931417613757
		 213 6.0010054386971676 226 15.463354985952362 230 13.528556051984438 238 13.528556051984438
		 250 13.528556051984438 255 2.5486667671630934 270 2.5486667671630934 275 -3.0803581408216467
		 294 10.449951422586853 314 -4.8340778808083389 350 4.8309690527329607;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 0.97670626640319824 1 0.92019820213317871 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 -0.21458083391189575 0 0.39145275950431824 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  50 8.153836368465619 88 8.153836368465619
		 113 -5.3496842376145546 138 -0.5003201184962508 163 -6.2163256625000294 188 -7.3174810462746427
		 213 -1.5782805384497112 226 -0.94766331185590824 230 2.9850964439233825 238 2.9850964439233825
		 250 2.9850964439233825 255 9.2973636642595459 270 9.2973636642595459 275 0.34651469282607311
		 314 -1.6140281525347941 350 8.153836368465619;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 0.99761509895324707 1 0.99710953235626221 
		0.99710959196090698 1 1 1 1 1 0.99689680337905884 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 -0.069022618234157562 0 0.075977526605129242 
		0.075977534055709839 0 0 0 0 0 -0.078719459474086761 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  50 -3.0848583390476527 88 -3.0848583390476527
		 113 4.0737483376084507 138 3.8001514769901283 163 9.839690521321959 188 15.47056507097361
		 213 10.733335585462909 226 12.061619698094113 230 64.187381021999713 238 64.187381021999713
		 250 64.187381021999713 255 -30.080049220653471 270 -30.080049220653471 275 21.7537906578753
		 314 6.8122028048356693 350 -3.0848583390476527;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 0.99261474609375 1 1 0.98736387491226196 
		1 1 1 1 1 1 0.98529583215713501 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.12130969017744064 0 0 0.15846914052963257 
		0 0 0 0 0 0 -0.17085668444633484 0;
createNode animCurveTA -n "LeftUpperArmFK_Ctrl_rotateX1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 50.80190368174393 350 50.80190368174393;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftUpperArmFK_Ctrl_rotateY1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 5.8586107320481693 81 18.53681044204043
		 119 -17.66459227342235 158 12.028440361796802 195 -17.063819650630638 233 28.549687488569067
		 270 -2.1446328513029314 309 18.912293331285255 350 5.8586107320481693;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.99991464614868164 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.013062084093689919 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArmFK_Ctrl_rotateZ1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 5.2445353702453748 81 24.336476184388914
		 119 -18.791766329022067 158 17.828106104145295 195 -18.190993706230362 233 34.349353230917586
		 270 -3.2718069069026492 309 24.711959073633736 350 5.2445353702453748;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.99951732158660889 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.031066980212926865 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArmFK_Ctrl_rotateX1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 81 0 158 0 233 0 309 0 350 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArmFK_Ctrl_rotateY1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  50 -20.408981660311394 63 -22.509710177083782
		 81 11.614847623730912 100 22.96463038060649 111 14.359814065683283 125 -20.408981660311394
		 139 -22.509710177083782 158 11.614847623730912 176 22.96463038060649 188 14.359814065683283
		 201 -20.408981660311394 214 -22.509710177083782 233 11.614847623730912 251 22.96463038060649
		 263 14.359814065683283 276 -20.408981660311394 290 -22.509710177083782 309 11.614847623730912
		 328 22.96463038060649 339 14.359814065683283 350 -20.408981660311394;
	setAttr -s 21 ".kit[4:20]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kot[4:20]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 18 18;
	setAttr -s 21 ".kix[0:20]"  0.85545921325683594 0.97127038240432739 
		0.61003434658050537 0.99997657537460327 0.74018913507461548 0.85545921325683594 0.97127038240432739 
		0.61003434658050537 0.99997657537460327 0.74018901586532593 0.85545921325683594 0.97127038240432739 
		0.61003434658050537 0.99997657537460327 0.74018901586532593 0.85545921325683594 0.97127038240432739 
		0.61003434658050537 0.99997657537460327 0.69578444957733154 1;
	setAttr -s 21 ".kiy[0:20]"  -0.51787018775939941 0.23797883093357086 
		0.79237502813339233 0.0068499064072966576 -0.67239880561828613 -0.51787018775939941 
		0.23797883093357086 0.79237502813339233 0.0068499064072966576 -0.67239892482757568 
		-0.51787018775939941 0.23797883093357086 0.79237502813339233 0.0068499064072966576 
		-0.67239892482757568 -0.51787018775939941 0.23797883093357086 0.79237502813339233 
		0.0068499064072966576 -0.7182508111000061 0;
	setAttr -s 21 ".kox[0:20]"  0.85545927286148071 0.97127032279968262 
		0.61003446578979492 0.99997657537460327 0.7401890754699707 0.85545927286148071 0.97127032279968262 
		0.61003446578979492 0.99997657537460327 0.74018901586532593 0.85545927286148071 0.97127032279968262 
		0.61003446578979492 0.99997657537460327 0.74018895626068115 0.85545927286148071 0.97127032279968262 
		0.61003446578979492 0.99997657537460327 0.69578444957733154 1;
	setAttr -s 21 ".koy[0:20]"  -0.51787018775939941 0.23797887563705444 
		0.79237490892410278 0.0068498095497488976 -0.67239880561828613 -0.51787018775939941 
		0.23797887563705444 0.79237490892410278 0.0068498095497488976 -0.67239886522293091 
		-0.51787018775939941 0.23797887563705444 0.79237490892410278 0.0068498095497488976 
		-0.67239886522293091 -0.51787018775939941 0.23797887563705444 0.79237490892410278 
		0.0068498095497488976 -0.7182508111000061 0;
createNode animCurveTA -n "LeftLowerArmFK_Ctrl_rotateZ1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 81 0 158 0 233 0 309 0 350 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftWristFK_Ctrl_rotateX1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 0 81 0 125 0 158 0 201 0 233 0 276 0
		 309 0 350 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftWristFK_Ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  50 11.553635153543469 63 -20.735548586283798
		 81 11.614847623730912 100 13.4540102636053 125 11.553635153543469 139 -20.735548586283798
		 158 11.614847623730912 176 13.4540102636053 201 11.553635153543469 214 -20.735548586283798
		 233 11.614847623730912 251 13.4540102636053 276 11.553635153543469 290 -20.735548586283798
		 309 11.614847623730912 328 13.4540102636053 350 11.553635153543469;
	setAttr -s 17 ".kit[8:16]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18;
	setAttr -s 17 ".kix[8:16]"  1 1 0.98736393451690674 1 0.99294662475585938 
		1 0.98863703012466431 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0.15846918523311615 0 -0.11856193095445633 
		0 0.15032227337360382 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.98863703012466431 1 0.99294668436050415 
		1 0.98736387491226196 1 0.99294662475585938 1 0.98736387491226196 1 0.99294668436050415 
		1 0.98863703012466431 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0.15032227337360382 0 -0.11856190115213394 
		0 0.15846918523311615 0 -0.11856193840503693 0 0.15846918523311615 0 -0.11856193840503693 
		0 0.15032227337360382 0 0;
createNode animCurveTA -n "LeftWristFK_Ctrl_rotateZ1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 0 81 0 125 0 158 0 201 0 233 0 276 0
		 309 0 350 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Ctrl_translateX3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Hips_Ctrl_translateY3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Hips_Ctrl_translateZ3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Hips_Ctrl_rotateX3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Hips_Ctrl_rotateY3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Hips_Ctrl_rotateZ3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 350 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_Ctrl_translateX3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 125 0 200 0 276 0 350 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_Ctrl_translateY3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 125 0 200 0 276 0 350 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_Ctrl_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 0 88 7.9953359306615823 125 0 163 5.2943675882770744
		 200 0 239 7.9953359306615823 276 0 314 5.2943675882770744 350 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 24.047483760064402 88 -10.214420159553073
		 125 17.880776887796621 163 -8.2853911605968076 200 24.047483760064402 239 -10.214420159553073
		 276 17.880776887796621 314 -8.2853911605968076 350 24.047483760064402;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 -13.770525148282372 88 -4.266274193368738
		 125 11.687622965493713 163 -1.1685652053300539 200 -13.770525148282372 239 -4.266274193368738
		 276 11.687622965493713 314 -1.1685652053300539 350 -13.770525148282372;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 9 ".kix[4:8]"  1 0.98496466875076294 1 0.98416042327880859 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0.17275574803352356 0 -0.17727991938591003 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.98457038402557373 1 1 1 0.98457038402557373 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.17498907446861267 0 0 0 0.17498907446861267 
		0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50 -0.7749220892750297 88 -4.1705106078356904
		 125 -2.1844431293615196 163 -2.6496049477988213 200 -0.7749220892750297 239 -4.1705106078356904
		 276 -2.1844431293615196 314 -2.6496049477988213 350 -0.7749220892750297;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 88 0 238 0 250 0 270 0 275 0 350 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 88 0 238 0 250 0 270 0 275 0 350 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 88 0 238 0 250 0 270 0 275 0 350 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  50 4.8309690527329607 88 4.8309690527329607
		 113 -14.066156662317455 138 9.2942680156390018 163 5.7976583679408815 188 -15.409931417613757
		 213 6.0010054386971676 226 15.463354985952362 230 13.528556051984438 238 13.528556051984438
		 250 13.528556051984438 255 2.5486667671630934 270 2.5486667671630934 275 -3.0803581408216467
		 294 10.449951422586853 314 -4.8340778808083389 350 4.8309690527329607;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 0.97670626640319824 1 0.92019820213317871 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 -0.21458083391189575 0 0.39145275950431824 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  50 8.153836368465619 88 8.153836368465619
		 113 -5.3496842376145546 138 -0.5003201184962508 163 -6.2163256625000294 188 -7.3174810462746427
		 213 -1.5782805384497112 226 -0.94766331185590824 230 2.9850964439233825 238 2.9850964439233825
		 250 2.9850964439233825 255 9.2973636642595459 270 9.2973636642595459 275 0.34651469282607311
		 314 -1.6140281525347941 350 8.153836368465619;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 0.99761509895324707 1 0.99710953235626221 
		0.99710959196090698 1 1 1 1 1 0.99689680337905884 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 -0.069022618234157562 0 0.075977526605129242 
		0.075977534055709839 0 0 0 0 0 -0.078719459474086761 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  50 -3.0848583390476527 88 -3.0848583390476527
		 113 4.0737483376084507 138 3.8001514769901283 163 9.839690521321959 188 15.47056507097361
		 213 10.733335585462909 226 12.061619698094113 230 64.187381021999713 238 64.187381021999713
		 250 64.187381021999713 255 -30.080049220653471 270 -30.080049220653471 275 21.7537906578753
		 314 6.8122028048356693 350 -3.0848583390476527;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 0.99261474609375 1 1 0.98736387491226196 
		1 1 1 1 1 1 0.98529583215713501 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.12130969017744064 0 0 0.15846914052963257 
		0 0 0 0 0 0 -0.17085668444633484 0;
createNode animCurveTA -n "RightUpperArmFK_Ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  50 68.43257572558079 69 71.717577333366862
		 106 63.979929157060958 144 71.717577333366862 181 64.008803537760997 200 68.43257572558079
		 220 71.717577333366862 258 63.979929157060958 295 71.717577333366862 333 64.008803537760997
		 350 68.43257572558079;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 1 18 18 1 18 
		1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.99996471405029297 1 1 1 1 0.99468702077865601 
		1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0.0084037147462368011 0 0 0 0 0.10294511169195175 
		0 0 0 0 0;
createNode animCurveTA -n "RightUpperArmFK_Ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  50 11.374648050035995 69 16.221699838297095
		 106 -0.80364550622190056 144 16.221699838297095 181 1.5032634437735539 200 11.374648050035995
		 220 16.221699838297095 258 -0.80364550622190056 295 16.221699838297095 333 1.5032634437735539
		 350 11.374648050035995;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 1 18 18 1 18 
		1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.9810301661491394 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0.19385541975498199 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArmFK_Ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  50 -4.116286257134699 69 9.5829739255618911
		 106 -5.1666273036312615 144 9.5829739255618911 181 -0.44085535803322246 200 -4.116286257134699
		 220 9.5829739255618911 258 -5.1666273036312615 295 9.5829739255618911 333 -0.44085535803322246
		 350 -4.116286257134699;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 1 18 18 1 18 
		1 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 0.99160277843475342 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 -0.12932147085666656 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99040526151657104 0.99189627170562744 
		1 1 1 0.99040526151657104 0.99160271883010864 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.1381937712430954 -0.12704981863498688 
		0 0 0 0.1381937712430954 -0.12932145595550537 0;
createNode animCurveTA -n "RightLowerArmFK_Ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 69 0 144 0 200 0 220 0 295 0 350 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 1 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArmFK_Ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  50 -12.37827220225263 69 14.153278520086337
		 106 -26.785146165551183 125 -36.10633832102765 144 14.153278520086337 181 -26.785146165551183
		 200 -12.37827220225263 220 14.153278520086337 258 -26.785146165551183 276 -36.10633832102765
		 295 14.153278520086337 333 -26.785146165551183 350 -12.37827220225263;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 18 18 1 
		18 18 1 18 18;
	setAttr -s 13 ".kix[6:12]"  1 1 0.90504932403564453 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 -0.42530658841133118 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.90504932403564453 1 1 1 0.87635529041290283 
		1 0.90504932403564453 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.42530655860900879 0 0 0 0.4816652238368988 
		0 -0.42530658841133118 0 0 0 0;
createNode animCurveTA -n "RightLowerArmFK_Ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 69 0 144 0 200 0 220 0 295 0 350 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 1 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightWristFK_Ctrl_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 69 0 144 0 200 0 220 0 295 0 350 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 1 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightWristFK_Ctrl_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  50 -13.346928432513097 69 14.153278520086337
		 106 -36.099141820192507 125 -40.763337480726371 144 14.153278520086337 181 -36.099141820192507
		 200 -13.346928432513097 220 14.153278520086337 258 -36.099141820192507 276 -40.763337480726371
		 295 14.153278520086337 333 -36.099141820192507 350 -13.346928432513097;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 18 18 1 
		18 18 1 18 18;
	setAttr -s 13 ".kix[6:12]"  1 1 0.92621499300003052 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 -0.37699568271636963 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.93303579092025757 1 1 1 0.82897573709487915 
		1 0.92621505260467529 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.35978364944458008 0 0 0 0.559284508228302 
		0 -0.37699568271636963 0 0 0 0;
createNode animCurveTA -n "RightWristFK_Ctrl_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 69 0 144 0 200 0 220 0 295 0 350 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 1 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 349;
	setAttr -av ".unw" 349;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 50 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr" 30;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -av -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Hips_Ctrl_translateX1.o" "Zombunny_bodyRN.phl[1]";
connectAttr "Hips_Ctrl_translateY1.o" "Zombunny_bodyRN.phl[2]";
connectAttr "Hips_Ctrl_translateZ1.o" "Zombunny_bodyRN.phl[3]";
connectAttr "Hips_Ctrl_rotateX1.o" "Zombunny_bodyRN.phl[4]";
connectAttr "Hips_Ctrl_rotateY1.o" "Zombunny_bodyRN.phl[5]";
connectAttr "Hips_Ctrl_rotateZ1.o" "Zombunny_bodyRN.phl[6]";
connectAttr "Spine_Ctrl_translateX1.o" "Zombunny_bodyRN.phl[7]";
connectAttr "Spine_Ctrl_translateY1.o" "Zombunny_bodyRN.phl[8]";
connectAttr "Spine_Ctrl_translateZ1.o" "Zombunny_bodyRN.phl[9]";
connectAttr "Spine_Ctrl_rotateX1.o" "Zombunny_bodyRN.phl[10]";
connectAttr "Spine_Ctrl_rotateY1.o" "Zombunny_bodyRN.phl[11]";
connectAttr "Spine_Ctrl_rotateZ1.o" "Zombunny_bodyRN.phl[12]";
connectAttr "Head_Ctrl_translateX1.o" "Zombunny_bodyRN.phl[13]";
connectAttr "Head_Ctrl_translateY1.o" "Zombunny_bodyRN.phl[14]";
connectAttr "Head_Ctrl_translateZ1.o" "Zombunny_bodyRN.phl[15]";
connectAttr "Head_Ctrl_rotateX1.o" "Zombunny_bodyRN.phl[16]";
connectAttr "Head_Ctrl_rotateY1.o" "Zombunny_bodyRN.phl[17]";
connectAttr "Head_Ctrl_rotateZ1.o" "Zombunny_bodyRN.phl[18]";
connectAttr "LeftEar_Ctrl_rotateX1.o" "Zombunny_bodyRN.phl[19]";
connectAttr "LeftEar_Ctrl_rotateY1.o" "Zombunny_bodyRN.phl[20]";
connectAttr "LeftEar_Ctrl_rotateZ1.o" "Zombunny_bodyRN.phl[21]";
connectAttr "RightEar_Ctrl_rotateX1.o" "Zombunny_bodyRN.phl[22]";
connectAttr "RightEar_Ctrl_rotateY1.o" "Zombunny_bodyRN.phl[23]";
connectAttr "RightEar_Ctrl_rotateZ1.o" "Zombunny_bodyRN.phl[24]";
connectAttr "LeftFoot_Ctrl_translateX1.o" "Zombunny_bodyRN.phl[25]";
connectAttr "LeftFoot_Ctrl_translateY1.o" "Zombunny_bodyRN.phl[26]";
connectAttr "LeftFoot_Ctrl_translateZ1.o" "Zombunny_bodyRN.phl[27]";
connectAttr "LeftFoot_Ctrl_rotateX1.o" "Zombunny_bodyRN.phl[28]";
connectAttr "LeftFoot_Ctrl_rotateY1.o" "Zombunny_bodyRN.phl[29]";
connectAttr "LeftFoot_Ctrl_rotateZ1.o" "Zombunny_bodyRN.phl[30]";
connectAttr "RightFoot_Ctrl_translateX1.o" "Zombunny_bodyRN.phl[31]";
connectAttr "RightFoot_Ctrl_translateY1.o" "Zombunny_bodyRN.phl[32]";
connectAttr "RightFoot_Ctrl_translateZ1.o" "Zombunny_bodyRN.phl[33]";
connectAttr "RightFoot_Ctrl_rotateX1.o" "Zombunny_bodyRN.phl[34]";
connectAttr "RightFoot_Ctrl_rotateY1.o" "Zombunny_bodyRN.phl[35]";
connectAttr "RightFoot_Ctrl_rotateZ1.o" "Zombunny_bodyRN.phl[36]";
connectAttr "Hips_Ctrl_translateX2.o" "Zombunny_L_armRN.phl[1]";
connectAttr "Hips_Ctrl_translateY2.o" "Zombunny_L_armRN.phl[2]";
connectAttr "Hips_Ctrl_translateZ2.o" "Zombunny_L_armRN.phl[3]";
connectAttr "Hips_Ctrl_rotateX2.o" "Zombunny_L_armRN.phl[4]";
connectAttr "Hips_Ctrl_rotateY2.o" "Zombunny_L_armRN.phl[5]";
connectAttr "Hips_Ctrl_rotateZ2.o" "Zombunny_L_armRN.phl[6]";
connectAttr "Spine_Ctrl_translateX2.o" "Zombunny_L_armRN.phl[7]";
connectAttr "Spine_Ctrl_translateY2.o" "Zombunny_L_armRN.phl[8]";
connectAttr "Spine_Ctrl_translateZ2.o" "Zombunny_L_armRN.phl[9]";
connectAttr "Spine_Ctrl_rotateX2.o" "Zombunny_L_armRN.phl[10]";
connectAttr "Spine_Ctrl_rotateY2.o" "Zombunny_L_armRN.phl[11]";
connectAttr "Spine_Ctrl_rotateZ2.o" "Zombunny_L_armRN.phl[12]";
connectAttr "Head_Ctrl_translateX2.o" "Zombunny_L_armRN.phl[13]";
connectAttr "Head_Ctrl_translateY2.o" "Zombunny_L_armRN.phl[14]";
connectAttr "Head_Ctrl_translateZ2.o" "Zombunny_L_armRN.phl[15]";
connectAttr "Head_Ctrl_rotateX2.o" "Zombunny_L_armRN.phl[16]";
connectAttr "Head_Ctrl_rotateY2.o" "Zombunny_L_armRN.phl[17]";
connectAttr "Head_Ctrl_rotateZ2.o" "Zombunny_L_armRN.phl[18]";
connectAttr "LeftUpperArmFK_Ctrl_rotateX1.o" "Zombunny_L_armRN.phl[19]";
connectAttr "LeftUpperArmFK_Ctrl_rotateY1.o" "Zombunny_L_armRN.phl[20]";
connectAttr "LeftUpperArmFK_Ctrl_rotateZ1.o" "Zombunny_L_armRN.phl[21]";
connectAttr "LeftLowerArmFK_Ctrl_rotateX1.o" "Zombunny_L_armRN.phl[22]";
connectAttr "LeftLowerArmFK_Ctrl_rotateY1.o" "Zombunny_L_armRN.phl[23]";
connectAttr "LeftLowerArmFK_Ctrl_rotateZ1.o" "Zombunny_L_armRN.phl[24]";
connectAttr "LeftWristFK_Ctrl_rotateX1.o" "Zombunny_L_armRN.phl[25]";
connectAttr "LeftWristFK_Ctrl_rotateY1.o" "Zombunny_L_armRN.phl[26]";
connectAttr "LeftWristFK_Ctrl_rotateZ1.o" "Zombunny_L_armRN.phl[27]";
connectAttr "Hips_Ctrl_translateX3.o" "Zombunny_R_armRN.phl[1]";
connectAttr "Hips_Ctrl_translateY3.o" "Zombunny_R_armRN.phl[2]";
connectAttr "Hips_Ctrl_translateZ3.o" "Zombunny_R_armRN.phl[3]";
connectAttr "Hips_Ctrl_rotateX3.o" "Zombunny_R_armRN.phl[4]";
connectAttr "Hips_Ctrl_rotateY3.o" "Zombunny_R_armRN.phl[5]";
connectAttr "Hips_Ctrl_rotateZ3.o" "Zombunny_R_armRN.phl[6]";
connectAttr "Spine_Ctrl_translateX3.o" "Zombunny_R_armRN.phl[7]";
connectAttr "Spine_Ctrl_translateY3.o" "Zombunny_R_armRN.phl[8]";
connectAttr "Spine_Ctrl_translateZ3.o" "Zombunny_R_armRN.phl[9]";
connectAttr "Spine_Ctrl_rotateX3.o" "Zombunny_R_armRN.phl[10]";
connectAttr "Spine_Ctrl_rotateY3.o" "Zombunny_R_armRN.phl[11]";
connectAttr "Spine_Ctrl_rotateZ3.o" "Zombunny_R_armRN.phl[12]";
connectAttr "Head_Ctrl_translateX3.o" "Zombunny_R_armRN.phl[13]";
connectAttr "Head_Ctrl_translateY3.o" "Zombunny_R_armRN.phl[14]";
connectAttr "Head_Ctrl_translateZ3.o" "Zombunny_R_armRN.phl[15]";
connectAttr "Head_Ctrl_rotateX3.o" "Zombunny_R_armRN.phl[16]";
connectAttr "Head_Ctrl_rotateY3.o" "Zombunny_R_armRN.phl[17]";
connectAttr "Head_Ctrl_rotateZ3.o" "Zombunny_R_armRN.phl[18]";
connectAttr "RightUpperArmFK_Ctrl_rotateX1.o" "Zombunny_R_armRN.phl[19]";
connectAttr "RightUpperArmFK_Ctrl_rotateY1.o" "Zombunny_R_armRN.phl[20]";
connectAttr "RightUpperArmFK_Ctrl_rotateZ1.o" "Zombunny_R_armRN.phl[21]";
connectAttr "RightLowerArmFK_Ctrl_rotateX1.o" "Zombunny_R_armRN.phl[22]";
connectAttr "RightLowerArmFK_Ctrl_rotateY1.o" "Zombunny_R_armRN.phl[23]";
connectAttr "RightLowerArmFK_Ctrl_rotateZ1.o" "Zombunny_R_armRN.phl[24]";
connectAttr "RightWristFK_Ctrl_rotateX1.o" "Zombunny_R_armRN.phl[25]";
connectAttr "RightWristFK_Ctrl_rotateY1.o" "Zombunny_R_armRN.phl[26]";
connectAttr "RightWristFK_Ctrl_rotateZ1.o" "Zombunny_R_armRN.phl[27]";
connectAttr "GroundRef.di" "pPlane1.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Hips_Ctrl_translateX.o" "ZombunnyRN.phl[1]";
connectAttr "Hips_Ctrl_translateY.o" "ZombunnyRN.phl[2]";
connectAttr "Hips_Ctrl_translateZ.o" "ZombunnyRN.phl[3]";
connectAttr "Hips_Ctrl_rotateX.o" "ZombunnyRN.phl[4]";
connectAttr "Hips_Ctrl_rotateY.o" "ZombunnyRN.phl[5]";
connectAttr "Hips_Ctrl_rotateZ.o" "ZombunnyRN.phl[6]";
connectAttr "Spine_Ctrl_translateX.o" "ZombunnyRN.phl[7]";
connectAttr "Spine_Ctrl_translateY.o" "ZombunnyRN.phl[8]";
connectAttr "Spine_Ctrl_translateZ.o" "ZombunnyRN.phl[9]";
connectAttr "Spine_Ctrl_rotateX.o" "ZombunnyRN.phl[10]";
connectAttr "Spine_Ctrl_rotateY.o" "ZombunnyRN.phl[11]";
connectAttr "Spine_Ctrl_rotateZ.o" "ZombunnyRN.phl[12]";
connectAttr "Head_Ctrl_translateX.o" "ZombunnyRN.phl[13]";
connectAttr "Head_Ctrl_translateY.o" "ZombunnyRN.phl[14]";
connectAttr "Head_Ctrl_translateZ.o" "ZombunnyRN.phl[15]";
connectAttr "Head_Ctrl_rotateX.o" "ZombunnyRN.phl[16]";
connectAttr "Head_Ctrl_rotateY.o" "ZombunnyRN.phl[17]";
connectAttr "Head_Ctrl_rotateZ.o" "ZombunnyRN.phl[18]";
connectAttr "LeftEar_Ctrl_rotateX.o" "ZombunnyRN.phl[19]";
connectAttr "LeftEar_Ctrl_rotateY.o" "ZombunnyRN.phl[20]";
connectAttr "LeftEar_Ctrl_rotateZ.o" "ZombunnyRN.phl[21]";
connectAttr "RightEar_Ctrl_rotateX.o" "ZombunnyRN.phl[22]";
connectAttr "RightEar_Ctrl_rotateY.o" "ZombunnyRN.phl[23]";
connectAttr "RightEar_Ctrl_rotateZ.o" "ZombunnyRN.phl[24]";
connectAttr "LeftUpperArmFK_Ctrl_rotateX.o" "ZombunnyRN.phl[25]";
connectAttr "LeftUpperArmFK_Ctrl_rotateY.o" "ZombunnyRN.phl[26]";
connectAttr "LeftUpperArmFK_Ctrl_rotateZ.o" "ZombunnyRN.phl[27]";
connectAttr "LeftLowerArmFK_Ctrl_rotateX.o" "ZombunnyRN.phl[28]";
connectAttr "LeftLowerArmFK_Ctrl_rotateY.o" "ZombunnyRN.phl[29]";
connectAttr "LeftLowerArmFK_Ctrl_rotateZ.o" "ZombunnyRN.phl[30]";
connectAttr "LeftWristFK_Ctrl_rotateX.o" "ZombunnyRN.phl[31]";
connectAttr "LeftWristFK_Ctrl_rotateY.o" "ZombunnyRN.phl[32]";
connectAttr "LeftWristFK_Ctrl_rotateZ.o" "ZombunnyRN.phl[33]";
connectAttr "RightUpperArmFK_Ctrl_rotateX.o" "ZombunnyRN.phl[34]";
connectAttr "RightUpperArmFK_Ctrl_rotateY.o" "ZombunnyRN.phl[35]";
connectAttr "RightUpperArmFK_Ctrl_rotateZ.o" "ZombunnyRN.phl[36]";
connectAttr "RightLowerArmFK_Ctrl_rotateX.o" "ZombunnyRN.phl[37]";
connectAttr "RightLowerArmFK_Ctrl_rotateY.o" "ZombunnyRN.phl[38]";
connectAttr "RightLowerArmFK_Ctrl_rotateZ.o" "ZombunnyRN.phl[39]";
connectAttr "RightWristFK_Ctrl_rotateX.o" "ZombunnyRN.phl[40]";
connectAttr "RightWristFK_Ctrl_rotateY.o" "ZombunnyRN.phl[41]";
connectAttr "RightWristFK_Ctrl_rotateZ.o" "ZombunnyRN.phl[42]";
connectAttr "LeftFoot_Ctrl_translateX.o" "ZombunnyRN.phl[43]";
connectAttr "LeftFoot_Ctrl_translateY.o" "ZombunnyRN.phl[44]";
connectAttr "LeftFoot_Ctrl_translateZ.o" "ZombunnyRN.phl[45]";
connectAttr "LeftFoot_Ctrl_rotateX.o" "ZombunnyRN.phl[46]";
connectAttr "LeftFoot_Ctrl_rotateY.o" "ZombunnyRN.phl[47]";
connectAttr "LeftFoot_Ctrl_rotateZ.o" "ZombunnyRN.phl[48]";
connectAttr "RightFoot_Ctrl_translateX.o" "ZombunnyRN.phl[49]";
connectAttr "RightFoot_Ctrl_translateY.o" "ZombunnyRN.phl[50]";
connectAttr "RightFoot_Ctrl_translateZ.o" "ZombunnyRN.phl[51]";
connectAttr "RightFoot_Ctrl_rotateX.o" "ZombunnyRN.phl[52]";
connectAttr "RightFoot_Ctrl_rotateY.o" "ZombunnyRN.phl[53]";
connectAttr "RightFoot_Ctrl_rotateZ.o" "ZombunnyRN.phl[54]";
connectAttr "LeftWristIK_Ctrl_rotateX.o" "ZombunnyRN.phl[55]";
connectAttr "LeftWristIK_Ctrl_rotateY.o" "ZombunnyRN.phl[56]";
connectAttr "LeftWristIK_Ctrl_rotateZ.o" "ZombunnyRN.phl[57]";
connectAttr "LeftWristIK_Ctrl_translateX.o" "ZombunnyRN.phl[58]";
connectAttr "LeftWristIK_Ctrl_translateY.o" "ZombunnyRN.phl[59]";
connectAttr "LeftWristIK_Ctrl_translateZ.o" "ZombunnyRN.phl[60]";
connectAttr "LeftHand_Ctrl_IKFKBlend.o" "ZombunnyRN.phl[61]";
connectAttr "RightArmPoleVector_translateX.o" "ZombunnyRN.phl[62]";
connectAttr "RightArmPoleVector_translateY.o" "ZombunnyRN.phl[63]";
connectAttr "RightArmPoleVector_translateZ.o" "ZombunnyRN.phl[64]";
connectAttr "RightArmPoleVector_rotateX.o" "ZombunnyRN.phl[65]";
connectAttr "RightArmPoleVector_rotateY.o" "ZombunnyRN.phl[66]";
connectAttr "RightArmPoleVector_rotateZ.o" "ZombunnyRN.phl[67]";
connectAttr "RightArmPoleVector_visibility.o" "ZombunnyRN.phl[68]";
connectAttr "RightArmPoleVector_scaleX.o" "ZombunnyRN.phl[69]";
connectAttr "RightArmPoleVector_scaleY.o" "ZombunnyRN.phl[70]";
connectAttr "RightArmPoleVector_scaleZ.o" "ZombunnyRN.phl[71]";
connectAttr "RightHand_Ctrl_IKFKBlend.o" "ZombunnyRN.phl[72]";
connectAttr "RightWristIK_Ctrl_rotateX.o" "ZombunnyRN.phl[73]";
connectAttr "RightWristIK_Ctrl_rotateY.o" "ZombunnyRN.phl[74]";
connectAttr "RightWristIK_Ctrl_rotateZ.o" "ZombunnyRN.phl[75]";
connectAttr "RightWristIK_Ctrl_translateX.o" "ZombunnyRN.phl[76]";
connectAttr "RightWristIK_Ctrl_translateY.o" "ZombunnyRN.phl[77]";
connectAttr "RightWristIK_Ctrl_translateZ.o" "ZombunnyRN.phl[78]";
connectAttr "LeftArmPoleVector_translateX.o" "ZombunnyRN.phl[79]";
connectAttr "LeftArmPoleVector_translateY.o" "ZombunnyRN.phl[80]";
connectAttr "LeftArmPoleVector_translateZ.o" "ZombunnyRN.phl[81]";
connectAttr "LeftArmPoleVector_rotateX.o" "ZombunnyRN.phl[82]";
connectAttr "LeftArmPoleVector_rotateY.o" "ZombunnyRN.phl[83]";
connectAttr "LeftArmPoleVector_rotateZ.o" "ZombunnyRN.phl[84]";
connectAttr "LeftArmPoleVector_visibility.o" "ZombunnyRN.phl[85]";
connectAttr "LeftArmPoleVector_scaleX.o" "ZombunnyRN.phl[86]";
connectAttr "LeftArmPoleVector_scaleY.o" "ZombunnyRN.phl[87]";
connectAttr "LeftArmPoleVector_scaleZ.o" "ZombunnyRN.phl[88]";
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
connectAttr "sharedReferenceNode.sr" "Zombunny_bodyRN.sr";
connectAttr "sharedReferenceNode.sr" "Zombunny_L_armRN.sr";
connectAttr "sharedReferenceNode.sr" "Zombunny_R_armRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"ZombunnyRN\" \"\" \"C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux//Art/rigs/Zombunny.mb\" 1640988201 \"C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux/Art/rigs/Zombunny.mb\" \"FileRef\"\n1\n\"Zombunny_bodyRN\" \"\" \"C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux/Art/rigs/Zombunny_body.mb\" 1814111109 \"C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux/Art/rigs/Zombunny_body.mb\" \"FileRef\"\n2\n\"Zombunny_L_armRN\" \"\" \"C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux/Art/rigs/Zombunny_L_arm.mb\" 4083618916 \"C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux/Art/rigs/Zombunny_L_arm.mb\" \"FileRef\"\n3\n\"Zombunny_R_armRN\" \"\" \"C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux/Art/rigs/Zombunny_R_arm.mb\" 2589341565 \"C:/Users/Tony/derek_FamilyRoomPC_1129/derek_FamilyRoomPC_1129/NightmarePartDeux/Art/rigs/Zombunny_R_arm.mb\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of ZombunnyAnim.ma
