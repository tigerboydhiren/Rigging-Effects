//Maya ASCII 2016 scene
//Name: Drawer1.1.ma
//Last modified: Tue, Sep 01, 2015 12:19:30 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "599D5371-4FC8-E53E-B671-1084C96EE83C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -110.63654372230953 25.78629472074158 40.706322118853954 ;
	setAttr ".r" -type "double3" -12.338352729675865 -69.800000000000168 -2.3027593907874967e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "09DE26AE-474A-5BB9-0B6B-B58685A3F3F9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 120.6746968617431;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9B02FA09-4B39-3D8C-4C4C-18BCBD93B2DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5235F313-4C3D-C86E-0988-54BD0E25DDD3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 35.082227230987556;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "72D27A36-4F2B-84C5-9A03-678208B53179";
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CFBA6F04-4613-4934-3917-47BD41D45EAA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D9423100-471B-D802-DBAA-E9823774CEF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3FC49692-45F9-A545-EFBB-289BA33A4D78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 71.482695727624346;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ChesterDrawer";
	rename -uid "73A3B0BB-49C6-0868-F6B1-78B14439CF62";
	setAttr ".t" -type "double3" 0 9.259744496826503 0 ;
	setAttr ".s" -type "double3" 18.827901278865529 18.827901278865529 9.9113438536550191 ;
createNode mesh -n "ChesterDrawerShape" -p "ChesterDrawer";
	rename -uid "0ADFAB5A-4C8A-045D-24AB-F3A4CF00E4A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Door" -p "ChesterDrawer";
	rename -uid "8E90F9FF-4ADD-AF04-73BD-039116E24EE1";
	setAttr ".t" -type "double3" 0.34774628165124272 -0.0040778922376822901 0.83103581663939863 ;
	setAttr ".r" -type "double3" -180.02221403818373 52.509033794847674 -180.68207444680732 ;
	setAttr -l on ".rx";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.43960985199163083 0.95100415175926978 0.049356139208677152 ;
	setAttr ".sh" -type "double3" 0 -0.66819090048890228 0 ;
	setAttr ".rp" -type "double3" 0.3756426175719319 0.12927441187580332 -0.0091832932499714501 ;
	setAttr ".rpt" -type "double3" -0.23969572489018381 0 -0.34111679436261388 ;
	setAttr ".sp" -type "double3" 0.4814773223007367 0.13593464511869738 -0.18606182325454396 ;
	setAttr ".spt" -type "double3" -0.10583470472880464 -0.0066602332428932201 0.1768785300045724 ;
	setAttr ".mnrl" -type "double3" -179.7 40 -45 ;
	setAttr ".mxrl" -type "double3" -179.7 180 45 ;
	setAttr ".mrye" yes;
	setAttr ".xrye" yes;
createNode mesh -n "DoorShape" -p "Door";
	rename -uid "230C761A-4E5E-5EF6-D478-1ABF1ECD53A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.051481139 4.7683716e-007 
		0 0.051481139 -4.7683716e-007 0 0.051481139 4.7683716e-007 0 0.051481139 -4.7683716e-007 
		0 0.051481139 0 0 0.051481139 0 0 0.051481139 0 0 0.051481139 0;
createNode transform -n "TopRightdrawer" -p "ChesterDrawer";
	rename -uid "7B582BDE-43C5-35A4-AD9D-E48DFD8A6014";
	setAttr ".t" -type "double3" -1.1467325047628611 0.3105519582058246 -3.1594603004616082 ;
	setAttr ".s" -type "double3" 0.053112664294798918 0.053112664294798918 0.10089449168199614 ;
	setAttr ".rp" -type "double3" 0.89588211898864156 0.087359859044934679 3.1354918555238149 ;
	setAttr ".sp" -type "double3" 16.867580093819036 1.644802801833642 31.076937930431335 ;
	setAttr ".spt" -type "double3" -15.971697974830395 -1.5574429427887073 -27.941446074907521 ;
createNode transform -n "pasted__group2" -p "TopRightdrawer";
	rename -uid "B3EC7D2B-483D-94D2-DDF6-72BF3BB2588A";
	setAttr ".t" -type "double3" 0 0 14.491065040979421 ;
	setAttr ".rp" -type "double3" 16.867580093819036 1.644802801833642 16.585872889451913 ;
	setAttr ".sp" -type "double3" 16.867580093819036 1.644802801833642 16.585872889451913 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "6722AA0E-4B0F-CDA0-720A-1787406A9236";
	setAttr ".t" -type "double3" 10.995138836816357 0 0 ;
	setAttr ".rp" -type "double3" 5.8724412570026789 1.644802801833642 16.585872889451913 ;
	setAttr ".sp" -type "double3" 5.8724412570026789 1.644802801833642 16.585872889451913 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group1";
	rename -uid "A4810C21-4ACF-211E-A7C4-73BD1796E80A";
	setAttr ".t" -type "double3" 7.9703817809756217 1.5899999999999859 16.9 ;
	setAttr ".s" -type "double3" -4.475736513191654 -3.084720223870999 -9.14031349352428 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 -3.5527136788005005e-015 
		4.8416142775732336 ;
	setAttr ".sp" -type "double3" 3.9688592797289758e-016 1.1517134200074128e-015 -0.52969893002066237 ;
	setAttr ".spt" -type "double3" -2.1732427673731481e-015 -4.7044270988079132e-015 
		5.3713132075938947 ;
	setAttr ".mntl" -type "double3" -1 -1 16.9 ;
	setAttr ".mxtl" -type "double3" 1 1 25 ;
	setAttr ".mtze" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" -45 -45 0 ;
	setAttr ".mxrl" -type "double3" 0 45 45 ;
	setAttr ".xrxe" yes;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pCube2";
	rename -uid "A3115D8D-4545-B3D1-FE94-4CBF76552FB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -0.29882482 0 0 -0.29882482 
		0 0 -0.29882482 0 0 -0.29882482 0 0 -0.29882482 0 0 -0.29882482 0 0 -0.29882482 0 
		0 -0.29882482 0 0 -0.29882482 0 0 -0.29882482 0 0 -0.29882482 0 0 -0.29882482 0 0 
		-0.29882482 0 0 -0.29882482 0 0 -0.29882482 0 0 -0.29882482 0;
createNode transform -n "TopLeftDrawer" -p "ChesterDrawer";
	rename -uid "E4227E3F-4FC1-27F7-2387-00B1F62E6AD3";
	setAttr ".t" -type "double3" -0.21775332262901306 -0.49180970091555776 0 ;
	setAttr ".s" -type "double3" 0.053112664294798918 0.053112664294798918 0.10089449168199614 ;
	setAttr ".rp" -type "double3" -0.18648937823120321 0.88683038961725025 0.12936931145478797 ;
	setAttr ".sp" -type "double3" -3.511203602894108 16.697155026811473 1.2822237299389947 ;
	setAttr ".spt" -type "double3" 3.3247142246629049 -15.810324637194222 -1.1528544184842067 ;
createNode transform -n "pasted__group3" -p "TopLeftDrawer";
	rename -uid "D5172208-4866-A3CB-CE09-F485766A5678";
	setAttr ".t" -type "double3" -21.590566392941344 15.10678610788414 -31.314497429847204 ;
	setAttr ".rp" -type "double3" 16.867580093819036 1.644802801833642 31.076937930431335 ;
	setAttr ".sp" -type "double3" 16.867580093819036 1.644802801833642 31.076937930431335 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "90CDCA15-4C3B-283C-7DAF-20A70D804AE2";
	setAttr ".t" -type "double3" 0 0 14.491065040979421 ;
	setAttr ".rp" -type "double3" 16.867580093819036 1.644802801833642 16.585872889451913 ;
	setAttr ".sp" -type "double3" 16.867580093819036 1.644802801833642 16.585872889451913 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group2";
	rename -uid "88101E40-484C-80ED-F65D-44A825A98A00";
	setAttr ".t" -type "double3" 10.995138836816357 0 0 ;
	setAttr ".rp" -type "double3" 5.8724412570026789 1.644802801833642 16.585872889451913 ;
	setAttr ".sp" -type "double3" 5.8724412570026789 1.644802801833642 16.585872889451913 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__group1";
	rename -uid "E8E63DD2-499A-D812-A86E-A1B500E9E5D6";
	setAttr ".t" -type "double3" 7.8140538832396587 1.5903691487568974 16.82 ;
	setAttr ".s" -type "double3" -4.2746217676669716 -3.084720223870999 -9.14031349352428 ;
	setAttr ".rp" -type "double3" 2.6645352591003757e-015 0 4.9632044122733783 ;
	setAttr ".sp" -type "double3" -6.2333825164480961e-016 0 -0.54300155194782995 ;
	setAttr ".spt" -type "double3" 3.2878735107451853e-015 0 5.5062059642212065 ;
	setAttr ".mntl" -type "double3" -1 -1 16.82 ;
	setAttr ".mxtl" -type "double3" 1 1 25 ;
	setAttr ".mtze" yes;
	setAttr ".xtze" yes;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pasted__pCube2";
	rename -uid "6686432F-4957-13F0-2511-BA93B8C1F433";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -0.29882482 0 0 -0.29882482 
		0 0 -0.29882482 0 0 -0.29882482 0 0 -0.29882482 0 0 -0.29882482 0 0 -0.29882482 0 
		0 -0.29882482 0 0 -0.29882482 0 0 -0.29882482 0 0 -0.29882482 0 0 -0.29882482 0 0 
		-0.29882482 0 0 -0.29882482 0 0 -0.29882482 0 0 -0.29882482 0;
createNode transform -n "Seconddrawer" -p "ChesterDrawer";
	rename -uid "5424EB8E-4986-A70B-67D3-FABD3A877B84";
	setAttr ".t" -type "double3" -0.25012338431104597 0.19709993290197458 -0.01 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.46713913236117061 0.17504344565714808 -0.92220728374322258 ;
	setAttr ".rp" -type "double3" 0 0 0.53954699805562334 ;
	setAttr ".sp" -type "double3" 0 0 -0.58506043876124236 ;
	setAttr ".spt" -type "double3" 0 0 1.1246074368168657 ;
	setAttr ".mntl" -type "double3" -1 -1 -0.01 ;
	setAttr ".mxtl" -type "double3" 1 1 0.91409467596582306 ;
	setAttr ".mtze" yes;
	setAttr ".xtze" yes;
createNode mesh -n "SeconddrawerShape" -p "Seconddrawer";
	rename -uid "82FA6F6B-4DCF-5A9A-FB18-C496B733E259";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -0.27969506 0 0 -0.27969506 
		0 0 -0.27969506 0 0 -0.27969506 0 0 -0.27969506 0 0 -0.27969506 0 0 -0.27969506 0 
		0 -0.27969506 0 0 -0.27969506 0 0 -0.27969506 0 0 -0.27969506 0 0 -0.27969506 0 0 
		-0.27969506 0 0 -0.27969506 0 0 -0.27969506 0 0 -0.27969506 0;
createNode transform -n "Thirddrawer" -p "ChesterDrawer";
	rename -uid "F0632735-48EA-B4D4-F46A-BC98368443C5";
	setAttr ".t" -type "double3" 0 -0.49180970091555776 1.4620686412403634 ;
	setAttr ".s" -type "double3" 0.053112664294798918 0.053112664294798918 0.10089449168199614 ;
	setAttr ".rp" -type "double3" 0.89588211898864156 0.087359859044934679 1.6734232142834531 ;
	setAttr ".sp" -type "double3" 16.867580093819036 1.644802801833642 16.585872889451913 ;
	setAttr ".spt" -type "double3" -15.971697974830395 -1.5574429427887073 -14.91244967516846 ;
createNode transform -n "pasted__group1" -p "Thirddrawer";
	rename -uid "920467A0-4C4C-F1AA-EE31-D69A39EFA225";
	setAttr ".t" -type "double3" 10.995138836816357 0 0 ;
	setAttr ".rp" -type "double3" 5.8724412570026789 1.644802801833642 16.585872889451913 ;
	setAttr ".sp" -type "double3" 5.8724412570026789 1.644802801833642 16.585872889451913 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group1";
	rename -uid "09023507-41FB-F41F-A281-0FADDC49D7A5";
	setAttr ".t" -type "double3" -15.916401787290367 9.1593738651535528 -14.36 ;
	setAttr ".s" -type "double3" -8.7952494675910167 -2.9198950876304206 -9.14031349352428 ;
	setAttr ".rp" -type "double3" 0 0 5.1454982947946002 ;
	setAttr ".sp" -type "double3" 0 0 -0.56294549398552673 ;
	setAttr ".spt" -type "double3" 0 0 5.7084437887801274 ;
	setAttr ".mntl" -type "double3" -1 -1 -14.36 ;
	setAttr ".mxtl" -type "double3" 1 1 -5.88 ;
	setAttr ".mtze" yes;
	setAttr ".xtze" yes;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "1365B44A-4787-A54F-25CE-EBBDD983115D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -0.31569323 0 0 -0.31569323 
		0 0 -0.31569323 0 0 -0.31569323 0 0 -0.31569323 0 0 -0.31569323 0 0 -0.31569323 0 
		0 -0.31569323 0 0 -0.31569323 0 0 -0.31569323 0 0 -0.31569323 0 0 -0.31569323 0 0 
		-0.31569323 0 0 -0.31569323 0 0 -0.31569323 0 0 -0.31569323 0;
createNode transform -n "Fourthdrawer" -p "ChesterDrawer";
	rename -uid "5BFE37D4-4742-A09B-536A-78870445A983";
	setAttr ".t" -type "double3" 0.58398111791453311 -0.49180970091555776 0 ;
	setAttr ".s" -type "double3" 0.053112664294798918 0.053112664294798918 0.10089449168199614 ;
	setAttr ".rp" -type "double3" 0.3119010010741094 0.087359859044934679 1.6734232142834531 ;
	setAttr ".sp" -type "double3" 5.8724412570026789 1.644802801833642 16.585872889451913 ;
	setAttr ".spt" -type "double3" -5.5605402559285695 -1.5574429427887073 -14.91244967516846 ;
createNode transform -n "pasted__pCube2" -p "Fourthdrawer";
	rename -uid "C3AA2971-4D09-AB3A-8755-6BB5849CF37C";
	setAttr ".t" -type "double3" -15.927645504165724 5.4806516530405709 0.14733669017664042 ;
	setAttr ".s" -type "double3" -8.7952494675910167 -3.2558057529227202 -9.14031349352428 ;
	setAttr ".rp" -type "double3" 0 0 4.9276338615121924 ;
	setAttr ".sp" -type "double3" 0 0 -0.53910994026663517 ;
	setAttr ".spt" -type "double3" 0 0 5.4667438017788248 ;
	setAttr ".mntl" -type "double3" -1 -1 -0.17 ;
	setAttr ".mxtl" -type "double3" 1 1 8.91 ;
	setAttr ".mtze" yes;
	setAttr ".xtze" yes;
createNode mesh -n "pasted__pCubeShape2" -p "|ChesterDrawer|Fourthdrawer|pasted__pCube2";
	rename -uid "2D76A2C0-4112-CE8A-5228-F1B625FF8476";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -0.28312227 0 0 -0.28312227 
		0 0 -0.28312227 0 0 -0.28312227 0 0 -0.28312227 0 0 -0.28312227 0 0 -0.28312227 0 
		0 -0.28312227 0 0 -0.28312227 0 0 -0.28312227 0 0 -0.28312227 0 0 -0.28312227 0 0 
		-0.28312227 0 0 -0.28312227 0 0 -0.28312227 0 0 -0.28312227 0;
createNode transform -n "Bottomdrawer" -p "ChesterDrawer";
	rename -uid "28596413-44EF-3690-DCF3-16AE88652027";
	setAttr ".t" -type "double3" 0 -0.49180970091555776 0 ;
	setAttr ".s" -type "double3" 0.053112664294798918 0.053112664294798918 0.10089449168199614 ;
	setAttr ".rp" -type "double3" -0.25537677230849698 0.087359859044934679 1.6734232142834531 ;
	setAttr ".sp" -type "double3" -4.8082086579397174 1.644802801833642 16.585872889451913 ;
	setAttr ".spt" -type "double3" 4.5528318856312202 -1.5574429427887073 -14.91244967516846 ;
createNode transform -n "pasted__pCube2" -p "Bottomdrawer";
	rename -uid "6A102A62-4837-83C3-0DB1-618E9CB160BA";
	setAttr ".t" -type "double3" -4.8082083958208583 1.644803068714884 0.04 ;
	setAttr ".s" -type "double3" -8.7952494675910167 -3.0494074511712941 -9.14031349352428 ;
	setAttr ".rp" -type "double3" 0 0 5.096585237866754 ;
	setAttr ".sp" -type "double3" 0 0 -0.55759413957492598 ;
	setAttr ".spt" -type "double3" 0 0 5.6541793774416815 ;
	setAttr ".mntl" -type "double3" -1 -1 0.04 ;
	setAttr ".mxtl" -type "double3" 1 1 8.8 ;
	setAttr ".mtze" yes;
	setAttr ".xtze" yes;
createNode mesh -n "pasted__pCubeShape2" -p "|ChesterDrawer|Bottomdrawer|pasted__pCube2";
	rename -uid "51998B21-4C88-6170-6C86-D4BBF2A9F1FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -0.30228531 0 0 -0.30228531 
		0 0 -0.30228531 0 0 -0.30228531 0 0 -0.30228531 0 0 -0.30228531 0 0 -0.30228531 0 
		0 -0.30228531 0 0 -0.30228531 0 0 -0.30228531 0 0 -0.30228531 0 0 -0.30228531 0 0 
		-0.30228531 0 0 -0.30228531 0 0 -0.30228531 0 0 -0.30228531 0;
createNode transform -n "persp1";
	rename -uid "7D028C3B-4AEC-FC7E-7A41-47BE7BF92489";
	setAttr ".t" -type "double3" -37.598273845376795 19.929375001434632 58.790782287812171 ;
	setAttr ".r" -type "double3" -15.938352729643707 -32.600000000000087 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "86D16F06-4271-5BA0-D4F5-D9B7F52BB892";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 72.575245546325476;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "044BEB94-438E-59C8-422F-DB9A9015BB7E";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "BFF139BF-40C9-B0ED-6C9D-35BF22B68B00";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "10955607-48D7-E109-1E44-F59AF7465F04";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "881B5832-468F-E857-5FB7-DC8FF364AE7C";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D79536A-4000-EC1E-E84D-71B425C3B0ED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4575C6C5-4807-C306-FD1A-6B94A5FB8215";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F4BD0AA-4030-68D3-E761-DFA665740E75";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "38AB1132-4AD7-3E5B-B1CD-99B810ADC088";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "691B0AE1-4BAB-9CB8-6957-A2B16778284A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3EDCB72C-47F7-46A4-4AB9-4CA9A6E80FBE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "891BFE0B-44BE-2A28-B878-B48B7F54665A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "44A7F061-4D04-B362-8FF6-C1823E7A7A2D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "7151B89E-4623-537D-3556-C2A46452DCE6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -8.7952494675910167 0 0 0 0 -3.5820193935647784 0 0
		 0 0 -9.14031349352428 0 -4.8082083958208583 1.644803068714884 16.585875068672472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8082085 3.4358127 16.585875 ;
	setAttr ".rs" 49634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2058331296163658 3.435812765497273 12.015718321910331 ;
	setAttr ".cbx" -type "double3" -0.41058366202535002 3.435812765497273 21.156031815434613 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "9408F2CB-4BE0-57A5-1D3F-61B69CEC7E98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.031893607 0 0.031893596
		 -0.031893607 0 0.031893596 -0.031893607 0 -0.031893596 0.031893607 0 -0.031893596;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "5A0BBEA4-41A1-839B-6CA7-3EBF21B1B69A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -8.7952494675910167 0 0 0 0 -3.5820193935647784 0 0
		 0 0 -9.14031349352428 0 -4.8082083958208583 1.644803068714884 16.585875068672472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8082085 3.4358127 16.585875 ;
	setAttr ".rs" 56458;
	setAttr ".lt" -type "double3" 0 7.2249000593945567e-016 3.25380572152784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.925321389088861 3.4358126587447764 12.307235924472995 ;
	setAttr ".cbx" -type "double3" -0.69109592679057741 3.4358126587447764 20.864512033651394 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "43E1907E-4B56-BD61-5D1A-9F93803F4FCB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "AF9A2823-4010-F70C-C1DF-9388C3E31C74";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -8.7952494675910167 0 0 0 0 -3.5820193935647784 0 0
		 0 0 -9.14031349352428 0 -4.8082083958208583 1.644803068714884 16.585875068672472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8082085 3.4358127 16.585875 ;
	setAttr ".rs" 49634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2058331296163658 3.435812765497273 12.015718321910331 ;
	setAttr ".cbx" -type "double3" -0.41058366202535002 3.435812765497273 21.156031815434613 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "48123175-4561-4887-A1F2-6893B1D30446";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.031893607 0 0.031893596
		 -0.031893607 0 0.031893596 -0.031893607 0 -0.031893596 0.031893607 0 -0.031893596;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "90FB78AE-4D09-CE89-6431-BBB3D61F69A7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -8.7952494675910167 0 0 0 0 -3.5820193935647784 0 0
		 0 0 -9.14031349352428 0 -4.8082083958208583 1.644803068714884 16.585875068672472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8082085 3.4358127 16.585875 ;
	setAttr ".rs" 56458;
	setAttr ".lt" -type "double3" 0 7.2249000593945567e-016 3.25380572152784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.925321389088861 3.4358126587447764 12.307235924472995 ;
	setAttr ".cbx" -type "double3" -0.69109592679057741 3.4358126587447764 20.864512033651394 ;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "9386AA2E-4FFC-04B6-7C0D-9CB80327B3B3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "60A5836E-4128-7072-3D98-32B1E0F4DA4E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -8.7952494675910167 0 0 0 0 -3.5820193935647784 0 0
		 0 0 -9.14031349352428 0 -4.8082083958208583 1.644803068714884 16.585875068672472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8082085 3.4358127 16.585875 ;
	setAttr ".rs" 49634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2058331296163658 3.435812765497273 12.015718321910331 ;
	setAttr ".cbx" -type "double3" -0.41058366202535002 3.435812765497273 21.156031815434613 ;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "9CF00B70-470B-FECD-3701-E7B44B9A27AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.031893607 0 0.031893596
		 -0.031893607 0 0.031893596 -0.031893607 0 -0.031893596 0.031893607 0 -0.031893596;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "B93C0DC9-44C2-4BC5-DA29-178CEDF9A537";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -8.7952494675910167 0 0 0 0 -3.5820193935647784 0 0
		 0 0 -9.14031349352428 0 -4.8082083958208583 1.644803068714884 16.585875068672472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8082085 3.4358127 16.585875 ;
	setAttr ".rs" 56458;
	setAttr ".lt" -type "double3" 0 7.2249000593945567e-016 3.25380572152784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.925321389088861 3.4358126587447764 12.307235924472995 ;
	setAttr ".cbx" -type "double3" -0.69109592679057741 3.4358126587447764 20.864512033651394 ;
createNode polyCube -n "polyCube2";
	rename -uid "BE0BE3FE-4816-A835-D480-488B423655BC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "301C045C-4A04-5AD7-1D32-AAA1D50D65A1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -8.7952494675910167 0 0 0 0 -3.5820193935647784 0 0
		 0 0 -9.14031349352428 0 -4.8082083958208583 1.644803068714884 16.585875068672472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8082085 3.4358127 16.585875 ;
	setAttr ".rs" 49634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2058331296163658 3.435812765497273 12.015718321910331 ;
	setAttr ".cbx" -type "double3" -0.41058366202535002 3.435812765497273 21.156031815434613 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "130F5CBA-4D5C-3F4C-7625-09A105A903AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.031893607 0 0.031893596
		 -0.031893607 0 0.031893596 -0.031893607 0 -0.031893596 0.031893607 0 -0.031893596;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "570B432B-4D39-0F07-4927-1F937E6B94F9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -8.7952494675910167 0 0 0 0 -3.5820193935647784 0 0
		 0 0 -9.14031349352428 0 -4.8082083958208583 1.644803068714884 16.585875068672472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8082085 3.4358127 16.585875 ;
	setAttr ".rs" 56458;
	setAttr ".lt" -type "double3" 0 7.2249000593945567e-016 3.25380572152784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.925321389088861 3.4358126587447764 12.307235924472995 ;
	setAttr ".cbx" -type "double3" -0.69109592679057741 3.4358126587447764 20.864512033651394 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "38786A29-4A3A-1A0C-01C6-AEBB6EC57793";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "0D2F941A-4F9E-3034-A4F1-9F9755BDBB2B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -8.7952494675910167 0 0 0 0 -3.5820193935647784 0 0
		 0 0 -9.14031349352428 0 -4.8082083958208583 1.644803068714884 16.585875068672472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8082085 3.4358127 16.585875 ;
	setAttr ".rs" 49634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2058331296163658 3.435812765497273 12.015718321910331 ;
	setAttr ".cbx" -type "double3" -0.41058366202535002 3.435812765497273 21.156031815434613 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "2191AC31-4755-F3D9-9BEF-9192D5843D53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.031893607 0 0.031893596
		 -0.031893607 0 0.031893596 -0.031893607 0 -0.031893596 0.031893607 0 -0.031893596;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "9E66A7DF-4164-4752-9D75-40A79982690D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -8.7952494675910167 0 0 0 0 -3.5820193935647784 0 0
		 0 0 -9.14031349352428 0 -4.8082083958208583 1.644803068714884 16.585875068672472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8082085 3.4358127 16.585875 ;
	setAttr ".rs" 56458;
	setAttr ".lt" -type "double3" 0 7.2249000593945567e-016 3.25380572152784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.925321389088861 3.4358126587447764 12.307235924472995 ;
	setAttr ".cbx" -type "double3" -0.69109592679057741 3.4358126587447764 20.864512033651394 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "7CEEFEC4-4EF3-3BD7-AC7E-57965E6F2BAE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "E931EA04-417D-A0DA-1485-06A9F8CC0602";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -8.7952494675910167 0 0 0 0 -3.5820193935647784 0 0
		 0 0 -9.14031349352428 0 -4.8082083958208583 1.644803068714884 16.585875068672472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8082085 3.4358127 16.585875 ;
	setAttr ".rs" 49634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2058331296163658 3.435812765497273 12.015718321910331 ;
	setAttr ".cbx" -type "double3" -0.41058366202535002 3.435812765497273 21.156031815434613 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak11";
	rename -uid "BE4FD3D3-46E6-3AF4-7234-B09930326B65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.031893607 0 0.031893596
		 -0.031893607 0 0.031893596 -0.031893607 0 -0.031893596 0.031893607 0 -0.031893596;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "E906B7FA-48B8-FC47-DBA4-BB9311E78D4A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -8.7952494675910167 0 0 0 0 -3.5820193935647784 0 0
		 0 0 -9.14031349352428 0 -4.8082083958208583 1.644803068714884 16.585875068672472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8082085 3.4358127 16.585875 ;
	setAttr ".rs" 56458;
	setAttr ".lt" -type "double3" 0 7.2249000593945567e-016 3.25380572152784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.925321389088861 3.4358126587447764 12.307235924472995 ;
	setAttr ".cbx" -type "double3" -0.69109592679057741 3.4358126587447764 20.864512033651394 ;
createNode polyCube -n "polyCube3";
	rename -uid "62D418CD-468F-8896-1680-9DAA31783589";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube1";
	rename -uid "B421BFF2-4664-127F-4A5B-399C28256B05";
	setAttr ".sw" 2;
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E2675595-4C39-1BDA-B7A4-B5A816FEB6AC";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7069755 9.2597446 4.9556718 ;
	setAttr ".rs" 38648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.15420614260626131 4.9556719268275096 ;
	setAttr ".cbx" -type "double3" 9.4139506394327643 18.673695136259269 4.9556719268275096 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5CA489B6-4F4F-02FD-93E9-DF9A9582B6DA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  0.016207736 0.032415468 0
		 -0.016207734 0.032415468 0 -0.016207734 0.019449282 0 0.016207736 0.019449282 0 -0.016207734
		 0.0064830948 0 0.016207736 0.0064830948 0 -0.016207734 -0.0064830948 0 0.016207736
		 -0.0064830948 0 -0.016207734 -0.019449284 0 0.016207736 -0.019449284 0 -0.016207734
		 -0.032415468 0 0.016207736 -0.032415468 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "524FB8B0-4AE4-4596-6CB3-5685C7E89A63";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7069755 9.2597446 4.9556718 ;
	setAttr ".rs" 36941;
	setAttr ".lt" -type "double3" 0 0 -7.8888639152251283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30515765308923981 0.45610930385101511 4.9556716314464451 ;
	setAttr ".cbx" -type "double3" 9.1087931967617184 18.063379128686808 4.9556716314464451 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B14C643E-4CD5-D9F8-EB3F-30A711C36AAF";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7069755 16.790905 4.9556708 ;
	setAttr ".rs" 55165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4139506394327643 14.908115666047419 4.9556710406843152 ;
	setAttr ".cbx" -type "double3" 0 18.673694575144083 4.9556710406843152 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FF617D5D-4B21-344F-06C7-53A84F32ABD3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0.026734482 0.010693789 0
		 -0.026734482 0.010693789 0 -0.026734482 -0.010693789 0 0.026734482 -0.010693789 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "40ED3C55-4632-0F20-D458-E0BBD30429C0";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7069755 16.790905 4.9556708 ;
	setAttr ".rs" 44501;
	setAttr ".lt" -type "double3" 0 0 -5.2706597021982802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9105966526563201 15.109457260757996 4.9556707453032507 ;
	setAttr ".cbx" -type "double3" -0.50335419719463859 18.472352980433506 4.9556707453032507 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D759EA4C-491F-9075-D12E-DBA7AF633B6D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7069755 13.025325 4.9556708 ;
	setAttr ".rs" 54074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4139506394327643 11.14253451249002 4.9556707453032507 ;
	setAttr ".cbx" -type "double3" 0 14.908115666047419 4.9556707453032507 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "28617F9F-48CB-0FC0-7865-E4A075866554";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0.025481023 0.010192411 0
		 -0.025481019 0.010192411 0 -0.025481019 -0.010192411 0 0.025481023 -0.010192411 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AF9DA7E8-41EF-DA09-D9C3-E394D5BE023C";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7069755 13.025325 4.9556708 ;
	setAttr ".rs" 62367;
	setAttr ".lt" -type "double3" 0 0 -6.8569459569689579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9341965961716152 11.334436185905997 4.9556707453032507 ;
	setAttr ".cbx" -type "double3" -0.47975411340054769 14.716213712073849 4.9556707453032507 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "33EAEF19-4EBE-E705-506B-10BFFD8553EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0 0 -0.029195445 0 0 -0.029195445
		 0 0 -0.029195445 0 0 -0.029195445;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "700E8382-405A-2EBA-1BA8-31AA1EB7884A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7069755 9.2597446 4.9556708 ;
	setAttr ".rs" 40371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4139506394327643 7.3769539200478036 4.9556707453032507 ;
	setAttr ".cbx" -type "double3" 0 11.14253451249002 4.9556707453032507 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B95EFA22-4DF2-AE54-7075-2DAF485146B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0.025404166 0.010161668 0
		 -0.025404166 0.010161668 0 -0.025404166 -0.010161668 0 0.025404166 -0.010161668 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7428E3F2-4042-A727-4A11-50B056A2F101";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7069755 9.2597446 4.9556708 ;
	setAttr ".rs" 63796;
	setAttr ".lt" -type "double3" 0 0 -6.7006199022062676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9356437122306254 7.5682768031516954 4.9556707453032507 ;
	setAttr ".cbx" -type "double3" -0.47830713762033256 10.951211629386126 4.9556707453032507 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "737A791A-42E7-E4F5-3DF3-40A10A377B8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0 0 -0.058598269 0 0 -0.058598269
		 0 0 -0.058598269 0 0 -0.058598269;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AB50BA7B-4F54-24D6-EBCB-649F244DA3B5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7069755 5.494164 4.9556708 ;
	setAttr ".rs" 63884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4139506394327643 3.6113738887207711 4.9556707453032507 ;
	setAttr ".cbx" -type "double3" 0 7.3769539200478036 4.9556707453032507 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2A0DB178-4F6D-D5D9-EC43-BD92164E1895";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[66]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[67]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[84]" -type "float3" 0.026699787 0.010679914 8.9406967e-008 ;
	setAttr ".tk[85]" -type "float3" -0.026699787 0.010679914 8.9406967e-008 ;
	setAttr ".tk[86]" -type "float3" -0.026699787 -0.010679915 8.9406967e-008 ;
	setAttr ".tk[87]" -type "float3" 0.026699787 -0.010679915 8.9406967e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "78373114-430F-A14C-6B01-5D83526D401B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7069755 5.494164 4.9556718 ;
	setAttr ".rs" 64293;
	setAttr ".lt" -type "double3" 0 0 -6.6873192046414571 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9112497907302579 3.8124540037556995 4.9556716314464451 ;
	setAttr ".cbx" -type "double3" -0.50270095391160252 7.175873524455282 4.9556716314464451 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "421B491E-4321-4955-C3AC-5697E1B68AEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0 0 -0.061953738 0 0 -0.061953738
		 0 0 -0.061953738 0 0 -0.061953738;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "65B87376-491D-7A4E-C3E7-A8B8CCA61B0E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7069755 1.7285839 4.9556708 ;
	setAttr ".rs" 43229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4139506394327643 -0.15420614260626131 4.9556707453032507 ;
	setAttr ".cbx" -type "double3" 0 3.6113738887207711 4.9556707453032507 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "ED004157-487D-A230-AFDE-3FA38E8F4210";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  0.023413919 0.0093655679 0
		 -0.023413919 0.0093655679 0 -0.023413919 -0.0093655679 0 0.023413919 -0.0093655679
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "89B62E54-4365-F370-A29D-22AE3B694660";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7069755 1.7285839 4.9556708 ;
	setAttr ".rs" 61382;
	setAttr ".lt" -type "double3" 0 0 -6.5885380551676649 ;
	setAttr ".ls" -type "double3" 1 1 0.35678305608236233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.973115545319736 0.022127670592876569 4.9556707453032507 ;
	setAttr ".cbx" -type "double3" -0.44083495383423188 3.4350400755216333 4.9556707453032507 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A5F6F4CB-4871-48F3-F08F-68B2A41CDB0C";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.673695 0 ;
	setAttr ".rs" 50611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4139506394327643 18.673694575144083 -4.9556707453032507 ;
	setAttr ".cbx" -type "double3" 9.4139506394327643 18.673694575144083 4.9556707453032507 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "83823251-4AC8-31AC-8E79-FB84EFAF679E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[100:105]" -type "float3"  -0.04992459 0 0.049924579
		 0 0 0.049924579 0 0 -0.049924579 -0.04992459 0 -0.049924579 0.04992459 0 0.049924579
		 0.04992459 0 -0.049924579;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CE150BC5-404B-5615-00FD-1EA055EEFC10";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.673695 0 ;
	setAttr ".rs" 52346;
	setAttr ".lt" -type "double3" 0 6.1629758220391547e-031 0.58085199739011273 ;
	setAttr ".ls" -type "double3" 1 1 1.1263823166770566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.353926306407109 18.673694575144083 -5.4504901512822981 ;
	setAttr ".cbx" -type "double3" 10.353926306407109 18.673694575144083 5.4504901512822981 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "806D355B-48F4-22D0-FF4D-F3A60F56D54A";
	setAttr ".ics" -type "componentList" 1 "f[22:23]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.15420614 0 ;
	setAttr ".rs" 35031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4139506394327643 -0.15420614260626131 -4.9556707453032507 ;
	setAttr ".cbx" -type "double3" 9.4139506394327643 -0.15420614260626131 4.9556707453032507 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3D36E078-4617-6BE9-12D4-1EA8FCDBD8B0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[112:117]" -type "float3"  -0.041160464 0 -0.041160431
		 0 0 -0.041160431 0 0 0.041160431 -0.041160464 0 0.041160431 0.041160464 0 -0.041160431
		 0.041160464 0 0.041160431;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5D878DB9-447F-2380-43D2-1A98D84901DA";
	setAttr ".ics" -type "componentList" 1 "f[22:23]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.15420614 0 ;
	setAttr ".rs" 36094;
	setAttr ".lt" -type "double3" 0 9.8607613152626476e-032 0.54370884376576478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.188915797616984 -0.15420614260626131 -5.3636256692637243 ;
	setAttr ".cbx" -type "double3" 10.188915797616984 -0.15420614260626131 5.3636256692637243 ;
createNode animCurveTA -n "pasted__pasted__pasted__pCube2_rotateZ";
	rename -uid "D6F84444-46BC-1099-D195-299AF1BA00D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pCube2_rotateY";
	rename -uid "19BCC353-4276-A15C-A952-D4B00433100B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pCube2_rotateX";
	rename -uid "63CDBD8B-4191-7CE8-5EC3-A59395BD62E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pasted__pCube2_translateY";
	rename -uid "393B93AB-436B-FD67-AB1F-23A3D66E8E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.59;
createNode animCurveTL -n "pasted__pasted__pasted__pCube2_translateZ";
	rename -uid "C572A074-4D54-CEAE-AD4A-FC85B6D35B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.944960165589773;
createNode animCurveTL -n "pasted__pasted__pasted__pCube2_translateX";
	rename -uid "1B310953-4593-955D-F0C5-73B2450C0729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9703817809756261;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "37C1F7BE-4277-5074-0C4D-26ABB675C461";
	setAttr ".ics" -type "componentList" 6 "vtx[16]" "vtx[47]" "vtx[81]" "vtx[90]" "vtx[101]" "vtx[107]";
	setAttr ".ix" -type "matrix" 18.827901278865529 0 0 0 0 18.827901278865529 0 0 0 0 9.9113438536550191 0
		 0 9.259744496826503 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "B1DBE150-4C2C-671F-3B48-4FAE17E76125";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[0:123]" -type "float3"  0 0.048958782 0 -2.2218125e-018
		 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -2.2218125e-018 0.048958782 0 0 0.048958782
		 0 0 0.048958782 0 -2.2218125e-018 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -2.2218125e-018
		 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -2.2218125e-018 0.048958782 0 0 0.048958782
		 0 0 0.048958782 0 -2.2218125e-018 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -2.2218125e-018
		 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -2.2218125e-018 0.048958782 0 0 0.048958782
		 0 0 0.048958782 0 -2.2218125e-018 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -2.2218125e-018
		 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -2.2218125e-018 0.048958782 0 0 0.048958782
		 0 0 0.048958782 0 -2.2218125e-018 0.048958782 0 0 0.048958782 0 -3.469447e-018 0.048958782
		 0 0 0.048958782 0 0 0.048958782 0 -3.469447e-018 0.048958782 0 0 0.048958782 0 -3.469447e-018
		 0.048958782 0 0 0.048958782 0 -3.469447e-018 0.048958782 0 0 0.048958782 0 -3.469447e-018
		 0.048958782 0 0 0.048958782 0 -3.469447e-018 0.048958782 0 -3.469447e-018 0.048958782
		 0 0 0.048958782 0 0 0.048958782 0 -3.469447e-018 0.048958782 0 0 0.048958782 0 -3.469447e-018
		 0.048958782 0 0 0.048958782 0 -3.469447e-018 0.048958782 0 0 0.048958782 0 -3.469447e-018
		 0.048958782 0 0 0.048958782 0 -3.469447e-018 0.048958782 0 0 0.048958782 0 -3.469447e-018
		 0.048958782 0 -3.469447e-018 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -3.469447e-018
		 0.048958782 0 -3.469447e-018 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -3.469447e-018
		 0.048958782 0 -3.469447e-018 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -3.469447e-018
		 0.048958782 0 -3.469447e-018 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -3.469447e-018
		 0.048958782 0 -3.469447e-018 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -3.469447e-018
		 0.048958782 0 -3.469447e-018 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -3.469447e-018
		 0.048958782 0 -3.469447e-018 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -3.469447e-018
		 0.048958782 0 -3.469447e-018 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -3.469447e-018
		 0.048958782 0 -3.469447e-018 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -3.469447e-018
		 0.048958782 0 -3.469447e-018 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -2.2218125e-018
		 0.048958782 0 -2.2218125e-018 0.048958782 0 0 0.048958782 0 0 0.048958782 0 0 0.048958782
		 0 0 0.048958782 0 -2.2218125e-018 0.048958782 0 -2.2218125e-018 0.048958782 0 0 0.048958782
		 0 0 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -2.2218125e-018 0.048958782 0 -2.2218125e-018
		 0.048958782 0 0 0.048958782 0 0 0.048958782 0 0 0.048958782 0 0 0.048958782 0 -2.2218125e-018
		 0.048958782 0 -2.2218125e-018 0.048958782 0 0 0.048958782 0 0 0.048958782 0 0 0.048958782
		 0;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMergeVert1.out" "ChesterDrawerShape.i";
connectAttr "polyCube3.out" "DoorShape.i";
connectAttr "pasted__pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyExtrudeFace14.out" "SeconddrawerShape.i";
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyExtrudeFace16.out" "|ChesterDrawer|Fourthdrawer|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyExtrudeFace14.out" "|ChesterDrawer|Bottomdrawer|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyCube2.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|ChesterDrawer|Bottomdrawer|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|ChesterDrawer|Bottomdrawer|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|ChesterDrawer|Fourthdrawer|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|ChesterDrawer|Fourthdrawer|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "polyCube2.out" "polyExtrudeFace13.ip";
connectAttr "SeconddrawerShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "SeconddrawerShape.wm" "polyExtrudeFace14.mp";
connectAttr "pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace15.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace18.ip";
connectAttr "ChesterDrawerShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "ChesterDrawerShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChesterDrawerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SeconddrawerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|ChesterDrawer|Bottomdrawer|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ChesterDrawer|Fourthdrawer|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "DoorShape.iog" ":initialShadingGroup.dsm" -na;
// End of Drawer1.1.ma
