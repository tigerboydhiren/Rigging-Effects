//Maya ASCII 2016 scene
//Name: Monoped.ma
//Last modified: Tue, Sep 08, 2015 01:05:39 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0C0F9E80-47E8-4A61-719F-D085A0FB8330";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 53.331713501758905 10.00237079630579 -6.9265802189055421 ;
	setAttr ".r" -type "double3" -2.1383527294481217 -262.59999999993687 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3AC3F1EB-44FA-719E-52E2-36B272FE11C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.817111366600841;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.5511151231257827e-017 7.9943127088456416 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3EFB21DC-44A9-49F9-F224-EA8204F43958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DAE599AD-402E-200F-5BF4-89B4229B8D9D";
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
	rename -uid "F9557DF6-4C41-14B9-2FFB-E9AFE97F8943";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "83EE9F9E-407B-B7CC-42A2-9F828DAE1168";
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
	rename -uid "BBF5C1BF-4088-7602-F95E-B98EFDE51CE4";
	setAttr ".t" -type "double3" 100.14726392944769 -0.89777527636955257 -4.0677966768507128 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D7043F0B-4165-27E5-CD37-D49A057287D4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.05263157894737;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "2F63C482-4C0F-2B40-EE13-9993F840AD5C";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.9718338347499698 4.9718338347499698 4.9718338347499698 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "48E00A99-45C2-68E2-B08C-00981F2773A5";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10584640/Desktop/Monoped/img-thing.jpg";
	setAttr ".cov" -type "short2" 300 300 ;
	setAttr ".dlc" no;
	setAttr ".w" 3;
	setAttr ".h" 3;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "3523042F-45B0-8A37-34CF-1EB1D9F6DC91";
	setAttr ".t" -type "double3" 0 -1.25 -1.3347457627118646 ;
	setAttr ".s" -type "double3" 3.1528315122324977 3.1528315122324977 3.1528315122324977 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "02C0D8E5-4645-B2D5-8483-B5BAE31B1627";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[29]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[31]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[32]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[33]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[34]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[35]" -type "float3" 0 0 7.4505806e-009 ;
createNode transform -n "pPlane1";
	rename -uid "08DF3D38-4632-B979-2EAD-D8AD98161E68";
	setAttr ".t" -type "double3" 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.7851189144833386 1.7851189144833386 1.7851189144833386 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7992C410-48F0-D41F-9807-669AE237D9A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.022612356 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.045224715 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.030149808 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.051550485 0 0.011242466 ;
	setAttr ".pt[65]" -type "float3" -0.070533395 0 -0.0013627238 ;
	setAttr ".pt[66]" -type "float3" -0.025145167 0 -0.0088577 ;
	setAttr ".pt[67]" -type "float3" -0.085572213 0 -0.011242468 ;
	setAttr ".pt[68]" -type "float3" -0.091831885 0 -0.0088577056 ;
	setAttr ".pt[69]" -type "float3" -0.083016671 0 -0.0020440833 ;
	setAttr ".pt[70]" -type "float3" -0.076586187 0 0.0057915738 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0FA81847-4788-4895-9829-CBA60D777F4F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7BA99FEA-4A27-B26D-6BC7-129E9CCA2B70";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5309A3E-407D-51A2-9948-169AB32CCF99";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0943B63D-4BE3-A65A-189C-C1B8EE8756F5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41394813-438A-BBEB-6875-998503DD2490";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "16DA7105-41AC-AAC6-287C-7CBDC7472016";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E2CC68B4-414F-A4B4-C944-0AB94C27DDD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.1528315122324977 0 0 0 0 3.1528315122324977 0 0 0 0 3.1528315122324977 0
		 0 -1.25 -1.3347457627118646 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0275427 -0.072177783 ;
	setAttr ".rs" 35387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5764157561162488 -2.9535344744604028 -0.24167031283489715 ;
	setAttr ".cbx" -type "double3" 1.5764157561162488 0.89844895508623024 0.097314752675736749 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FA17B249-40CA-B703-D4DA-A3BBA98EFC6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.033598967 0 0 -0.033598967
		 0 0 0.28223217 0.1007972 0 0.28223217 0.1007972 0 0.18143477 0.9542141 0 0.18143477
		 0.9542141 0 -0.040318891 0.84669644 0 -0.040318891 0.84669644;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4371B81D-4E12-7BAD-9908-699F5D24C42F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17:19]";
	setAttr ".ix" -type "matrix" 3.1528315122324977 0 0 0 0 3.1528315122324977 0 0 0 0 3.1528315122324977 0
		 0 -1.25 -1.3347457627118646 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0275428 -0.66089833 ;
	setAttr ".rs" 35705;
	setAttr ".lt" -type "double3" 0 0.55154062243833091 9.9577985315606264e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5764157561162488 -2.9535346623838055 -0.83039082804608189 ;
	setAttr ".cbx" -type "double3" 1.5764157561162488 0.89844895508623024 -0.49140585649714918 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BA5A3403-43BF-F433-C37D-6E813FE68CCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.18672758 0 0 -0.18672758
		 0 0 -0.18672758 0 0 -0.18672758;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B216009C-4AE8-56D0-8469-4DB6B6F5A744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25:27]";
	setAttr ".ix" -type "matrix" 3.1528315122324977 0 0 0 0 3.1528315122324977 0 0 0 0 3.1528315122324977 0
		 0 -1.25 -1.3347457627118646 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0033677 -1.2113771 ;
	setAttr ".rs" 62913;
	setAttr ".lt" -type "double3" 0 0.66492565196157671 2.2204460492503131e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5764157561162488 -2.9293594442153301 -1.3808696825780895 ;
	setAttr ".cbx" -type "double3" 1.5764157561162488 0.92262417325470558 -1.0418847110291567 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "B5ED24CF-43A5-6522-3F52-D9ABDD7BC9F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[33:35]";
	setAttr ".ix" -type "matrix" 3.1528315122324977 0 0 0 0 3.1528315122324977 0 0 0 0 3.1528315122324977 0
		 0 -1.25 -1.3347457627118646 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.95963597 -1.8747027 ;
	setAttr ".rs" 38520;
	setAttr ".lt" -type "double3" 0 0.637548168397574 -6.9388939039072284e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5764157561162488 -2.8856277892606803 -2.0441952247414079 ;
	setAttr ".cbx" -type "double3" 1.5764157561162488 0.96635582820935539 -1.7052101592307738 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "1A69DC1B-4111-ADBD-3BF3-3D9CBDDA625E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[41:43]";
	setAttr ".ix" -type "matrix" 3.1528315122324977 0 0 0 0 3.1528315122324977 0 0 0 0 3.1528315122324977 0
		 0 -1.25 -1.3347457627118646 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.91072035 -2.5103331 ;
	setAttr ".rs" 38429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5764157561162488 -2.8367120793295411 -2.6798254615256321 ;
	setAttr ".cbx" -type "double3" 1.5764157561162488 1.0152713502170925 -2.3408405839384008 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CAFF6ED0-4A8E-E6D2-5895-3BB52AA82E3F";
	setAttr ".dc" -type "componentList" 1 "f[0:25]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9881CBD4-4E0A-9934-8E77-B28F1CD3F986";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPlane -n "polyPlane1";
	rename -uid "14782810-4C7A-4FE6-F64C-D5B8D9ECA551";
	setAttr ".sw" 1;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "4499BBED-4092-EFDD-D944-F39EBBD9467C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8591888 0.15368253 -1.3798476 ;
	setAttr ".rs" 45969;
	setAttr ".lt" -type "double3" -7.1035456236609292e-017 0.8898305084745739 2.4650714614558613e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918879421428374 -0.30455497765062911 -1.379847592834889 ;
	setAttr ".cbx" -type "double3" 0.85918879421428396 0.61192005149588624 -1.379847592834889 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "321B8446-4817-F1F4-7BAB-1B8F9C2BD8D7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.20176217 0 0 -0.40352425
		 0 0 -0.023736728 0 0 -0.40352425 0 0 0.083078548 0 0 -0.40352425 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "4E08724F-4EF0-F94C-3DE6-96812FAFDE35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918874 0.0053774226 -2.2696781 ;
	setAttr ".rs" 46029;
	setAttr ".lt" -type "double3" 9.6982803144228818e-017 0.86864406779660985 -6.4422356639753039e-032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918874101359421 -0.45286009223087698 -2.2696780675136186 ;
	setAttr ".cbx" -type "double3" 0.85918874101359444 0.46361493691563826 -2.2696780675136186 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "74E3F2F4-42E0-C776-8C2A-EAA71AE09B10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.083078563 0 0 0.083078563
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "CC00F1A5-4690-7C67-1FA9-20A2B04B0B1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918868 -0.14292763 -3.1383219 ;
	setAttr ".rs" 55257;
	setAttr ".lt" -type "double3" 2.7755575615626806e-017 0.91101694915254505 1.4489351338330218e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918868781290481 -0.60116515361043554 -3.1383218996497528 ;
	setAttr ".cbx" -type "double3" 0.85918868781290503 0.31530987553607981 -3.1383218996497528 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AC651381-4FC7-9F5B-4F7B-CCB4486344DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.083078533 0 0 0.083078533
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "05277A45-4DD5-DBDB-A4FB-EE843BA23CDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918862 -0.39716494 -4.0493388 ;
	setAttr ".rs" 52727;
	setAttr ".lt" -type "double3" 0.40254237288135625 0.74152542372881136 1.0255449973231587e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918863461221551 -0.85540247009056514 -4.0493390168710786 ;
	setAttr ".cbx" -type "double3" 0.85918863461221573 0.061072559055950298 -4.0493390168710786 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A7375E81-4318-E82C-66F3-A993B1D031A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.14242038 0 0 0.14242038
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "B505D248-4BC6-B597-C1A8-9398D20E56A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -0.30455497 -0.041008405 ;
	setAttr ".rs" 40659;
	setAttr ".lt" -type "double3" -2.4651903288156619e-032 -1.0593220338983063 -1.1102230246251565e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918858141152621 -0.30455497765062911 -0.48728813559321971 ;
	setAttr ".cbx" -type "double3" 0.85918858141152621 -0.30455497765062911 0.40527132164844959 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "21B59473-4FC6-E6FD-75E5-34B09C676D8C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0.047473453 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "76DBE4F1-4F9A-D0FC-AE64-E2A3EF15C058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -0.83421594 -0.48728815 ;
	setAttr ".rs" 51270;
	setAttr ".lt" -type "double3" 0.10593220338983034 0.95338983050847315 1.8676209354923186e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -1.3638770498501347 -0.48728813559321971 ;
	setAttr ".cbx" -type "double3" 0.85918852821083702 -0.30455481804856099 -0.48728813559321971 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "EA1E6DA5-47A6-686B-67AE-3AA0E740E8DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -0.94014817 -1.4406779 ;
	setAttr ".rs" 38041;
	setAttr ".lt" -type "double3" 0.10593220338982964 0.88983050847457323 1.1266881966011901e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -1.4698091985493269 -1.4406778994914649 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.41048717955051073 -1.4406778994914649 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "AC4F12CB-4567-332B-9BC2-84B1E607F7D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -1.0460805 -2.3305085 ;
	setAttr ".rs" 52529;
	setAttr ".lt" -type "double3" 0.14830508474576196 0.8474576271186427 -2.3051240765513801e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083691 -1.5757414536498979 -2.3305083741701949 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.51641940805073705 -2.3305083741701949 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "601C0B91-4493-9B98-8CA6-729DA8C0B5E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -1.1943855 -3.1779659 ;
	setAttr ".rs" 63917;
	setAttr ".lt" -type "double3" 0.23305084745762761 0.88983050847457745 -2.0699073340476361e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083691 -1.7240465682301458 -3.1779659893692478 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.66472444282995091 -3.1779659893692478 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "F30B8DCD-40AE-508F-B4C0-3A92985FAD04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -1.4274362 -4.0677967 ;
	setAttr ".rs" 47913;
	setAttr ".lt" -type "double3" 0.44491525423728789 0.72033898305084776 8.5148460786927895e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083691 -1.9570972953683687 -4.067796676850735 ;
	setAttr ".cbx" -type "double3" 0.85918852821083724 -0.89777527636955257 -4.067796676850735 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "902B6A18-43D6-3981-595F-0C82CA5D491E";
	setAttr ".ics" -type "componentList" 1 "vtx[16]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BA3A3033-4D09-40DA-9210-0AA0D2BDFD4F";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[16]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A7691CE1-4432-4B4D-EF05-EB8DDDB36D17";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[17]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B4E02FAC-44AC-044B-8583-26BBE917D28F";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[18]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "099BAE01-44EA-10D4-725E-BF984F0C3419";
	setAttr ".ics" -type "componentList" 1 "vtx[19]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FE5B97CD-47E5-59C6-C811-26A217046DE2";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[19]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0C2867B5-4C4A-8542-3FC8-27A79F9741DB";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[20]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "7ED45BC6-478B-CF83-6DFC-E7B5DA10E675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[21:22]" "e[24]" "e[26]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -0.69215572 -2.191432 ;
	setAttr ".rs" 44379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -1.0699437729783552 -4.7881352880052424 ;
	setAttr ".cbx" -type "double3" 0.85918852821083702 -0.31436768520651048 0.40527132164844959 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "604E248D-4D02-1C35-82F3-3DBCC7B2F035";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" -0.26381084 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.24873602 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.26381093 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.26381084 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.26381084 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.26381084 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.37687266 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.58792126 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.56530899 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.58792126 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.58792126 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.58792126 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.58792126 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.74620718 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "E451E901-49EB-DB76-5955-29874391950C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -1.2034552 -2.1039727 ;
	setAttr ".rs" 60614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083691 -1.4870564364439867 -4.6132165285577447 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.91985388167045812 0.40527132164844959 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FBBBFF1E-4832-8512-EEF3-C2A87A57EF21";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" -0.15828651 -5.5511151e-017 0 ;
	setAttr ".tk[3]" -type "float3" -0.052762166 -1.110223e-016 0 ;
	setAttr ".tk[5]" -type "float3" -0.015074905 0 0.015074904 ;
	setAttr ".tk[7]" -type "float3" 0.0075374511 0 0.015074904 ;
	setAttr ".tk[9]" -type "float3" -0.022612358 0 0.015074905 ;
	setAttr ".tk[11]" -type "float3" -0.045224711 0 0.0075374511 ;
	setAttr ".tk[14]" -type "float3" -0.12059924 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.037687261 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.015074901 0 0.030149812 ;
	setAttr ".tk[17]" -type "float3" 4.6566129e-009 0 0.030149808 ;
	setAttr ".tk[18]" -type "float3" -0.022612356 -5.5511151e-017 0.022612354 ;
	setAttr ".tk[19]" -type "float3" -0.082911976 0 0.0075374511 ;
	setAttr ".tk[21]" -type "float3" 0.33918539 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.33164793 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.33164793 0 0.030149808 ;
	setAttr ".tk[24]" -type "float3" 0.33164793 0 0.030149808 ;
	setAttr ".tk[25]" -type "float3" 0.30903557 0 0.022612356 ;
	setAttr ".tk[26]" -type "float3" 0.2713483 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.23366103 0 0.097986884 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "460898DC-406E-AE1A-6D2C-64854A932898";
	setAttr ".ics" -type "componentList" 6 "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "CC63ED1C-4B8B-F6DD-9EC9-D2A20D37B508";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[1]" -type "float3" 0.037687257 0 -0.27888575 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.26381084 ;
	setAttr ".tk[5]" -type "float3" -0.0075374511 0 -0.24119851 ;
	setAttr ".tk[7]" -type "float3" -0.0075374558 0 -0.21858615 ;
	setAttr ".tk[9]" -type "float3" 0.060299616 0 -0.22612359 ;
	setAttr ".tk[11]" -type "float3" 0.060299613 0 -0.1432116 ;
	setAttr ".tk[12]" -type "float3" -0.052762166 0 0.037687261 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.09044943 ;
	setAttr ".tk[14]" -type "float3" 0.067837067 0 -0.30903557 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.33918542 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.27134833 ;
	setAttr ".tk[17]" -type "float3" 0.022612367 5.5511151e-017 -0.32411048 ;
	setAttr ".tk[18]" -type "float3" 0.060299609 0 -0.26381084 ;
	setAttr ".tk[19]" -type "float3" 0.09798687 0 -0.15828651 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.082911976 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.30903557 ;
	setAttr ".tk[22]" -type "float3" 0.037687261 0 -0.36179778 ;
	setAttr ".tk[23]" -type "float3" 0.045224711 0 -0.28642321 ;
	setAttr ".tk[24]" -type "float3" 0.030149817 0 -0.25627342 ;
	setAttr ".tk[25]" -type "float3" 0.022612359 0 -0.21104866 ;
	setAttr ".tk[26]" -type "float3" -0.030149808 0 -0.075374521 ;
	setAttr ".tk[27]" -type "float3" -0.045224715 0 -0.060299616 ;
	setAttr ".tk[28]" -type "float3" 0.40702251 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.40702251 0 -0.12059925 ;
	setAttr ".tk[30]" -type "float3" 0.40702251 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.37687269 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.34672287 0 0.022612322 ;
	setAttr ".tk[33]" -type "float3" 0.26381087 0 0.16582398 ;
	setAttr ".tk[34]" -type "float3" 0.21104869 0 0.22612339 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "1394D00F-44C9-B244-FE33-839663CE9772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -1.7551205 -1.9021437 ;
	setAttr ".rs" 56383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083713 -1.8638037152433762 -4.2095586386429309 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -1.6464374025482982 0.40527132164844959 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "D4F322E3-490A-EAAF-2E96-2EBFC9553254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[60]" "e[62]" "e[64]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.60548663068449038 0 ;
	setAttr ".pvt" -type "float3" 0.85918856 -2.8491213 -1.4814261 ;
	setAttr ".rs" 48039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083724 -2.3698991069727442 -3.3815788598432732 ;
	setAttr ".cbx" -type "double3" 0.85918852821083724 -2.1173711818433985 0.41872662720616161 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E139B843-4C10-CE78-A183-88BEABDECD14";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[28:41]" -type "float3"  2.9802322e-008 0 -0.16582395
		 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0.26381087 0 0.0075374572 0.29396069 0 0.27134833 0.29396069
		 0 0.3090356 0.29396069 0 0.29396069 0.29396069 0 0.27888578 0.24873596 0 0.21858615
		 0.12059924 0 0.16582397;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "8B31A96F-452A-D22B-19E4-128EEFCCBA6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[31]" "e[43]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -0.90753543 -4.7148113 ;
	setAttr ".rs" 44657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -1.5677878441847433 -4.8971392445098019 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.24728299910389034 -4.5324834183949276 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DD6660B0-4CC0-830B-1FCD-D8AABE0023BD";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.10552434 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.09044943 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.022612356 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.007537452 ;
	setAttr ".tk[13]" -type "float3" 5.5511151e-017 5.5511151e-017 0.030149808 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.13567413 ;
	setAttr ".tk[15]" -type "float3" 0.022612356 0 -0.16582395 ;
	setAttr ".tk[16]" -type "float3" 0.022612356 0 -0.18089886 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.067837067 ;
	setAttr ".tk[19]" -type "float3" -0.030149808 0 0.015074904 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.030149808 ;
	setAttr ".tk[21]" -type "float3" 0.10552433 0 -0.18843631 ;
	setAttr ".tk[22]" -type "float3" 0.060299616 0 -0.16582395 ;
	setAttr ".tk[23]" -type "float3" 0.030149808 0 -0.15074904 ;
	setAttr ".tk[24]" -type "float3" 0.022612356 0 -0.10552433 ;
	setAttr ".tk[25]" -type "float3" 0.045224715 0 -0.090449423 ;
	setAttr ".tk[26]" -type "float3" 0.060299613 0 0.007537452 ;
	setAttr ".tk[27]" -type "float3" 0.09044943 0 0.10552432 ;
	setAttr ".tk[28]" -type "float3" 0.060299613 0 -0.27888578 ;
	setAttr ".tk[29]" -type "float3" 0.12813669 0 -0.32411048 ;
	setAttr ".tk[30]" -type "float3" 0.13567413 0 -0.33164793 ;
	setAttr ".tk[31]" -type "float3" 0.097986884 0 -0.27888578 ;
	setAttr ".tk[32]" -type "float3" 0.052762158 0 -0.18089887 ;
	setAttr ".tk[33]" -type "float3" 0.037687261 0 -0.030149808 ;
	setAttr ".tk[35]" -type "float3" 0.1582865 0 -0.30149812 ;
	setAttr ".tk[36]" -type "float3" 0.16582395 0 -0.37687275 ;
	setAttr ".tk[37]" -type "float3" 0.15074906 0 -0.39948508 ;
	setAttr ".tk[38]" -type "float3" 0.12059923 0 -0.26381087 ;
	setAttr ".tk[39]" -type "float3" 0.075374529 0 -0.052762166 ;
	setAttr ".tk[40]" -type "float3" 0.022612356 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.12813669 0 -0.12813675 ;
	setAttr ".tk[43]" -type "float3" 0.082911968 0 -0.052762173 ;
	setAttr ".tk[44]" -type "float3" 0.045224715 0 -0.13567418 ;
	setAttr ".tk[45]" -type "float3" -0.015074899 0 0.097986884 ;
	setAttr ".tk[46]" -type "float3" -0.150749 0 0.1582865 ;
	setAttr ".tk[47]" -type "float3" -0.19597375 0 0.32411039 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "606FA93D-42EA-DC99-38B7-3FBB919CF81B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84]" "e[86]" "e[88]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -0.90753543 -5.158834 ;
	setAttr ".rs" 43362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -1.5677878441847433 -5.3411619870839635 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.24728299910389034 -4.9765061609690884 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "773A98B6-4860-8429-922A-1480AF425BF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 0 -0.24873593 0 0 -0.24873593
		 0 0 -0.24873593 0 0 -0.24873593;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "190A67CF-4242-9A38-62E7-51878C48F324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 4.7739590058881731e-015 0 -0.59203015868236442 ;
	setAttr ".pvt" -type "float3" 0.85918856 -0.90753543 -6.2756195 ;
	setAttr ".rs" 44525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -1.5677878441847433 -5.865916137398882 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.24728299910389034 -5.5012607368895221 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1DB5DA77-4969-D688-B092-82A9E26A97AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0 -0.29396069 0 0 -0.29396069
		 0 0 -0.29396069 0 0 -0.29396069;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "4A3D6A00-4CCA-2525-1326-0AA89C54788B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -0.90753543 -6.2756181 ;
	setAttr ".rs" 44760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -1.5677878441847433 -6.4579461770940867 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.24728299910389034 -6.0932903509792125 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "E3C9B6C2-45A0-5A14-BC11-8AA2BC562D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[19]" "e[32]" "e[45]" "e[58]" "e[71]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 -0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 -0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.72658336283439429 ;
	setAttr ".pvt" -type "float3" 0.85918856 -0.91560084 0.68783152 ;
	setAttr ".rs" 49541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083647 -2.9515962959719042 -0.48277506791159314 ;
	setAttr ".cbx" -type "double3" 0.85918852821083747 1.1203945780547664 0.40527132164844959 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "193DC989-4617-09D1-5366-1B8FB04F9777";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[27]" -type "float3" -0.0075374399 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.090449423 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.067837067 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.015074907 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.097986884 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.16582394 0 0.067837067 ;
	setAttr ".tk[53]" -type "float3" 0.15074903 0 0.075374521 ;
	setAttr ".tk[54]" -type "float3" 0.067837067 0 0.09044943 ;
	setAttr ".tk[55]" -type "float3" -0.075374521 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.18843624 0 0.20351124 ;
	setAttr ".tk[57]" -type "float3" 0.1884363 0 0.18843633 ;
	setAttr ".tk[58]" -type "float3" 0.11306179 0 0.1582865 ;
	setAttr ".tk[59]" -type "float3" -0.045224715 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.19597375 0 0.0075378739 ;
	setAttr ".tk[61]" -type "float3" 0.11306176 0 7.1711838e-008 ;
	setAttr ".tk[62]" -type "float3" -0.045224715 0 -0.22612357 ;
	setAttr ".tk[63]" -type "float3" -0.067837074 0 -0.3693352 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7AA8BEDD-404E-47F5-82D9-F584296DB3EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA4DC247-4B48-1335-49A7-BA9269461707";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "deleteComponent2.og" "pCubeShape1.i";
connectAttr "polyExtrudeEdge24.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyPlane1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyMergeVert7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySewEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak10.ip";
connectAttr "polySewEdge1.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge22.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Monoped.ma
