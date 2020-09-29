//Maya ASCII 2019 scene
//Name: Wacompad.ma
//Last modified: Tue, Sep 29, 2020 10:16:09 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CF704486-A64A-E22A-6135-3589B7CFAF90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4288303228671242 23.771243315635981 -0.4815068707830597 ;
	setAttr ".r" -type "double3" -81.938352733906129 3514.1999999998206 -4.3427539266925267e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5D38E5D2-314D-DA22-FF4C-F188AC55AC78";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.032503807836765;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.51786521273644759 1.2255141705205064 -0.75124035519090704 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7218E2EA-D847-DF4F-6EF1-329B4B19CD75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.51786521273644759 1000.1004167421876 -0.75124035519068522 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0F51DBF-164D-E07B-78FA-3DA2584C22D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.87490257166689;
	setAttr ".ow" 3.148043155670166;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.51786521273644759 1.2255141705205064 -0.75124035519090704 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2C1347EC-3F4F-1E98-ACA1-91A66A53EC86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.51786521273644759 1.2255141705205064 1000.1008842815532 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "15FD72F5-B74D-5895-7519-4BB27CDD5545";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8521246367442;
	setAttr ".ow" 3.148043155670166;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.51786521273644759 1.2255141705205064 -0.75124035519090704 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "41C398DD-534A-F554-A6B8-6FBAD09FF09F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1010324850573 1.2255141705205064 -0.75124035519068488 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "547EC3D0-9F46-DF78-B080-8B8B80CFB292";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6188976977935;
	setAttr ".ow" 2.107947374645033;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.51786521273644759 1.2255141705205064 -0.75124035519090704 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E5508A58-F945-EE14-0D98-B4B9D6627D5E";
	setAttr ".t" -type "double3" -0.83428239506994162 0.09600422330297069 -0.31214300870499834 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C1007652-A548-21BB-1AC9-0AA3A33AAFD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60130694508552551 0.37565268576145172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "C64D6CAC-594D-985E-E3D0-658330FDE315";
	setAttr ".t" -type "double3" 2.3192499953468571 0.1589116273396684 -0.11546163923734198 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.20268190233560388 0.90332261326826246 0.20268190233560388 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "879E7BD5-744F-3A72-FCCA-FFB3B958DFA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49687497690320015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "821A6B56-9640-4D2A-13B9-80A27851BD87";
	setAttr ".t" -type "double3" 4.0066250748888281 0.16418623667638391 -0.12991546086030292 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F8EA1513-7747-98BF-5BF6-97839287E3AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "1B5E206A-CD44-8D97-E064-60A9F5976C25";
	setAttr ".t" -type "double3" -1.1882370041989296 0.16173505991329479 9.8098640716861318 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A9DD546A-2649-5FD9-348C-8AB97F9718B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59421366453170776 0.37410540878772736 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C86CB5A7-AB41-62AE-F0F2-5DA0A5B7A25A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C79EFD11-5E41-AAC2-144D-8C9BD9C441E8";
createNode displayLayer -n "defaultLayer";
	rename -uid "B1347ED4-AF4A-5408-2883-BFB0B75D56C0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "53EB72D8-754A-4AEC-0014-E7838105D9E8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7B4982E6-6748-B274-F228-1BA472B2CD34";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D66350C-204C-09B6-C308-019EA088281A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E4FD6DF7-B242-7A4A-3777-40B0FFA134D5";
createNode polyCube -n "polyCube1";
	rename -uid "4913F3C8-EF46-3ECD-EF66-268A8EDB0D2E";
	setAttr ".w" 6;
	setAttr ".h" 0.2;
	setAttr ".d" 8;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CCF087AD-304F-CA8E-3E75-03AE95D1F401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83428239506994162 0.09600422330297069 -0.31214300870499834 1;
	setAttr ".wt" 0.076585188508033752;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A0AB8B8F-714C-9E0A-19DA-0BB80F993F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83428239506994162 0.09600422330297069 -0.31214300870499834 1;
	setAttr ".wt" 0.05693536251783371;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E1CB93E7-E14D-6F7F-0CA2-68976037B6FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83428239506994162 0.09600422330297069 -0.31214300870499834 1;
	setAttr ".wt" 0.89736771583557129;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "247EE1D3-A14C-0666-374C-B89084AFFEE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[14]" "e[20:21]" "e[29]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83428239506994162 0.09600422330297069 -0.31214300870499834 1;
	setAttr ".wt" 0.065909311175346375;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "902BC518-8949-500B-FEE9-9CB6CBEC9BFF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B50FE518-9047-F097-8600-C5BC882D9E99";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AD13CAAE-F144-877A-15FB-EF897D034D74";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E2B77633-5540-73E0-8717-1788A91FA92C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4CC8AF60-E44C-B247-CA7D-39AAEA825743";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9A0EFA3B-8C40-1859-F396-8CA8846A3F25";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "674CB30B-B642-E356-5B74-95BA95BBFC9A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "31F6BACE-9F49-E1D5-AEF3-EE9BAE1AC46D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E7CD24EA-264C-BCA2-CCAA-2E9397DCC71A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:13]" "e[15]" "e[17]" "e[21]" "e[23]" "e[27]" "e[29]" "e[33]" "e[35]" "e[39]" "e[41]" "e[47]" "e[49]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83428239506994162 0.09600422330297069 -0.31214300870499834 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "862C4BE2-B041-67A6-1BBE-79A62B3A72BC";
	setAttr ".dc" -type "componentList" 1 "e[173]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BB1F9451-7542-D0B2-D906-E89EB021D38A";
	setAttr ".dc" -type "componentList" 1 "e[181]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E4F079BC-A349-1F05-E079-708792847739";
	setAttr ".dc" -type "componentList" 1 "e[188]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CDE6E0BD-A244-3EF0-C6ED-749C7AE48D2B";
	setAttr ".dc" -type "componentList" 1 "e[184]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C9263058-0C44-3203-6FB8-5997B99EF7DF";
	setAttr ".dc" -type "componentList" 1 "e[185]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7AC256B0-5E48-475B-214D-CCB4A6B41531";
	setAttr ".dc" -type "componentList" 1 "e[179]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "60B710DE-4747-A8E8-20F7-7E9708397AC5";
	setAttr ".dc" -type "componentList" 1 "e[174]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A2FB7414-0344-E913-4E53-78A8511A9073";
	setAttr ".dc" -type "componentList" 1 "e[182]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2BD51999-C34D-2B80-AAF8-12B3DDD2346E";
	setAttr ".r" 0.84800360068502822;
	setAttr ".h" 1.5012386820169652;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "5A8B8C4E-514A-F77B-7A5C-0D8DDFC29B30";
	setAttr ".ics" -type "componentList" 1 "vtx[40:41]";
	setAttr ".ix" -type "matrix" 0.20268190233560388 0 0 0 0 2.0057791278299818e-16 0.90332261326826246 0
		 0 -0.20268190233560388 4.5004422929562943e-17 0 2.3192499953468571 0.1589116273396684 -0.11546163923734198 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B5D6B0DD-D541-9411-154A-8A87DDA80813";
	setAttr ".dc" -type "componentList" 2 "e[60:79]" "e[120:139]";
createNode polyTweak -n "polyTweak1";
	rename -uid "20DAAF90-094B-2A95-5A5B-B49C591CC730";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[40:79]" -type "float3"  0.54570878 0 -0.17731139 0.46420631
		 0 -0.33726609 0.33726764 0 -0.46420845 0.17731227 0 -0.54570985 -4.9182347e-07 0
		 -0.57379049 -0.17731152 0 -0.5457083 -0.33726606 0 -0.46420643 -0.46420839 0 -0.33726779
		 -0.54570985 0 -0.17731246 -0.57379055 0 3.2175478e-07 -0.5457086 0 0.17731158 -0.46420643
		 0 0.337266 -0.33726779 0 0.46420836 -0.17731258 0 0.54570985 3.1955574e-07 0 0.57379049
		 0.17731152 0 0.5457086 0.33726606 0 0.46420643 0.46420845 0 0.33726773 0.54570991
		 0 0.17731236 0.57379055 0 -3.962605e-07 0.54570878 0 -0.17731139 0.46420786 0 -0.33726645
		 0.33726677 0 -0.46420777 0.17731158 0 -0.5457086 6.0496163e-08 0 -0.57379168 -0.17731152
		 0 -0.5457086 -0.33726645 0 -0.46420729 -0.46420732 0 -0.33726621 -0.5457086 0 -0.17731138
		 -0.57379168 0 1.0082696e-07 -0.5457086 0 0.17731158 -0.46420729 0 0.33726671 -0.33726621
		 0 0.46420777 -0.17731139 0 0.5457086 4.3395833e-08 0 0.57379168 0.17731152 0 0.5457086
		 0.33726645 0 0.46420732 0.46420729 0 0.33726671 0.5457086 0 0.17731157 0.57379168
		 0 1.0082696e-07;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C8ACC5CA-B349-1BA8-4704-818167D893EC";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C2DDD262-BB4A-9B5A-8911-3D81BBB78678";
	setAttr ".ics" -type "componentList" 1 "e[100:139]";
	setAttr ".ix" -type "matrix" 0.20268190233560388 0 0 0 0 2.0057791278299818e-16 0.90332261326826246 0
		 0 -0.20268190233560388 4.5004422929562943e-17 0 2.3192499953468571 0.1589116273396684 -0.11546163923734198 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "5EA3CE1D-3F4A-FFE0-0372-51B796285791";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0 0 0.16100766 0 0 0.16100766
		 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766
		 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766
		 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766
		 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766
		 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766
		 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766
		 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766
		 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766
		 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766
		 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766
		 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766
		 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766
		 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766 0 0 0.16100766;
createNode polyCube -n "polyCube2";
	rename -uid "177106B4-9E4C-A350-F9A1-3E9C3790E85D";
	setAttr ".w" 0.7;
	setAttr ".h" 0.1;
	setAttr ".d" 6;
	setAttr ".sw" 4;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1E3101BD-714A-59B9-8177-91B8323EACD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[33]" "e[37]" "e[43]" "e[53]" "e[61]" "e[68]" "e[101]" "e[104]" "e[111]" "e[113]" "e[124]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83428239506994162 0.09600422330297069 -0.31214300870499834 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "AB2DD5AE-3943-83AF-CFD2-9EA55365AA97";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  0 0.011768978 0 0 0.042503156
		 0 0 0.042503156 0 0 0.011768978 0 0 0.042503156 0 0 0.042503156 0 0 0.011768978 0
		 0 0.011768978 0 0 0.013827574 0 0 0.019451763 0 0 0.027136065 0 0 0.027136065 0 0
		 0.027136065 0 0 0.027136065 0 0 0.019451763 0 0 0.013827574 0 0 0.011768978 0 0 0.027136065
		 0 0 0.019451763 0 0 0.013827574 0 0 0.011768978 0 0 0.040444538 0 0 0.034820378 0
		 0 0.034820378 0 0 0.040444538 0 0 0.042503156 0 0 0.042503156 0 0 0.040444538 0 0
		 0.034820378 0 0 0.040444538 0 0 0.034820378 0 0 0.027136065 0 0 0.027136065 0 0 0.027136065
		 0 0 0.027136065 0 0 0.034820378 0 0 0.040444538 0 0 0.042503156 0 0 0.027136065 0
		 0 0.034820378 0 0 0.040444538 0 0 0.042503156 0 0 0.013827574 0 0 0.019451763 0 0
		 0.019451763 0 0 0.013827574 0 0 0.011768978 0 0 0.019451763 0 0 0.013827574 0 0 0.011768978
		 0 0 0.013827574 0 0 0.019451763 0 0 0.027136065 0 0 0.027136065 0 0 0.027136065 0
		 0 0.027136065 0 0 0.019451763 0 0 0.013827574 0 0 0.011768978 0 0 0.040444538 0 0
		 0.034820378 0 0 0.034820378 0 0 0.040444538 0 0 0.042503156 0 0 0.042503156 0 0 0.040444538
		 0 0 0.034820378 0 0 0.027136065 0 0 0.027136065 0 0 0.034820378 0 0 0.040444538 0
		 0 0.042503156 0 0 0.040444538 0 0 0.034820378 0 0 0.027136065 0 0 0.027136065 0 0
		 0.027136065 0 0 0.027136065 0 0 0.034820378 0 0 0.040444538 0 0 0.042503156 0 0 0.013827574
		 0 0 0.019451763 0 0 0.019451763 0 0 0.013827574 0 0 0.011768978 0 0 0.011768978 0
		 0 0.013827574 0 0 0.019451763 0 0 0.027136065 0 0 0.027136065 0 0 0.019451763 0 0
		 0.013827574 0 0 0.011768978 0 0 0.027136065 0 0 0.034820378 0 0 0.040444538 0 0 0.042503156
		 0 0 0.042503156 0 0 0.040444538 0 0 0.034820378 0 0 0.027136065 0 0 0.019451763 0
		 0 0.013827574 0 0 0.011768978 0 0 0.019451763 0 0 0.013827574 0 0 0.011768978 0 0
		 0.019451763 0 0 0.013827574 0 0 0.011768978 0 0 0.042503156 0 0 0.040444538 0 0 0.034820378
		 0 0 0.034820378 0 0 0.040444538 0 0 0.042503156 0 0 0.011768978 0 0 0.013827574 0
		 0 0.019451763 0 0 0.014983072 0 0 0.020495314 0 0 0.020495314 0 0 0.039289057 0 0
		 0.033776827 0 0 0.033776827 0 0 0.039289057 0 0 0.033776827 0 0 0.033776827 0 0 0.014983072
		 0 0 0.020495314 0 0 0.020495314 0 0 0.014983072 0 0 0.020495314 0 0 0.020495314 0
		 0 0.039289057 0 0 0.033776827 0 0 0.033776827 0 0 0.039289057 0 0 0.033776827 0 0
		 0.033776827 0 0 0.014983072 0 0 0.020495314 0 0 0.020495314 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7A2C0E91-9249-D5DC-73F9-DFB990C24C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[255]" "e[270]" "e[279]" "e[298]" "e[328:335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83428239506994162 0.09600422330297069 -0.31214300870499834 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "6A7F3526-054A-A520-5E4A-C0AC4C9B2BA5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[133]" -type "float3" 0 -0.028296582 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.028972039 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.028972039 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.028972054 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.028296582 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.028972039 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.028972039 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.028972039 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.028296599 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.028972054 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.028972039 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.028296582 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0EF99288-0445-EDC6-81F2-58AC108A7387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0066250748888281 0.16418623667638391 -0.12991546086030292 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0066252 0.21418624 -0.12991594 ;
	setAttr ".rs" 312469712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8316250778690604 0.21418623742144197 -3.129915937697461 ;
	setAttr ".cbx" -type "double3" 4.1816250719085959 0.21418623742144197 2.870084062302539 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C0A4E340-764F-2C33-4B16-208C2C0F1B8A";
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[5:6]" "f[9:10]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0066250748888281 0.16418623667638391 -0.12991546086030292 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0066252 0.16418624 -0.1299157 ;
	setAttr ".rs" 560368870;
	setAttr ".ls" -type "double3" 1 1 3.2211254025206748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.831625122572544 0.11418623965661615 -3.129915937697461 ;
	setAttr ".cbx" -type "double3" 4.1816252656236914 0.21418623369615167 2.8700845391396972 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CF3ADC7F-5447-6E5C-CB5F-489A5D26419A";
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[5:6]" "f[9:10]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0066250748888281 0.16418623667638391 -0.12991546086030292 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0066252 0.16418624 -0.12991546 ;
	setAttr ".rs" 848703966;
	setAttr ".ls" -type "double3" 1 1 -2.3631779279569374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.831625122572544 0.11418623965661615 -3.1299156992788819 ;
	setAttr ".cbx" -type "double3" 4.1816252656236914 0.21418623369615167 2.8700847775582763 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D70FA52C-6847-5B43-DC6B-11BD53A66582";
	setAttr ".ics" -type "componentList" 1 "f[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0066250748888281 0.16418623667638391 -0.12991546086030292 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0066252 0.16418622 -3.1299157 ;
	setAttr ".rs" 1153369625;
	setAttr ".ls" -type "double3" 1 1 1.1530720761417703 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.831625122572544 0.11418622475545495 -3.1299161761160401 ;
	setAttr ".cbx" -type "double3" 4.1816252656236914 0.21418623369615167 -3.1299154608603028 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "847F464E-7A44-0FDD-B6CC-579E61D1E8B6";
	setAttr ".dc" -type "componentList" 1 "f[0:41]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "74A70D61-F843-0213-3D9F-458780FFF46F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2021\n            -height 1002\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2021\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2021\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AAA7478B-544A-3A0C-7FDF-C7AF776964C6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit9";
	rename -uid "4D45F7BA-5B40-E7F1-CE89-0EBB63CF6DD0";
	setAttr -s 5 ".e[0:4]"  1 0 0.104806 0.89579397 1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483642 -2147483642 -2147483647 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "66181347-184E-D4E1-37A7-82AA39424A3B";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode polyCube -n "polyCube4";
	rename -uid "F6C49700-A948-FFBF-9234-648A0B415E5B";
	setAttr ".w" 5.5430282360135683;
	setAttr ".h" 0.32347011982658957;
	setAttr ".d" 8.1743777202533909;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C32EFDA1-6F4B-83B8-3847-BCB14EB65F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1882370041989296 0.16173505991329479 9.8098640716861318 1;
	setAttr ".wt" 0.90908616781234741;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9CAC55A3-5F4B-FD66-CBE1-0D852699B2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1882370041989296 0.16173505991329479 9.8098640716861318 1;
	setAttr ".wt" 0.092133209109306335;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C31550F1-A249-A22E-3C77-7B80E47E9EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1882370041989296 0.16173505991329479 9.8098640716861318 1;
	setAttr ".wt" 0.88055247068405151;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CBD448C6-7E40-BE58-15E2-0F9280E01958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1882370041989296 0.16173505991329479 9.8098640716861318 1;
	setAttr ".wt" 0.15702791512012482;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0B070CD5-3340-1E9E-1AC7-5AA47F2FCAF3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.076685287 0 0 -0.076685287
		 0 0 -0.076685287 0 0 -0.076685287 0 0 -0.076685287 0 0 -0.076685287 0 0 -0.076685287
		 0 0 -0.076685287 0 0;
createNode polySplit -n "polySplit10";
	rename -uid "912F0557-1444-4111-D6F1-D69AB714D719";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "3C6139A5-F84A-113B-D68D-549524F7D540";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "47F34A50-2D4E-D9C6-B8CA-2BB92239281D";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483607 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "31E706E2-6E44-1F5A-B501-ECA4DEF48DDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1882370041989296 0.16173505991329479 9.8098640716861318 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F3953FDD-6043-6741-E98E-6EB8DA86FD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60:63]" "e[67:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1882370041989296 0.16173505991329479 9.8098640716861318 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "B8539AC0-224B-72A3-AF43-44A4F52192ED";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.0074265557 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0074265557 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0046413834 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0046413834 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.028505368 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.056615837 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.068910882 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.056615837 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.028505368 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0046413834 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0046413834 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0046413834 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0046413834 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0046413834 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0046413834 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0046413834 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.028505368 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.056615837 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.068910882 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.056615837 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.028505368 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0046413834 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.028505368 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.028505368 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.028505368 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.056615837 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.056615837 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.056615837 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.028505368 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.028505368 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.028505368 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.056615837 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.056615837 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.056615837 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A41C0BBB-5E4C-435A-2DB9-3F88988B1DBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60:63]" "e[67:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1882370041989296 0.16173505991329479 9.8098640716861318 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.089999999999999913;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "3A03D23E-0F44-A71D-469B-1A83703AB20E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1882370041989296 0.16173505991329479 9.8098640716861318 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "19B7E696-5E4C-5CD5-A040-E19F4158F0B2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[53]" -type "float3" 0 -0.0091314707 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0091314707 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0091314707 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0091314707 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0091314707 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0091314707 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0091314707 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0091314707 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0091314707 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0091314707 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E7BCA103-EE47-D89C-BC3B-92A121432FA6";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83428239506994162 0.09600422330297069 -0.31214300870499834 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9CF1DB1C-4143-9A28-62E3-DD929BE30CF4";
	setAttr ".dc" -type "componentList" 1 "e[338]";
createNode polySplit -n "polySplit13";
	rename -uid "6F1B70CA-8047-D497-B73F-B39078E24583";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "50BFA6F8-2E45-7A99-A399-11BC22342614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[7]" "e[27]" "e[38]" "e[55]" "e[66]" "e[152:153]" "e[164:169]" "e[266]" "e[268]" "e[286:287]" "e[330:331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83428239506994162 0.09600422330297069 -0.31214300870499834 1;
	setAttr ".wt" 0.89831626415252686;
	setAttr ".dr" no;
	setAttr ".re" 287;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit14";
	rename -uid "020850AD-6B4A-052C-9801-7E8F318461F7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483309 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "495F7810-A245-6A92-EBD5-208B559EA7E4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1B27F0A7-F040-5A3C-9703-AAA91C1647B5";
	setAttr -s 5 ".e[0:4]"  0.99619102 0.0023652201 0.98013002 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483318 -2147483272 -2147483269 -2147483327 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "439CCE1C-2F4E-5852-2D60-DEAF91248AF6";
	setAttr -s 3 ".e[0:2]"  0.21995901 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483348 -2147483330 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "369C2AC6-6645-A587-2717-CF9CF05ADBB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83428239506994162 0.09600422330297069 -0.31214300870499834 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "07300C62-344B-9E85-56C5-0CB3CD91BCDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[387:390]" "e[393:398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83428239506994162 0.09600422330297069 -0.31214300870499834 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.049999999999999989;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "5C058A91-E34A-5EAC-1F38-A1BE1FA60332";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.0020676139 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0020676139 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.0064090276 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.0064090276 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.041374616 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.062702671 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.041374616 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0064090276 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0064090276 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.0064090276 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.0064090276 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0064090276 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.041374616 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.062702671 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.041374616 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.0064090276 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.0064090276 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0064090276 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.041374616 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.041374616 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.041374616 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.041374616 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.041374616 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.041374616 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "1846402A-1242-A8EA-EB30-F6AEE34141D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83428239506994162 0.09600422330297069 -0.31214300870499834 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "FD47A7BC-5F46-3813-BA63-6E9458C7A535";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[205]" -type "float3" 0 -0.065373145 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.065373145 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.065373145 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.065373145 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.065373145 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.065373145 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.065373145 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.065373145 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.065373145 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.065373145 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4FC45971-B845-D5F4-EBC7-BFA049EA1A32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0]" "e[3:4]" "e[92]" "e[124]" "e[126]" "e[128]" "e[131]" "e[134]" "e[136]" "e[138]" "e[172:175]" "e[260:261]" "e[292]" "e[294]" "e[322]" "e[328]" "e[331]" "e[352]" "e[379]" "e[381]" "e[384]" "e[409]" "e[411]" "e[417:418]" "e[463]" "e[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83428239506994162 0.09600422330297069 -0.31214300870499834 1;
	setAttr ".wt" 0.49688500165939331;
	setAttr ".re" 418;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F0404897-C94C-3732-2F6C-C3AF28C308E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[0]" "e[3]" "e[124]" "e[128]" "e[131]" "e[134]" "e[138]" "e[260]" "e[292]" "e[352]" "e[379]" "e[381]" "e[384]" "e[411]" "e[418]" "e[463]" "e[468]" "e[473]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[491]" "e[505]" "e[507]" "e[509]" "e[513]" "e[515]" "e[517]" "e[519]" "e[525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83428239506994162 0.09600422330297069 -0.31214300870499834 1;
	setAttr ".wt" 0.42896825075149536;
	setAttr ".dr" no;
	setAttr ".re" 381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1814B683-474F-9E45-904A-32AAA8C7FFC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[4]" "e[92]" "e[126]" "e[136]" "e[172:175]" "e[261]" "e[294]" "e[322]" "e[328]" "e[331]" "e[409]" "e[417]" "e[470:471]" "e[475]" "e[487]" "e[489]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[511]" "e[521]" "e[523]" "e[527]" "e[529]" "e[531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83428239506994162 0.09600422330297069 -0.31214300870499834 1;
	setAttr ".wt" 0.51913607120513916;
	setAttr ".re" 531;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 4 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing12.out" "pCubeShape1.i";
connectAttr "polyBridgeEdge1.out" "pCylinderShape1.i";
connectAttr "deleteComponent11.og" "pCubeShape2.i";
connectAttr "polySoftEdge3.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyCylinder1.out" "polyChamfer1.ip";
connectAttr "pCylinderShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent10.ig";
connectAttr "polyTweak2.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent10.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "deleteComponent8.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyBevel2.out" "polyTweak4.ip";
connectAttr "polyCube2.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent11.ig";
connectAttr "polySoftEdge1.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent12.ig";
connectAttr "polyCube4.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polySplitRing8.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "polyTweak6.out" "polySoftEdge2.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge2.mp";
connectAttr "polyBevel3.out" "polyTweak6.ip";
connectAttr "polySoftEdge2.out" "polyBevel4.ip";
connectAttr "pCubeShape4.wm" "polyBevel4.mp";
connectAttr "polyTweak7.out" "polySoftEdge3.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge3.mp";
connectAttr "polyBevel4.out" "polyTweak7.ip";
connectAttr "deleteComponent12.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyTweak8.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polyBevel6.out" "polyTweak9.ip";
connectAttr "polySoftEdge4.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Wacompad.ma
