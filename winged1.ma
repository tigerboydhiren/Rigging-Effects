//Maya ASCII 2016 scene
//Name: winged1.ma
//Last modified: Thu, Oct 01, 2015 01:45:30 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C742C988-4F67-AE1F-2A44-9C9CB4FBB4B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3D27A4C-42A4-765E-58C1-DD959808816A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0494B11A-4568-229F-A87D-7792D3A07880";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FE550CEE-4753-3D25-CF11-5A9D208A08DC";
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
	rename -uid "89A6C614-4074-C3AB-601C-2F96E3F1ADD9";
	setAttr ".t" -type "double3" 0.28981216431301682 4.7903732154104954 100.23864536151441 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D3A00799-4083-36EA-07F5-15A4B007E6F4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.4918069959976048;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3FE3F937-439A-4017-D014-38BCDAC3A6E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B25DCC3-4937-2271-2361-6E90676D5602";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "238A7B02-4018-F82F-8A1E-9A8B3D30BC53";
	setAttr ".t" -type "double3" 3.25 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "44165E7A-4D70-5ECA-ED39-C1ABF4644552";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Courtney/Pictures/creaturewinged .jpg";
	setAttr ".cov" -type "short2" 1706 960 ;
	setAttr ".dlc" no;
	setAttr ".w" 17.06;
	setAttr ".h" 9.6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "F245977A-4B99-392D-F3EF-1589643152C5";
	setAttr ".t" -type "double3" -0.1388558904805757 4.9614966807483407 0.0349389328669929 ;
	setAttr ".s" -type "double3" 0.17890667501312316 0.30096450366706495 0.30096450366706495 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "8293E7DE-408B-D09E-0C20-D6816F29BA27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[99]" -type "float3" 0.53617209 -0.24906935 0 ;
	setAttr ".pt[100]" -type "float3" 0.50421488 -0.40948671 0 ;
	setAttr ".pt[101]" -type "float3" 0.074566998 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.15268484 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.55747694 -0.19630064 0 ;
	setAttr ".pt[104]" -type "float3" 0.50066429 -0.21318653 0 ;
	setAttr ".pt[105]" -type "float3" 0.35863164 -0.22374059 0 ;
	setAttr ".pt[106]" -type "float3" 0.25920916 -0.059101231 0 ;
	setAttr ".pt[107]" -type "float3" 0.24855675 -0.025329106 0 ;
	setAttr ".pt[108]" -type "float3" 0.30181891 -0.099205643 0 ;
	setAttr ".pt[109]" -type "float3" 0.24145508 -0.037993655 0 ;
	setAttr ".pt[110]" -type "float3" 0.51486737 -0.19207913 0 ;
	setAttr ".pt[111]" -type "float3" 0.4793593 -0.15197465 0 ;
	setAttr ".pt[112]" -type "float3" 0.31247118 -0.1329778 0 ;
	setAttr ".pt[113]" -type "float3" 0.15623564 -0.10342732 0 ;
	setAttr ".pt[114]" -type "float3" 0.18464208 -0.099205643 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.054879718 0 ;
	setAttr ".pt[118]" -type "float3" 0.12427835 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.035508092 -0.0042215176 0 ;
	setAttr ".pt[123]" -type "float3" 0.11238848 -0.0081095658 1.717227e-021 ;
	setAttr ".pt[124]" -type "float3" -0.11238848 0.18516001 1.717227e-021 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4C703FEA-48ED-4E1B-9977-0F936CD7F3EB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FF398DC-4035-05A6-00F6-5EA843756A8B";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A520B90-47CE-C7B7-5A7C-CDB2C5605FCD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "64989B86-4390-F150-B78F-F7AAFFCCF048";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "20C60C13-41D1-2BF3-09F4-65900C824046";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "2CD076B0-439F-41F1-C06D-31B660FC1E77";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.7785153892576957;
	setAttr ".h" 0.39831019915509902;
	setAttr ".sw" 2;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "43969B1B-4A44-B482-06FE-5BA74EA006EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13885589 4.9614968 0.034938931 ;
	setAttr ".rs" 54868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2084966911768617 4.9015580672597476 0.0349389328669929 ;
	setAttr ".cbx" -type "double3" -0.06921508978428971 5.0214352942369338 0.0349389328669929 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BBE19BF4-445B-C66D-177D-C3A43E2E29B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13885589 4.9015584 0.034938931 ;
	setAttr ".rs" 37944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25917972809567824 4.9015584260373934 0.03493893062463261 ;
	setAttr ".cbx" -type "double3" -0.018532042201804322 4.9015584260373934 0.03493893062463261 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C987FFDA-4B0A-9DEB-FA01-FD8BEA388EA9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.03762427 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.03762427 0 ;
	setAttr ".tk[6]" -type "float3" -0.28329325 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.28329325 -0.13544738 0 ;
	setAttr ".tk[8]" -type "float3" 0.28329325 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.28329325 -0.13544738 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D3371340-4729-4972-3643-599B167D69B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[17]" "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13885587 4.8218336 0.034938928 ;
	setAttr ".rs" 49395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25917970676834062 4.8218334675125334 0.034938926139912029 ;
	setAttr ".cbx" -type "double3" -0.018532042201804322 4.8218334675125334 0.034938926139912029 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "809A68BB-49A5-0329-D3B1-D59611A7800F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[10:14]" -type "float3"  0 -0.26489821 0 0 -0.26489821
		 0 0 -0.26489821 0 0 -0.26489821 0 0 -0.26489821 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A520399E-4C11-22BB-CACC-76AC5D952C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13885587 4.7805967 0.034938924 ;
	setAttr ".rs" 33977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25917970676834062 4.739359913436906 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.018532042201804322 4.8218340146484451 0.034938923897551731 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0CE3DA66-4DC0-83AB-8EA0-19962DF343AE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[15:19]" -type "float3"  0 -0.27403265 0 0 -0.27403265
		 0 0 -0.27403265 0 0 -0.27403265 0 0 -0.27403265 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C5C01767-48CC-3060-0FE3-009981831583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[36]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13680597 4.7805972 0.034938924 ;
	setAttr ".rs" 61535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32114985856452594 4.7398734498213972 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.0475379170242263 4.8213205051722765 0.034938923897551731 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D103F1BE-454E-8EE2-AF15-AA941052D2F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.34638253 -0.0017062238
		 1.2904018e-022 -0.27385864 0.0017062206 1.2904018e-022 0.36929852 -0.0045928331 2.0844951e-022
		 0.25094265 0.0045928247 2.0844951e-022;
createNode polyTweak -n "polyTweak5";
	rename -uid "F7CF1FC8-4EC6-6DEF-4429-57B3C21B820F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.54633474 -0.048089556 3.5734202e-022
		 -0.35497436 -0.0067169666 3.5734202e-022 0.51289076 -0.041458145 2.9778502e-022 0.36764199
		 -0.013348354 2.9778502e-022;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EABE9C2B-419B-DED3-FBBA-329539C87ACF";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C9ADDC3E-4866-4C16-837A-D4B3418E7AAD";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "4A4C68E6-40CF-1F39-EE93-98B795CF35F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11571722 4.7723494 0.034938924 ;
	setAttr ".rs" 58891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.092136899007150941 4.7367248530724115 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.13929752883945676 4.8079742906483958 0.034938923897551731 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "2334AA6F-40D3-864B-C69F-E88ED841EC27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20929351 4.7466164 0.034938924 ;
	setAttr ".rs" 48747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17447417836935727 4.7218621841001145 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.24411284100004646 4.7713704676627735 0.034938923897551731 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E19ABA49-4625-2DBB-CFA4-B08BDD4631C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[14:17]" -type "float3"  1.1920929e-007 0 0 1.1920929e-007
		 0 0 0.58586609 -0.12162265 3.8712053e-022 0.46022484 -0.04938418 3.8712053e-022;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "0ED0CB2B-4A72-B9C8-B2C3-958519537056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29117277 4.7068467 0.034938924 ;
	setAttr ".rs" 55223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24849586480987243 4.7048897411157418 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.3338497041329842 4.7088035029516773 0.034938923897551731 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "DFB266BC-471F-4732-7062-CDA1CEFDD7AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0.50158483 -0.20788877 6.0549621e-022
		 0.41374466 -0.056394495 6.0549621e-022;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "B3CC6349-48A8-8B39-5440-CAA98C057E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29117277 4.6460223 0.034938924 ;
	setAttr ".rs" 36610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24849586480987243 4.6440653594342871 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.3338497041329842 4.6479791930257521 0.034938923897551731 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F7343E70-4199-36AE-A058-FDA8B0E62BBC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  -4.4408921e-016 -0.20209903
		 0 -4.4408921e-016 -0.20209903 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "FBAB7034-47C0-CD38-73A3-BC8084CCE185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29117277 4.5783153 0.034938924 ;
	setAttr ".rs" 37831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25993145527994643 4.5491752375338219 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.32241411366291017 4.6074548273066727 0.034938923897551731 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "59228BDD-4BBD-3F24-71B9-B290E86A6E32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  -0.06391941 -0.32829133 7.9409339e-022
		 0.063919269 -0.12164421 7.9409339e-022;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "05EE72ED-498E-2C5E-1CD4-E6A7A62E955B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1639609 4.5620384 0.034938924 ;
	setAttr ".rs" 41595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16375089964859416 4.5193170442266837 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.16417089890842765 4.6047595461141926 0.034938923897551731 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "835A9B22-48A2-A234-FEAF-CD8F87302F8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  -0.27934167 0 0 -0.27934167
		 0 0 -0.88450128 -0.099208683 8.8342889e-022 -0.53760159 -0.0089557394 8.8342889e-022;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "250C012F-4A81-791F-A438-538CB5FBCFF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.091883913 4.5620384 0.034938924 ;
	setAttr ".rs" 34927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.091673903834667031 4.5193172953710361 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.092093924421838169 4.6047597613807811 0.034938923897551731 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7A325216-4092-552F-5020-AE913C5D331C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  -0.40287477 0 0 -0.40287477
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "FE5F6246-4749-5D13-BB1D-BE86C937DDEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.022131993 4.5620389 0.034938924 ;
	setAttr ".rs" 33693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.021921982377524546 4.5193178694152714 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.022342002964695656 4.6047597613807811 0.034938923897551731 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "11472020-4A52-7EF5-B81D-65BA8405E795";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  -0.38987881 0 0 -0.38987881
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "4DD53530-4896-8DC0-95F3-6892C73CE121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012743969 4.5620389 0.034938924 ;
	setAttr ".rs" 61244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.012953973019212306 4.5193181564373885 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.012533963095710005 4.6047597613807811 0.034938923897551731 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0E555D57-466D-B332-EDF9-F6A0A8D80390";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  -0.19493943 0 0 -0.19493943
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "1280A0A5-4E67-4793-E54B-FEBD59BF3D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.070870578 4.5620389 0.034938924 ;
	setAttr ".rs" 47320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071080581342610277 4.5193181564373885 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.070660571419107962 4.6047597613807811 0.034938923897551731 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1FDB26ED-4B9A-57CB-C7EE-8D9911631BFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -0.32489905 0 0 -0.32489905
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "1CE28284-4DF3-B923-63AA-9AA6461DDE8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10403549 4.9762487 0.034938924 ;
	setAttr ".rs" 46228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1388558904805757 4.9705875322694961 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.06921508978428971 4.9819099897220784 0.034938923897551731 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "DDE660BD-4FA6-50BC-613A-4980FAFDA8A6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.13133141 0 ;
	setAttr ".tk[3]" -type "float3" 5.5511151e-017 -0.13133144 0 ;
	setAttr ".tk[5]" -type "float3" -0.090971723 -0.12360608 0 ;
	setAttr ".tk[28]" -type "float3" 0.064979807 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.064979807 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.36388695 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.36388695 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "D2CE49E1-425D-0BE6-F4AC-BBBD787BA7F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10403549 5.062645 0.034938924 ;
	setAttr ".rs" 45904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13919509524566057 5.0597618598483391 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.068875883811211111 5.0655279368571353 0.034938923897551731 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "134FB493-4C91-DAE9-DEC4-1BBC28E3E3B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  -0.0018959872 0.27783233 1.0918784e-022
		 0.0018959872 0.29629421 1.0918784e-022;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "A38CAE47-4CE1-3BE0-6227-DCB268A48477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10403549 5.1522427 0.034938924 ;
	setAttr ".rs" 43457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13919510178548872 5.1493597065001371 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.068875878479376706 5.1551254067924033 0.034938923897551731 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F231395A-4754-48CC-801B-ACAB99F0DAC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  7.7412035e-017 0.29770142
		 0 1.110223e-016 0.29770142 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "AABBB546-4DDC-AED1-6D90-0A8600C39BA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10403549 5.1959996 0.034938924 ;
	setAttr ".rs" 32875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13919510178548872 5.1931164973653354 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.068875878479376706 5.1988827717018369 0.034938923897551731 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "AF707EE1-4069-0467-4170-BFB942B7A2B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  7.7412035e-017 0.14538907
		 0 1.110223e-016 0.14538907 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "BDC5284C-4270-4A08-384C-4C9D0149781B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10403549 5.2397566 0.034938924 ;
	setAttr ".rs" 43074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13919510178548872 5.2368735931915333 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.068875878479376706 5.2426398675280348 0.034938923897551731 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F1F9E20E-47ED-B0D2-5828-4DAD12228156";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  7.7412035e-017 0.14538907
		 0 1.110223e-016 0.14538907 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "9395A7A3-4F52-9A95-43EA-798EE2344425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10403549 5.2668447 0.034938924 ;
	setAttr ".rs" 43830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13919510178548872 5.2639613772669893 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.068875878479376706 5.2697276516034908 0.034938923897551731 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "9CCE71FB-4E93-BCC0-DDE4-DB9C380CB93D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[36:45]" -type "float3"  7.7412035e-017 -0.11769591
		 0 1.110223e-016 -0.11769591 0 0 -0.22154523 0 0 -0.22154523 0 7.7412035e-017 -0.096926048
		 0 1.110223e-016 -0.096926048 0 7.7412035e-017 -0.10384933 0 1.110223e-016 -0.10384933
		 0 0 0.09000276 0 0 0.09000276 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "FCD5B2B9-4E0A-CB2F-C9E0-598BA43D50B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10403549 5.3293543 0.034938924 ;
	setAttr ".rs" 54488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13919510178548872 5.3264710990045661 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.068875878479376706 5.3322379473853028 0.034938923897551731 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "02A8CE34-4E24-5580-6385-F3B5DEDFAC91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  7.7412035e-017 0.20769866
		 0 1.110223e-016 0.20769866 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "BD8A2760-469B-159E-FB9D-818B664302D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10403549 5.4001999 0.034938924 ;
	setAttr ".rs" 56194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13919510178548872 5.3973163018061019 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.068875878479376706 5.4030831501868386 0.034938923897551731 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "07597B4A-4E91-523E-A37E-3F89869E370B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  7.7412035e-017 0.23539181
		 0 1.110223e-016 0.23539181 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "4A71A4E3-4042-1168-3C20-4AB34C92FF20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10403549 5.471045 0.034938924 ;
	setAttr ".rs" 53494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13919510178548872 5.4681613969743443 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.068875878479376706 5.4739282453550802 0.034938923897551731 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "61F904D3-49F1-0ABF-9A50-558284280BEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  7.7412035e-017 0.23539183
		 0 1.110223e-016 0.23539183 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "48127BD9-490F-B07B-F120-0EB14DE3D342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[69]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.068875879 5.3660617 0.034938924 ;
	setAttr ".rs" 65132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068875878479376706 5.2639611620004008 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.068875878479376706 5.4681618992630492 0.034938923897551731 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "2ED65276-4724-8B3C-7D61-1FBAFDC75D8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[86]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020951586 5.3660617 0.034938924 ;
	setAttr ".rs" 44061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.020951586000595351 5.2639611620004008 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.020951586000595351 5.4681618992630492 0.034938923897551731 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "3AAF98D3-4DCC-DEF2-3573-E89568A79A86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  0.26787311 0 0 0.26787311
		 0 0 0.26787311 0 0 0.26787311 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "82FA1581-4B8C-E41B-8D81-E78266C64E88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[92]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041558351 5.3983583 0.034938924 ;
	setAttr ".rs" 34248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.041558350047189774 5.2545792879911888 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.041558350047189774 5.5421373652758286 0.034938923897551731 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "38FC2F03-4E42-C9FC-04BA-A6B27979350E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  0.34939969 -0.031172678 0
		 0.34939969 0.0048676971 0 0.34939969 0.20494898 0 0.34939969 0.24579462 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "F1B09B77-4BC2-4C01-553A-1C9A9A84126D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[98]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12080169 5.4486108 0.034938924 ;
	setAttr ".rs" 45071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12080169386759002 5.2719744607376935 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.12080169386759002 5.6252467361273579 0.034938923897551731 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "68D8CDF2-47FD-C7CB-3FF3-249F98D52041";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  0.44293121 0.057797145 0 0.44293121
		 0.057797145 0 0.44293121 0.27614188 0 0.44293121 0.27614188 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "4F4C6465-4C3B-A8CC-5C0C-9A85C7D063A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[104]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1865157 5.4776025 0.034938924 ;
	setAttr ".rs" 37316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18651569982867264 5.3009662777837692 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.18651569982867264 5.6542388401955517 0.034938923897551731 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "A54B92D2-4CDC-65D0-CDCF-0FA8D41A0C16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[66:69]" -type "float3"  0.36730888 0.096328549 0 0.36730888
		 0.096328549 0 0.36730888 0.096328557 0 0.36730888 0.096328557 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "5D6E4767-4FBF-43F9-5DF6-E58ACDC790B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[110]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25222969 5.5026069 0.034938924 ;
	setAttr ".rs" 39970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25222968446241756 5.336388645979067 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.25222968446241756 5.6688251606855387 0.034938923897551731 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "92454AEE-4AEC-258A-5C39-918098CD029E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  0.36730886 0.11769591 0 0.36730886
		 0.11769591 0 0.36730886 0.048463024 0 0.36730886 0.048463024 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "4BE6863A-411B-8594-BF88-1C945F22A9DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[116]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31473964 5.5221 0.034938924 ;
	setAttr ".rs" 38353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31473964183754033 5.3863968323756461 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.31473964183754033 5.6578035831368538 0.034938923897551731 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "1F88B9D8-4913-98A1-7583-34B5179DF087";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[74:77]" -type "float3"  0.34939969 0.16615893 0 0.34939969
		 0.16615893 0 0.34939969 -0.03662166 0 0.34939969 -0.03662166 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "A2702A3C-47CD-719D-2693-7FACE4F314D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[122]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36764437 5.5334516 0.034938924 ;
	setAttr ".rs" 36012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35916819706550995 5.4314768848959964 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.3761205299588376 5.6354259755173048 0.034938923897551731 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "0F6249D1-41D0-DFDC-5591-B68410163FFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[78:81]" -type "float3"  0.34308887 0.14978553 2.8785885e-022
		 0.24833378 0.14318784 2.8785885e-022 0.2600193 -0.071074873 2.4815418e-022 0.33140337
		 -0.074353524 2.4815418e-022;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "67197395-47A6-9659-FD43-E0A22A8A07F6";
	setAttr ".ics" -type "componentList" 1 "vtx[83:84]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[83]";
createNode polyTweak -n "polyTweak31";
	rename -uid "4D777FE3-4FE7-3BB8-5439-4E869F719AFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[82:85]" -type "float3"  0.32875898 0.28873482 1.6179653e-021
		 0.013745463 0.060293257 1.6179653e-021 -0.024667483 -0.070626259 8.4372422e-022 0.36717132
		 -0.36565882 8.4372422e-022;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "01BDFA0B-4086-1E9D-F419-148B3E267A5A";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[84]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[84]";
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "EE65802D-4548-165B-1F4B-A2AC0369409D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.068875879 5.2347898 0.034938924 ;
	setAttr ".rs" 54110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068875878479376706 5.2056187502616265 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.068875878479376706 5.2639611620004008 0.034938923897551731 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "6DF79391-4D23-71B0-8FE9-C98FD23B23B8";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[12]" -type "float3" -2.220446e-016 -0.010553794 0 ;
	setAttr ".tk[13]" -type "float3" 0.13137995 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.15623567 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.1171767 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.24500595 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.30892044 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.27341238 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.25920916 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.22370106 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.063914575 0.086541109 0 ;
	setAttr ".tk[23]" -type "float3" -0.088770248 0.056990486 0 ;
	setAttr ".tk[24]" -type "float3" 0.1384816 0.07176581 0 ;
	setAttr ".tk[25]" -type "float3" 4.4408921e-016 0.033772141 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.067544281 0 ;
	setAttr ".tk[27]" -type "float3" -2.220446e-016 0.031661384 0 ;
	setAttr ".tk[28]" -type "float3" 1.110223e-016 0.067544281 0 ;
	setAttr ".tk[29]" -type "float3" -2.220446e-016 0.031661399 0 ;
	setAttr ".tk[30]" -type "float3" 2.220446e-016 0.069655038 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.031661399 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.069655038 0 ;
	setAttr ".tk[33]" -type "float3" 1.6653345e-016 0.031661384 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.069655038 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.031661399 0 ;
	setAttr ".tk[54]" -type "float3" 1.110223e-016 -0.044325925 0 ;
	setAttr ".tk[55]" -type "float3" 0.067465335 -0.080208801 0 ;
	setAttr ".tk[56]" -type "float3" 0.22370094 0 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.067544267 0 ;
	setAttr ".tk[60]" -type "float3" 0.11007521 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[63]" -type "float3" -2.220446e-016 -0.025329106 0 ;
	setAttr ".tk[64]" -type "float3" -2.220446e-016 -0.054879725 0 ;
	setAttr ".tk[65]" -type "float3" -6.6613381e-016 -0.05699046 0 ;
	setAttr ".tk[67]" -type "float3" -0.056812957 -0.033772141 0 ;
	setAttr ".tk[68]" -type "float3" 4.4408921e-016 -0.029550623 0 ;
	setAttr ".tk[69]" -type "float3" 4.4408921e-016 -0.042215161 0 ;
	setAttr ".tk[71]" -type "float3" -0.071016207 -0.023218319 0 ;
	setAttr ".tk[72]" -type "float3" 1.3322676e-015 -0.035882898 0 ;
	setAttr ".tk[73]" -type "float3" 4.4408921e-016 -0.10131638 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.033772141 0 ;
	setAttr ".tk[75]" -type "float3" -0.12072747 -0.061211992 0 ;
	setAttr ".tk[76]" -type "float3" -0.071016192 -0.010553794 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.12242396 0 ;
	setAttr ".tk[79]" -type "float3" -0.14203241 -0.067544281 0 ;
	setAttr ".tk[80]" -type "float3" -0.1065243 0 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.1477531 0 ;
	setAttr ".tk[82]" -type "float3" -0.29157302 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.071016163 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "3641A0D4-44B0-F19A-36A4-48B9FF8600A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019120058 5.2191525 0.034938924 ;
	setAttr ".rs" 51462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019120058227441339 5.1899812112670389 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.019120058227441339 5.2483236230058132 0.034938923897551731 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "38D49056-4932-9627-1D7A-588A233CC7E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  0.27811044 -0.051958065 0
		 0.27811044 -0.051958065 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "91B051F0-4056-F0BB-FDA9-23BD90508569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.042194992 5.2191529 0.034938924 ;
	setAttr ".rs" 53927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.04219499240260996 5.1899817853112733 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.04219499240260996 5.2483241970500476 0.034938923897551731 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "2F4A012D-4C19-10AB-D826-B4B2D9BE3F93";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[86:87]" -type "float3"  0.34272081 0 0 0.34272081
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "A4FF3150-42B7-FB7B-1A72-23ABD81393DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12307867 5.2374172 0.034938924 ;
	setAttr ".rs" 64707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12307866441436324 5.2082458278234833 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.12307866441436324 5.2665888136064929 0.034938923897551731 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "9BF0A97B-439A-C2F7-6E12-6AA4A899BBDF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  0.45209977 0.060685065 0 0.45209977
		 0.060685065 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "73CAC054-4875-D7EB-D4FE-E8AEB0FCFBF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19091661 5.2674227 0.034938924 ;
	setAttr ".rs" 59608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19091661727476536 5.2382513890489717 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.19091661727476536 5.296594356893098 0.034938923897551731 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "050D450E-425C-4E0E-276D-4F85CA9FF515";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  0.37918061 0.099696912 0 0.37918061
		 0.099696912 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "9F1DEF36-44B6-6E1B-6AF1-E5A00A8712E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25484079 5.3026471 0.034938924 ;
	setAttr ".rs" 49100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25484079040774921 5.2734755505333935 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.25484079040774921 5.3318185363164021 0.034938923897551731 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "FDCFB7B5-46B5-2804-13BF-DC8352DDFE4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  0.35730469 0.11703551 0 0.35730469
		 0.11703551 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "88FAC73C-4DE9-8028-B51A-0CB4DB4231D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31650311 5.3407331 0.034938924 ;
	setAttr ".rs" 35856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31650311407633547 5.3115615198549735 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.31650311407633547 5.3699045056379822 0.034938923897551731 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "030B27D2-4FC1-2706-7BCB-9EA323546DCD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  0.34466198 0.12654503 0 0.34466198
		 0.12654503 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4A965315-4A65-478C-DE0A-96A8DC422D66";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[85]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[54]";
createNode polyTweak -n "polyTweak39";
	rename -uid "2A5A0275-4613-49AD-0D9D-058BC92527B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  0.3426007 0.17730378 0 0.3426007
		 0.17730378 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6B4C92F6-4784-D0CC-91DF-E5807EC45B87";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[86]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[86]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "11285E2F-428C-1E28-D79A-73B213ED5638";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[87]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[87]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "01B39504-45A6-6BCA-A0E6-47BDF3ACEC58";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[88]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D567972A-4E4B-F43A-60CE-CF9ABB4B782C";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[89]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[89]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1835066F-4DD3-73E6-5C45-90B5DC7A7502";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[90]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[90]";
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3F7EB16F-4AD5-0545-B8C7-C392D08912B9";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[91]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[91]";
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "FE0F139B-45F0-657D-5066-3EB9BDD66A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.068875879 5.1847825 0.034938924 ;
	setAttr ".rs" 53878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068875878479376706 5.1639460090512417 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.068875878479376706 5.2056187502616265 0.034938923897551731 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "BE7A1341-4727-8602-CC6B-A9A1CB52F0A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019214155 5.1660423 0.034938924 ;
	setAttr ".rs" 35524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019214154441039341 5.1452057430297877 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.019214154441039341 5.1868784842401734 0.034938923897551731 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "0FF0C01B-4349-17D4-A538-3E9D51EADA8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[91:92]" -type "float3"  0.27758452 -0.062267382 0
		 0.27758452 -0.062267382 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "0AE22249-4E05-BF6C-D9E2-B4897B5BA3E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.04356572 5.1453838 0.034938924 ;
	setAttr ".rs" 41415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.043565721719055372 5.1245475593427896 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.043565721719055372 5.1662203005531753 0.034938923897551731 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "34EA9695-45EB-5FD9-0803-DA8E405F4215";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[93:94]" -type "float3"  0.35090852 -0.068641879 0
		 0.35090852 -0.068641879 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "9BFE1D0B-4027-F55F-98D4-77901F817DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12275767 5.1178393 0.034938924 ;
	setAttr ".rs" 49229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12275766665578128 5.0970026118205674 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.12275766665578128 5.1386759181057462 0.034938923897551731 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "86EF6A17-44E7-63A0-11BF-159AF39AB904";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[95:96]" -type "float3"  0.44264388 -0.091522492 0
		 0.44264388 -0.091522492 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "EAC4CA1A-4101-1948-B5EB-458B80F61171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20711432 5.0713573 0.034938924 ;
	setAttr ".rs" 52681;
	setAttr ".lt" -type "double3" -0.075748816821778114 -0.10501540513928152 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20711432498093565 5.0505210482403369 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.20711432498093565 5.0921937894507225 0.034938923897551731 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "14951B40-46AE-C927-BB2A-269F560E61A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[97:98]" -type "float3"  0.47151196 -0.15444419 0 0.47151196
		 -0.15444419 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "2F270E67-4A5B-BE78-07F7-C189EEF4DE8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.068875879 5.1233144 0.034938924 ;
	setAttr ".rs" 64156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068875878479376706 5.0826825850693442 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.068875878479376706 5.1639460090512417 0.034938923897551731 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "1DFBE392-464D-50DF-7B33-198BDF81EBA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018950528 5.1026554 0.034938924 ;
	setAttr ".rs" 52258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018950527220666508 5.0620238183686705 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.018950527220666508 5.1432872333811259 0.034938923897551731 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "CAC66DE9-43AC-53A9-90C1-6F84CFF6B4CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[101:102]" -type "float3"  0.2790581 -0.068641871 0 0.2790581
		 -0.068641871 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "42ECE850-4978-047A-1584-AC9180258375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.043703455 5.0816922 0.034938924 ;
	setAttr ".rs" 55731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.04370345366543249 5.0410607633764561 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.04370345366543249 5.1223236222835595 0.034938923897551731 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "0F4BED72-4304-91EA-08AF-E3BB4625E3E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[103:104]" -type "float3"  0.35020486 -0.069655024 0
		 0.35020486 -0.069655024 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "8076F871-407D-8ED1-9968-0FA8450A680B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12311138 5.0543761 0.034938924 ;
	setAttr ".rs" 50873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12311138055027873 5.0137446083594845 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.12311138055027873 5.0950080323413811 0.034938923897551731 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "E935270C-4425-2FB7-9388-9CB74172693F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[105:106]" -type "float3"  0.44385105 -0.090762615 0
		 0.44385105 -0.090762615 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "9C99A342-42C7-CA87-E980-4D9D84977859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20760138 5.0060968 0.034938924 ;
	setAttr ".rs" 45757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20760137739025966 4.9654650575115333 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.20760137739025966 5.0467284814934299 0.034938923897551731 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "DBEB7547-4941-C80C-5978-65A1426C137D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[107:108]" -type "float3"  0.47225741 -0.16041753 0 0.47225741
		 -0.16041753 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F2074B90-4CC8-892A-5DF8-8399C80D7F68";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[92]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[92]";
createNode polyTweak -n "polyTweak48";
	rename -uid "2D9111E1-4563-FC69-C5F4-D2AA782B1A81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  0.58233273 -0.25751272 0 0.58233273
		 -0.25751272 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "E97AAFE1-4A2E-B8D4-B852-698B73E17608";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[93]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[93]";
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "47D1BE77-4507-24FC-03F0-EA85D929CC0A";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[94]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[94]";
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FF3F1B4E-431C-E5F6-BBBF-B6A31F6CEF79";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[95]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[95]";
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "314DD908-4866-1073-6EB1-41BFB5AF403E";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[96]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[96]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "4C10D5FC-42E2-09DB-135A-A2BDF2153AB6";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[97]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[97]";
createNode polyTweak -n "polyTweak49";
	rename -uid "6863B22F-416B-6290-E3B4-C98ACB106C20";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[86:88]" -type "float3"  2.220446e-016 0.090762645
		 0 4.4408921e-016 0.31450334 0 0 0.76447469 0;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F3E1A8AC-4EF9-3E98-70D8-5F843FBBF6E1";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[98]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[98]";
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "6C8478E2-4B91-F4D2-9F53-87BCE58A2044";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[99]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[99]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "A009F4C3-4940-0A3D-F0B2-2AB777CDE193";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[100]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[100]";
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B93035F8-4F77-FA36-D92C-C0A97F54372A";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[101]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[101]";
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "295A03C1-49BB-61B3-7F2E-EC99CF6ED494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.068875879 5.0535126 0.034938924 ;
	setAttr ".rs" 36021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068875878479376706 5.0243424695075083 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.068875878479376706 5.0826825850693442 0.034938923897551731 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "D67EE2ED-4CD6-F66C-B5B8-BAA32F47937D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0.038443316 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.065902822 0 ;
	setAttr ".tk[87]" -type "float3" 2.220446e-016 -0.14278942 0 ;
	setAttr ".tk[88]" -type "float3" 1.3322676e-015 -0.49427137 0 ;
	setAttr ".tk[89]" -type "float3" 0.40650353 -0.81829399 0 ;
	setAttr ".tk[90]" -type "float3" 0.39726484 -1.109364 0 ;
	setAttr ".tk[91]" -type "float3" 1.110223e-016 0.038443316 0 ;
	setAttr ".tk[92]" -type "float3" 2.220446e-016 0.032951415 0 ;
	setAttr ".tk[93]" -type "float3" 8.8817842e-016 0.016475715 0 ;
	setAttr ".tk[94]" -type "float3" -4.4408921e-016 0.027459465 0 ;
	setAttr ".tk[95]" -type "float3" -8.8817842e-016 0.093362406 0 ;
	setAttr ".tk[96]" -type "float3" 1.110223e-016 0.037993662 0 ;
	setAttr ".tk[97]" -type "float3" 6.6613381e-016 0.043708429 0 ;
	setAttr ".tk[98]" -type "float3" 8.8817842e-016 0.013895642 0 ;
	setAttr ".tk[99]" -type "float3" -4.4408921e-016 0.020491468 0 ;
	setAttr ".tk[100]" -type "float3" -4.4408921e-016 0.065433517 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "69D2B41D-46E4-8BF8-9441-6A993A99E3D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019960579 5.042078 0.034938924 ;
	setAttr ".rs" 36450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019960579266880135 5.0129077325904161 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.019960579266880135 5.071247848152252 0.034938923897551731 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "48471086-43BD-6CC5-E63D-CAB3CF0F5CAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[101:102]" -type "float3"  0.27341238 -0.037993647 0
		 0.27341238 -0.037993647 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "9616B653-4AD2-83FC-BEE5-B4B058E5E068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.043565765 5.0236554 0.034938924 ;
	setAttr ".rs" 47765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.043565764373730637 4.9944854444700821 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.043565764373730637 5.052825557789558 0.034938923897551731 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "BA1764CB-45DE-F44C-F1D8-57BB2B773F67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[103:104]" -type "float3"  0.35508093 -0.061211996 0
		 0.35508093 -0.061211996 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "2F585F06-42B5-E0F4-14EA-19B9162C38CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12233841 4.988081 0.034938924 ;
	setAttr ".rs" 39186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12233841385276464 4.9589105307465218 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.12233841385276464 5.017251220352593 0.034938923897551731 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "9E34D0FD-403E-7A06-024D-888AFD0196A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[105:106]" -type "float3"  0.44030026 -0.11820248 0 0.44030026
		 -0.11820248 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "6156EBB5-4AAC-8E2B-726D-CEA259BF5EB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20682843 4.9404364 0.034938924 ;
	setAttr ".rs" 44170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20682843202008314 4.9112658414289889 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.20682843202008314 4.9696071050792936 0.034938923897551731 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "8653EBBE-4753-316C-6755-929BF4751460";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[107:108]" -type "float3"  0.47225735 -0.15830694 0 0.47225735
		 -0.15830694 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "AEB79E04-41C4-3EB8-12D3-84A131543CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[54]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.052011289 4.9839063 0.034938924 ;
	setAttr ".rs" 52859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06921508978428971 4.9434699696493709 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.03480748805361486 5.0243424695075083 0.034938923897551731 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "79082F69-4B1B-1418-9FB4-FEA1BC95C0F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  0.58233267 -0.227962 0 0.58233267
		 -0.227962 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "8584ACF7-4F78-E9A3-06B0-338440DFC19B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010083878 4.9870825 0.034938924 ;
	setAttr ".rs" 32967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.020075277688623133 4.963598433837654 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -9.2479410259083128e-005 5.0105666366906814 0.034938923897551731 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "C358E714-4FCC-2AEC-844E-6AA22527A39C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[111:113]" -type "float3"  0.27466729 0.029105792 -7.4241511e-018
		 0.19403978 0.066879861 -7.4241511e-018 0.27387217 -0.045772284 -7.4241511e-018;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "FF90F84D-4422-7BF5-F2F2-BE86E7BB37F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.054077741 4.9680247 0.034938924 ;
	setAttr ".rs" 41405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.044086343357799901 4.9445409276516168 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.064069141636163923 4.9915086528819019 0.034938923897551731 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "ABEBDCFD-4537-4779-70AB-55B0EEC63439";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[114:116]" -type "float3"  0.35863176 -0.06332276 0 0.35863176
		 -0.06332276 0 0.35863176 -0.06332276 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "CBA19109-4123-0D76-F0C5-5386DFEE660B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[189]" "e[191]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13157986 4.9337206 0.034938924 ;
	setAttr ".rs" 50996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.121588459352547 4.9102369164704047 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.14157125763091108 4.9572046417006899 0.034938923897551731 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "55CBA47B-40DB-E69C-ABF4-BA9646A401A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[117:119]" -type "float3"  0.43319857 -0.11398095 0 0.43319857
		 -0.11398095 0 0.43319857 -0.11398095 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A3262579-4B75-F239-69C1-EB8BBD1D0B63";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1437\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1437\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1437\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1437\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1437\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1437\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EC72EFA7-4963-1B44-33D7-CE8E1E81045F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "642C2EDF-4278-A43E-DC9A-E88F4CB9BA58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[196]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21543463 4.8873467 0.034938924 ;
	setAttr ".rs" 60315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20544320011405329 4.8638626004981909 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.22542604104709255 4.9108308997727104 0.034938923897551731 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "1F9C1D58-467D-7CB9-87BE-4B996DAF8F02";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[120:122]" -type "float3"  0.46870673 -0.15408537 0 0.46870673
		 -0.15408537 0 0.46870673 -0.15408537 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "F2D6D328-4923-7FF4-B93E-878F5F860A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.026669765 4.922514 0.034938924 ;
	setAttr ".rs" 39700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.03480748805361486 4.9015584260373934 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.018532042201804322 4.9434699696493709 0.034938923897551731 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "CD573A67-4FED-4404-4089-1D806109FB59";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[123:125]" -type "float3"  0.58943433 -0.227962 0 0.58943433
		 -0.227962 0 0.58943433 -0.227962 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "8EFB9066-4F9A-8ED2-BC3E-30942252D80B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0069992123 4.922514 0.034938924 ;
	setAttr ".rs" 51394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0011385106750447516 4.9015584260373934 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.015136935176765787 4.9434699696493709 0.034938923897551731 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "A287BCF9-4CCC-942B-47A6-0A921DB65594";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[126:127]" -type "float3"  0.18819295 0 0 0.18819295
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "7361A115-45B4-539F-FCB6-CBBF0D7B008B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[207]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.071796097 4.9142556 0.034938924 ;
	setAttr ".rs" 45023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.063658377113521708 4.8933000014424888 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.079933822965332246 4.9352115450544654 0.034938923897551731 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "A6AB4ECE-4F4A-6A6A-A51B-5289DA98AF77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  0.36218259 -0.027439864 0
		 0.36218259 -0.027439864 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "AB280D32-4903-98E7-5F61-81AE2009540B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12960508 4.8951979 0.034938924 ;
	setAttr ".rs" 62241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12146738405685439 4.874242324837069 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.13774278725398967 4.9161538684490456 0.034938923897551731 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "9798679E-4F50-754B-FC0C-D6A793A7AB78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  0.32312375 -0.06332276 0 0.32312375
		 -0.06332276 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "D1398111-404D-0BD2-90F6-5E8FCEAC6A37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2077425 4.853271 0.034938924 ;
	setAttr ".rs" 55556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19960479878475137 4.8323151385197001 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.21588020198188665 4.8742266821316766 0.034938923897551731 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "1C7D4C6A-40A2-7C57-C965-ECA3391AC1F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[132:133]" -type "float3"  0.43674958 -0.13931009 0 0.43674958
		 -0.13931009 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "D5CF7ECA-45F1-4EA5-00AB-75BA09F7406D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018532041 4.8616962 0.034938924 ;
	setAttr ".rs" 48380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018532042201804322 4.8218340146484451 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" -0.018532042201804322 4.9015584260373934 0.034938923897551731 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "5FDCD77F-4687-CF5C-369B-AA930D28E890";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[134:135]" -type "float3"  0.53972286 -0.19841133 0 0.53972286
		 -0.19841133 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "3A8ACE23-49DF-1F6D-4BEE-088A7C388282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.046264824 4.8604255 0.034938924 ;
	setAttr ".rs" 44834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.046264824259424492 4.8288219089328104 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.046264824259424492 4.8920294801013897 0.034938923897551731 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "62730F90-4720-4130-0374-49B03F8D949C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[136:137]" -type "float3"  0.36218253 -0.031661369 -3.1710134e-018
		 0.36218253 0.023218349 -3.1710134e-018;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "20CE65F1-4C2D-8894-641C-26A908BD3DB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10979116 4.8508973 0.034938924 ;
	setAttr ".rs" 48692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10979115723636645 4.8192934742549527 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.10979115723636645 4.8825009108819151 0.034938923897551731 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "878AD10B-488F-61F9-D22C-8CA40A215CCB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[138:139]" -type "float3"  0.35508081 -0.031661384 0
		 0.35508081 -0.031661384 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "CB0CD3BA-42D1-5FBA-8F32-82B4CB117E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[225]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19999853 4.8058424 0.034938924 ;
	setAttr ".rs" 62013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1999985227646319 4.7742388770086306 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.1999985227646319 4.837446313635593 0.034938923897551731 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "016580DA-42B5-AB42-148E-45A41E16F967";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  0.5042147 -0.14970201 0 0.5042147
		 -0.14970201 0;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "40B4B245-4159-CBE4-E507-E6807600BF74";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[137]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[12]";
createNode polyTweak -n "polyTweak69";
	rename -uid "5EFCBA9E-4468-BCA6-799A-F1B8CB0986D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  0.6398803 -0.21645907 5.5297278e-010
		 0.47771358 -0.19302808 2.3283064e-010;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "B728DA45-4D0E-3B85-F215-E4B0CD1EA457";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[138]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[14]";
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "EBD1C431-4F62-110B-6158-C794D6720699";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[139]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[16]";
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "686E5AEE-4590-E326-517F-66A2944364B8";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[140]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[18]";
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "689C73B7-44E2-9549-8A59-5E82591C01FD";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[136]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[136]";
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "DE61B4E5-4C4C-73D1-9B3A-CFBDF5072F41";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[136]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[136]";
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "3F827E01-4F17-E059-961D-B0BF47ED6C93";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[136]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[136]";
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "7518B7BA-4DC3-C4D3-0CC3-EDBD3E2B1676";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[134]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[134]";
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "157A9FE9-4B8B-D61B-25B1-0398DFDC999C";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[127]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[127]";
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "D6BD3141-4A8E-3E3F-1BD8-E78FA380336C";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[128]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[128]";
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "2303E8A2-47C4-490A-927B-BDA7964C5EB5";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[129]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[129]";
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "447D5A2C-4503-BEF6-8003-12A042DCBC3D";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[130]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[130]";
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "D7D27677-4AA2-262B-F631-81A0CD2460B5";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[130]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[130]";
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "DD04C751-4E7F-C38D-B9CB-36847111E8C5";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[113]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[113]";
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "1A471043-4221-17C3-8684-A39C289DAE85";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[115]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[115]";
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "8D0ED7B5-4386-2475-D235-6EA3B0F3C02A";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[117]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[117]";
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "030117EA-44BE-5965-8146-FCBA685E2038";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[119]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[119]";
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "019DAA28-4D4D-38A9-DC6D-1FA5EAE71457";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[121]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[109]";
createNode polyTweak -n "polyTweak70";
	rename -uid "E400F3F4-4C76-BBC1-87BD-34BFA5F13838";
	setAttr ".uopa" yes;
	setAttr ".tk[109]" -type "float3"  -1.3322676e-015 0.015833993 0;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "603716CD-406E-D798-ADFC-7790C78DAEBF";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[110]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[100]";
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "9AA2367A-4427-2A81-B892-3CB74D8B8645";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[108]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[108]";
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "6B16CE9D-499D-ABB2-597C-A9B0C9A7BD6F";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[106]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[98]";
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "222EF924-4A4F-53F1-6044-C29A397C44E5";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[104]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[97]";
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "78E19B28-4DA2-F9AC-EDFC-2E86CD03FEDF";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[102]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[96]";
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "FC1702FA-4C88-BDDF-C8F8-1B9685E464E4";
	setAttr ".ics" -type "componentList" 1 "vtx[119:120]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[119]";
createNode polyTweak -n "polyTweak71";
	rename -uid "BD70428D-4AA0-15DC-C2ED-AB86CF6C4EB1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.05146043 0 ;
	setAttr ".tk[1]" -type "float3" 5.5511151e-017 -0.035626456 0 ;
	setAttr ".tk[4]" -type "float3" -0.039954904 -0.0098962383 0 ;
	setAttr ".tk[16]" -type "float3" -0.076580234 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.033647209 0 ;
	setAttr ".tk[117]" -type "float3" 2.220446e-016 -0.079169899 0 ;
	setAttr ".tk[118]" -type "float3" 2.220446e-016 -0.055418923 0 ;
	setAttr ".tk[119]" -type "float3" -0.15981963 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.17313793 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "EA9C0588-4066-94C7-6D6F-CA9F9F15E6C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2695336 4.7417569 0.034938924 ;
	setAttr ".rs" 53907;
	setAttr ".lt" -type "double3" 9.783840404509192e-016 0.077942105961338715 -6.9388939039072284e-018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25426439778111742 4.715444136351878 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.28480279925184304 4.768069820947149 0.034938923897551731 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "A279CBE1-496D-9FAE-2531-97AB2B543CB5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[18]" -type "float3" -0.13592212 0.0220624 1.3896634e-021 ;
	setAttr ".tk[107]" -type "float3" 0 -0.025329104 0 ;
	setAttr ".tk[109]" -type "float3" 2.220446e-016 -0.069655024 0 ;
	setAttr ".tk[111]" -type "float3" -4.4408921e-016 -0.084430344 0 ;
	setAttr ".tk[113]" -type "float3" -2.220446e-016 -0.075987294 0 ;
	setAttr ".tk[114]" -type "float3" 0.0067165126 -0.0023374676 2.9778502e-022 ;
	setAttr ".tk[115]" -type "float3" 0.010239566 -0.084876038 2.5410988e-021 ;
	setAttr ".tk[118]" -type "float3" -0.12782918 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.0053400947 -0.015057775 3.6329773e-021 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "529BDEA8-4B20-91D0-E20F-1A9C51C0D14F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29139978 4.7785192 0.034938924 ;
	setAttr ".rs" 50597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28480279925184304 4.7680698927026786 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.29799674339968241 4.7889688341294425 0.034938923897551731 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "EFE8FB65-420A-1766-2F7B-F697F3CAFA45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  -0.0042533185 -0.25584173
		 1.2109924e-021 -0.17328723 -0.090322696 1.2109924e-021;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "9884E795-4AB9-677B-AFBE-9E80427E18A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30504766 4.7996349 0.034938924 ;
	setAttr ".rs" 40980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29799674339968241 4.7889691211515597 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.31209859231018433 4.8103006049090897 0.034938923897551731 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "95A75566-4A19-DEA2-DB1F-FBB6F449E279";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  0.42945907 -0.37215197 1.3598849e-021
		 0.49375063 -0.43837896 1.3598849e-021;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "5F513C5B-4B9D-A58A-F0DB-8D940DA4F1F5";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[121]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[20]";
createNode polyTweak -n "polyTweak75";
	rename -uid "31A83339-4278-4DE9-0B90-7CA5FF2F895F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  0.58953154 -0.50000888 6.8490555e-022
		 0.52542293 -0.42872438 6.8490555e-022;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "0D190E21-48F4-3C0F-66E2-1A9EE6F73DF5";
	setAttr ".ics" -type "componentList" 1 "vtx[120:121]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[120]";
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "A3FAFF7F-457C-7AA8-C817-CBAEE0A791DD";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[123]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[121]";
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "D67C7C0E-4ED7-8E27-D143-949EF66C15D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[191]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32264856 4.8469687 0.034938924 ;
	setAttr ".rs" 60708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31844091597287094 4.7808928748761677 0.034938923897551731 ;
	setAttr ".cbx" -type "double3" 0.32685617154328006 4.9130446430620562 0.034938923897551731 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "214E8CC8-48A9-C083-55F5-9CA1A2696337";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.0042215232 0 ;
	setAttr ".tk[95]" -type "float3" 0.16672963 0.0074397037 6.1542238e-022 ;
	setAttr ".tk[100]" -type "float3" 0.084242627 0.01790102 2.8686624e-021 ;
	setAttr ".tk[105]" -type "float3" 0.041526385 -0.04371991 3.3351922e-021 ;
	setAttr ".tk[112]" -type "float3" 0.14913401 -0.061212011 0 ;
	setAttr ".tk[113]" -type "float3" 0.2592091 -0.10975943 0 ;
	setAttr ".tk[114]" -type "float3" 0.051929861 -0.097712591 1.0819522e-021 ;
	setAttr ".tk[115]" -type "float3" 0.1455832 -0.11398092 0 ;
	setAttr ".tk[119]" -type "float3" 0.046160519 -0.130867 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.018996829 0 ;
	setAttr ".tk[122]" -type "float3" -4.4408921e-016 -0.031661384 0 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "893B3D32-4DC6-7769-FBD8-728A0DDC8108";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[125]";
	setAttr ".ix" -type "matrix" 0.17890667501312316 0 0 0 0 0.30096450366706495 0 0
		 0 0 0.30096450366706495 0 -0.1388558904805757 4.9614966807483407 0.0349389328669929 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[122]";
createNode polyTweak -n "polyTweak77";
	rename -uid "640CEE01-406C-D544-CD88-2C845DD1A133";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[123:125]" -type "float3"  0.77480531 -0.58967197 1.1911401e-021
		 1.035143137 -0.86792809 1.1911401e-021 0.5435397 -0.42907658 1.1911401e-021;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "polyMergeVert47.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak23.ip";
connectAttr "polyExtrudeEdge24.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak24.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak31.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak32.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyMergeVert2.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak39.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak40.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak43.ip";
connectAttr "polyExtrudeEdge44.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyTweak44.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak48.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweak49.out" "polyMergeVert15.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak49.ip";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweak50.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyMergeVert19.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge51.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge52.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge53.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge54.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge55.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge56.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge57.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge58.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge59.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge60.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge61.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge62.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge63.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge64.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge65.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge66.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge67.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge68.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert20.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak69.ip";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert36.mp";
connectAttr "polyTweak70.out" "polyMergeVert37.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak70.ip";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert42.mp";
connectAttr "polyTweak71.out" "polyMergeVert43.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge69.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyMergeVert43.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge70.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge71.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert44.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak75.ip";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert46.mp";
connectAttr "polyTweak76.out" "polyExtrudeEdge72.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyMergeVert46.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert47.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak77.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of winged1.ma
