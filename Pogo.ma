//Maya ASCII 2016 scene
//Name: Pogo.ma
//Last modified: Thu, Sep 03, 2015 11:20:19 AM
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
	rename -uid "226AE0B4-49F1-14E4-AC23-D2AAC1FD3943";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.070780977509402 4.0238256605955254 45.610699889087599 ;
	setAttr ".r" -type "double3" 357.26164726899503 -1811.0000000003799 5.0626314894203498e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F9AF4AC4-4BBE-A039-C604-6E9ED1AFB45F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.236262389474184;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.006347805265342954 -4.0650586859248188 -0.0085160674963103977 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "83F2BCC9-4228-1DE7-D72C-4CB5EB58A45A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1CBE700-4E12-5AB0-5D8A-8CB55A7669BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.157384987893459;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6C632AA0-4554-B438-86FB-F4A1BF722FE6";
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52F6B52C-45FE-D12F-5409-CDB419AFEFB5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.14001254624228;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D86545C7-4308-83E5-3383-84AC7FDB00A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F3923AE5-4CCD-812E-636D-CDA4E3C711BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.163636363636384;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	rename -uid "B03EFE27-4FFD-1727-FB62-EA8A4097640D";
	setAttr ".t" -type "double3" -1.0889120893261004 34.703960527121438 28.345182909866264 ;
	setAttr ".r" -type "double3" -50.738352729602056 -2.200000000000002 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "76D61B0F-485D-E9D0-27AF-17AC5DC8CBDC";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCylinder1";
	rename -uid "E89A9849-48BD-5ED2-2CA4-B78FD09E405F";
	setAttr ".t" -type "double3" -0.0053058993426556983 -0.88484376200657167 -0.033395290502624658 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.72171994721479515 0.88525336308896097 0.72171994721479515 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4227F8CC-4F35-36E8-5A7D-02BF517FCBD5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.390625 0.32189849019050598 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 173 ".pt";
	setAttr ".pt[8]" -type "float3" 0.097944193 0 -0.052496675 ;
	setAttr ".pt[9]" -type "float3" -8.374279e-009 0 -0.074241497 ;
	setAttr ".pt[10]" -type "float3" -0.097944193 0 -0.052496675 ;
	setAttr ".pt[11]" -type "float3" -0.13851398 0 -2.2442463e-009 ;
	setAttr ".pt[12]" -type "float3" -0.097944193 0 0.052496672 ;
	setAttr ".pt[13]" -type "float3" -8.374279e-009 0 0.074241489 ;
	setAttr ".pt[14]" -type "float3" 0.097944193 0 0.052496679 ;
	setAttr ".pt[15]" -type "float3" 0.13851398 0 -2.2442463e-009 ;
	setAttr ".pt[24]" -type "float3" 0.070833728 0 -0.037004985 ;
	setAttr ".pt[25]" -type "float3" -6.0563203e-009 0 -0.052332945 ;
	setAttr ".pt[26]" -type "float3" -0.070833735 0 -0.037004985 ;
	setAttr ".pt[27]" -type "float3" -0.10017401 0 -1.5819726e-009 ;
	setAttr ".pt[28]" -type "float3" -0.070833735 0 0.037004977 ;
	setAttr ".pt[29]" -type "float3" -6.0563203e-009 0 0.052332945 ;
	setAttr ".pt[30]" -type "float3" 0.070833728 0 0.037004985 ;
	setAttr ".pt[31]" -type "float3" 0.10017401 0 -1.5819726e-009 ;
	setAttr ".pt[40]" -type "float3" 0.074706636 0 -0.052496675 ;
	setAttr ".pt[41]" -type "float3" -6.3874577e-009 0 -0.074241497 ;
	setAttr ".pt[42]" -type "float3" -0.074706659 0 -0.052496675 ;
	setAttr ".pt[43]" -type "float3" -0.10565116 0 -2.2442463e-009 ;
	setAttr ".pt[44]" -type "float3" -0.074706659 0 0.052496675 ;
	setAttr ".pt[45]" -type "float3" -6.3874577e-009 0 0.074241497 ;
	setAttr ".pt[46]" -type "float3" 0.074706651 0 0.052496675 ;
	setAttr ".pt[47]" -type "float3" 0.10565117 0 -2.2442463e-009 ;
	setAttr ".pt[56]" -type "float3" 0.059784431 0 -0.052496679 ;
	setAttr ".pt[57]" -type "float3" -5.1116e-009 0 -0.074241504 ;
	setAttr ".pt[58]" -type "float3" -0.059784446 0 -0.052496679 ;
	setAttr ".pt[59]" -type "float3" -0.084547952 0 -2.2442463e-009 ;
	setAttr ".pt[60]" -type "float3" -0.059784446 0 0.052496672 ;
	setAttr ".pt[61]" -type "float3" -5.1116e-009 0 0.074241497 ;
	setAttr ".pt[62]" -type "float3" 0.059784442 0 0.052496679 ;
	setAttr ".pt[63]" -type "float3" 0.084547952 0 -2.2442463e-009 ;
	setAttr ".pt[72]" -type "float3" 0.04816566 0 -0.060242519 ;
	setAttr ".pt[73]" -type "float3" -4.1181893e-009 0 -0.085195772 ;
	setAttr ".pt[74]" -type "float3" -0.048165675 0 -0.060242519 ;
	setAttr ".pt[75]" -type "float3" -0.068116546 0 -2.5753832e-009 ;
	setAttr ".pt[76]" -type "float3" -0.048165675 0 0.060242515 ;
	setAttr ".pt[77]" -type "float3" -4.1181893e-009 0 0.085195772 ;
	setAttr ".pt[78]" -type "float3" 0.048165672 0 0.060242519 ;
	setAttr ".pt[79]" -type "float3" 0.068116546 0 -2.5753832e-009 ;
	setAttr ".pt[88]" -type "float3" 0.025348686 0 -0.053607292 ;
	setAttr ".pt[89]" -type "float3" -2.1673277e-009 0 -0.075812168 ;
	setAttr ".pt[90]" -type "float3" -0.025348693 0 -0.053607292 ;
	setAttr ".pt[91]" -type "float3" -0.035848495 0 -2.2917259e-009 ;
	setAttr ".pt[92]" -type "float3" -0.025348693 0 0.053607278 ;
	setAttr ".pt[93]" -type "float3" -2.1673277e-009 0 0.075812168 ;
	setAttr ".pt[94]" -type "float3" 0.025348693 0 0.053607292 ;
	setAttr ".pt[95]" -type "float3" 0.035848495 0 -2.2917259e-009 ;
	setAttr ".pt[104]" -type "float3" 0.044713322 0 -0.045861449 ;
	setAttr ".pt[105]" -type "float3" -3.8230121e-009 0 -0.06485787 ;
	setAttr ".pt[106]" -type "float3" -0.044713322 0 -0.045861449 ;
	setAttr ".pt[107]" -type "float3" -0.063234188 0 -1.9605888e-009 ;
	setAttr ".pt[108]" -type "float3" -0.044713322 0 0.045861445 ;
	setAttr ".pt[109]" -type "float3" -3.8230121e-009 0 0.06485787 ;
	setAttr ".pt[110]" -type "float3" 0.044713326 0 0.045861449 ;
	setAttr ".pt[111]" -type "float3" 0.063234188 0 -1.9605888e-009 ;
	setAttr ".pt[120]" -type "float3" 0.040840395 0 -0.045861445 ;
	setAttr ".pt[121]" -type "float3" -3.4918748e-009 0 -0.064857878 ;
	setAttr ".pt[122]" -type "float3" -0.040840402 0 -0.045861445 ;
	setAttr ".pt[123]" -type "float3" -0.057757046 0 -1.9605888e-009 ;
	setAttr ".pt[124]" -type "float3" -0.040840402 0 0.045861445 ;
	setAttr ".pt[125]" -type "float3" -3.4918748e-009 0 0.064857885 ;
	setAttr ".pt[126]" -type "float3" 0.040840399 0 0.045861445 ;
	setAttr ".pt[127]" -type "float3" 0.057757046 0 -1.9605888e-009 ;
	setAttr ".pt[136]" -type "float3" 0.048612814 0 -0.038115598 ;
	setAttr ".pt[137]" -type "float3" -4.156421e-009 0 -0.053903595 ;
	setAttr ".pt[138]" -type "float3" -0.048612822 0 -0.038115598 ;
	setAttr ".pt[139]" -type "float3" -0.068748899 0 -1.6294519e-009 ;
	setAttr ".pt[140]" -type "float3" -0.048612822 0 0.038115595 ;
	setAttr ".pt[141]" -type "float3" -4.156421e-009 0 0.05390361 ;
	setAttr ".pt[142]" -type "float3" 0.048612822 0 0.038115598 ;
	setAttr ".pt[143]" -type "float3" 0.068748899 0 -1.6294519e-009 ;
	setAttr ".pt[152]" -type "float3" 0.048612811 0 -0.041988529 ;
	setAttr ".pt[153]" -type "float3" -4.156421e-009 0 -0.059380732 ;
	setAttr ".pt[154]" -type "float3" -0.048612818 0 -0.041988529 ;
	setAttr ".pt[155]" -type "float3" -0.068748899 0 -1.7950204e-009 ;
	setAttr ".pt[156]" -type "float3" -0.048612818 0 0.041988522 ;
	setAttr ".pt[157]" -type "float3" -4.156421e-009 0 0.05938074 ;
	setAttr ".pt[158]" -type "float3" 0.048612818 0 0.041988526 ;
	setAttr ".pt[159]" -type "float3" 0.068748906 0 -1.7950204e-009 ;
	setAttr ".pt[168]" -type "float3" 0.064104497 0 -0.045861449 ;
	setAttr ".pt[169]" -type "float3" -5.4809686e-009 0 -0.06485787 ;
	setAttr ".pt[170]" -type "float3" -0.064104512 0 -0.045861449 ;
	setAttr ".pt[171]" -type "float3" -0.09065745 0 -1.9605888e-009 ;
	setAttr ".pt[172]" -type "float3" -0.064104512 0 0.045861445 ;
	setAttr ".pt[173]" -type "float3" -5.4809686e-009 0 0.064857878 ;
	setAttr ".pt[174]" -type "float3" 0.064104512 0 0.045861449 ;
	setAttr ".pt[175]" -type "float3" 0.090657465 0 -1.9605888e-009 ;
	setAttr ".pt[184]" -type "float3" 0.056358654 0 -0.038115598 ;
	setAttr ".pt[185]" -type "float3" -4.8186948e-009 0 -0.053903595 ;
	setAttr ".pt[186]" -type "float3" -0.056358669 0 -0.038115598 ;
	setAttr ".pt[187]" -type "float3" -0.079703175 0 -1.6294519e-009 ;
	setAttr ".pt[188]" -type "float3" -0.056358669 0 0.038115591 ;
	setAttr ".pt[189]" -type "float3" -4.8186948e-009 0 0.053903602 ;
	setAttr ".pt[190]" -type "float3" 0.056358665 0 0.038115598 ;
	setAttr ".pt[191]" -type "float3" 0.079703182 0 -1.6294519e-009 ;
	setAttr ".pt[200]" -type "float3" 0.067977428 0 -0.045861445 ;
	setAttr ".pt[201]" -type "float3" -5.8121055e-009 0 -0.064857893 ;
	setAttr ".pt[202]" -type "float3" -0.067977436 0 -0.045861445 ;
	setAttr ".pt[203]" -type "float3" -0.096134588 0 -1.9605888e-009 ;
	setAttr ".pt[204]" -type "float3" -0.067977436 0 0.045861449 ;
	setAttr ".pt[205]" -type "float3" -5.8121055e-009 0 0.064857878 ;
	setAttr ".pt[206]" -type "float3" 0.067977436 0 0.045861445 ;
	setAttr ".pt[207]" -type "float3" 0.096134603 0 -1.9605888e-009 ;
	setAttr ".pt[216]" -type "float3" 0.060231574 0 -0.053607285 ;
	setAttr ".pt[217]" -type "float3" -5.1498317e-009 0 -0.075812161 ;
	setAttr ".pt[218]" -type "float3" -0.060231589 0 -0.053607285 ;
	setAttr ".pt[219]" -type "float3" -0.085180335 0 -2.2917257e-009 ;
	setAttr ".pt[220]" -type "float3" -0.060231589 0 0.053607285 ;
	setAttr ".pt[221]" -type "float3" -5.1498317e-009 0 0.075812161 ;
	setAttr ".pt[222]" -type "float3" 0.060231589 0 0.053607285 ;
	setAttr ".pt[223]" -type "float3" 0.085180327 0 -2.2917257e-009 ;
	setAttr ".pt[232]" -type "float3" 0.04086696 0 -0.053607292 ;
	setAttr ".pt[233]" -type "float3" -3.494147e-009 0 -0.075812139 ;
	setAttr ".pt[234]" -type "float3" -0.040866975 0 -0.053607292 ;
	setAttr ".pt[235]" -type "float3" -0.057794619 0 -2.2917257e-009 ;
	setAttr ".pt[236]" -type "float3" -0.040866975 0 0.053607296 ;
	setAttr ".pt[237]" -type "float3" -3.494147e-009 0 0.075812154 ;
	setAttr ".pt[238]" -type "float3" 0.040866971 0 0.053607292 ;
	setAttr ".pt[239]" -type "float3" 0.057794619 0 -2.2917257e-009 ;
	setAttr ".pt[248]" -type "float3" 0.052485734 0 -0.041988529 ;
	setAttr ".pt[249]" -type "float3" -4.4875579e-009 0 -0.059380736 ;
	setAttr ".pt[250]" -type "float3" -0.052485745 0 -0.041988529 ;
	setAttr ".pt[251]" -type "float3" -0.074226037 0 -1.7950202e-009 ;
	setAttr ".pt[252]" -type "float3" -0.052485745 0 0.041988518 ;
	setAttr ".pt[253]" -type "float3" -4.4875579e-009 0 0.059380729 ;
	setAttr ".pt[254]" -type "float3" 0.052485742 0 0.041988529 ;
	setAttr ".pt[255]" -type "float3" 0.074226037 0 -1.7950202e-009 ;
	setAttr ".pt[264]" -type "float3" 0.060231574 0 -0.049734373 ;
	setAttr ".pt[265]" -type "float3" -5.1498317e-009 0 -0.070335008 ;
	setAttr ".pt[266]" -type "float3" -0.060231593 0 -0.049734373 ;
	setAttr ".pt[267]" -type "float3" -0.085180312 0 -2.1261573e-009 ;
	setAttr ".pt[268]" -type "float3" -0.060231593 0 0.049734369 ;
	setAttr ".pt[269]" -type "float3" -5.1498317e-009 0 0.070335008 ;
	setAttr ".pt[270]" -type "float3" 0.060231589 0 0.049734373 ;
	setAttr ".pt[271]" -type "float3" 0.085180312 0 -2.1261573e-009 ;
	setAttr ".pt[280]" -type "float3" 0.064104497 0 -0.049734369 ;
	setAttr ".pt[281]" -type "float3" -5.4809686e-009 0 -0.070335016 ;
	setAttr ".pt[282]" -type "float3" -0.064104512 0 -0.049734369 ;
	setAttr ".pt[283]" -type "float3" -0.090657458 0 -2.126157e-009 ;
	setAttr ".pt[284]" -type "float3" -0.064104512 0 0.049734361 ;
	setAttr ".pt[285]" -type "float3" -5.4809686e-009 0 0.070335016 ;
	setAttr ".pt[286]" -type "float3" 0.064104512 0 0.049734369 ;
	setAttr ".pt[287]" -type "float3" 0.090657458 0 -2.126157e-009 ;
	setAttr ".pt[296]" -type "float3" 0.079596199 0 -0.038115591 ;
	setAttr ".pt[297]" -type "float3" -6.8055162e-009 0 -0.053903606 ;
	setAttr ".pt[298]" -type "float3" -0.079596207 0 -0.038115591 ;
	setAttr ".pt[299]" -type "float3" -0.11256601 0 -1.6294519e-009 ;
	setAttr ".pt[300]" -type "float3" -0.079596207 0 0.038115591 ;
	setAttr ".pt[301]" -type "float3" -6.8055162e-009 0 0.053903606 ;
	setAttr ".pt[302]" -type "float3" 0.079596199 0 0.038115598 ;
	setAttr ".pt[303]" -type "float3" 0.11256601 0 -1.6294519e-009 ;
	setAttr ".pt[304]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[305]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[306]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[307]" -type "float3" 0 0 -1.110223e-016 ;
	setAttr ".pt[310]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[311]" -type "float3" 0 0 -1.110223e-016 ;
	setAttr ".pt[312]" -type "float3" 0.075723276 0 -0.041988522 ;
	setAttr ".pt[313]" -type "float3" -6.4743793e-009 0 -0.059380725 ;
	setAttr ".pt[314]" -type "float3" -0.075723283 0 -0.041988522 ;
	setAttr ".pt[315]" -type "float3" -0.10708887 0 -1.7950204e-009 ;
	setAttr ".pt[316]" -type "float3" -0.075723283 0 0.041988522 ;
	setAttr ".pt[317]" -type "float3" -6.4743793e-009 0 0.05938074 ;
	setAttr ".pt[318]" -type "float3" 0.075723283 0 0.041988522 ;
	setAttr ".pt[319]" -type "float3" 0.10708887 0 -1.7950204e-009 ;
	setAttr ".pt[320]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[321]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[322]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[323]" -type "float3" 0 0 -1.110223e-016 ;
	setAttr ".pt[326]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[327]" -type "float3" 0 0 -1.110223e-016 ;
	setAttr ".pt[329]" -type "float3" 0 0 -1.110223e-016 ;
createNode transform -n "pCylinder2" -p "pCylinder1";
	rename -uid "AB281A08-4FC3-580E-F3AB-B1B7700A6424";
	setAttr ".t" -type "double3" -0.67163719138399258 1.1664602622964888 -0.029792428180786097 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.12565926906832 1.6467988776426197 1.0235168476241987 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "DB0EA121-44E7-697E-04D3-AE836A689B9C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[66:131]" -type "float3"  5.1917048 0 0 5.1917048 0 
		0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 
		0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 
		0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 
		0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 
		0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 
		0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 
		0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 
		0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 
		0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 
		0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 
		0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0 5.1917048 0 0;
createNode transform -n "pCylinder3" -p "pCylinder2";
	rename -uid "048942FB-4A6B-0675-8E99-CCA88CD4CECB";
	setAttr ".t" -type "double3" -0.0056307674631769222 0.11903445057149281 0.095449216771863826 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.2309044435334773 0.99000194439466149 1.3537432231008861 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "4D2EEBE7-4286-C0D2-A87B-07AFAD9F0687";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[18:35]" -type "float3"  1.6860602 0 0 1.6860602 0 
		0 1.6860602 0 0 1.6860602 0 0 1.6860602 0 0 1.6860602 0 0 1.6860602 0 0 1.6860602 
		0 0 1.6860602 0 0 1.6860602 0 0 1.6860602 0 0 1.6860602 0 0 1.6860602 0 0 1.6860602 
		0 0 1.6860602 0 0 1.6860602 0 0 1.6860602 0 0 1.6860602 0 0;
createNode transform -n "pCylinder4" -p "pCylinder1";
	rename -uid "0E0644E7-455C-5229-7FF7-DD94EA279E57";
	setAttr ".t" -type "double3" 0.016147118009403907 -4.19 0.034472128839345792 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.3855789962008414 1.5392784534624877 1.3855789962008414 ;
	setAttr ".mntl" -type "double3" -1 -4.19 -1 ;
	setAttr ".mxtl" -type "double3" 1 -1.64 1 ;
	setAttr ".mtye" yes;
	setAttr ".xtye" yes;
	setAttr ".mnrl" -type "double3" -45 45 -45 ;
	setAttr ".mxrl" -type "double3" 45 50 45 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "55CA1766-474D-D72C-6F08-E2A2D4BF0BA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "pCylinder4";
	rename -uid "57B0D670-4CCD-2A49-0946-97ADC111E9EB";
	setAttr ".t" -type "double3" -0.00030828567016283424 -2.6728855301069423 -0.0097443263313318242 ;
	setAttr ".s" -type "double3" 1.1086667624865527 0.93019522635638308 1.1086667624865527 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4EBAF34A-4894-EEE9-B20C-74B9259FCD21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[50]" -type "float3"  -0.11577594 0 0;
createNode transform -n "pCube3" -p "pCylinder1";
	rename -uid "2AD18D39-464E-4C8C-4B11-C6A8BC345840";
	setAttr ".t" -type "double3" -0.0084705078682572633 -3.8452974381344696 0.033620847376513718 ;
	setAttr ".s" -type "double3" 2.1593417740036163 0.67539904394274974 3.0971323525244774 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BF2EB98E-4278-4D05-8C6F-908AAEC2DEB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 0.5680548 0 0 0.5680548 
		0 0 -0.080109388 0 0 -0.080109388 0 -0.67975342 0.56921422 0 -0.67975342 0.56921422 
		0 -0.67975342 -0.078950018 0 -0.67975342 -0.078950018 0;
createNode transform -n "pCube2" -p "pCube3";
	rename -uid "9336DEB1-4D84-92AF-54DE-F3A083BCAC07";
	setAttr ".t" -type "double3" -0.87498429294932811 0.78101819624939051 0.027166314289725706 ;
	setAttr ".s" -type "double3" 1.7222331242538305 2.5837087824216076 1.9354490102233235 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "79738618-4409-D647-7F03-6FA06A77805E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "pCube3";
	rename -uid "D8B16C52-4ACB-7F0E-A9B4-F18D9B2D6755";
	setAttr ".t" -type "double3" 0.90236728818672718 0.78012512788336252 0.027347876429127622 ;
	setAttr ".s" -type "double3" 0.64656678423348402 3.3554524138635529 0.34358256498629536 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4AB82F47-44EE-E00F-B70B-AAAFC0920B9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2" -p "pCube3";
	rename -uid "D22E077A-4791-E49A-ACF0-D187FB7A1C54";
	setAttr ".t" -type "double3" 0.007327348891167402 -0.52489260316918251 0.0040847352569988241 ;
	setAttr ".s" -type "double3" 0.22399694666988157 0.58385387488739204 0.15617219709686683 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "4FD920EA-491B-4440-D89B-76BD690636FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E4865239-4ECD-E464-944B-F6B5ED544B1F";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B931D5A-4CDD-E217-ABB9-8DBD3BEC3AE4";
createNode displayLayer -n "defaultLayer";
	rename -uid "CF3BE474-4DE0-3D64-6715-4B90A75DDF52";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6BF6A905-45AA-6724-5332-2AB9A2753058";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C1793826-4507-27CE-7350-B7B2E88A9FA4";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "89A74EE3-43F6-2E8F-6FCA-298C94193971";
	setAttr ".r" 0.49294264188405473;
	setAttr ".h" 6.9085013614232489;
	setAttr ".sa" 8;
	setAttr ".sh" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C02B59A3-4C62-66A3-3A82-56A77AE94C14";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "22B71C91-4AA0-D6E2-FD33-328418149859";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "B433F613-4210-5501-3A24-48BC469A0BA1";
	setAttr ".c" -type "float3" 0.77999997 0.77999997 0.77999997 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "36414D1E-42B8-A0BA-B023-1CAA1E1DF654";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "CE685AC5-4833-BEB8-72EA-3689FF97B4FD";
createNode lambert -n "lambert3";
	rename -uid "50C6EBF3-46B2-A4E9-C546-019F63BD38FB";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "63FF52EE-4AF6-8991-7459-E3A513DADE5B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2262DD08-41E4-40F5-F07A-E68D59516921";
createNode groupId -n "groupId1";
	rename -uid "739D4935-4D05-75EB-BCB4-1F8FE422C263";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4ECC5870-4764-7155-E475-4F897680CE9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[8:15]" "f[24:31]" "f[34]" "f[40:47]" "f[56:63]" "f[72:79]" "f[88:95]" "f[104:111]" "f[120:127]" "f[136:143]" "f[152:159]" "f[168:175]" "f[184:191]" "f[200:207]" "f[216:223]" "f[232:239]" "f[248:255]" "f[264:271]" "f[280:287]" "f[296:303]" "f[312:335]";
	setAttr ".irc" -type "componentList" 21 "f[0:7]" "f[16:23]" "f[32:33]" "f[35:39]" "f[48:55]" "f[64:71]" "f[80:87]" "f[96:103]" "f[112:119]" "f[128:135]" "f[144:151]" "f[160:167]" "f[176:183]" "f[192:199]" "f[208:215]" "f[224:231]" "f[240:247]" "f[256:263]" "f[272:279]" "f[288:295]" "f[304:311]";
createNode groupId -n "groupId2";
	rename -uid "0F46A496-4642-6382-6F41-EDA5C3AC0939";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "24D2D151-4DDA-27D4-BBF6-3DBFA305B601";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C5EE47D9-4381-E7DD-30D7-1CA7FB6BF387";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:7]" "f[16:23]" "f[32:33]" "f[35:39]" "f[48:55]" "f[64:71]" "f[80:87]" "f[96:103]" "f[112:119]" "f[128:135]" "f[144:151]" "f[160:167]" "f[176:183]" "f[192:199]" "f[208:215]" "f[224:231]" "f[240:247]" "f[256:263]" "f[272:279]" "f[288:295]" "f[304:311]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2BD585C4-4679-A244-94BA-30A211C816C0";
	setAttr ".r" 0.26057988631574486;
	setAttr ".h" 5.5925780799299618;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A4FB4AA7-4D85-20C0-CC3E-0C83AC66244D";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.81241074825383275 0 0 0 0 1.4578342447642552 0 0 0 0 0.7386925252407901 0
		 -0.49003985765580405 0.1477691081010265 -0.054897080196662174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49003986 4.2242951 -0.054897081 ;
	setAttr ".rs" 35597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70173773202688405 4.2242949226433533 -0.2473854707594379 ;
	setAttr ".cbx" -type "double3" -0.27834195907299702 4.2242949226433533 0.13759131036611355 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "18114578-4F05-3BAE-8839-C384CD60A691";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.81241074825383275 0 0 0 0 1.4578342447642552 0 0 0 0 0.7386925252407901 0
		 -0.49003985765580405 0.1477691081010265 -0.054897080196662174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49003994 4.7059031 -0.05489707 ;
	setAttr ".rs" 56940;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68009135853373126 4.612648206492767 -0.2473854487446851 ;
	setAttr ".cbx" -type "double3" -0.29998852625996608 4.7991575227962562 0.13759131036611355 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FB61AB02-4DE0-AD99-BD7A-24B1CFC6FF7D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -0.018840769 0.28512642 -1.2212453e-015
		 1.3830349e-010 0.33035865 -2.4424907e-015 1.3830349e-010 0.33035865 -7.2791894e-023
		 0.018840617 0.37559089 -1.2212453e-015 0.026644705 0.39432666 -7.2791894e-023 0.018840617
		 0.37559089 1.2212453e-015 1.3830349e-010 0.33035865 2.4424907e-015 -0.018840775 0.28512639
		 1.2212453e-015 -0.026644826 0.26639071 -7.2791894e-023;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C94B09A6-43BA-1C2B-F635-95BBD69F94E9";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.81241074825383275 0 0 0 0 1.4578342447642552 0 0 0 0 0.7386925252407901 0
		 -0.49003985765580405 0.1477691081010265 -0.054897080196662174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.086969174 5.6359544 -0.05489707 ;
	setAttr ".rs" 38363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29866562170673622 5.6351523519013034 -0.2473854487446851 ;
	setAttr ".cbx" -type "double3" 0.12472727005163409 5.6367567570359407 0.13759131036611355 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FEECEBCF-42DE-963C-0794-72931BC55BB1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0.51498091 0.6828112 -9.9920072e-016
		 0.49614158 0.637968 -1.9984014e-015 0.49614158 0.637968 -5.9557004e-023 0.47730246
		 0.59312487 -9.9920072e-016 0.46949869 0.57455033 -5.9557004e-023 0.47730246 0.59312487
		 9.9920072e-016 0.49614158 0.637968 1.9984014e-015 0.51498091 0.6828112 9.9920072e-016
		 0.52278453 0.70138568 -5.9557004e-023;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6992D8B7-4A38-96D3-9917-D7B75E5BD99E";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.81241074825383275 0 0 0 0 1.4578342447642552 0 0 0 0 0.7386925252407901 0
		 -0.49003985765580405 0.1477691081010265 -0.054897080196662174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10279126 6.9720798 -0.05489707 ;
	setAttr ".rs" 38807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25525062971065271 6.8252052623785735 -0.2473854487446851 ;
	setAttr ".cbx" -type "double3" 0.049668107696161146 7.1189546028221997 0.13759131036611355 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "24EEC3F6-40D5-487B-C8B4-2083FC151BB8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.071033731 0.98814267 -6.0784711e-015
		 -0.019474944 0.91651392 -1.2156942e-014 -0.019474944 0.91651392 -3.6230511e-022 0.032083727
		 0.84488553 -6.0784711e-015 0.053439736 0.81521529 -3.6230511e-022 0.032083727 0.84488553
		 6.0784711e-015 -0.019474944 0.91651392 1.2156942e-014 -0.071033731 0.98814267 6.0784711e-015
		 -0.092390686 1.01781261 -3.6230511e-022;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AEE2A07D-4596-9660-A6EA-8CB67C5F36CE";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.81241074825383275 0 0 0 0 1.4578342447642552 0 0 0 0 0.7386925252407901 0
		 -0.49003985765580405 0.1477691081010265 -0.054897080196662174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47086817 7.2884765 -0.05489707 ;
	setAttr ".rs" 57905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52274944085145192 7.0832343437912799 -0.2473854487446851 ;
	setAttr ".cbx" -type "double3" -0.41898691292519108 7.4937187559201117 0.13759131036611355 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0BC9B296-4B23-82F0-91A3-FA94CAD5E397";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -0.54060841 0.24534272 -1.5543122e-015
		 -0.4530673 0.21703202 -3.1086245e-015 -0.4530673 0.21703202 -9.2644229e-023 -0.36552593
		 0.18872169 -1.5543122e-015 -0.32926545 0.17699474 -9.2644229e-023 -0.36552593 0.18872169
		 1.5543122e-015 -0.4530673 0.21703202 3.1086245e-015 -0.54060841 0.24534272 1.5543122e-015
		 -0.57686949 0.25706914 -9.2644229e-023;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BB857B4A-455C-699E-A195-89B6D280DB29";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.81241074825383275 0 0 0 0 1.4578342447642552 0 0 0 0 0.7386925252407901 0
		 -0.49003985765580405 0.1477691081010265 -0.054897080196662174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4708682 7.288476 -0.05489707 ;
	setAttr ".rs" 53699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55509693161642415 6.9552670458645336 -0.3674001063652218 ;
	setAttr ".cbx" -type "double3" -0.38663948874246823 7.6216846635477813 0.25760596798665025 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6858B84F-4906-23F4-52FC-E9BFCCA31FD4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0.028155096 0.062068619 -0.11488297
		 4.2762002e-007 -2.2821509e-007 -0.16246903 4.2762002e-007 -2.2821509e-007 -4.6453668e-009
		 -0.028154023 -0.062068921 -0.11488297 -0.03981664 -0.087778501 -4.6453668e-009 -0.028154023
		 -0.062068921 0.11488297 4.2762002e-007 -2.2821509e-007 0.16246903 0.028155096 0.062068619
		 0.11488297 0.03981664 0.087778501 -4.6453668e-009;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "9DE59287-4FB2-12DB-CB76-0FB140883564";
	setAttr ".r" 0.31704482676687096;
	setAttr ".h" 2.5001247943082285;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror1";
	rename -uid "883F44F4-4042-19F9-44BB-D4975D17A1CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.81241074825383275 0 0 0 0 1.4578342447642552 0 0 0 0 0.7386925252407901 0
		 -0.49003985765580405 0.1477691081010265 -0.054897080196662174 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -2.083897460698461 7.2884755071313885 -0.054897047174533004 ;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "D1EF917F-4D41-ADD3-7816-829BB848C1E6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  -2.047392607 0.0050630467
		 -4.1078252e-015 -1.97880483 1.5659754e-007 -8.2156504e-015 -1.97880483 1.5659754e-007
		 -3.6726819e-022 -1.9102174 -0.0050626579 -4.1078252e-015 -1.88180733 -0.0071599381
		 -3.6726819e-022 -1.9102174 -0.0050626579 4.1078252e-015 -1.97880483 1.5659754e-007
		 8.2156504e-015 -2.047392607 0.0050630467 4.1078252e-015 -2.075802565 0.00715996 -3.6726819e-022;
createNode polyMirror -n "polyMirror2";
	rename -uid "3560423A-430F-4E19-7989-B0B7B1F9DAB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4432587369217358 0 0 0 0 1 0 -0.49461435366380702 0.32130160645084693 0.015610542772801494 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.81165914822328578 0.32130160645084682 0.015610542772801494 ;
	setAttr ".d" 1;
createNode lambert -n "lambert4";
	rename -uid "1D4B8560-413A-063E-C556-E4B25E82CA7E";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "6E07944A-4E18-5957-FED4-C38B2407DE01";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "FBEBDE95-4A73-4309-B850-218CAF7ED2F9";
createNode groupId -n "groupId5";
	rename -uid "39AE38BA-4490-E54D-955E-FB99C67E0741";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "3F998DA5-484F-4EDD-1024-AFB282DDC4EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0F758193-4EF7-99AC-6F13-40ABF00FCBFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[32:47]";
	setAttr ".irc" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId8";
	rename -uid "FA2A736A-4AF0-1C4C-C93D-08880524A151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F61CCC7E-49EC-A6BA-74DB-C5AFF8A7777D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E815274C-4E18-A074-BCBA-3C9E4C3B3A73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupParts -n "groupParts4";
	rename -uid "CFB8735D-4DC6-2D5B-C24E-3EB61F789B77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[16:23]" "f[56:71]" "f[88:95]" "f[128:143]";
createNode groupId -n "groupId6";
	rename -uid "1AE9B40D-4244-74EC-A211-268A05B3623A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5E6E63AC-415B-6243-A5D0-B49AFDF9D5EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:15]" "f[24:55]" "f[72:87]" "f[96:127]";
	setAttr ".irc" -type "componentList" 4 "f[16:23]" "f[56:71]" "f[88:95]" "f[128:143]";
createNode groupId -n "groupId4";
	rename -uid "8DF7E152-4A05-96FF-1213-809DBB0CAFA1";
	setAttr ".ihi" 0;
createNode lambert -n "lambert5";
	rename -uid "A19B197D-41F7-D085-854A-8CAF3C98B7CB";
	setAttr ".c" -type "float3" 0.77999997 0.77999997 0.77999997 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "646189F2-4A41-BE22-B95D-0DA2FF0BB9B0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CA369295-46A7-BB6E-FB37-2881C4A2BFE9";
createNode lambert -n "lambert6";
	rename -uid "EA692B2E-459A-ECAF-2517-00A31DB082A4";
	setAttr ".c" -type "float3" 0.88999999 0.88999999 0.88999999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "ECBDF227-4B8C-C4BC-0D60-4794C0F377FC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "030C71B8-440C-021B-CB46-E8BD8D493515";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "77CD6974-4E12-CEDA-568E-7381EDAB014D";
	setAttr ".r" 0.17145801697300725;
	setAttr ".h" 5.2540987477069212;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "5075EF52-42D8-650E-0490-56ACDB821398";
	setAttr ".w" 1.1291748731748914;
	setAttr ".h" 0.19713574746335469;
	setAttr ".d" 1.3439271142559193;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "A002F8D5-4941-C23C-6D78-97A6CDAF2822";
	setAttr ".w" 0.43941258312833986;
	setAttr ".h" 0.25173405648199015;
	setAttr ".d" 0.23158025473841004;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "963C2ABA-4CAE-0315-7945-2B9AFA8887C7";
	setAttr ".w" 0.63902306146526744;
	setAttr ".h" 1.1716287453442602;
	setAttr ".d" 0.33840602543217146;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "897EA152-45BE-558C-F05C-B98B1D6C4368";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.5584400311525919 0 0 0 0 0.54727608314388754 0 0 0 0 1.708618874968856 0
		 0.0085107866258268272 -4.2760696023924316 -0.0091304543087304957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50645036 -4.2760696 -0.0091304546 ;
	setAttr ".rs" 57422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5064503497305699 -4.5966717890335227 -0.29823391633256402 ;
	setAttr ".cbx" -type "double3" 0.5064503497305699 -3.9554674157513405 0.27997300771510303 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B0C25A20-42EF-3D73-B617-74A40FD7308D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.5584400311525919 0 0 0 0 0.54727608314388754 0 0 0 0 1.708618874968856 0
		 0.0085107866258268272 -4.2760696023924316 -0.0091304543087304957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48942882 -4.2760696 -0.0091304416 ;
	setAttr ".rs" 62820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48942882292404849 -4.5966721152354877 -0.29823389087215874 ;
	setAttr ".cbx" -type "double3" -0.48942882292404849 -3.9554673505109474 0.27997300771510303 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "262D4FA4-4EAD-9428-0440-05B31BC7B73C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.88333434 0 0 0.88333434
		 0 0 0.88333434 0 0 0.88333434 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CFB51BAD-4E03-792C-3D25-58814548D9AD";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.5584400311525919 0 0 0 0 0.59789927507738805 0 0 0 0 2.2352621979812 0
		 -0.011419233834216835 -4.2889062511924756 -0.0091304543087304957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80673242 -4.2889004 -0.0091304379 ;
	setAttr ".rs" 35123;
	setAttr ".lt" -type "double3" -9.9703231781766988e-016 -5.189737613867902e-016 1.0399173702428677 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80631039156977402 -4.6391583146181823 -0.38734352015026646 ;
	setAttr ".cbx" -type "double3" 0.80715439251266308 -3.9386419640789203 0.36908264484080783 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E1E80369-409A-B94B-3612-EC917708B9C8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.045632891 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.045632891 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.045632891 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.045632891 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.67759401 1.0479242e-005 3.7252903e-009 ;
	setAttr ".tk[9]" -type "float3" -0.67759401 1.0479242e-005 -3.7252903e-009 ;
	setAttr ".tk[10]" -type "float3" -0.67813557 1.0430813e-005 3.7252903e-009 ;
	setAttr ".tk[11]" -type "float3" -0.67813557 1.0430813e-005 -3.7252903e-009 ;
	setAttr ".tk[12]" -type "float3" -0.16530289 1.0479242e-005 3.7252903e-009 ;
	setAttr ".tk[13]" -type "float3" -0.16530289 1.0479242e-005 -3.7252903e-009 ;
	setAttr ".tk[14]" -type "float3" -0.16476144 1.0430813e-005 -3.7252903e-009 ;
	setAttr ".tk[15]" -type "float3" -0.16476144 1.0430813e-005 3.7252903e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1091BCD7-4B1E-5A03-C4CD-CFA1A4BF66E5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.5584400311525919 0 0 0 0 0.59789927507738805 0 0 0 0 2.2352621979812 0
		 -0.011419233834216835 -4.2889062511924756 -0.0091304543087304957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76655161 -4.2888999 -0.0091304379 ;
	setAttr ".rs" 61630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7669735502887538 -4.6391583146181823 -0.38734352015026646 ;
	setAttr ".cbx" -type "double3" -0.76612973512639371 -3.9386419284413465 0.36908264484080783 ;
createNode polySphere -n "polySphere1";
	rename -uid "7AE5E59B-421D-56B2-3F6A-069F9D6E8312";
	setAttr ".r" 0.28468317753647288;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E93246B6-4F4D-8A24-B54B-98B4930B314D";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[48:55]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "30ADF722-4B69-30CE-46CB-5E9F5BD99662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1.1086667624865527 0 0 0 0 1.2675318531952209 0 0 0 0 1.1086667624865527 0
		 0.0060395121445995237 -7.7072699694915672 -0.018260393827642218 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0060395286 -7.7072701 -0.018260393 ;
	setAttr ".rs" 46569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3095792209428227 -7.7072699694915672 -0.33387912691506444 ;
	setAttr ".cbx" -type "double3" 0.32165827827286603 -7.7072699694915672 0.29735833925978 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A8AC95DF-453D-654C-F24E-B1BB1A0E8BE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 1.1086667624865527 0 0 0 0 1.2675318531952209 0 0 0 0 1.1086667624865527 0
		 0.0060395121445995237 -7.7072699694915672 -0.018260393827642218 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0060395286 -7.7072706 -0.018260393 ;
	setAttr ".rs" 37054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37636144147545891 -7.707270573897854 -0.40066131440685637 ;
	setAttr ".cbx" -type "double3" 0.38844049880550224 -7.707270573897854 0.36414052675157194 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E1A0EABD-46BD-0E41-6CBC-2E855020ED4C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[33:40]" -type "float3"  0.042593647 0 -0.042593639
		 -3.1529557e-009 0 -0.060236495 -0.042593647 0 -0.042593639 -0.06023651 0 1.2574127e-008
		 -0.042593647 0 0.042593658 -3.1529557e-009 0 0.060236514 0.042593647 0 0.042593658
		 0.06023651 0 1.2574127e-008;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "361EDE7E-441D-EE8A-60BC-7D83419B7173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]";
	setAttr ".ix" -type "matrix" 1.1086667624865527 0 0 0 0 1.2675318531952209 0 0 0 0 1.1086667624865527 0
		 0.0060395121445995237 -7.7072699694915672 -0.018260393827642218 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0060395286 -8.0244274 -0.018260393 ;
	setAttr ".rs" 50209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37636144147545891 -8.0244274843461554 -0.40066131440685637 ;
	setAttr ".cbx" -type "double3" 0.38844049880550224 -8.0244274843461554 0.36414052675157194 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BA60C674-42AF-9B76-56D8-D7B4C79D9175";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[41:48]" -type "float3"  0 -0.25021613 0 0 -0.25021613
		 0 0 -0.25021613 0 0 -0.25021613 0 0 -0.25021613 0 0 -0.25021613 0 0 -0.25021613 0
		 0 -0.25021613 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "29B5FFB8-4443-0608-90FA-DA88F69ACE84";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1.1086667624865527 0 0 0 0 1.2675318531952209 0 0 0 0 1.1086667624865527 0
		 0.0060395121445995237 -7.7072699694915672 -0.018260393827642218 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[56]";
createNode polyTweak -n "polyTweak11";
	rename -uid "48F9352B-4A52-47EB-C454-9194C5D4A7B8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[49:56]" -type "float3"  -0.16041124 -1.6653345e-016
		 0.16041125 1.1944465e-008 -1.6653345e-016 0.22685546 0.16041134 -1.6653345e-016 0.16041125
		 0.22685549 -1.6653345e-016 -1.2250718e-008 0.16041134 -1.6653345e-016 -0.16041131
		 1.1944465e-008 -1.6653345e-016 -0.22685546 -0.16041124 -1.6653345e-016 -0.16041131
		 -0.22685549 -1.6653345e-016 -1.2250718e-008;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "897ED667-42DF-9E74-55A3-8C89397B4A4C";
	setAttr ".ics" -type "componentList" 1 "vtx[50:51]";
	setAttr ".ix" -type "matrix" 1.1086667624865527 0 0 0 0 1.2675318531952209 0 0 0 0 1.1086667624865527 0
		 0.0060395121445995237 -7.7072699694915672 -0.018260393827642218 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[50]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2A918F72-4AA9-38FD-960F-F9BD2C3D3C06";
	setAttr ".ics" -type "componentList" 1 "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1.1086667624865527 0 0 0 0 1.2675318531952209 0 0 0 0 1.1086667624865527 0
		 0.0060395121445995237 -7.7072699694915672 -0.018260393827642218 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[53]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B507281D-41E5-E98E-C3D9-E9A256EA0586";
	setAttr ".ics" -type "componentList" 1 "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1.1086667624865527 0 0 0 0 1.2675318531952209 0 0 0 0 1.1086667624865527 0
		 0.0060395121445995237 -7.7072699694915672 -0.018260393827642218 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[52]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8810E501-4880-7954-1C25-0AAB3DDE6B3E";
	setAttr ".ics" -type "componentList" 1 "vtx[49:50]";
	setAttr ".ix" -type "matrix" 1.1086667624865527 0 0 0 0 1.2675318531952209 0 0 0 0 1.1086667624865527 0
		 0.0060395121445995237 -7.7072699694915672 -0.018260393827642218 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[50]";
createNode lambert -n "lambert7";
	rename -uid "254F81E6-43C8-5A60-15B6-6BB1637A1AA5";
	setAttr ".c" -type "float3" 0 0.39899999 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "037D8256-494F-F63C-8CEB-7699461C7E0C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "28F76CC3-48BE-92EF-FFCF-C29AB9AF0B3D";
createNode polySphere -n "polySphere2";
	rename -uid "66CFF970-40EE-2E4F-C3BB-C596568E2E78";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "103DF0E8-4EB1-C1CB-3B09-42BE398292F4";
	setAttr ".dc" -type "componentList" 2 "f[24:47]" "f[56:63]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId5.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupParts6.og" "pCylinderShape3.i";
connectAttr "groupId8.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyMergeVert5.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape3.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "deleteComponent2.og" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMirror1.ip";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyCylinder3.out" "polyMirror2.ip";
connectAttr "pCylinderShape3.wm" "polyMirror2.mp";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "groupId9.msg" "lambert4SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polyMirror2.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyMirror1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCylinderShape2.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "polyCube3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak11.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert5.mp";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pSphereShape1.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert7SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "polySphere2.out" "deleteComponent2.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Pogo.ma
