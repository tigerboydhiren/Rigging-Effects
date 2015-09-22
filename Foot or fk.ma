//Maya ASCII 2016 scene
//Name: Foot or fk.ma
//Last modified: Tue, Sep 22, 2015 11:41:59 AM
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
	rename -uid "0D05EB8D-4D4F-5B14-083D-F78137CDE1B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8671203486007855 13.424739509819165 36.788987324634682 ;
	setAttr ".r" -type "double3" -1.5383527305395608 -357.40000000015198 1.2436844587992435e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B6A0243-4B17-CC8A-A48D-9BA17536B375";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.106413405113898;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0248674836568685 4.0590498037679561 4.042749557329862 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AC5C66DE-4AD4-2A14-A988-3A8C6DE4E0C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "97E3C6AA-4F4E-FE29-19E9-5F9A291026D7";
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
	rename -uid "AD9B4316-492E-E0FC-55FA-2C8B049EB579";
	setAttr ".t" -type "double3" 1.1300411099773995 -7.2769554429765391 102.21711566009377 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1E30ED81-4F39-7F2F-203A-098A1C11CD31";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 32.166388602917884;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E6625079-4603-5038-9406-7BAFC6567BA5";
	setAttr ".t" -type "double3" 101.75434325075371 -7.2769554666502012 -0.99588487363499567 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2B934E72-4913-C563-D656-D688ECFA5D9A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 32.121463939991045;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane2";
	rename -uid "355B3E06-453E-E916-D666-6EBF1EEA7DFD";
	setAttr ".t" -type "double3" 1.0474257585694284 14.009607603581532 2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" -11.41142704991471 0 0 ;
	setAttr ".s" -type "double3" 0.36393109519105954 0.28243021530437457 0.50857214051164379 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "92429B48-4E07-900E-7818-D68EBFD31657";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[0]" -type "float3" -0.42492586 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.42492586 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.42492586 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.42492586 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.39366293 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.39366296 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.3652316 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.36523166 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.32262114 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.32262123 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.28498194 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.28498214 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.28498194 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.28498214 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.3055639 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.30556425 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.34460819 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.34460858 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.44872299 0 0 ;
	setAttr ".pt[46]" -type "float3" -3.0282813e-008 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.44872409 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.24796711 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.24796711 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.53232419 0 0 ;
	setAttr ".pt[51]" -type "float3" -3.0442518e-008 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.53232509 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.31269723 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.31269723 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.44905061 -1.4901161e-008 0 ;
	setAttr ".pt[56]" -type "float3" -1.5806305e-007 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.44905153 -1.4901161e-008 0 ;
	setAttr ".pt[58]" -type "float3" -0.50850415 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.50850409 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.22725447 0 0 ;
	setAttr ".pt[61]" -type "float3" -3.6512313e-007 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.22725469 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.44567096 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.44567096 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.19256896 0 0 ;
	setAttr ".pt[66]" -type "float3" -4.4336105e-007 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.19256896 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.37764877 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.37764877 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.28587034 0 0 ;
	setAttr ".pt[71]" -type "float3" -7.9233649e-007 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.28587028 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.15910536 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.15910536 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.46082178 0 -0.053450376 ;
	setAttr ".pt[76]" -type "float3" -1.2629105e-006 0 0.053449802 ;
	setAttr ".pt[77]" -type "float3" 0.55623686 2.9132252e-013 -0.038821097 ;
	setAttr ".pt[78]" -type "float3" -0.27418455 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.36959964 2.9132252e-013 1.7763568e-015 ;
	setAttr ".pt[80]" -type "float3" -0.37657115 0 0 ;
	setAttr ".pt[81]" -type "float3" -1.2906625e-006 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.5744828 5.2580162e-013 3.5527137e-015 ;
	setAttr ".pt[83]" -type "float3" -0.37738603 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.57529753 5.2580162e-013 3.5527137e-015 ;
	setAttr ".pt[85]" -type "float3" -0.74929905 1.3500312e-013 8.8817842e-016 ;
	setAttr ".pt[86]" -type "float3" -1.3032494e-006 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.85241926 3.3395509e-013 0 ;
	setAttr ".pt[88]" -type "float3" -0.26015896 1.3500312e-013 8.8817842e-016 ;
	setAttr ".pt[89]" -type "float3" 0.36327925 3.3395509e-013 0 ;
	setAttr ".pt[96]" -type "float3" 2.5834505e-020 0.3318074 -0.91291672 ;
	setAttr ".pt[101]" -type "float3" 2.2022857e-020 0.24467643 -0.6731894 ;
	setAttr ".pt[106]" -type "float3" 2.0328791e-020 0.21638757 -0.59535682 ;
	setAttr ".pt[110]" -type "float3" 0.33763325 0.12786828 -0.35180974 ;
	setAttr ".pt[111]" -type "float3" -2.1926905e-015 0.090076283 -0.24783094 ;
	setAttr ".pt[112]" -type "float3" -0.33763325 0.12786828 -0.35180974 ;
	setAttr ".pt[113]" -type "float3" 0.42160648 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.42160648 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.2441574 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.24415757 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.20317391 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.20317404 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.33039871 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.33039904 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.28957319 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.28957337 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.24537589 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.24537617 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.23027256 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.23027267 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.33557993 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.43099517 2.9132252e-013 1.7763568e-015 ;
	setAttr ".pt[147]" -type "float3" -0.36870006 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.56661189 5.2580162e-013 3.5527137e-015 ;
	setAttr ".pt[149]" -type "float3" -0.62654155 1.3500312e-013 0 ;
	setAttr ".pt[150]" -type "float3" 0.72966182 3.3395509e-013 0 ;
	setAttr ".pt[151]" -type "float3" -0.64718407 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.64718407 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.75546461 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.75546461 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.27526987 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.27526987 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.31098464 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.31098464 2.9802322e-008 -1.1920929e-007 ;
	setAttr ".pt[161]" -type "float3" -6.3527471e-021 -0.079511307 0.21876313 ;
	setAttr ".pt[162]" -type "float3" -6.3527471e-021 -0.079511307 0.21876313 ;
	setAttr ".pt[163]" -type "float3" -6.3527471e-021 -0.079511307 0.21876313 ;
	setAttr ".pt[164]" -type "float3" -6.3527471e-021 -0.079511307 0.21876313 ;
	setAttr ".pt[165]" -type "float3" -6.3527471e-021 -0.079511307 0.21876313 ;
	setAttr ".pt[166]" -type "float3" -6.3527471e-021 -0.079511307 0.21876313 ;
	setAttr ".pt[167]" -type "float3" -6.3527471e-021 -0.079511307 0.21876313 ;
	setAttr ".pt[168]" -type "float3" -6.3527471e-021 -0.079511307 0.21876313 ;
	setAttr ".pt[169]" -type "float3" -6.3527471e-021 -0.079511307 0.21876313 ;
	setAttr ".pt[170]" -type "float3" 1.5141406e-007 -0.079511307 0.21876313 ;
	setAttr ".pt[171]" -type "float3" 1.5221256e-007 3.7252903e-008 -2.9802322e-008 ;
	setAttr ".pt[172]" -type "float3" 2.6343841e-007 3.7252903e-008 -2.9802322e-008 ;
	setAttr ".pt[173]" -type "float3" 2.3625617e-007 3.7252903e-008 -2.9802322e-008 ;
	setAttr ".pt[174]" -type "float3" 2.4631171e-007 3.7252903e-008 -2.9802322e-008 ;
	setAttr ".pt[175]" -type "float3" 1.5937574e-007 2.9802322e-008 0 ;
	setAttr ".pt[176]" -type "float3" 2.3809871e-007 2.9802322e-008 0 ;
	setAttr ".pt[177]" -type "float3" 9.3877411e-008 2.9802322e-008 0 ;
	setAttr ".pt[178]" -type "float3" 1.0214611e-007 2.9802322e-008 0 ;
	setAttr ".pt[179]" -type "float3" 8.2570807e-008 2.9802322e-008 0 ;
	setAttr ".pt[180]" -type "float3" 0.079477377 2.9802322e-008 0 ;
	setAttr ".pt[181]" -type "float3" 0.041838586 2.9802322e-008 0 ;
	setAttr ".pt[182]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[183]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".dr" 1;
createNode joint -n "r_hip_skin_jnt";
	rename -uid "23F1F84E-4CCA-523A-21A5-FB8C3B633300";
	setAttr ".t" -type "double3" 1.0246593460899709 13.756339552463391 -1.1314112552787372 ;
	setAttr ".r" -type "double3" 21.42830845878397 18.923454651609994 -82.74779095947757 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 200.2178938575081 0 ;
	setAttr ".radi" 0.64231256826488514;
createNode joint -n "r_knee_skin_jnt" -p "r_hip_skin_jnt";
	rename -uid "DC4FF3EE-4728-6589-3D15-948ECF492A8C";
	setAttr ".t" -type "double3" 4.0211207132945299 -2.220446049250303e-016 6.6613381477508604e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -42.24336866688342 0 ;
	setAttr ".radi" 0.81006651320162537;
createNode joint -n "r_ankle_skin_jnt" -p "r_knee_skin_jnt";
	rename -uid "B00982CF-4FA3-A17D-33A3-378439CF5DBB";
	setAttr ".t" -type "double3" 7.983002471509649 2.220446049250316e-016 -1.4488520889777998 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 51.192271515449114 0 ;
	setAttr ".radi" 0.65323504996515513;
createNode joint -n "r_ballfoot_skin_jnt" -p "r_ankle_skin_jnt";
	rename -uid "4BA49D03-45EC-B8FA-983B-62BDCAA16AE3";
	setAttr ".t" -type "double3" 1.9946099960193924 4.4408920985006291e-016 -0.6908282815700113 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 53.595465174033038 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "r_toes_skin_jnt" -p "r_ballfoot_skin_jnt";
	rename -uid "E2CBBB76-41FD-F03B-62B7-31A87C83A8DB";
	setAttr ".t" -type "double3" 1.0659435031365685 1.3322676295501882e-015 0.13389806501466484 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 97.237738119893123 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "group";
	rename -uid "242C3FC4-40DE-7EF2-C6B6-4FAB316D00A9";
	setAttr ".t" -type "double3" 2.9110335628235751 0 0 ;
	setAttr ".rp" -type "double3" 1.0248674836568685 5.9457222326435888 4.042749557329862 ;
	setAttr ".sp" -type "double3" 1.0248674836568685 5.9457222326435888 4.042749557329862 ;
createNode joint -n "Fk_hip_jnt" -p "group";
	rename -uid "0CE0F113-4DBC-2717-F937-29A956F91DEA";
	setAttr ".t" -type "double3" 1.0246593460899707 13.756339552463391 -1.1314112552787372 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -20.217893857507867 -89.99877023328699 ;
	setAttr ".radi" 0.64231256826488514;
createNode joint -n "Fk_knee_jnt" -p "Fk_hip_jnt";
	rename -uid "4069BB51-4098-3934-290A-04A5E5CE470E";
	setAttr ".t" -type "double3" 4.0211207132945326 -2.2204460492503131e-015 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -42.24336866688342 0 ;
	setAttr ".radi" 0.81006651320162537;
createNode joint -n "Fk_ankle_jnt" -p "Fk_knee_jnt";
	rename -uid "9307FF4D-4E8A-ED62-820F-0F938976ECF4";
	setAttr ".t" -type "double3" 7.983002471509649 -3.5527136788005009e-015 -1.4488520889777994 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 51.192271515449114 0 ;
	setAttr ".radi" 0.65323504996515513;
createNode joint -n "Fk_ballfoot_jnt" -p "Fk_ankle_jnt";
	rename -uid "ADA1E1DA-4F1D-DFEA-A79C-B18CB3449649";
	setAttr ".t" -type "double3" 1.9946099960193924 -4.4408920985006262e-016 -0.69082828157001219 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 53.595465174033038 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "FK_toes_jnt" -p "Fk_ballfoot_jnt";
	rename -uid "92F6D58E-45E3-7536-9739-25BD4D21600A";
	setAttr ".t" -type "double3" 1.0659435031365685 1.3322676295501878e-015 0.1338980650146645 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 97.237738119893123 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "group1";
	rename -uid "4D644309-4B72-7C6A-802F-AD91D6875034";
	setAttr ".t" -type "double3" -5.6557545817915091 0 0 ;
	setAttr ".rp" -type "double3" 3.9359010464804438 5.9457222326435888 4.042749557329862 ;
	setAttr ".sp" -type "double3" 3.9359010464804438 5.9457222326435888 4.042749557329862 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "6D1300DB-4BD9-12BC-FF66-6F9BEDD0F8C9";
	setAttr ".t" -type "double3" 2.9110335628235751 0 0 ;
	setAttr ".rp" -type "double3" 1.0248674836568685 5.9457222326435888 4.042749557329862 ;
	setAttr ".sp" -type "double3" 1.0248674836568685 5.9457222326435888 4.042749557329862 ;
createNode joint -n "IK_hip_jnt" -p "pasted__group";
	rename -uid "F6ADDA5D-4576-62DE-4B91-DA8D3F9C6792";
	setAttr ".t" -type "double3" 1.0246593460899709 13.756339552463391 -1.1314112552787372 ;
	setAttr ".r" -type "double3" 21.428308458783945 18.923454651610029 -82.747790959477555 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 200.2178938575081 0 ;
	setAttr ".radi" 0.64231256826488514;
createNode joint -n "IK_knee_jnt" -p "IK_hip_jnt";
	rename -uid "6756CCE4-4192-9F27-68DF-F1A41D2A1FA9";
	setAttr ".t" -type "double3" 4.0211207132945299 -2.220446049250303e-016 6.6613381477508604e-016 ;
	setAttr ".r" -type "double3" -3.4019165689069542e-030 1.8369690062191423e-013 8.2548063230364995e-031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -42.24336866688342 0 ;
	setAttr ".radi" 0.81006651320162537;
createNode joint -n "IK_ankle_jnt" -p "IK_knee_jnt";
	rename -uid "A4E80CB1-4DF1-8469-65B6-4CA221EFC180";
	setAttr ".t" -type "double3" 7.983002471509649 2.220446049250316e-016 -1.4488520889777998 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 51.192271515449114 0 ;
	setAttr ".radi" 0.65323504996515513;
createNode joint -n "Ik_ballfoot_jnt" -p "IK_ankle_jnt";
	rename -uid "FA277C6E-4285-A405-AC3D-73A365E558CA";
	setAttr ".t" -type "double3" 1.9946099960193924 4.4408920985006291e-016 -0.6908282815700113 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 53.595465174033038 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Ik_toes_jnt" -p "Ik_ballfoot_jnt";
	rename -uid "5FF22E29-49C7-6DBE-9795-DFA0760CDCCB";
	setAttr ".t" -type "double3" 1.0659435031365685 1.3322676295501882e-015 0.13389806501466484 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 97.237738119893123 0 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "IK_knee_jnt";
	rename -uid "6A54E74B-4140-90A1-6FB1-E8B89D34CD98";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "ikHandle1";
	rename -uid "D2124046-4861-A8C5-2051-A4BC51D3EA74";
	setAttr ".t" -type "double3" -1.7198101834297885 2.0392522239638797 -1.3924121956670357 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-014 157.97452519062449 90.001229766713024 ;
	setAttr ".roc" yes;
createNode transform -n "Fk_hip_jnt_GRP";
	rename -uid "AED6ABA1-4637-37EA-8D5F-F2B621DA2222";
	setAttr ".rp" -type "double3" -13.29967118182865 -3.9359881669007057 -3.6923422904393228 ;
	setAttr ".rpt" -type "double3" 17.235364090742191 17.692327719364094 2.5609310351605847 ;
	setAttr ".sp" -type "double3" -13.29967118182865 -3.9359881669007057 -3.6923422904393228 ;
createNode transform -n "Fk_hip_jnt_CTRL" -p "Fk_hip_jnt_GRP";
	rename -uid "E99AB641-4FD4-73A5-B6BC-939677D1624D";
	setAttr ".rp" -type "double3" -13.299671181828653 -3.9359881669007102 -3.692342290439325 ;
	setAttr ".sp" -type "double3" -13.299671181828653 -3.9359881669007102 -3.692342290439325 ;
createNode nurbsCurve -n "Fk_hip_jnt_CTRLShape" -p "Fk_hip_jnt_CTRL";
	rename -uid "E35A5F4D-4EB9-151E-2FF7-B99931C96C59";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Fk_knee_jnt_GRP" -p "Fk_hip_jnt_CTRL";
	rename -uid "A16A3C0B-4B60-6557-5C85-F4AC3F7F842E";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -9.3511653046996077 -3.935988166900712 3.5043683926042597 ;
	setAttr ".rpt" -type "double3" 0.072614836165487251 0 -7.1967106830435856 ;
	setAttr ".sp" -type "double3" -9.3511653046996077 -3.9359881669007111 3.5043683926042588 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012543e-016 8.8817841970012543e-016 ;
createNode transform -n "Fk_knee_jnt_CTRL" -p "Fk_knee_jnt_GRP";
	rename -uid "9122E2B9-4E97-2CBA-591B-F8B69687B3A7";
	setAttr ".rp" -type "double3" -9.3511653046996077 -3.9359881669007111 3.5043683926042588 ;
	setAttr ".sp" -type "double3" -9.3511653046996077 -3.9359881669007111 3.5043683926042588 ;
createNode nurbsCurve -n "Fk_knee_jnt_CTRLShape" -p "Fk_knee_jnt_CTRL";
	rename -uid "B61D2EDF-4A12-2FB1-A3F4-DC875D782E3C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Fk_ankle_jnt_GRP" -p "Fk_knee_jnt_CTRL";
	rename -uid "92D71526-4904-AB16-9F8E-B8A3BC9235B9";
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -2.4592080073978471 -3.9359881669007142 0.22206483050421566 ;
	setAttr ".rpt" -type "double3" 1.0910451742078913 0 1.8334514731222451 ;
	setAttr ".sp" -type "double3" -2.4592080073978475 -3.9359881669007142 0.2220648305042156 ;
	setAttr ".spt" -type "double3" 4.4408920985006252e-016 0 5.5511151231257839e-017 ;
createNode transform -n "Fk_ankle_jnt_CTRL" -p "Fk_ankle_jnt_GRP";
	rename -uid "F2661C81-438F-5C40-0697-67935532CE0A";
	setAttr ".rp" -type "double3" -2.4592080073978475 -3.9359881669007142 0.22206483050421588 ;
	setAttr ".sp" -type "double3" -2.4592080073978475 -3.9359881669007142 0.22206483050421588 ;
createNode nurbsCurve -n "Fk_ankle_jnt_CTRLShape" -p "Fk_ankle_jnt_CTRL";
	rename -uid "9A5DE9D8-4C80-9CEB-EDED-1889089DDFC8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Fk_ballfoot_jnt_GRP" -p "Fk_ankle_jnt_CTRL";
	rename -uid "32C7C250-45EF-09E4-F936-C3BE3A00B114";
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0.10155194507259739 -3.9359881669007155 -0.65213318247417951 ;
	setAttr ".rpt" -type "double3" -0.56614995645105148 0 0.18336973140838331 ;
	setAttr ".sp" -type "double3" 0.1015519450725974 -3.9359881669007146 -0.65213318247417951 ;
	setAttr ".spt" -type "double3" -2.775557561562891e-017 -8.8817841970012543e-016 
		0 ;
createNode transform -n "Fk_ballfoot_jnt_CTRL" -p "Fk_ballfoot_jnt_GRP";
	rename -uid "356E473F-4C11-47C4-85C2-A0B17ABDE617";
	setAttr ".rp" -type "double3" 0.10155194507259738 -3.9359881669007146 -0.65213318247417962 ;
	setAttr ".sp" -type "double3" 0.10155194507259738 -3.9359881669007146 -0.65213318247417962 ;
createNode nurbsCurve -n "Fk_ballfoot_jnt_CTRLShape" -p "Fk_ballfoot_jnt_CTRL";
	rename -uid "D454A5E9-417E-6AF8-CDCB-8490868A159E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "FK_toes_jnt_GRP" -p "Fk_ballfoot_jnt_CTRL";
	rename -uid "09F5095D-4BC7-E756-677A-468B8FFA49B7";
	setAttr ".s" -type "double3" 0.99999999999999967 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.36701692590665258 -3.9359881669007128 1.223483483605492 ;
	setAttr ".rpt" -type "double3" 0.80047852230251393 0 -1.7417186010650074 ;
	setAttr ".sp" -type "double3" 0.36701692590665269 -3.9359881669007128 1.2234834836054918 ;
	setAttr ".spt" -type "double3" -1.6653345369377343e-016 0 2.2204460492503136e-016 ;
createNode transform -n "FK_toes_jnt_CTRL" -p "FK_toes_jnt_GRP";
	rename -uid "0F555465-4026-0EDA-B6C8-DCB045C840C4";
	setAttr ".rp" -type "double3" 0.36701692590665214 -3.9359881669007128 1.2234834836054922 ;
	setAttr ".sp" -type "double3" 0.36701692590665214 -3.9359881669007128 1.2234834836054922 ;
createNode nurbsCurve -n "FK_toes_jnt_CTRLShape" -p "FK_toes_jnt_CTRL";
	rename -uid "3CF9FE5C-4F3C-4359-9F63-7D86C08B2EE4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Ik_FK_Switch";
	rename -uid "FDD028D1-41A7-8D36-E1E7-4FBDB549AD5B";
	setAttr ".t" -type "double3" 1.0936272689988429 15.915670510393815 0 ;
	setAttr ".s" -type "double3" 3.0789135435927908 3.0789135435927908 3.0789135435927908 ;
createNode nurbsCurve -n "Ik_FK_SwitchShape" -p "Ik_FK_Switch";
	rename -uid "9DD87D7A-4ADF-06B2-0240-8FB01DEAD15F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1362DCA-459B-0A4D-93B4-5880841193C2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D66D8B8E-47B0-DE46-484E-EF9761896B86";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF2C5D01-4866-EE08-AC63-56A828970D0F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2E7DAEA-402B-F611-76E5-1196D16A929D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C40A1DEB-463B-40BA-972A-87A064EEED68";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane2";
	rename -uid "83A4140D-4121-9580-8B1F-A9B30A861020";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 3.1140615570307792;
	setAttr ".h" 3.8382619191309586;
	setAttr ".sw" 2;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4131EE39-4865-9F40-43BF-47B473B9A3BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474257 -0.48883525 0 ;
	setAttr ".rs" 47641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48077383536929974 -1.0308558037356919 0 ;
	setAttr ".cbx" -type "double3" 1.6140776817695572 0.053185314900446867 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BB8A6F52-4CEC-9B73-E753-FC9E0F43E997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474257 -1.0308558 0 ;
	setAttr ".rs" 51578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063840941335382873 -1.0308557700673866 0 ;
	setAttr ".cbx" -type "double3" 2.1586925452421744 -1.0308556690624706 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E1292D1F-478F-D008-C263-2C8BE4C4B11C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  -1.49647772 3.5762787e-007
		 0 -1.49647772 -2.3841858e-007 0 1.49647772 3.5762787e-007 0 1.49647772 -2.3841858e-007
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3D1F9EDD-487C-A674-3FAA-9DB6E46E0E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[17]" "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474257 -1.8671478 0 ;
	setAttr ".rs" 47172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.017917880406121522 -1.8671479233469397 0 ;
	setAttr ".cbx" -type "double3" 2.0769335499648007 -1.8671477886737184 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8877728E-461C-41BB-B9A1-AB96F80D0E8D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[10:14]" -type "float3"  0.11455482 -2.96105766 0 -2.9802322e-008
		 -2.96105766 0 -0.11455491 -2.96105766 0 0.22465473 -2.96105766 0 -0.22465473 -2.96105766
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "11B4C4C9-40FF-09AB-78B6-2497F7CB9C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[26]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474256 -2.8731918 0 ;
	setAttr ".rs" 50809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.09227131923277998 -2.873192035843255 0 ;
	setAttr ".cbx" -type "double3" 2.0025798508343384 -2.8731917664968125 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "281E8D04-41DF-41D0-A2EF-E9B8F4AB71B8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[15:19]" -type "float3"  0.10417898 -3.56209826 0 -2.5828728e-008
		 -3.56209826 0 -0.10417907 -3.56209826 0 0.20430647 -3.56209826 0 -0.20430648 -3.56209826
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "79ED654B-4F59-404E-E20D-118B371DE519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474255 -3.937727 0 ;
	setAttr ".rs" 47761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20370624966453699 -3.9377270177760013 0 ;
	setAttr ".cbx" -type "double3" 1.8911448336346468 -3.9377270177760013 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "82960DFE-42C8-0607-AF77-A39E33D875B9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[20:24]" -type "float3"  0.15613484 -3.76919699 0 -6.9538885e-008
		 -3.76919699 0 -0.15613504 -3.76919699 0 0.3061977 -3.76919699 0 -0.3061977 -3.76919699
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "019CDAF9-42CD-0F0D-1CA6-A5BC36FDEE8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[42]" "e[44]" "e[46]" "e[48]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474256 -4.8735819 0 ;
	setAttr ".rs" 59731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30214039338248955 -4.873582006144666 0 ;
	setAttr ".cbx" -type "double3" 1.7927107766846291 -4.873582006144666 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "43EEA916-4DFA-9F0D-7E29-77AE91A28DC1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[25:29]" -type "float3"  0.13791904 -3.3135798 0 -5.5631084e-008
		 -3.3135798 0 -0.1379192 -3.3135798 0 0.27047443 -3.3135798 0 -0.27047443 -3.3135798
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "0406CFE6-49BA-2FB7-04BF-76830A22B84F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474256 -5.2596221 0 ;
	setAttr ".rs" 33811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30214048015042405 -5.2596222561833521 0 ;
	setAttr ".cbx" -type "double3" 1.7927107766846291 -5.2596222561833521 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "21813A2E-47FE-33F6-D686-3F8984236424";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[30:34]" -type "float3"  0 -1.36685169 0 0 -1.36685169
		 0 0 -1.36685169 0 0 -1.36685169 0 0 -1.36685169 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "1572A725-4490-CBF7-9450-688137EDA15E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60]" "e[62]" "e[64]" "e[66]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474256 -5.6105671 0 ;
	setAttr ".rs" 58914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24831451252499626 -5.6105672034554939 0 ;
	setAttr ".cbx" -type "double3" 1.8465368310779913 -5.6105672034554939 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "80C59857-4C2D-A5B8-14F5-7DB02CF0C782";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[35:39]" -type "float3"  -0.075417392 -1.24259245 0
		 1.7219095e-008 -1.24259245 0 0.075417496 -1.24259245 0 -0.14790179 -1.24259245 0
		 0.14790179 -1.24259245 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E9E73E89-4C3D-B9F7-34CA-3B93555B4CC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[69]" "e[71]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474257 -5.9498143 0 ;
	setAttr ".rs" 49163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14620592031233492 -5.9498144347293032 0 ;
	setAttr ".cbx" -type "double3" 1.9486455100585873 -5.9498144347293032 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6A67EC77-4458-AAA5-3CF4-6FB4A150CA32";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[40:44]" -type "float3"  -0.14306755 -1.20117271 0
		 1.523229e-008 -1.20117271 0 0.14306778 -1.20117271 0 -0.28057125 -1.20117271 0 0.28057125
		 -1.20117271 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "C9B0E60E-4632-94F5-D333-64AD5CA295FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[78]" "e[80]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474257 -6.7004194 0 ;
	setAttr ".rs" 43779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.029260188373573248 -6.7004194042522389 0 ;
	setAttr ".cbx" -type "double3" 2.1241117055124299 -6.7004194042522389 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A831FCD2-46BC-A502-3E9E-959A5A7DF443";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[45:49]" -type "float3"  -0.24585091 -2.65766573 0
		 0 -2.65766573 0 0.24585155 -2.65766573 0 -0.48214099 -2.65766573 0 0.48214099 -2.65766573
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "9361CB9D-4DCC-D9E5-653D-D6AB2B3C7CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474257 -7.7922087 0 ;
	setAttr ".rs" 39250;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.029260101605638633 -7.7922087446635331 0 ;
	setAttr ".cbx" -type "double3" 2.1241117055124299 -7.7922087446635331 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7DC4FA79-48F2-59B6-DE13-6B9F90063389";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[50:54]" -type "float3"  0 -3.86569571 0 0 -3.86569571
		 0 0 -3.86569571 0 0 -3.86569571 0 0 -3.86569571 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "B73F9E7B-46A1-6169-0F15-4A9423FD0F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[96]" "e[98]" "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474259 -9.0976868 0 ;
	setAttr ".rs" 56178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41935892726336599 -9.097686778706839 0 ;
	setAttr ".cbx" -type "double3" 1.6754927634113601 -9.097686778706839 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A3A8ABDB-4990-3448-A189-2F8AACF1867A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[50:59]" -type "float3"  0.25981057 0 0 4.1060964e-008
		 0 0 -0.25981098 0 0 0.50951725 0 0 -0.50951725 0 0 0.62857413 -4.62230349 0 9.9341058e-008
		 -4.62230349 0 -0.62857521 -4.62230349 0 1.23270297 -4.62230349 0 -1.23270297 -4.62230349
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "A9FEBE00-4BD6-DB1F-1501-55927E37A010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[105]" "e[107]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474259 -10.372149 0 ;
	setAttr ".rs" 34586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5973111975795492 -10.372148492509018 0 ;
	setAttr ".cbx" -type "double3" 1.4975406232470787 -10.372148492509018 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B23454CE-4BA8-C518-C5F1-3181F14C0974";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[60:64]" -type "float3"  0.24933441 -4.51248455 0 1.1821583e-007
		 -4.51248455 0 -0.24933471 -4.51248455 0 0.48897225 -4.51248455 0 -0.48897228 -4.51248455
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "E57650DD-4421-4111-CCE4-15BB0EB6862D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[114]" "e[116]" "e[118]" "e[120]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.047426 -11.481679 0 ;
	setAttr ".rs" 45011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71484109819376052 -11.481679144395752 0 ;
	setAttr ".cbx" -type "double3" 1.3800108094008021 -11.481679144395752 0 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "C4D5A292-425A-BF4D-53CC-E9B4668EBD83";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[65:69]" -type "float3"  0.16467473 -3.92851734 0 1.4007082e-007
		 -3.92851734 0 -0.16467503 -3.92851734 0 0.32294539 -3.92851734 0 -0.32294539 -3.92851734
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "A7713752-4156-6643-11B9-E1BD546D9BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.047426 -12.08962 0 ;
	setAttr ".rs" 60618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7610334181603764 -12.089619922405779 0 ;
	setAttr ".cbx" -type "double3" 1.3338186629700552 -12.089619922405779 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "5594BC83-471A-81DB-67B3-689AA469FE2D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[70:74]" -type "float3"  0.064721413 -2.15253878 0
		 1.0761927e-007 -2.15253878 0 -0.064721458 -2.15253878 0 0.12692577 -2.15253878 0
		 -0.12692577 -2.15253878 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "374B0B76-4C55-833D-4E42-B1AF323E478E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[132]" "e[134]" "e[136]" "e[138]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474261 -12.343371 0 ;
	setAttr ".rs" 63829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76103343985236016 -12.343371205897155 0 ;
	setAttr ".cbx" -type "double3" 1.3338187714299736 -12.343371205897155 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "0F2CF491-490A-7595-30F0-33BF2414832F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[75:79]" -type "float3"  0 -0.89845937 0 0 -0.89845937
		 0 0 -0.89845937 0 0 -0.89845937 0 0 -0.89845937 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "68E8D15D-4E08-28D7-92CF-0E9CC1BFFCFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[141]" "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".pvt" -type "float3" 1.0474261 -12.585039 0 ;
	setAttr -av ".pvx";
	setAttr -av ".pvy";
	setAttr -av ".pvz";
	setAttr ".rs" 58064;
	setAttr -av ".ltx";
	setAttr -av ".lty";
	setAttr -av ".ltz";
	setAttr -av ".lrx";
	setAttr -av ".lry";
	setAttr -av ".lrz";
	setAttr -av ".lsx";
	setAttr -av ".lsy";
	setAttr -av ".lsz";
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6926173355629599 -12.5850396079774 0 ;
	setAttr ".cbx" -type "double3" 1.4022349624873085 -12.5850396079774 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D6BE1676-40D3-75BF-6C43-6EABA6FFD21D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[80:84]" -type "float3"  -0.095859952 -0.85567564 0
		 -2.5630021e-007 -0.85567564 0 0.095859952 -0.85567564 0 -0.18799192 -0.85567564 0
		 0.18799192 -0.85567564 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "CEDF9E35-4C24-B49C-FA7B-408C187C4C1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[150]" "e[152]" "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474261 -12.875042 0 ;
	setAttr ".rs" 43394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56843422156702106 -12.875041690473697 0 ;
	setAttr ".cbx" -type "double3" 1.5264180764832473 -12.875041690473697 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "38CB07F0-4313-22B9-0DF2-8095FB6B177B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[85:89]" -type "float3"  -0.17399688 -1.026810884 0
		 -4.5895592e-007 -1.026810884 0 0.17399701 -1.026810884 0 -0.34122708 -1.026810884
		 0 0.34122708 -1.026810884 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "B928C553-4F61-C81F-76C4-828CB6A9C68E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[159]" "e[161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474262 -13.479213 0 ;
	setAttr ".rs" 34494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26241178562842093 -13.479212695674315 0 ;
	setAttr ".cbx" -type "double3" 1.8324405991897819 -13.479212695674315 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "AC99C994-4057-70ED-2AA1-E0A958C369FF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[90:94]" -type "float3"  -0.42877808 -2.13918829 0
		 -1.0662617e-006 -2.13918829 0 0.42877853 -2.13918829 0 -0.84088051 -2.13918829 0
		 0.84088051 -2.13918829 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "F9A214D8-4AEB-8E29-2E51-27AF5000805C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[168]" "e[170]" "e[172]" "e[174]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474262 -14.047132 0 ;
	setAttr ".rs" 60773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073400164690962111 -14.047132901870009 0 ;
	setAttr ".cbx" -type "double3" 2.1682525495091651 -14.047132901870009 0 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "D7E4EDF8-435E-23F2-5718-C5B4A97BF7BD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[95:99]" -type "float3"  -0.4705168 -2.010837317 0
		 -1.1218925e-006 -2.010837317 0 0.47051716 -2.010837317 0 -0.92273498 -2.010837317
		 0 0.92273498 -2.010837317 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "86F2DBA6-4F6C-D0E2-702B-5AB53A7EB11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[177]" "e[179]" "e[181]" "e[183]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474262 -14.325051 0 ;
	setAttr ".rs" 33447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22907068970404421 -14.325051025569408 0 ;
	setAttr ".cbx" -type "double3" 2.3239230745222472 -14.325051025569408 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "FF65520E-4941-9DDE-0DE0-82A8C596BC1D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[100:104]" -type "float3"  -0.218115 -0.98402697 0 -4.9670621e-007
		 -0.98402697 0 0.21811524 -0.98402697 0 -0.42774743 -0.98402697 0 0.42774743 -0.98402697
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "271BB6A7-46B7-555A-6D7E-0EAD7D34ABF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[186]" "e[188]" "e[190]" "e[192]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.28243021530437457 0 0
		 0 0 0.50857214051164379 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0474262 -14.590885 0 ;
	setAttr ".rs" 53187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22907060293610959 -14.59088519047191 0 ;
	setAttr ".cbx" -type "double3" 2.3239231612901818 -14.59088519047191 0 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "BE676F50-4D2B-3E96-9FFE-A6815506ADFB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[105:109]" -type "float3"  0 -0.94124323 0 0 -0.94124323
		 0 0 -0.94124323 0 0 -0.94124323 0 0 -0.94124323 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8E388511-4BFD-CC3F-BA5A-CEA019ED3063";
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
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1437\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1437\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "98DFE40A-41E7-77E6-4293-99B6C9F24E7C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "CDF9E143-4397-5310-A8EA-7DBBA0A1E827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[9]" "e[12]" "e[18]" "e[20]" "e[27]" "e[29]" "e[36]" "e[38]" "e[45]" "e[47]" "e[54]" "e[56]" "e[63]" "e[65]" "e[72]" "e[74]" "e[81]" "e[83]" "e[90]" "e[92]" "e[99]" "e[101]" "e[108]" "e[110]" "e[117]" "e[119]" "e[126]" "e[128]" "e[135]" "e[137]" "e[144]" "e[146]" "e[153]" "e[155]" "e[162]" "e[164]" "e[171]" "e[173]" "e[180]" "e[182]" "e[189]" "e[191]" "e[198]" "e[200]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 3.2862601528904634e-014 -0.69346545666235782 ;
	setAttr ".pvt" -type "float3" 1.0474263 -7.3412066 -1.1458812 ;
	setAttr ".rs" 34476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22907051616817498 -14.596381229471506 -1.2872110291863406 ;
	setAttr ".cbx" -type "double3" 2.3239231612901818 0.042470343518427933 0.68237303697685492 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "073881A4-4A40-160C-D55B-F899A34A41F5";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[0]" -type "float3" -2.220446e-016 -0.08670222 1.5640075 ;
	setAttr ".tk[1]" -type "float3" 0 0.065369219 2.1796944 ;
	setAttr ".tk[2]" -type "float3" 0 -0.08670222 1.6344078 ;
	setAttr ".tk[3]" -type "float3" -2.220446e-016 0 1.3958598 ;
	setAttr ".tk[4]" -type "float3" 0 0.11746959 2.1650722 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.3958598 ;
	setAttr ".tk[10]" -type "float3" 2.220446e-016 -0.079454251 1.5440658 ;
	setAttr ".tk[11]" -type "float3" 0 0.084289774 2.1276371 ;
	setAttr ".tk[12]" -type "float3" 0 -0.079454251 1.614466 ;
	setAttr ".tk[15]" -type "float3" 0 -0.07228668 1.5845937 ;
	setAttr ".tk[16]" -type "float3" 0 0.049981698 1.9862059 ;
	setAttr ".tk[17]" -type "float3" 0 -0.07228668 1.5947454 ;
	setAttr ".tk[20]" -type "float3" 0 -0.068817452 1.3340557 ;
	setAttr ".tk[21]" -type "float3" 0 -3.5527137e-015 1.7894433 ;
	setAttr ".tk[22]" -type "float3" 0 -0.068817452 1.2817523 ;
	setAttr ".tk[25]" -type "float3" 0 0.023459597 0.6584326 ;
	setAttr ".tk[26]" -type "float3" 0 0.049734004 1.0769562 ;
	setAttr ".tk[27]" -type "float3" 0 0.0034558545 0.65807706 ;
	setAttr ".tk[28]" -type "float3" -4.4408921e-016 0.206707 -0.56872082 ;
	setAttr ".tk[29]" -type "float3" 0 0.206707 -0.56872082 ;
	setAttr ".tk[30]" -type "float3" 0 0.094823353 -0.2608918 ;
	setAttr ".tk[32]" -type "float3" 0 0.10395361 -0.28601259 ;
	setAttr ".tk[33]" -type "float3" -4.4408921e-016 0.39260864 -1.0802034 ;
	setAttr ".tk[34]" -type "float3" 1.4305115e-006 0.40173721 -1.1053234 ;
	setAttr ".tk[35]" -type "float3" 0 0.20717371 -0.57000637 ;
	setAttr ".tk[36]" -type "float3" 0 0.091304392 -0.25121003 ;
	setAttr ".tk[37]" -type "float3" 0 0.20717371 -0.57000673 ;
	setAttr ".tk[38]" -type "float3" 4.4408921e-016 0.64825821 -1.7835915 ;
	setAttr ".tk[39]" -type "float3" 0 0.64826202 -1.7835917 ;
	setAttr ".tk[40]" -type "float3" 0 0.33782744 -0.92948043 ;
	setAttr ".tk[41]" -type "float3" 0 0.17347848 -0.47729912 ;
	setAttr ".tk[42]" -type "float3" 0 0.34695795 -0.95460105 ;
	setAttr ".tk[43]" -type "float3" 0 0.85826111 -2.3613751 ;
	setAttr ".tk[44]" -type "float3" 0 0.85826111 -2.3613751 ;
	setAttr ".tk[45]" -type "float3" 0 0.62548113 -1.7209159 ;
	setAttr ".tk[46]" -type "float3" 0 0.48391369 -1.3314134 ;
	setAttr ".tk[47]" -type "float3" 0 0.65287232 -1.7962781 ;
	setAttr ".tk[48]" -type "float3" -4.4408921e-016 1.1504364 -3.1652451 ;
	setAttr ".tk[49]" -type "float3" 0 1.1504326 -3.1652453 ;
	setAttr ".tk[50]" -type "float3" 0 0.94134152 -2.5899546 ;
	setAttr ".tk[51]" -type "float3" 0 0.84913105 -2.3362532 ;
	setAttr ".tk[52]" -type "float3" 0 0.96873236 -2.6653166 ;
	setAttr ".tk[53]" -type "float3" 0 1.5247841 -4.1952043 ;
	setAttr ".tk[54]" -type "float3" 0 1.5247841 -4.1952052 ;
	setAttr ".tk[55]" -type "float3" 0 1.4345828 -3.9470375 ;
	setAttr ".tk[56]" -type "float3" 0 1.2682692 -3.4894462 ;
	setAttr ".tk[57]" -type "float3" 0 1.424349 -3.9188778 ;
	setAttr ".tk[58]" -type "float3" 2.220446e-016 1.9956934 -5.4908404 ;
	setAttr ".tk[59]" -type "float3" 0 1.9956932 -5.490839 ;
	setAttr ".tk[60]" -type "float3" 0 1.7576568 -4.8359218 ;
	setAttr ".tk[61]" -type "float3" 0 1.5863199 -4.3645148 ;
	setAttr ".tk[62]" -type "float3" 0 1.7576567 -4.8359227 ;
	setAttr ".tk[63]" -type "float3" -2.220446e-016 2.261786 -6.2229533 ;
	setAttr ".tk[64]" -type "float3" 0 2.2515488 -6.1947937 ;
	setAttr ".tk[65]" -type "float3" 0 1.9431641 -5.3463163 ;
	setAttr ".tk[66]" -type "float3" 0 1.8906897 -5.201942 ;
	setAttr ".tk[67]" -type "float3" 0 1.9610858 -5.3956261 ;
	setAttr ".tk[68]" -type "float3" 0 2.3656049 -6.508594 ;
	setAttr ".tk[69]" -type "float3" 0 2.3924828 -6.58255 ;
	setAttr ".tk[70]" -type "float3" -2.7755576e-016 2.091511 -5.7544661 ;
	setAttr ".tk[71]" -type "float3" 0 2.0340602 -5.5964026 ;
	setAttr ".tk[72]" -type "float3" 0 2.1004705 -5.7791176 ;
	setAttr ".tk[73]" -type "float3" 0 2.4820924 -6.8290906 ;
	setAttr ".tk[74]" -type "float3" 0 2.4731293 -6.8044357 ;
	setAttr ".tk[75]" -type "float3" 5.5879354e-009 2.1353939 -5.875206 ;
	setAttr ".tk[76]" -type "float3" 0 2.0699017 -5.6950192 ;
	setAttr ".tk[77]" -type "float3" 5.5879354e-009 2.12643 -5.8505478 ;
	setAttr ".tk[78]" -type "float3" 0 2.5448177 -7.0016675 ;
	setAttr ".tk[79]" -type "float3" 0 2.5268898 -6.9523563 ;
	setAttr ".tk[80]" -type "float3" 0 2.1442649 -5.8996115 ;
	setAttr ".tk[81]" -type "float3" 0 2.060941 -5.6703634 ;
	setAttr ".tk[82]" -type "float3" 0 2.1263409 -5.8503027 ;
	setAttr ".tk[83]" -type "float3" 0 2.5627365 -7.0509729 ;
	setAttr ".tk[84]" -type "float3" 0 2.5716934 -7.0756273 ;
	setAttr ".tk[85]" -type "float3" 0 2.1078219 -5.7993474 ;
	setAttr ".tk[86]" -type "float3" 0 1.9982187 -5.4977899 ;
	setAttr ".tk[87]" -type "float3" 0 2.1078224 -5.7993474 ;
	setAttr ".tk[88]" -type "float3" 0 2.5627375 -7.0509739 ;
	setAttr ".tk[89]" -type "float3" 0 2.5716972 -7.0756264 ;
	setAttr ".tk[90]" -type "float3" -6.6613381e-016 1.6829162 -4.6302848 ;
	setAttr ".tk[91]" -type "float3" 0 1.4785017 -4.0678678 ;
	setAttr ".tk[92]" -type "float3" 0 1.7008379 -4.6795926 ;
	setAttr ".tk[93]" -type "float3" -8.8817842e-016 2.5268953 -6.9523573 ;
	setAttr ".tk[94]" -type "float3" 0 2.5179329 -6.9277048 ;
	setAttr ".tk[95]" -type "float3" -4.4408921e-016 0.85646152 -2.3564208 ;
	setAttr ".tk[96]" -type "float3" 0 0.25985795 -0.71495885 ;
	setAttr ".tk[97]" -type "float3" 0 0.84750062 -2.3317666 ;
	setAttr ".tk[98]" -type "float3" 0 2.2132735 -6.0894799 ;
	setAttr ".tk[99]" -type "float3" 0 2.2132721 -6.0894775 ;
	setAttr ".tk[100]" -type "float3" -2.220446e-016 0.67150187 -1.8475327 ;
	setAttr ".tk[101]" -type "float3" 0 0.18276983 -0.50286257 ;
	setAttr ".tk[102]" -type "float3" 0 0.67150199 -1.8475344 ;
	setAttr ".tk[103]" -type "float3" 0 2.0561602 -5.6572032 ;
	setAttr ".tk[104]" -type "float3" 0 2.044735 -5.6257725 ;
	setAttr ".tk[105]" -type "float3" -2.220446e-016 0.67107266 -1.8463513 ;
	setAttr ".tk[106]" -type "float3" 0 0.23988536 -0.66000742 ;
	setAttr ".tk[107]" -type "float3" 0 0.63680339 -1.7520653 ;
	setAttr ".tk[108]" -type "float3" 0 2.1018527 -5.7829175 ;
	setAttr ".tk[109]" -type "float3" 0 2.0790024 -5.7200603 ;
	setAttr ".tk[110]" -type "float3" 0.24840768 -0.31704831 -1.9528015 ;
	setAttr ".tk[111]" -type "float3" 6.1260164e-007 -0.63842499 -1.0685834 ;
	setAttr ".tk[112]" -type "float3" -0.24840797 -0.31704831 -1.9528005 ;
	setAttr ".tk[113]" -type "float3" 0.48715469 1.0807253 -5.7985539 ;
	setAttr ".tk[114]" -type "float3" -0.48715466 1.0807228 -5.7985582 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "62E702AA-4EBF-91F2-C3EA-E08959E7680C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[204]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.5987211554602254e-014 -0.80865226623852893 ;
	setAttr ".pvt" -type "float3" 1.0474263 -7.3412066 -1.9545341 ;
	setAttr ".rs" 55771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21802668989576912 -14.596381358150957 -1.980677039944013 ;
	setAttr ".cbx" -type "double3" 1.876826041994172 0.042470358845071665 -0.011092438928436477 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "3FA2FE33-4BFB-CC22-116B-F196CC896C9F";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[115:160]" -type "float3"  1.069502115 0 0 1.069502115
		 0 0 -1.069500804 0 0 -1.069500804 0 0 0.99081588 0 0 -0.99081457 0 0 0.91925681 0
		 0 -0.91925544 0 0 0.81201005 0 0 -0.81200868 0 0 0.71727502 0 0 -0.71727401 0 0 0.71727502
		 0 0 -0.71727455 0 0 0.76907831 0 0 -0.76907724 0 0 0.86734927 0 0 -0.86734825 0 0
		 1.03622067 0 0 -1.036219716 0 0 0.85776043 0 0 -0.85775971 0 0 0.60446227 0 0 -0.60446149
		 0 0 0.43319798 0 0 -0.43319762 0 0 0.3200852 0 0 -0.32008487 0 0 0.27562919 0 0 -0.27562898
		 0 0 0.27562919 0 0 -0.27562898 0 0 0.34147379 0 0 -0.34147364 0 0 0.46098968 0 0
		 -0.46098959 0 0 0.75551093 0 0 -0.75551075 0 0 1.078701615 0 0 -1.078701496 0 0 1.22852147
		 0 0 -1.22852147 0 0 1.22852147 0 0 -1.22852147 0 0 1.057893991 0 0 -1.05789423 0
		 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8A27E517-443E-AAD7-5E23-01ACC907D6B2";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[164]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "D291455F-418D-7A72-560E-96850F73C601";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[161:206]" -type "float3"  1.37837195 1.9073486e-006
		 0 1.37837195 0 0 -1.37837052 1.9073486e-006 0 -1.37837052 0 0 1.2769618 1.9073486e-006
		 0 -1.27695966 1.9073486e-006 0 1.18473625 0 0 -1.18473434 0 0 1.046516776 9.5367432e-007
		 0 -1.046515226 9.5367432e-007 0 0.92442274 9.5367432e-007 0 -0.92442155 9.5367432e-007
		 0 0.92442274 9.5367432e-007 0 -0.92442179 9.5367432e-007 0 0.99118674 0 0 -0.99118519
		 0 0 1.11783803 0 0 -1.11783671 0 0 1.33547926 0 0 -1.33547807 0 0 1.10548007 0 0
		 -1.10547876 0 0 0.77902973 0 0 -0.77902901 0 0 0.55830473 0 0 -0.55830413 0 0 0.41252518
		 0 0 -0.4125247 0 0 0.35523045 0 0 -0.35522991 0 0 0.35523045 0 0 -0.35522991 0 0
		 0.44009078 0 0 -0.44009072 0 0 0.59412277 0 0 -0.59412241 0 0 0.973701 0 0 -0.97370088
		 0 0 1.39022851 0 0 -1.39022851 0 0 1.58331609 0 0 -1.58331633 0 0 1.58331609 0 0
		 -1.58331633 0 0 1.36341143 0 0 -1.36341166 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6909E300-4110-DE83-628B-8C87F4623E48";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[163]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E7FD0EE8-48BF-FAE0-F162-C7A1EE9057D2";
	setAttr ".ics" -type "componentList" 1 "vtx[163:164]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0FC47EE9-4709-72A5-C2CD-62999CCB1EE1";
	setAttr ".ics" -type "componentList" 1 "vtx[164:165]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7DF8E71A-40CE-C625-FD51-78A5AE7C742A";
	setAttr ".ics" -type "componentList" 1 "vtx[165:166]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F23352DA-4448-44D9-BCDC-0DBE17E092E6";
	setAttr ".ics" -type "componentList" 1 "vtx[166:167]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "7229863A-4F87-ACE7-1A72-448D109B6CF4";
	setAttr ".ics" -type "componentList" 1 "vtx[167:168]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A2A00120-4E63-ACD7-0896-E1A88660F230";
	setAttr ".ics" -type "componentList" 1 "vtx[168:169]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "2C827D56-4AA0-F016-7991-1D87B3D96769";
	setAttr ".ics" -type "componentList" 1 "vtx[169:170]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "6A5BC654-4F7B-BB68-1EC0-E6B976ED0210";
	setAttr ".ics" -type "componentList" 1 "vtx[170:171]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C548EAFE-4F8A-DE26-EA83-88B4B6A2A1A9";
	setAttr ".ics" -type "componentList" 1 "vtx[171:172]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "4C3E5F7B-41E7-0840-2E04-E695E854EEF6";
	setAttr ".ics" -type "componentList" 1 "vtx[172:173]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "4986FD3C-4DAC-AFE5-CF82-318E59FBF7E0";
	setAttr ".ics" -type "componentList" 1 "vtx[173:174]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "952E8B24-4AD3-7F16-348A-29B82F569D80";
	setAttr ".ics" -type "componentList" 1 "vtx[174:175]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "2E1A2071-49FC-C2FE-CAE6-129B04BE9BDB";
	setAttr ".ics" -type "componentList" 1 "vtx[175:176]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5F65F23D-42F0-476D-507E-FEB44C207C99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[641]" -type "float2" 0.00020001631 -0.0076012313 ;
	setAttr ".uvtk[644]" -type "float2" -0.00017715004 0.0084147202 ;
	setAttr ".uvtk[648]" -type "float2" 0.0001835508 -0.014792374 ;
	setAttr ".uvtk[653]" -type "float2" -0.00036721546 0.016741103 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "C948B7A6-48C8-D80E-E0B4-EF8F8DBF673E";
	setAttr ".ics" -type "componentList" 1 "vtx[176:177]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "0F24D80A-4513-E406-BCC2-58BF1DA62702";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[176:177]" -type "float3"  0.1560829 -0.0089645386 0.024656296
		 -0.1560829 0.0089683533 -0.024655342;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "941F86F3-4C6E-EBCE-CAD8-169FA5920B0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[649]" -type "float2" 0.001973148 0.011796833 ;
	setAttr ".uvtk[652]" -type "float2" -0.0037774232 -0.0028635259 ;
	setAttr ".uvtk[656]" -type "float2" 5.0676783e-005 0.008348654 ;
	setAttr ".uvtk[661]" -type "float2" -5.9545764e-005 -0.0074449801 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "34BD305A-458E-150B-A458-B0855DE51B03";
	setAttr ".ics" -type "componentList" 1 "vtx[177:178]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "7BAEEFCF-49F9-47F4-9C98-FDA5D05D081A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[177:178]" -type "float3"  0.1933693 0.0044784546 -0.012328148
		 -0.1933693 -0.0044784546 0.012328148;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CAD847A6-4A81-84BB-BB50-7995E7DE8287";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[657]" -type "float2" 0.0074174162 0.022107523 ;
	setAttr ".uvtk[660]" -type "float2" -0.005494108 0.0027231711 ;
	setAttr ".uvtk[664]" -type "float2" -9.2193823e-006 0.0080212606 ;
	setAttr ".uvtk[669]" -type "float2" 1.2391919e-005 -0.0077840029 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "321446F7-4228-F723-2CC7-A182D135E3FE";
	setAttr ".ics" -type "componentList" 1 "vtx[178:179]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "21A85545-4596-51D1-73D5-8097B8644061";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[178:179]" -type "float3"  0.26104861 0.0044822693 -0.012326241
		 -0.26104861 -0.0044784546 0.012327194;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "18BB9300-4043-ADBE-BB79-B584E20F912D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[665]" -type "float2" 0.00012333684 -0.004562838 ;
	setAttr ".uvtk[668]" -type "float2" -6.4804881e-005 0.012067789 ;
	setAttr ".uvtk[672]" -type "float2" -0.00016077957 -0.0074425042 ;
	setAttr ".uvtk[677]" -type "float2" 0.00014764105 0.0083410395 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "0A92396E-4F49-5D6D-2F78-AA8109144D7F";
	setAttr ".ics" -type "componentList" 1 "vtx[179:180]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "A3929A0C-4483-D314-333C-F89F7B9F4641";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[179:180]" -type "float3"  0.42782974 -0.0044784546 0.012327194
		 -0.42782974 0.0044822693 -0.012326241;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "647314E2-4D3C-240E-66F2-BCB7E26D66D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[673]" -type "float2" -0.042240951 0.14311695 ;
	setAttr ".uvtk[676]" -type "float2" 0.06698072 0.23084469 ;
	setAttr ".uvtk[680]" -type "float2" -0.003698152 0.0049474034 ;
	setAttr ".uvtk[685]" -type "float2" 0.0039059459 0.0051237927 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "D1774531-4F8F-0231-E385-5199253A0651";
	setAttr ".ics" -type "componentList" 1 "vtx[180:181]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "CF62C49A-414C-25C5-215E-C388662A23F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[180:181]" -type "float3"  0.6108458 3.8146973e-006 1.9073486e-006
		 -0.6108458 0 -9.5367432e-007;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8B743EC9-4C32-D536-27A7-F59DC137C640";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[681]" -type "float2" -0.0068037533 -0.00054885843 ;
	setAttr ".uvtk[684]" -type "float2" 0.0068586008 0.019482836 ;
	setAttr ".uvtk[688]" -type "float2" -0.083539382 0.20918506 ;
	setAttr ".uvtk[693]" -type "float2" 0.093222558 0.22129181 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "B5779417-4F9F-232D-F952-518BE21A4BA2";
	setAttr ".ics" -type "componentList" 1 "vtx[181:182]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "6D10F02D-4DD1-74B1-CA68-27AC199FB996";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[181:182]" -type "float3"  0.69568574 -0.0057144165 0.015714645
		 -0.69568574 0.0057182312 -0.015714645;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "34437E3B-4B94-1679-9FC7-D0932B884E44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[689]" -type "float2" -0.085163824 0.2040274 ;
	setAttr ".uvtk[692]" -type "float2" 0.090805128 0.22641471 ;
	setAttr ".uvtk[696]" -type "float2" -0.0034751024 -0.016082898 ;
	setAttr ".uvtk[701]" -type "float2" 0.0028390142 0.023746025 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "96277740-4FB0-951B-C72F-D9A4B67AC910";
	setAttr ".ics" -type "componentList" 1 "vtx[182:183]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "DF67F81E-434C-934E-58D3-DCB62E143421";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[182:183]" -type "float3"  0.69568574 -0.011425018 0.031428337
		 -0.69568574 0.011425018 -0.031428337;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "66B11EA8-43EA-7435-504B-3D959206C699";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[697]" -type "float2" -0.0021776282 0.0026750199 ;
	setAttr ".uvtk[700]" -type "float2" 0.0018872309 0.0025192937 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "93982EA7-4ABE-E0D5-D68D-C5ACB3252204";
	setAttr ".ics" -type "componentList" 1 "vtx[183:184]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "07100CE9-4CE1-4260-959D-018082F5A82A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[183:184]" -type "float3"  0.59906298 0 -1.9073486e-006
		 -0.59906298 0 1.9073486e-006;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "0AC9F1BF-40D5-523F-1A12-0190D187E6F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[199]" "e[201]" "e[288]" "e[290]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90849018 -14.596382 -0.091543481 ;
	setAttr ".rs" 33176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11045492821648961 -14.596382526947796 -2.0174263676975919 ;
	setAttr ".cbx" -type "double3" 1.7065254019912479 -14.596380893607867 1.8343394008027092 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "8565266D-46FC-B46F-B68C-0A8A9B928833";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[58]" -type "float3" 3.7747583e-015 -0.045313127 0.12467206 ;
	setAttr ".tk[59]" -type "float3" -3.7747583e-015 -0.045313127 0.12467206 ;
	setAttr ".tk[61]" -type "float3" 0 0.060940299 -0.16766779 ;
	setAttr ".tk[63]" -type "float3" 2.6645353e-015 -0.033904158 0.093282044 ;
	setAttr ".tk[64]" -type "float3" -2.6645353e-015 -0.033904158 0.093282044 ;
	setAttr ".tk[90]" -type "float3" -1.1329253 6.3948846e-014 1.7763568e-015 ;
	setAttr ".tk[92]" -type "float3" 0.67133105 2.6290081e-013 -8.8817842e-016 ;
	setAttr ".tk[94]" -type "float3" -0.27482417 9.2370556e-014 8.8817842e-016 ;
	setAttr ".tk[95]" -type "float3" -0.66961312 1.2789769e-013 -8.8817842e-016 ;
	setAttr ".tk[97]" -type "float3" 0.6131019 1.2079227e-013 1.7763568e-015 ;
	setAttr ".tk[98]" -type "float3" 0.46485007 3.7658765e-013 -3.5527137e-015 ;
	setAttr ".tk[99]" -type "float3" -1.4070475 0.10273053 -0.28264713 ;
	setAttr ".tk[100]" -type "float3" -0.36132473 4.9737992e-014 -1.3322676e-015 ;
	setAttr ".tk[102]" -type "float3" 0.39152351 6.3948846e-014 0 ;
	setAttr ".tk[103]" -type "float3" 0.65693438 4.0500936e-013 0 ;
	setAttr ".tk[104]" -type "float3" -2.0699725 0.054053865 -0.53647614 ;
	setAttr ".tk[105]" -type "float3" -0.52765125 1.1368684e-013 2.220446e-016 ;
	setAttr ".tk[107]" -type "float3" 0.4293898 1.563194e-013 8.8817842e-016 ;
	setAttr ".tk[108]" -type "float3" 0.60855508 1.6342483e-013 4.4408921e-015 ;
	setAttr ".tk[109]" -type "float3" -2.1951082 0.17939322 -0.4935725 ;
	setAttr ".tk[110]" -type "float3" -0.55670667 9.2370556e-014 1.3322676e-015 ;
	setAttr ".tk[112]" -type "float3" 0.27092022 1.3500312e-013 -2.220446e-016 ;
	setAttr ".tk[113]" -type "float3" 0.44578367 9.9475983e-014 1.7763568e-015 ;
	setAttr ".tk[114]" -type "float3" -1.9091052 0.14675528 -0.40377447 ;
	setAttr ".tk[115]" -type "float3" 8.8817842e-015 0.21327442 -0.58679152 ;
	setAttr ".tk[116]" -type "float3" 1.398881e-014 0.27212408 -0.74870735 ;
	setAttr ".tk[117]" -type "float3" -8.8817842e-015 0.21327442 -0.58679152 ;
	setAttr ".tk[118]" -type "float3" -1.398881e-014 0.27212408 -0.74870735 ;
	setAttr ".tk[119]" -type "float3" 3.5527137e-015 0.13414814 -0.36908782 ;
	setAttr ".tk[120]" -type "float3" -3.5527137e-015 0.13414814 -0.36908782 ;
	setAttr ".tk[121]" -type "float3" 1.9984014e-015 0.134552 -0.37019897 ;
	setAttr ".tk[122]" -type "float3" -1.9984014e-015 0.134552 -0.37019897 ;
	setAttr ".tk[123]" -type "float3" 3.1086245e-015 0.15558217 -0.42806026 ;
	setAttr ".tk[124]" -type "float3" -3.1086245e-015 0.15558217 -0.42806026 ;
	setAttr ".tk[125]" -type "float3" 6.8833828e-015 0.17657959 -0.48583141 ;
	setAttr ".tk[126]" -type "float3" -6.8833828e-015 0.17657959 -0.48583141 ;
	setAttr ".tk[127]" -type "float3" 4.6629367e-015 0.23707439 -0.65227342 ;
	setAttr ".tk[128]" -type "float3" -4.6629367e-015 0.23707439 -0.65227342 ;
	setAttr ".tk[129]" -type "float3" 4.8849813e-015 0.187509 -0.51590198 ;
	setAttr ".tk[130]" -type "float3" -4.8849813e-015 0.187509 -0.51590198 ;
	setAttr ".tk[131]" -type "float3" 3.1086245e-015 0.21752985 -0.5984996 ;
	setAttr ".tk[132]" -type "float3" -3.1086245e-015 0.21752985 -0.5984996 ;
	setAttr ".tk[133]" -type "float3" 7.327472e-015 0.2357235 -0.64855671 ;
	setAttr ".tk[134]" -type "float3" -7.327472e-015 0.2357235 -0.64855671 ;
	setAttr ".tk[135]" -type "float3" 6.8833828e-015 0.14868295 -0.40907812 ;
	setAttr ".tk[136]" -type "float3" -6.8833828e-015 0.14868295 -0.40907812 ;
	setAttr ".tk[137]" -type "float3" 7.7715612e-015 -0.12784356 0.35174182 ;
	setAttr ".tk[138]" -type "float3" -7.7715612e-015 -0.12784356 0.35174182 ;
	setAttr ".tk[139]" -type "float3" 4.5519144e-015 -0.21861342 0.60148096 ;
	setAttr ".tk[140]" -type "float3" -4.5519144e-015 -0.21861342 0.60148096 ;
	setAttr ".tk[141]" -type "float3" 6.5503158e-015 -0.16186498 0.44534639 ;
	setAttr ".tk[142]" -type "float3" -6.5503158e-015 -0.16186498 0.44534639 ;
	setAttr ".tk[143]" -type "float3" 1.010303e-014 -0.19441386 0.53489971 ;
	setAttr ".tk[144]" -type "float3" -1.010303e-014 -0.19441386 0.53489971 ;
	setAttr ".tk[145]" -type "float3" 6.2172489e-015 -0.21958566 0.6041559 ;
	setAttr ".tk[146]" -type "float3" -6.2172489e-015 -0.21958566 0.6041559 ;
	setAttr ".tk[147]" -type "float3" -8.9928065e-015 -0.21398407 0.58874369 ;
	setAttr ".tk[148]" -type "float3" -2.9198866e-014 -0.21398407 0.58874369 ;
	setAttr ".tk[149]" -type "float3" -3.1086245e-015 -0.12663428 0.34841448 ;
	setAttr ".tk[150]" -type "float3" -1.4654944e-014 -0.12663426 0.34841442 ;
	setAttr ".tk[151]" -type "float3" 3.3306691e-015 0.27149144 -0.7469666 ;
	setAttr ".tk[152]" -type "float3" -3.3306691e-015 0.27149144 -0.7469666 ;
	setAttr ".tk[153]" -type "float3" 0.18445891 0.82086843 -2.2584915 ;
	setAttr ".tk[154]" -type "float3" -0.5303027 0.82086843 -2.2584915 ;
	setAttr ".tk[155]" -type "float3" 0.27699122 1.0048151 -2.7645924 ;
	setAttr ".tk[156]" -type "float3" -0.80527329 1.0048151 -2.7645924 ;
	setAttr ".tk[157]" -type "float3" 0.42581698 0.91379738 -2.5141723 ;
	setAttr ".tk[158]" -type "float3" -1.0451876 0.91379738 -2.5141723 ;
	setAttr ".tk[159]" -type "float3" 0.73250949 0.81473333 -2.2416117 ;
	setAttr ".tk[160]" -type "float3" -1.201488 0.81473333 -2.2416117 ;
	setAttr ".tk[162]" -type "float3" 0 4.4703484e-008 -1.3411045e-007 ;
	setAttr ".tk[170]" -type "float3" -5.5057142e-021 -0.041221265 0.11341396 ;
	setAttr ".tk[171]" -type "float3" -7.1997801e-021 -0.26576403 0.73120832 ;
	setAttr ".tk[172]" -type "float3" -1.1858461e-020 -0.59383744 1.6338519 ;
	setAttr ".tk[173]" -type "float3" -1.1011428e-020 -0.70142031 1.9298495 ;
	setAttr ".tk[174]" -type "float3" -1.3976044e-020 -0.66512531 1.8299897 ;
	setAttr ".tk[175]" -type "float3" -1.2493736e-020 -0.70945764 1.9519627 ;
	setAttr ".tk[176]" -type "float3" -1.8634725e-020 -0.75263828 2.0707669 ;
	setAttr ".tk[177]" -type "float3" -1.4611318e-020 -0.72399765 1.9919677 ;
	setAttr ".tk[178]" -type "float3" -3.8751757e-020 -0.66051495 1.8173038 ;
	setAttr ".tk[179]" -type "float3" -3.59989e-021 -0.23382913 0.64334452 ;
	setAttr ".tk[180]" -type "float3" -1.2281978e-020 0.33302033 -0.91625404 ;
	setAttr ".tk[181]" -type "float3" -1.0587912e-020 0.5465793 -1.503828 ;
	setAttr ".tk[182]" -type "float3" -1.2493736e-020 0.46443033 -1.2778078 ;
	setAttr ".tk[183]" -type "float3" -1.6517142e-020 0.29297075 -0.80606353 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "C23BE9D1-4AFA-1B67-0904-8DBBDD70B968";
	setAttr ".ics" -type "componentList" 2 "vtx[185]" "vtx[187]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "DAD6C856-4DD5-B0DC-B0F4-BABD9BF16969";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[184:189]" -type "float3"  1.65525556 0 0 2.11633897
		 0 0 -2.11633897 0 0 -1.4409554 0 0 0.81861633 0 0 -1.10289502 0 0;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "C958835C-4C4C-45FC-2CDE-6682AF4B7DC9";
	setAttr ".ics" -type "componentList" 2 "vtx[184]" "vtx[186]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "E18CD027-4E37-9C12-911F-0B8F09721558";
	setAttr ".ics" -type "componentList" 1 "vtx[186:187]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "7AE5169A-4BD7-C942-C4AC-728A276AD4C9";
	setAttr ".ics" -type "componentList" 2 "vtx[183]" "vtx[186]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "DA1F0BD6-4CAA-8394-72EC-F6BD07721E46";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[184]";
	setAttr ".ix" -type "matrix" 0.36393109519105954 0 0 0 0 0.27684705979943491 -0.055879620590010032 0
		 0 0.10062244304779151 0.49851855136964474 0 1.0474257585694284 -0.48883524441762249 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "1B0C22B8-42FD-E034-F7D6-20BBA3FE415C";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "6A03C7DA-417C-C06E-B312-5B9585E82560";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "7B34442F-4F75-30DC-DB9D-7D8FF9C02DDB";
	setAttr ".txf" -type "matrix" 1 3.9240334899074676e-021 0 0 1.1352200683038938e-021 1 -8.6127447733601186e-022 0
		 5.5511151231257827e-017 -1.7503551818423132e-023 1 0 -13.29967118182865 -3.9359881669007062 -3.6923422904393219 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "2411424D-45C4-6304-6BF6-C291D7BCA501";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "955C469D-4C9D-7C39-8C6F-34B712D3DE11";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 1 0 0 1.6653345369377348e-016 0 1 0
		 -9.3511653046996042 -3.9359881669007111 3.5043683926042593 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "F14A30A5-456E-004D-5C1F-17AEE6A267B8";
createNode transformGeometry -n "transformGeometry3";
	rename -uid "6E1FDCB4-4B81-5DC8-F47F-49B717E34C3A";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 5.5511151231257827e-017 0 0 1 0 0
		 5.5511151231257827e-017 0 1 0 -2.4592080073978471 -3.9359881669007137 0.22206483050421588 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "128C2DD3-497D-B397-F417-C19DEAF403B5";
createNode transformGeometry -n "transformGeometry4";
	rename -uid "CA61EC84-4CFC-B843-B21F-938C0C0EC89D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.1015519450725974 -3.9359881669007137 -0.65213318247417962 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "0278E83F-470D-F42E-10E2-1E9550E8E8F8";
createNode transformGeometry -n "transformGeometry5";
	rename -uid "612CDD81-44A8-18FC-E971-B7B250D494F0";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 1 0 0 -1.3877787807814457e-017 0 1 0
		 0.36701692590665264 -3.9359881669007124 1.2234834836054918 1;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "16FEF41C-4581-844C-83DB-2A85CEF205CC";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert28.out" "pPlaneShape2.i";
connectAttr "polyTweakUV8.uvtk[0]" "pPlaneShape2.uvst[0].uvtw";
connectAttr "r_hip_skin_jnt.s" "r_knee_skin_jnt.is";
connectAttr "r_knee_skin_jnt.s" "r_ankle_skin_jnt.is";
connectAttr "r_ankle_skin_jnt.s" "r_ballfoot_skin_jnt.is";
connectAttr "r_ballfoot_skin_jnt.s" "r_toes_skin_jnt.is";
connectAttr "Fk_hip_jnt_CTRL.r" "Fk_hip_jnt.r";
connectAttr "Fk_hip_jnt.s" "Fk_knee_jnt.is";
connectAttr "Fk_knee_jnt_CTRL.r" "Fk_knee_jnt.r";
connectAttr "Fk_knee_jnt.s" "Fk_ankle_jnt.is";
connectAttr "Fk_ankle_jnt_CTRL.r" "Fk_ankle_jnt.r";
connectAttr "Fk_ankle_jnt.s" "Fk_ballfoot_jnt.is";
connectAttr "Fk_ballfoot_jnt_CTRL.r" "Fk_ballfoot_jnt.r";
connectAttr "Fk_ballfoot_jnt.s" "FK_toes_jnt.is";
connectAttr "FK_toes_jnt_CTRL.r" "FK_toes_jnt.r";
connectAttr "IK_hip_jnt.s" "IK_knee_jnt.is";
connectAttr "IK_knee_jnt.s" "IK_ankle_jnt.is";
connectAttr "IK_ankle_jnt.s" "Ik_ballfoot_jnt.is";
connectAttr "Ik_ballfoot_jnt.s" "Ik_toes_jnt.is";
connectAttr "IK_ankle_jnt.tx" "effector1.tx";
connectAttr "IK_ankle_jnt.ty" "effector1.ty";
connectAttr "IK_ankle_jnt.tz" "effector1.tz";
connectAttr "IK_hip_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikSCsolver.msg" "ikHandle1.hsv";
connectAttr "Fk_hip_jnt.jo" "Fk_hip_jnt_GRP.r";
connectAttr "transformGeometry1.og" "Fk_hip_jnt_CTRLShape.cr";
connectAttr "Fk_knee_jnt.jo" "Fk_knee_jnt_GRP.r";
connectAttr "transformGeometry2.og" "Fk_knee_jnt_CTRLShape.cr";
connectAttr "Fk_ankle_jnt.jo" "Fk_ankle_jnt_GRP.r";
connectAttr "transformGeometry3.og" "Fk_ankle_jnt_CTRLShape.cr";
connectAttr "Fk_ballfoot_jnt.jo" "Fk_ballfoot_jnt_GRP.r";
connectAttr "transformGeometry4.og" "Fk_ballfoot_jnt_CTRLShape.cr";
connectAttr "FK_toes_jnt.jo" "FK_toes_jnt_GRP.r";
connectAttr "transformGeometry5.og" "FK_toes_jnt_CTRLShape.cr";
connectAttr "makeNurbCircle6.oc" "Ik_FK_SwitchShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane2.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak24.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyTweakUV1.ip";
connectAttr "polyTweak25.out" "polyMergeVert16.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV1.out" "polyTweak25.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV2.ip";
connectAttr "polyTweak26.out" "polyMergeVert17.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV2.out" "polyTweak26.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV3.ip";
connectAttr "polyTweak27.out" "polyMergeVert18.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV3.out" "polyTweak27.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV4.ip";
connectAttr "polyTweak28.out" "polyMergeVert19.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV4.out" "polyTweak28.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV5.ip";
connectAttr "polyTweak29.out" "polyMergeVert20.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV5.out" "polyTweak29.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV6.ip";
connectAttr "polyTweak30.out" "polyMergeVert21.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV6.out" "polyTweak30.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV7.ip";
connectAttr "polyTweak31.out" "polyMergeVert22.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV7.out" "polyTweak31.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV8.ip";
connectAttr "polyTweak32.out" "polyMergeVert23.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV8.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge25.mp";
connectAttr "polyMergeVert23.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert24.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak34.ip";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert28.mp";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of Foot or fk.ma
