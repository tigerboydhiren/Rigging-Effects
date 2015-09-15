//Maya ASCII 2016 scene
//Name: Monoped.ma
//Last modified: Tue, Sep 15, 2015 01:02:40 PM
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
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8C3C5A4C-44FA-F63B-55DC-36850BEBB932";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.69075498863797 24.084813156898029 -9.1896572128296938 ;
	setAttr ".r" -type "double3" 683.06164736288463 -4930.1999999996488 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5DF5605A-4E2E-1B46-D977-3AB7EF717AFD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.140560188010276;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0079247951507568 1.1640381813049316 1.1367970705032349 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0C90E25A-4812-371F-9B5B-DA8AB84BE263";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A5FDCA6-4AB0-5BFE-5930-57943399673E";
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
	rename -uid "797CAD12-41FC-B502-4922-76A08421A587";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A9CAADB9-4057-B5A7-D5EA-37B96BC2787E";
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
	rename -uid "22BC1BC7-455C-8547-1157-99A17EBF0F74";
	setAttr ".t" -type "double3" 100.14726392944769 -0.89777527636955257 -4.0677966768507128 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B99CF9A8-4631-9A8D-E237-23B696B41F8B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 43.397964507440982;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "82A0A711-4DE8-7BA2-BDA2-079EEC51CFB4";
	setAttr ".t" -type "double3" 0 -1.25 -1.3347457627118646 ;
	setAttr ".s" -type "double3" 3.1528315122324977 3.1528315122324977 3.1528315122324977 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3EFA352E-4D6C-CFBD-1A1E-3B93D7385F22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[29]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[31]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[32]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[33]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[34]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[35]" -type "float3" 0 0 7.4505806e-009 ;
createNode transform -n "pPlane1";
	rename -uid "D6F3DD2E-4E67-E9A2-054F-4EB698E292BD";
	setAttr ".t" -type "double3" 1.0330353223089217 -0.13233429116553516 -0.48728813559321971 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.7851189144833386 1.7851189144833386 1.7851189144833386 ;
createNode transform -n "transform2" -p "pPlane1";
	rename -uid "2562CC80-4E7A-962D-26DE-1AB59E30C60C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform2";
	rename -uid "477C82EE-4993-A113-D5B2-D5A38EBF9279";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane2";
	rename -uid "7AF81D4D-4354-1E04-7F9B-9CAA9CD46759";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.8429919039108631 4.8429919039108631 4.8429919039108631 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "ECBF024C-425C-6B82-EC91-E2ABC0EA0437";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "D:/Monoped/img-thing.jpg";
	setAttr ".cov" -type "short2" 300 300 ;
	setAttr ".dlc" no;
	setAttr ".w" 3;
	setAttr ".h" 3;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane2";
	rename -uid "30B13B70-4021-245A-4E84-5CA847BAE933";
	setAttr ".t" -type "double3" -0.80807938339499596 -0.22909450636760911 -0.56616450402778451 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.7851189144833386 1.7851189144833386 1.7851189144833386 ;
createNode transform -n "transform1" -p "pPlane2";
	rename -uid "000CEABE-4BCD-CC20-A174-03826D99F748";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform1";
	rename -uid "3D7A0505-4C4F-0014-18AE-E49C29EE13FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:145]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 580 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 0.5 1 0.5 0 1 1 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.5 0 0.5 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:579]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 196 ".vt";
	setAttr ".vt[0:165]"  -0.67914969 -1.4901161e-007 0.5 -0.28793436 -1.4901161e-007 0.22111425
		 -0.52373672 -1.4901161e-007 0 -0.20502244 -1.4901161e-007 -0.36933514 -0.41692144 -1.4901161e-007 -0.49999985
		 -0.13653992 -1.4901161e-007 -0.83361113 -0.33384287 -1.4901161e-007 -0.99847126 -0.066454016 -1.4901161e-007 -1.21902061
		 -0.25076434 -1.4901161e-007 -1.48507404 0.054311782 -1.4901161e-007 -1.72983932 -0.10834396 -1.4901161e-007 -1.99541354
		 0.16818555 -1.4901161e-007 -2.12872005 0.064392745 -1.4901161e-007 -2.37311888 0.27741617 -1.4901161e-007 -2.47033954
		 0.049210452 -1.4901161e-007 0.055290386 0.10951 -1.4901161e-007 -0.50500941 0.16885194 -1.4901161e-007 -0.95617366
		 0.24326871 -1.4901161e-007 -1.32650828 0.34142214 -1.4901161e-007 -1.8163178 0.4192118 -1.4901161e-007 -2.14142752
		 0.52523643 -1.4901161e-007 -2.4620378 0.50145751 -1.4901161e-007 0.0025281608 0.52406996 -1.4901161e-007 -0.52762151
		 0.5683369 -1.4901161e-007 -0.94109869 0.60506642 -1.4901161e-007 -1.36419547 0.68060774 -1.4901161e-007 -1.7861681
		 0.73578465 -1.4901161e-007 -2.073590279 0.79658467 -1.4901161e-007 -2.26606464 0.90848011 -1.4901161e-007 0.055290282
		 0.90381396 -1.4901161e-007 -0.35896429 0.90445185 -1.4901161e-007 -0.75440454 0.89599448 -1.4901161e-007 -1.051918268
		 0.91694254 -1.4901161e-007 -1.52928436 0.87587851 -1.4901161e-007 -1.87007928 0.86686409 -1.4901161e-007 -2.085166216
		 1.1715275 -1.4901161e-007 0.20603937 1.12061083 -1.4901161e-007 -0.22612351 1.096784949 -1.4901161e-007 -0.59437597
		 1.095007181 -1.4901161e-007 -0.87661827 1.10346341 -1.4901161e-007 -1.2359339 1.095980287 -1.4901161e-007 -1.62134337
		 0.93955809 -1.4901161e-007 -1.91934252 1.46755338 -1.4901161e-007 0.37940073 1.49018323 -1.4901161e-007 0.097987041
		 1.45529747 -1.4901161e-007 -0.33056507 1.37806547 -1.4901161e-007 -0.73097098 1.27220953 -1.4901161e-007 -1.10147703
		 1.17045307 -1.4901161e-007 -1.39552295 0.15484211 -1.4901161e-007 -2.62185335 0.34525323 -1.4901161e-007 -2.71907544
		 0.54031128 -1.4901161e-007 -2.71077394 0.70613521 -1.4901161e-007 -2.51480055 0.2302167 -1.4901161e-007 -2.84797716
		 0.4281652 -1.4901161e-007 -2.93766117 0.59307349 -1.4901161e-007 -2.91428542 0.72874755 -1.4901161e-007 -2.80876112
		 0.25282896 -1.4901161e-007 -3.043950319 0.46585244 -1.4901161e-007 -3.15624666 0.63829827 -1.4901161e-007 -3.17809558
		 0.7588973 -1.4901161e-007 -3.14040685 0.2603665 -1.4901161e-007 -3.23992348 0.3904779 -1.4901161e-007 -3.34468365
		 0.4800117 -1.4901161e-007 -3.56250572 0.73628497 -1.4901161e-007 -3.50974298 -0.75331259 -1.4901161e-007 0.91826475
		 -0.35846776 -1.4901161e-007 0.62677395 0.056566894 -1.4901161e-007 0.45345503 0.51826727 -1.4901161e-007 0.39830807
		 0.89695448 -1.4901161e-007 0.45345494 1.22838259 -1.4901161e-007 0.6110177 1.44673562 -1.4901161e-007 0.60980368
		 0.11821057 -1.4901161e-007 0.75029051 0.60852087 -1.4901161e-007 0.77523458 0.96405905 -1.4901161e-007 0.82999015
		 1.33467031 -1.4901161e-007 0.9537226 1.71538937 -1.4901161e-007 1.042150497 0.32621545 -1.4901161e-007 1.16067648
		 0.76326013 -1.4901161e-007 1.21799076 1.11879838 -1.4901161e-007 1.27321243 1.48940957 -1.4901161e-007 1.39104033
		 1.90005183 -1.4901161e-007 1.52208686 0.90809143 -1.4901161e-007 1.46498609 1.22514915 -1.4901161e-007 1.52020776
		 1.51552975 -1.4901161e-007 1.59731591 1.93199348 -1.4901161e-007 1.7690829 1.038781881 -1.4901161e-007 1.64293516
		 1.20899701 -1.4901161e-007 1.82340884 1.51552975 -1.4901161e-007 1.86215389 1.95893884 -1.4901161e-007 2.031876802
		 1.19982624 -1.4901161e-007 2.063961506 1.51552975 -1.4901161e-007 2.10270643 1.98636746 -1.4901161e-007 2.27242899
		 1.14483345 -1.4901161e-007 2.27538919 1.51552975 -1.4901161e-007 2.31413412 1.99730706 -1.4901161e-007 2.4838562
		 1.19792354 -1.4901161e-007 2.40507054 1.51552975 -1.4901161e-007 2.65027809 1.96188259 -1.4901161e-007 2.6957221
		 -0.67914969 -1.4901161e-007 0.5 -0.28793436 -1.4901161e-007 0.22111425 -0.20502244 -1.4901161e-007 -0.36933514
		 -0.52373672 -1.4901161e-007 0 -0.13653992 -1.4901161e-007 -0.83361113 -0.41692144 -1.4901161e-007 -0.49999985
		 -0.066454016 -1.4901161e-007 -1.21902061 -0.33384287 -1.4901161e-007 -0.99847126
		 0.054311782 -1.4901161e-007 -1.72983932 -0.25076434 -1.4901161e-007 -1.48507404 0.16818555 -1.4901161e-007 -2.12872005
		 -0.10834396 -1.4901161e-007 -1.99541354 0.27741617 -1.4901161e-007 -2.47033954 0.064392745 -1.4901161e-007 -2.37311888
		 0.049210452 -1.4901161e-007 0.055290386 0.10951 -1.4901161e-007 -0.50500941 0.16885194 -1.4901161e-007 -0.95617366
		 0.24326871 -1.4901161e-007 -1.32650828 0.34142214 -1.4901161e-007 -1.8163178 0.4192118 -1.4901161e-007 -2.14142752
		 0.52523643 -1.4901161e-007 -2.4620378 0.50145751 -1.4901161e-007 0.0025281608 0.52406996 -1.4901161e-007 -0.52762151
		 0.5683369 -1.4901161e-007 -0.94109869 0.60506642 -1.4901161e-007 -1.36419547 0.68060774 -1.4901161e-007 -1.7861681
		 0.73578465 -1.4901161e-007 -2.073590279 0.79658467 -1.4901161e-007 -2.26606464 0.90848011 -1.4901161e-007 0.055290282
		 0.90381396 -1.4901161e-007 -0.35896429 0.90445185 -1.4901161e-007 -0.75440454 0.89599448 -1.4901161e-007 -1.051918268
		 0.91694254 -1.4901161e-007 -1.52928436 0.87587851 -1.4901161e-007 -1.87007928 0.86686409 -1.4901161e-007 -2.085166216
		 1.1715275 -1.4901161e-007 0.20603937 1.12061083 -1.4901161e-007 -0.22612351 1.096784949 -1.4901161e-007 -0.59437597
		 1.095007181 -1.4901161e-007 -0.87661827 1.10346341 -1.4901161e-007 -1.2359339 1.095980287 -1.4901161e-007 -1.62134337
		 0.93955809 -1.4901161e-007 -1.91934252 1.46755338 -1.4901161e-007 0.37940073 1.49018323 -1.4901161e-007 0.097987041
		 1.45529747 -1.4901161e-007 -0.33056507 1.37806547 -1.4901161e-007 -0.73097098 1.27220953 -1.4901161e-007 -1.10147703
		 1.17045307 -1.4901161e-007 -1.39552295 0.34525323 -1.4901161e-007 -2.71907544 0.15484211 -1.4901161e-007 -2.62185335
		 0.54031128 -1.4901161e-007 -2.71077394 0.70613521 -1.4901161e-007 -2.51480055 0.4281652 -1.4901161e-007 -2.93766117
		 0.2302167 -1.4901161e-007 -2.84797716 0.59307349 -1.4901161e-007 -2.91428542 0.72874755 -1.4901161e-007 -2.80876112
		 0.46585244 -1.4901161e-007 -3.15624666 0.25282896 -1.4901161e-007 -3.043950319 0.63829827 -1.4901161e-007 -3.17809558
		 0.7588973 -1.4901161e-007 -3.14040685 0.3904779 -1.4901161e-007 -3.34468365 0.2603665 -1.4901161e-007 -3.23992348
		 0.4800117 -1.4901161e-007 -3.56250572 0.73628497 -1.4901161e-007 -3.50974298 -0.75331259 -1.4901161e-007 0.91826475
		 -0.35846776 -1.4901161e-007 0.62677395 0.056566894 -1.4901161e-007 0.45345503 0.51826727 -1.4901161e-007 0.39830807;
	setAttr ".vt[166:195]" 0.89695448 -1.4901161e-007 0.45345494 1.22838259 -1.4901161e-007 0.6110177
		 1.44673562 -1.4901161e-007 0.60980368 0.11821057 -1.4901161e-007 0.75029051 0.60852087 -1.4901161e-007 0.77523458
		 0.96405905 -1.4901161e-007 0.82999015 1.33467031 -1.4901161e-007 0.9537226 1.71538937 -1.4901161e-007 1.042150497
		 0.32621545 -1.4901161e-007 1.16067648 0.76326013 -1.4901161e-007 1.21799076 1.11879838 -1.4901161e-007 1.27321243
		 1.48940957 -1.4901161e-007 1.39104033 1.90005183 -1.4901161e-007 1.52208686 0.90809143 -1.4901161e-007 1.46498609
		 1.22514915 -1.4901161e-007 1.52020776 1.51552975 -1.4901161e-007 1.59731591 1.93199348 -1.4901161e-007 1.7690829
		 1.038781881 -1.4901161e-007 1.64293516 1.20899701 -1.4901161e-007 1.82340884 1.51552975 -1.4901161e-007 1.86215389
		 1.95893884 -1.4901161e-007 2.031876802 1.19982624 -1.4901161e-007 2.063961506 1.51552975 -1.4901161e-007 2.10270643
		 1.98636746 -1.4901161e-007 2.27242899 1.14483345 -1.4901161e-007 2.27538919 1.51552975 -1.4901161e-007 2.31413412
		 1.99730706 -1.4901161e-007 2.4838562 1.19792354 -1.4901161e-007 2.40507054 1.51552975 -1.4901161e-007 2.65027809
		 1.96188259 -1.4901161e-007 2.6957221;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 0 1 3 1 2 3 1 2 4 0 3 5 0 4 5 1 4 6 0 5 7 0
		 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 0 1 14 1 3 15 1
		 14 15 0 15 16 0 5 16 1 16 17 0 7 17 1 17 18 0 9 18 1 18 19 0 11 19 1 19 20 0 13 20 0
		 14 21 1 15 22 0 21 22 0 16 23 0 22 23 0 17 24 0 23 24 0 18 25 0 24 25 0 19 26 0 25 26 0
		 20 27 0 26 27 0 21 28 1 22 29 0 28 29 0 23 30 0 29 30 0 24 31 0 30 31 0 25 32 0 31 32 0
		 26 33 0 32 33 0 27 34 0 33 34 0 28 35 1 29 36 0 35 36 1 30 37 0 36 37 1 31 38 0 37 38 1
		 32 39 0 38 39 1 33 40 0 39 40 1 34 41 0 40 41 0 35 42 1 36 43 1 42 43 0 37 44 1 43 44 0
		 38 45 1 44 45 0 39 46 1 45 46 0 40 47 0 46 47 0 12 48 0 13 49 0 48 49 0 20 50 0 49 50 0
		 27 51 0 50 51 0 48 52 0 49 53 0 52 53 1 50 54 0 53 54 1 51 55 0 54 55 1 52 56 0 53 57 1
		 56 57 0 54 58 1 57 58 0 55 59 0 58 59 0 56 60 0 57 61 0 60 61 0 58 62 0 61 62 0 59 63 0
		 62 63 0 0 64 0 1 65 1 64 65 0 14 66 1 65 66 0 21 67 1 66 67 0 28 68 1 67 68 0 35 69 1
		 68 69 0 42 70 0 69 70 0 66 71 0 67 72 0 71 72 0 68 73 0 72 73 0 69 74 0 73 74 0 70 75 0
		 74 75 0 71 76 0 72 77 0 76 77 0 73 78 0 77 78 0 74 79 0 78 79 0 75 80 0 79 80 0 77 81 0
		 78 82 0 81 82 0 79 83 0 82 83 0 80 84 0 83 84 0 81 85 0 82 86 0 85 86 0 83 87 0 86 87 0
		 84 88 0 87 88 0 86 89 0 87 90 0 89 90 0 88 91 0 90 91 0 89 92 0 90 93 0 92 93 0 91 94 0
		 93 94 0 92 95 0;
	setAttr ".ed[166:331]" 93 96 0 95 96 0 94 97 0 96 97 0 98 99 1 99 100 1 101 100 1
		 98 101 0 100 102 0 103 102 1 101 103 0 102 104 0 105 104 1 103 105 0 104 106 0 107 106 1
		 105 107 0 106 108 0 109 108 1 107 109 0 108 110 0 111 110 0 109 111 0 99 112 1 112 113 0
		 100 113 1 113 114 0 102 114 1 114 115 0 104 115 1 115 116 0 106 116 1 116 117 0 108 117 1
		 117 118 0 110 118 0 112 119 1 119 120 0 113 120 0 120 121 0 114 121 0 121 122 0 115 122 0
		 122 123 0 116 123 0 123 124 0 117 124 0 124 125 0 118 125 0 119 126 1 126 127 0 120 127 0
		 127 128 0 121 128 0 128 129 0 122 129 0 129 130 0 123 130 0 130 131 0 124 131 0 131 132 0
		 125 132 0 126 133 1 133 134 1 127 134 0 134 135 1 128 135 0 135 136 1 129 136 0 136 137 1
		 130 137 0 137 138 1 131 138 0 138 139 0 132 139 0 133 140 1 140 141 0 134 141 1 141 142 0
		 135 142 1 142 143 0 136 143 1 143 144 0 137 144 1 144 145 0 138 145 0 110 146 0 147 146 0
		 111 147 0 118 148 0 146 148 0 125 149 0 148 149 0 146 150 0 151 150 1 147 151 0 148 152 0
		 150 152 1 149 153 0 152 153 1 150 154 1 155 154 0 151 155 0 152 156 1 154 156 0 153 157 0
		 156 157 0 154 158 0 159 158 0 155 159 0 156 160 0 158 160 0 157 161 0 160 161 0 98 162 0
		 162 163 0 99 163 1 163 164 0 112 164 1 164 165 0 119 165 1 165 166 0 126 166 1 166 167 0
		 133 167 1 167 168 0 140 168 0 164 169 0 169 170 0 165 170 0 170 171 0 166 171 0 171 172 0
		 167 172 0 172 173 0 168 173 0 169 174 0 174 175 0 170 175 0 175 176 0 171 176 0 176 177 0
		 172 177 0 177 178 0 173 178 0 175 179 0 179 180 0 176 180 0 180 181 0 177 181 0 181 182 0
		 178 182 0 179 183 0 183 184 0 180 184 0 184 185 0 181 185 0 185 186 0 182 186 0 184 187 0
		 187 188 0 185 188 0 188 189 0 186 189 0 187 190 0 190 191 0;
	setAttr ".ed[332:339]" 188 191 0 191 192 0 189 192 0 190 193 0 193 194 0 191 194 0
		 194 195 0 192 195 0;
	setAttr -s 146 -ch 584 ".fc[0:145]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 6 7 8 9
		f 4 9 11 -13 -11
		mu 0 4 10 11 12 13
		f 4 12 14 -16 -14
		mu 0 4 14 15 16 17
		f 4 15 17 -19 -17
		mu 0 4 18 19 20 21
		f 4 -3 19 21 -21
		mu 0 4 22 23 24 25
		f 4 20 22 -24 -6
		mu 0 4 26 27 28 29
		f 4 23 24 -26 -9
		mu 0 4 30 31 32 33
		f 4 25 26 -28 -12
		mu 0 4 34 35 36 37
		f 4 27 28 -30 -15
		mu 0 4 38 39 40 41
		f 4 29 30 -32 -18
		mu 0 4 42 43 44 45
		f 4 -22 32 34 -34
		mu 0 4 46 47 48 49
		f 4 -23 33 36 -36
		mu 0 4 50 51 52 53
		f 4 -25 35 38 -38
		mu 0 4 54 55 56 57
		f 4 -27 37 40 -40
		mu 0 4 58 59 60 61
		f 4 -29 39 42 -42
		mu 0 4 62 63 64 65
		f 4 -31 41 44 -44
		mu 0 4 66 67 68 69
		f 4 -35 45 47 -47
		mu 0 4 70 71 72 73
		f 4 -37 46 49 -49
		mu 0 4 74 75 76 77
		f 4 -39 48 51 -51
		mu 0 4 78 79 80 81
		f 4 -41 50 53 -53
		mu 0 4 82 83 84 85
		f 4 -43 52 55 -55
		mu 0 4 86 87 88 89
		f 4 -45 54 57 -57
		mu 0 4 90 91 92 93
		f 4 -48 58 60 -60
		mu 0 4 94 95 96 97
		f 4 -50 59 62 -62
		mu 0 4 98 99 100 101
		f 4 -52 61 64 -64
		mu 0 4 102 103 104 105
		f 4 -54 63 66 -66
		mu 0 4 106 107 108 109
		f 4 -56 65 68 -68
		mu 0 4 110 111 112 113
		f 4 -58 67 70 -70
		mu 0 4 114 115 116 117
		f 4 -61 71 73 -73
		mu 0 4 118 119 120 121
		f 4 -63 72 75 -75
		mu 0 4 122 123 124 125
		f 4 -65 74 77 -77
		mu 0 4 126 127 128 129
		f 4 -67 76 79 -79
		mu 0 4 130 131 132 133
		f 4 -69 78 81 -81
		mu 0 4 134 135 136 137
		f 4 18 83 -85 -83
		mu 0 4 138 139 140 141
		f 4 31 85 -87 -84
		mu 0 4 142 143 144 145
		f 4 43 87 -89 -86
		mu 0 4 146 147 148 149
		f 4 84 90 -92 -90
		mu 0 4 150 151 152 153
		f 4 86 92 -94 -91
		mu 0 4 154 155 156 157
		f 4 88 94 -96 -93
		mu 0 4 158 159 160 161
		f 4 91 97 -99 -97
		mu 0 4 162 163 164 165
		f 4 93 99 -101 -98
		mu 0 4 166 167 168 169
		f 4 95 101 -103 -100
		mu 0 4 170 171 172 173
		f 4 98 104 -106 -104
		mu 0 4 174 175 176 177
		f 4 100 106 -108 -105
		mu 0 4 178 179 180 181
		f 4 102 108 -110 -107
		mu 0 4 182 183 184 185
		f 4 -1 110 112 -112
		mu 0 4 186 187 188 189
		f 4 -20 111 114 -114
		mu 0 4 190 191 192 193
		f 4 -33 113 116 -116
		mu 0 4 194 195 196 197
		f 4 -46 115 118 -118
		mu 0 4 198 199 200 201
		f 4 -59 117 120 -120
		mu 0 4 202 203 204 205
		f 4 -72 119 122 -122
		mu 0 4 206 207 208 209
		f 4 -117 123 125 -125
		mu 0 4 210 211 212 213
		f 4 -119 124 127 -127
		mu 0 4 214 215 216 217
		f 4 -121 126 129 -129
		mu 0 4 218 219 220 221
		f 4 -123 128 131 -131
		mu 0 4 222 223 224 225
		f 4 -126 132 134 -134
		mu 0 4 226 227 228 229
		f 4 -128 133 136 -136
		mu 0 4 230 231 232 233
		f 4 -130 135 138 -138
		mu 0 4 234 235 236 237
		f 4 -132 137 140 -140
		mu 0 4 238 239 240 241
		f 4 -137 141 143 -143
		mu 0 4 242 243 244 245
		f 4 -139 142 145 -145
		mu 0 4 246 247 248 249
		f 4 -141 144 147 -147
		mu 0 4 250 251 252 253
		f 4 -144 148 150 -150
		mu 0 4 254 255 256 257
		f 4 -146 149 152 -152
		mu 0 4 258 259 260 261
		f 4 -148 151 154 -154
		mu 0 4 262 263 264 265
		f 4 -153 155 157 -157
		mu 0 4 266 267 268 269
		f 4 -155 156 159 -159
		mu 0 4 270 271 272 273
		f 4 -158 160 162 -162
		mu 0 4 274 275 276 277
		f 4 -160 161 164 -164
		mu 0 4 278 279 280 281
		f 4 -163 165 167 -167
		mu 0 4 282 283 284 285
		f 4 -165 166 169 -169
		mu 0 4 286 287 288 289
		f 4 173 172 -172 -171
		mu 0 4 290 293 292 291
		f 4 176 175 -175 -173
		mu 0 4 293 295 294 292
		f 4 179 178 -178 -176
		mu 0 4 296 299 298 297
		f 4 182 181 -181 -179
		mu 0 4 300 303 302 301
		f 4 185 184 -184 -182
		mu 0 4 304 307 306 305
		f 4 188 187 -187 -185
		mu 0 4 308 311 310 309
		f 4 191 -191 -190 171
		mu 0 4 312 315 314 313
		f 4 174 193 -193 -192
		mu 0 4 316 319 318 317
		f 4 177 195 -195 -194
		mu 0 4 320 323 322 321
		f 4 180 197 -197 -196
		mu 0 4 324 327 326 325
		f 4 183 199 -199 -198
		mu 0 4 328 331 330 329
		f 4 186 201 -201 -200
		mu 0 4 332 335 334 333
		f 4 204 -204 -203 190
		mu 0 4 336 339 338 337
		f 4 206 -206 -205 192
		mu 0 4 340 343 342 341
		f 4 208 -208 -207 194
		mu 0 4 344 347 346 345
		f 4 210 -210 -209 196
		mu 0 4 348 351 350 349
		f 4 212 -212 -211 198
		mu 0 4 352 355 354 353
		f 4 214 -214 -213 200
		mu 0 4 356 359 358 357
		f 4 217 -217 -216 203
		mu 0 4 360 363 362 361
		f 4 219 -219 -218 205
		mu 0 4 364 367 366 365
		f 4 221 -221 -220 207
		mu 0 4 368 371 370 369
		f 4 223 -223 -222 209
		mu 0 4 372 375 374 373
		f 4 225 -225 -224 211
		mu 0 4 376 379 378 377
		f 4 227 -227 -226 213
		mu 0 4 380 383 382 381
		f 4 230 -230 -229 216
		mu 0 4 384 387 386 385
		f 4 232 -232 -231 218
		mu 0 4 388 391 390 389
		f 4 234 -234 -233 220
		mu 0 4 392 395 394 393
		f 4 236 -236 -235 222
		mu 0 4 396 399 398 397
		f 4 238 -238 -237 224
		mu 0 4 400 403 402 401
		f 4 240 -240 -239 226
		mu 0 4 404 407 406 405
		f 4 243 -243 -242 229
		mu 0 4 408 411 410 409
		f 4 245 -245 -244 231
		mu 0 4 412 415 414 413
		f 4 247 -247 -246 233
		mu 0 4 416 419 418 417
		f 4 249 -249 -248 235
		mu 0 4 420 423 422 421
		f 4 251 -251 -250 237
		mu 0 4 424 427 426 425
		f 4 254 253 -253 -188
		mu 0 4 428 431 430 429
		f 4 252 256 -256 -202
		mu 0 4 432 435 434 433
		f 4 255 258 -258 -215
		mu 0 4 436 439 438 437
		f 4 261 260 -260 -254
		mu 0 4 440 443 442 441
		f 4 259 263 -263 -257
		mu 0 4 444 447 446 445
		f 4 262 265 -265 -259
		mu 0 4 448 451 450 449
		f 4 268 267 -267 -261
		mu 0 4 452 455 454 453
		f 4 266 270 -270 -264
		mu 0 4 456 459 458 457
		f 4 269 272 -272 -266
		mu 0 4 460 463 462 461
		f 4 275 274 -274 -268
		mu 0 4 464 467 466 465
		f 4 273 277 -277 -271
		mu 0 4 468 471 470 469
		f 4 276 279 -279 -273
		mu 0 4 472 475 474 473
		f 4 282 -282 -281 170
		mu 0 4 476 479 478 477
		f 4 284 -284 -283 189
		mu 0 4 480 483 482 481
		f 4 286 -286 -285 202
		mu 0 4 484 487 486 485
		f 4 288 -288 -287 215
		mu 0 4 488 491 490 489
		f 4 290 -290 -289 228
		mu 0 4 492 495 494 493
		f 4 292 -292 -291 241
		mu 0 4 496 499 498 497
		f 4 295 -295 -294 285
		mu 0 4 500 503 502 501
		f 4 297 -297 -296 287
		mu 0 4 504 507 506 505
		f 4 299 -299 -298 289
		mu 0 4 508 511 510 509
		f 4 301 -301 -300 291
		mu 0 4 512 515 514 513
		f 4 304 -304 -303 294
		mu 0 4 516 519 518 517
		f 4 306 -306 -305 296
		mu 0 4 520 523 522 521
		f 4 308 -308 -307 298
		mu 0 4 524 527 526 525
		f 4 310 -310 -309 300
		mu 0 4 528 531 530 529
		f 4 313 -313 -312 305
		mu 0 4 532 535 534 533
		f 4 315 -315 -314 307
		mu 0 4 536 539 538 537
		f 4 317 -317 -316 309
		mu 0 4 540 543 542 541
		f 4 320 -320 -319 312
		mu 0 4 544 547 546 545
		f 4 322 -322 -321 314
		mu 0 4 548 551 550 549
		f 4 324 -324 -323 316
		mu 0 4 552 555 554 553
		f 4 327 -327 -326 321
		mu 0 4 556 559 558 557
		f 4 329 -329 -328 323
		mu 0 4 560 563 562 561
		f 4 332 -332 -331 326
		mu 0 4 564 567 566 565
		f 4 334 -334 -333 328
		mu 0 4 568 571 570 569
		f 4 337 -337 -336 331
		mu 0 4 572 575 574 573
		f 4 339 -339 -338 333
		mu 0 4 576 579 578 577;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "06FDE7AD-4782-94D8-4CDA-F78B01C7A72E";
createNode mesh -n "pPlane3Shape" -p "pPlane3";
	rename -uid "5F3A29B8-4B92-2312-3F6B-1292D147D8D0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "2B609017-4892-95E4-3EF6-E0938C2AF112";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "606B76E9-42A4-B780-467B-0C9D0910A486";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "D8211252-4B83-0850-1B24-A4AD2B20EB9D";
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
	rename -uid "3DEB2F8A-4FD4-5180-E9E3-FAA44114860A";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1AD20721-48AF-A378-9A5B-2DB2F352888D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "94F85AB1-4140-0BD0-9BB3-8B9052412C9D";
createNode displayLayer -n "defaultLayer";
	rename -uid "A94AAD39-486A-E84B-DB6A-1AA4A3376B16";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6B10AE2A-4AED-D1C9-7C0A-97A5494DBC3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6E6DD5B9-41D5-590E-B021-3B820F51FA9D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FA8BE64E-4987-DB02-03B8-EDB4153B5472";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F1A84632-41DA-18E2-A972-DE806A7E64B0";
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
	rename -uid "2BD1D63A-454A-A035-F277-B1989B117D74";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.033598967 0 0 -0.033598967
		 0 0 0.28223217 0.1007972 0 0.28223217 0.1007972 0 0.18143477 0.9542141 0 0.18143477
		 0.9542141 0 -0.040318891 0.84669644 0 -0.040318891 0.84669644;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E47A0AAB-45A4-891E-7F37-F984990602AA";
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
	rename -uid "EE7C5945-41A8-68C6-EB28-A39BBCD402E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.18672758 0 0 -0.18672758
		 0 0 -0.18672758 0 0 -0.18672758;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "8352CE4F-439F-ADCA-485B-DB85CFB4459D";
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
	rename -uid "9F5AC882-447E-A616-E281-D19B97997A3F";
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
	rename -uid "F36DBEE3-4107-CE6A-E84E-69842EA3BC3E";
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
	rename -uid "40215280-41D3-B90E-26DE-268B4F390F84";
	setAttr ".dc" -type "componentList" 1 "f[0:25]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "785F3F62-4A54-0B4D-212F-D58B59CD4E7F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPlane -n "polyPlane1";
	rename -uid "0EC4BCD6-44E4-2645-81A1-EDA82C387C2E";
	setAttr ".sw" 1;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "1558E137-4F45-9E27-A710-F78D4B95DE02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8591888 0.15368253 -1.3798476 ;
	setAttr ".rs" 45969;
	setAttr ".lt" -type "double3" -7.1035456236609292e-017 0.8898305084745739 2.4650714614558613e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918879421428374 -0.30455497765062911 -1.379847592834889 ;
	setAttr ".cbx" -type "double3" 0.85918879421428396 0.61192005149588624 -1.379847592834889 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2BEE4487-4B71-49E3-A2F1-A2A91F534483";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.20176217 0 0 -0.40352425
		 0 0 -0.023736728 0 0 -0.40352425 0 0 0.083078548 0 0 -0.40352425 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "3538C72B-4841-144D-469D-6D82A1727D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918874 0.0053774226 -2.2696781 ;
	setAttr ".rs" 46029;
	setAttr ".lt" -type "double3" 9.6982803144228818e-017 0.86864406779660985 -6.4422356639753039e-032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918874101359421 -0.45286009223087698 -2.2696780675136186 ;
	setAttr ".cbx" -type "double3" 0.85918874101359444 0.46361493691563826 -2.2696780675136186 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5768A8BC-4AF8-4C50-7FFD-8D9EBF896CF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.083078563 0 0 0.083078563
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "D75BC5F7-4779-1FBE-4FD6-509EC926A80B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918868 -0.14292763 -3.1383219 ;
	setAttr ".rs" 55257;
	setAttr ".lt" -type "double3" 2.7755575615626806e-017 0.91101694915254505 1.4489351338330218e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918868781290481 -0.60116515361043554 -3.1383218996497528 ;
	setAttr ".cbx" -type "double3" 0.85918868781290503 0.31530987553607981 -3.1383218996497528 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7FBA32DD-421D-4650-5275-DA9D56603C8C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.083078533 0 0 0.083078533
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "7347BDDD-4505-3B3F-8B00-B1A2AF22EC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918862 -0.39716494 -4.0493388 ;
	setAttr ".rs" 52727;
	setAttr ".lt" -type "double3" 0.40254237288135625 0.74152542372881136 1.0255449973231587e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918863461221551 -0.85540247009056514 -4.0493390168710786 ;
	setAttr ".cbx" -type "double3" 0.85918863461221573 0.061072559055950298 -4.0493390168710786 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5445F5E8-4025-21BB-3B00-EE9E03980873";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.14242038 0 0 0.14242038
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "B5C506AF-44B8-9B47-4159-F89FB5DC09FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -0.30455497 -0.041008405 ;
	setAttr ".rs" 40659;
	setAttr ".lt" -type "double3" -2.4651903288156619e-032 -1.0593220338983063 -1.1102230246251565e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918858141152621 -0.30455497765062911 -0.48728813559321971 ;
	setAttr ".cbx" -type "double3" 0.85918858141152621 -0.30455497765062911 0.40527132164844959 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "16CC9503-4767-E87F-CB73-13B9F9AEF99A";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0.047473453 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "25F6E1D4-4DD1-2A70-039D-FEA80451C5D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -0.83421594 -0.48728815 ;
	setAttr ".rs" 51270;
	setAttr ".lt" -type "double3" 0.10593220338983034 0.95338983050847315 1.8676209354923186e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -1.3638770498501347 -0.48728813559321971 ;
	setAttr ".cbx" -type "double3" 0.85918852821083702 -0.30455481804856099 -0.48728813559321971 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "BCC9C829-417C-ABA4-7511-7FA834285D83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -0.94014817 -1.4406779 ;
	setAttr ".rs" 38041;
	setAttr ".lt" -type "double3" 0.10593220338982964 0.88983050847457323 1.1266881966011901e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -1.4698091985493269 -1.4406778994914649 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.41048717955051073 -1.4406778994914649 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "F6F94D58-450E-6432-8B8A-B380787539E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -1.0460805 -2.3305085 ;
	setAttr ".rs" 52529;
	setAttr ".lt" -type "double3" 0.14830508474576196 0.8474576271186427 -2.3051240765513801e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083691 -1.5757414536498979 -2.3305083741701949 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.51641940805073705 -2.3305083741701949 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "ACAC6B53-4E63-2D36-7B9F-7190E0401173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -1.1943855 -3.1779659 ;
	setAttr ".rs" 63917;
	setAttr ".lt" -type "double3" 0.23305084745762761 0.88983050847457745 -2.0699073340476361e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083691 -1.7240465682301458 -3.1779659893692478 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.66472444282995091 -3.1779659893692478 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "18E09C5A-481C-8661-086B-11A50F617507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -1.4274362 -4.0677967 ;
	setAttr ".rs" 47913;
	setAttr ".lt" -type "double3" 0.44491525423728789 0.72033898305084776 8.5148460786927895e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083691 -1.9570972953683687 -4.067796676850735 ;
	setAttr ".cbx" -type "double3" 0.85918852821083724 -0.89777527636955257 -4.067796676850735 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "67DDA3AB-40F8-99A7-103C-F8A8A6D6ECDF";
	setAttr ".ics" -type "componentList" 1 "vtx[16]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "04716882-4B15-1C85-8F4A-DEBF0E0C8A6A";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[16]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5FD844AC-4471-8DE4-D6CF-948967981258";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[17]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "41243FA5-4CFE-AE8D-8E17-34A5C412A819";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[18]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "338E6763-418A-21D1-C1E0-CFB31AD07E58";
	setAttr ".ics" -type "componentList" 1 "vtx[19]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "778120A9-43D0-BA3F-D3FC-BCA0343D3655";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[19]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6A0A31D9-4ED0-6E05-D637-B08994348FD6";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[20]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "6F7576D7-4D51-AA13-0DEF-A3B219A60394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[21:22]" "e[24]" "e[26]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -0.69215572 -2.191432 ;
	setAttr ".rs" 44379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -1.0699437729783552 -4.7881352880052424 ;
	setAttr ".cbx" -type "double3" 0.85918852821083702 -0.31436768520651048 0.40527132164844959 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4BC77AA8-4356-03CB-32EB-BAA3E25CA283";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
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
	rename -uid "D7FC4E6E-4123-36C9-107C-9BB587D2C758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -1.2034552 -2.1039727 ;
	setAttr ".rs" 60614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083691 -1.4870564364439867 -4.6132165285577447 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.91985388167045812 0.40527132164844959 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A161BBE7-494C-5DEA-BBD3-5895BC938384";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
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
	rename -uid "5CC2A84A-4699-74D4-F929-ABA889AE0E6F";
	setAttr ".ics" -type "componentList" 6 "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "67E45D92-463D-22E1-4B8B-E1892377A5D7";
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
	rename -uid "270ADF50-4BD9-A8B3-37E7-B184E30892A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -1.7551205 -1.9021437 ;
	setAttr ".rs" 56383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083713 -1.8638037152433762 -4.2095586386429309 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -1.6464374025482982 0.40527132164844959 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "B54BE721-4B17-DE27-70FC-69BFE780F657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[60]" "e[62]" "e[64]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.60548663068449038 0 ;
	setAttr ".pvt" -type "float3" 0.85918856 -2.8491213 -1.4814261 ;
	setAttr ".rs" 48039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083724 -2.3698991069727442 -3.3815788598432732 ;
	setAttr ".cbx" -type "double3" 0.85918852821083724 -2.1173711818433985 0.41872662720616161 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4694FDA3-478D-5580-DE27-D2BEA9ECA991";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[28:41]" -type "float3"  2.9802322e-008 0 -0.16582395
		 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0.26381087 0 0.0075374572 0.29396069 0 0.27134833 0.29396069
		 0 0.3090356 0.29396069 0 0.29396069 0.29396069 0 0.27888578 0.24873596 0 0.21858615
		 0.12059924 0 0.16582397;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "0975BCE8-466E-7DE6-F1C9-03986DB9F54A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[31]" "e[43]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -0.90753543 -4.7148113 ;
	setAttr ".rs" 44657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -1.5677878441847433 -4.8971392445098019 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.24728299910389034 -4.5324834183949276 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D0FA65CE-4276-AEE0-A063-63B51CE9D3D2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
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
	rename -uid "9FF52E24-4FC1-9E54-7B75-1AA7EE42D9B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84]" "e[86]" "e[88]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -0.90753543 -5.158834 ;
	setAttr ".rs" 43362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -1.5677878441847433 -5.3411619870839635 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.24728299910389034 -4.9765061609690884 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7420D684-40DC-B318-720B-9DAAA250711A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 0 -0.24873593 0 0 -0.24873593
		 0 0 -0.24873593 0 0 -0.24873593;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "645A252D-48F1-1F83-9C06-EBBCC34CCEE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 4.7739590058881731e-015 0 -0.59203015868236442 ;
	setAttr ".pvt" -type "float3" 0.85918856 -0.90753543 -6.2756195 ;
	setAttr ".rs" 44525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -1.5677878441847433 -5.865916137398882 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.24728299910389034 -5.5012607368895221 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "88789F94-42D6-0CD7-13F2-33A2DE316FE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0 -0.29396069 0 0 -0.29396069
		 0 0 -0.29396069 0 0 -0.29396069;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "2CE22126-4818-D13E-3116-72B5F6BA8A46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -0.90753543 -6.2756181 ;
	setAttr ".rs" 44760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -1.5677878441847433 -6.4579461770940867 ;
	setAttr ".cbx" -type "double3" 0.85918852821083713 -0.24728299910389034 -6.0932903509792125 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "0FC9C652-4AF2-0D0D-44A1-98B55B29B34F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[19]" "e[32]" "e[45]" "e[58]" "e[71]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.72658336283439429 ;
	setAttr ".pvt" -type "float3" 0.85918856 -0.91560084 0.68783152 ;
	setAttr ".rs" 49541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083647 -2.9515962959719042 -0.48277506791159314 ;
	setAttr ".cbx" -type "double3" 0.85918852821083747 1.1203945780547664 0.40527132164844959 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "2E4C4AF5-4697-C9B1-B1CC-D6A0B49B9A4A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
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
	rename -uid "B44604C1-4DF4-3C29-73CC-89ADE945A44F";
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
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AF8E8E8A-4564-DA89-ED23-E38A2DC161D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "53254AE8-4F66-91BE-AFC0-4B9DB02FE6B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[116]" "e[118]" "e[120]" "e[122]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -1.4950873 0.57532418 ;
	setAttr ".rs" 61251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -2.8148807387724677 0.22373913130221557 ;
	setAttr ".cbx" -type "double3" 0.85918852821083735 -0.17529368492069158 0.92690918838167047 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F61A1D20-4ACB-6532-51E9-97B9BA8C4504";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.022612356 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.045224715 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.030149808 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.051550485 0 0.011242466 ;
	setAttr ".tk[65]" -type "float3" -0.070533395 0 -0.0013627238 ;
	setAttr ".tk[66]" -type "float3" -0.025145167 0 -0.0088577 ;
	setAttr ".tk[67]" -type "float3" -0.085572213 0 -0.011242468 ;
	setAttr ".tk[68]" -type "float3" -0.091831885 0 -0.0088577056 ;
	setAttr ".tk[69]" -type "float3" -0.083016671 0 -0.0020440833 ;
	setAttr ".tk[70]" -type "float3" -0.076586187 0 0.0057915738 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "C0141A86-4B02-C700-17FD-009D6D58FE81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[125]" "e[127]" "e[129]" "e[131]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -1.758233 1.3523028 ;
	setAttr ".rs" 39732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8591885282108368 -3.0780262446874729 1.0007176968135107 ;
	setAttr ".cbx" -type "double3" 0.85918852821083747 -0.43843961976625523 1.7038878070936549 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "EF07D4AC-4428-468C-81BB-1F9E5F6BC08B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[71:75]" -type "float3"  0.14741087 -3.2731788e-017
		 0.43525314 0.14741087 -3.2731788e-017 0.43525314 0.14741087 -3.2731788e-017 0.43525314
		 0.14741087 -3.2731788e-017 0.43525314 0.14741087 -3.2731788e-017 0.43525314;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "071A633C-4110-C7C7-550A-3292937DA7F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[136]" "e[138]" "e[140]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -2.4395304 1.9583948 ;
	setAttr ".rs" 38206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083713 -3.3842162155850124 1.6869702006704546 ;
	setAttr ".cbx" -type "double3" 0.85918852821083747 -1.4948443789623815 2.2298193950661482 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E7A52DDD-4311-E07A-E119-E7A0780C72E1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[66:80]" -type "float3"  0.032501616 -7.2167472e-018
		 0 0.057157218 -1.2691439e-017 0 0.04923638 -1.0932734e-017 0 0.041123103 -9.1312005e-018
		 0 0.016367156 -3.6342478e-018 0 -0.053265575 1.1827333e-017 -0.13841765 0 0 -0.058326617
		 0 0 -0.058717974 0 0 -0.092548303 0.066766419 -1.4825168e-017 -0.075114168 0.15473928
		 -3.4358992e-017 0.27196836 0.15473928 -3.4358992e-017 0.38442954 0.15473928 -3.4358992e-017
		 0.38450444 0.15473928 -3.4358992e-017 0.34476945 0.17152369 -3.8085857e-017 0.29461992;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "ABC641BC-4564-2738-DC4F-EF9362093D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -2.5688908 2.3993118 ;
	setAttr ".rs" 44277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083713 -3.3843962467179072 2.1278872998007969 ;
	setAttr ".cbx" -type "double3" 0.85918852821083747 -1.753385471612078 2.670736281393733 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "19A81FE0-40AA-51F5-9E05-8F82B632D094";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0 0.085745357 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.081169769 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.22936533 ;
	setAttr ".tk[32]" -type "float3" -0.095312528 2.1163648e-017 0.11367206 ;
	setAttr ".tk[33]" -type "float3" -0.13125369 2.9144074e-017 0 ;
	setAttr ".tk[34]" -type "float3" -0.10308211 2.2888736e-017 0 ;
	setAttr ".tk[35]" -type "float3" -0.098748609 2.1926586e-017 0 ;
	setAttr ".tk[36]" -type "float3" -0.082010262 1.8209885e-017 0 ;
	setAttr ".tk[37]" -type "float3" -0.094753809 2.1039557e-017 0 ;
	setAttr ".tk[38]" -type "float3" -0.16124231 3.5802944e-017 0.095629856 ;
	setAttr ".tk[39]" -type "float3" -0.22536403 5.0040907e-017 0 ;
	setAttr ".tk[40]" -type "float3" -0.1885047 4.1856451e-017 0 ;
	setAttr ".tk[41]" -type "float3" -0.15098709 3.3525776e-017 0 ;
	setAttr ".tk[42]" -type "float3" -0.19940463 4.4276689e-017 0 ;
	setAttr ".tk[43]" -type "float3" -0.16576473 3.6807023e-017 -2.7755576e-017 ;
	setAttr ".tk[44]" -type "float3" -0.17767277 3.9451407e-017 0 ;
	setAttr ".tk[45]" -type "float3" -0.19102885 4.2416922e-017 0 ;
	setAttr ".tk[46]" -type "float3" -0.20247284 4.4957968e-017 0 ;
	setAttr ".tk[47]" -type "float3" -0.19093868 4.2396964e-017 0 ;
	setAttr ".tk[68]" -type "float3" 0.031069933 -6.8988981e-018 0 ;
	setAttr ".tk[70]" -type "float3" -0.19293462 4.2840121e-017 -0.18241091 ;
	setAttr ".tk[75]" -type "float3" -0.067296922 1.4942905e-017 0 ;
	setAttr ".tk[80]" -type "float3" -0.020615766 4.5775778e-018 0 ;
	setAttr ".tk[81]" -type "float3" 0.1448313 -3.2159062e-017 0.24699591 ;
	setAttr ".tk[82]" -type "float3" 0.1063515 -2.3614776e-017 0.24699591 ;
	setAttr ".tk[83]" -type "float3" 0.026120255 -5.7998728e-018 0.20627625 ;
	setAttr ".tk[84]" -type "float3" 0.00010102196 -2.2366964e-020 0.24699591 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "C85A7D4C-4DB7-8373-9C3E-8590A5F2568D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[154]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -2.8518841 2.953784 ;
	setAttr ".rs" 58245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083724 -3.38439603391515 2.7677143284631058 ;
	setAttr ".cbx" -type "double3" 0.85918852821083747 -2.3193722842316706 3.1398535763503084 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "3EC20CC8-4671-1015-1B3D-0DBF3D1367CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[85:88]" -type "float3"  0.13069099 -2.9019163e-017
		 0.17794903 0 0 0.30320102 0 0 0.26483789 0 0 0.26279348;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "514E176E-4237-9E89-5794-DF8EC0896D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -2.8583474 3.3831983 ;
	setAttr ".rs" 64311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083724 -3.4425271503948447 3.197128587336342 ;
	setAttr ".cbx" -type "double3" 0.85918852821083758 -2.2741676584571531 3.5692678352235445 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "34371D99-48AF-291B-3BC7-188BCAB18CF9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[86:91]" -type "float3"  -0.016152317 3.5865493e-018
		 0 0 0 0 0.037995145 -8.436607e-018 0 -0.025322873 5.6227635e-018 0.24055226 0 0 0.24055226
		 0.032564349 -7.2307497e-018 0.24055226;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "FF1C8AAC-4B32-25AF-8675-63841F1415E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[164]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85918856 -2.8092625 3.7606218 ;
	setAttr ".rs" 61412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85918852821083724 -3.4425267247893294 3.5745521532992548 ;
	setAttr ".cbx" -type "double3" 0.85918852821083758 -2.1759981287482062 3.9466914011864569 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "4ACC5C5B-49F5-8DD3-E7F9-5D92970D0EC5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[92:94]" -type "float3"  -0.054993168 1.2210906e-017
		 0.2114277 0 0 0.2114277 0 0 0.2114277;
createNode polyMirror -n "polyMirror1";
	rename -uid "C229711A-4FDE-B690-DAD7-FD8A9B93D18C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.85918852821083647 -1.24267353686022 -1.2609440520486745 ;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "A8F2B00B-4E18-01A5-F2C3-A49046445954";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[29]" -type "float3" -0.08757782 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.13120666 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.1311684 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.12041696 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.15315418 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.087485433 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.043692168 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.087646067 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.07663618 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.054616611 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.021848129 0 -0.12052114 ;
	setAttr ".tk[46]" -type "float3" 0.032793336 0 -0.076591678 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.098289937 ;
	setAttr ".tk[70]" -type "float3" 0.12057738 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.065783136 0 -0.11020318 ;
	setAttr ".tk[80]" -type "float3" 0.099007197 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.11023187 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.099182203 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.13204172 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.14298145 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.053090379 -1.1788369e-017 0.12968163 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.336144 ;
	setAttr ".tk[97]" -type "float3" 0.10755695 2.0360502e-017 0.21186556 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "807395EA-485F-BAB2-F39C-E785CC343E6A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "5AC3B295-4E54-02F7-F296-489D65F12354";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "0926BE5B-4496-3501-8D96-F082F5AC231F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "74719EAD-4768-65A1-DFC8-5FB964EE065D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode groupId -n "groupId2";
	rename -uid "CC149EFD-4D9F-11A5-CDAF-E0B317BC1009";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "55BA9514-4DD3-52A5-FA16-558255C70F45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8B4D54A9-4DAE-EA53-4ED5-9EABB9A3BD75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9BC4D438-4EEA-871F-2CEB-E5A048A74D19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:291]";
	setAttr ".gi" 5;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "90A13497-44F1-3F33-1819-26A7DF09867B";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "24F086F0-41FD-087C-9B28-8FB84E836A85";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B57B42C7-4D08-8C5D-E1FB-11B54599602B";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "1A44A39A-4628-F989-1125-518C78C1BA1D";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1D32A28A-4015-9AF3-32A4-06A16CB45E58";
	setAttr ".ics" -type "componentList" 6 "vtx[8]" "vtx[107]" "vtx[204]" "vtx[231]" "vtx[302]" "vtx[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9D8A9E9F-4AC0-B6D5-F6BE-72BA1AB60630";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "6A108661-4C09-0308-F2CE-049719DF82FE";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "75C05395-497A-8AA6-8CA5-EDBC82051066";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" -0.92055732 -0.048380107 -0.039438248 ;
	setAttr ".tk[201]" -type "float3" 0.92055732 0.048380107 0.039438248 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "201F0F52-42B5-24CE-E178-068C2CF0EA49";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C00BFFF8-4949-D8EC-BA5F-4CAF4521A532";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "9649A85B-4D5F-396F-BFC1-38A672DCC830";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "AED84714-4116-2AEB-D01D-4EB52CA9566F";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "FB0E422E-460B-BAFE-9EDB-269AC50A3666";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "0DA2DCBB-4B3A-1102-9603-D4B3285002CB";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "BB8EC3CE-4772-E0CA-9FAD-65ACD2EBC787";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "1BC76A8C-4BEB-DD52-0FBB-B3AFCD9E24B3";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "D3577827-4B83-BEE1-8616-898D6CC2B04C";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "54581BB4-40D6-F693-3F79-47B8F23D2CF3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[1]" -type "float3" -0.35576257 0.53717482 0.50875652 ;
	setAttr ".tk[3]" -type "float3" -0.35576257 0.49474597 0.20660305 ;
	setAttr ".tk[5]" -type "float3" -0.35576257 0.45970118 -0.030983122 ;
	setAttr ".tk[7]" -type "float3" -0.35576257 0.42383581 -0.22821057 ;
	setAttr ".tk[9]" -type "float3" -0.35576257 0.36203578 -0.4896141 ;
	setAttr ".tk[11]" -type "float3" -0.35576257 0.30376256 -0.69373524 ;
	setAttr ".tk[12]" -type "float3" -4.4703484e-008 2.2351742e-008 1.1920929e-007 ;
	setAttr ".tk[14]" -type "float3" 0.2400295 0.30683976 0 ;
	setAttr ".tk[15]" -type "float3" 0.2400295 0.30683976 0 ;
	setAttr ".tk[16]" -type "float3" 0.2400295 0.30683976 0 ;
	setAttr ".tk[17]" -type "float3" 0.2400295 0.30683976 0 ;
	setAttr ".tk[18]" -type "float3" 0.2400295 0.30683976 0 ;
	setAttr ".tk[65]" -type "float3" -0.35576257 0.57326931 0.7163465 ;
	setAttr ".tk[66]" -type "float3" 0.2400295 0.30683976 0 ;
	setAttr ".tk[99]" -type "float3" -0.35576257 0.53717482 0.50875664 ;
	setAttr ".tk[100]" -type "float3" -0.35576257 0.49474597 0.20660295 ;
	setAttr ".tk[102]" -type "float3" -0.35576257 0.45970112 -0.030983126 ;
	setAttr ".tk[104]" -type "float3" -0.35576257 0.42383575 -0.22821058 ;
	setAttr ".tk[106]" -type "float3" -0.35576257 0.36203572 -0.48961407 ;
	setAttr ".tk[107]" -type "float3" -0.35576257 0.30376253 -0.69373512 ;
	setAttr ".tk[162]" -type "float3" -0.35576257 0.57326931 0.7163465 ;
	setAttr ".tk[195]" -type "float3" 0.35576257 0.50943696 0.48614496 ;
	setAttr ".tk[196]" -type "float3" 0.35576257 0.46700805 0.18399183 ;
	setAttr ".tk[197]" -type "float3" 0.35576257 0.43196321 -0.053594381 ;
	setAttr ".tk[198]" -type "float3" 0.35576257 0.39609784 -0.25082162 ;
	setAttr ".tk[199]" -type "float3" 0.35576257 0.33429778 -0.51222533 ;
	setAttr ".tk[200]" -type "float3" 0.35576257 0.27602464 -0.71634656 ;
	setAttr ".tk[201]" -type "float3" 4.4703484e-008 2.9802322e-008 0 ;
	setAttr ".tk[203]" -type "float3" -0.2400295 0.30683976 0 ;
	setAttr ".tk[204]" -type "float3" -0.2400295 0.30683976 0 ;
	setAttr ".tk[205]" -type "float3" -0.2400295 0.30683976 0 ;
	setAttr ".tk[206]" -type "float3" -0.2400295 0.30683976 0 ;
	setAttr ".tk[207]" -type "float3" -0.2400295 0.30683976 0 ;
	setAttr ".tk[253]" -type "float3" 0.35576257 0.54553127 0.69373494 ;
	setAttr ".tk[254]" -type "float3" -0.24002945 0.30683976 0 ;
	setAttr ".tk[286]" -type "float3" 0.35576257 0.50943696 0.48614505 ;
	setAttr ".tk[287]" -type "float3" 0.35576257 0.46700805 0.18399179 ;
	setAttr ".tk[288]" -type "float3" 0.35576257 0.43196315 -0.053594381 ;
	setAttr ".tk[289]" -type "float3" 0.35576257 0.39609784 -0.25082168 ;
	setAttr ".tk[290]" -type "float3" 0.35576257 0.33429772 -0.51222545 ;
	setAttr ".tk[291]" -type "float3" 0.35576257 0.27602461 -0.71634644 ;
	setAttr ".tk[343]" -type "float3" 0.35576257 0.54553127 0.69373512 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "28415EBE-4086-FDEA-3849-C0A1AB8EDB2C";
	setAttr ".dc" -type "componentList" 1 "f[267]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9842EB7A-4B54-AD1C-4A52-2A8CFD86F876";
	setAttr ".dc" -type "componentList" 1 "f[226]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "828ADA6B-4FBA-B7D6-42F9-28A7098E8891";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "63302553-4308-67DB-196E-A5B18978C928";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1BB89275-439C-3D95-F5F4-879F789E4049";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FED1A787-4B3C-2FA5-033D-9996590F029E";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D0A27916-4A9C-E767-56D2-17833131D4C4";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1C2CC1CC-407D-7C48-6E7C-59BCE0B8B713";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "2BC296F7-4340-9A43-E999-608E9E3F0CB4";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F9CCFA9E-47F4-F5F4-4D7B-1A874CB644ED";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0077C1BE-4814-8F87-2273-90A86711687E";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "7592BD3C-47F4-CA06-5696-5BB84DF3130D";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A210FE3C-4A3F-9AC1-43B6-81A009AC77D9";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "42B6495D-4E07-954F-D577-E2940C35FD1E";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C4D0F732-4783-8B17-5BCC-4C86B9D7100F";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "9140FF04-44D7-00A7-8437-8C86290FC4CE";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "C692F585-452D-336F-E5AB-739A25027E49";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "512E2352-43AE-249D-10E0-BF9D082E67D1";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "AD594667-4E30-56E7-8A26-7BA657F5EA4E";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "58B210C8-45DB-508E-3AEA-FBB0D32B6FB7";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "D7A895CF-4C9C-ECB9-8C00-4189EB3D9FA1";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "4421F10A-4759-82A4-7E66-79924A93472C";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode polyNormal -n "polyNormal2";
	rename -uid "6E9BF946-480F-9554-7C72-0EA78842E0A3";
	setAttr ".ics" -type "componentList" 4 "f[5:9]" "f[11:15]" "f[46:47]" "f[51]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "A4B4AA3F-4546-58F7-A239-BC838126B10B";
	setAttr ".ics" -type "componentList" 4 "f[136:140]" "f[142:146]" "f[178:179]" "f[183]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "5699253D-4BB5-7781-0E6B-36AEBCCC9280";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[14]" -type "float3" -0.15235332 0.16495062 0 ;
	setAttr ".tk[15]" -type "float3" -0.15235332 0.16495062 0 ;
	setAttr ".tk[16]" -type "float3" -0.15235332 0.16495062 0 ;
	setAttr ".tk[17]" -type "float3" -0.15235332 0.16495062 0 ;
	setAttr ".tk[18]" -type "float3" -0.15235332 0.16495062 0 ;
	setAttr ".tk[21]" -type "float3" 0.091841429 0.49367809 0.38699639 ;
	setAttr ".tk[22]" -type "float3" 0.091841429 0.48149943 0.10146897 ;
	setAttr ".tk[23]" -type "float3" 0.091841429 0.4576582 -0.12122121 ;
	setAttr ".tk[24]" -type "float3" 0.091841429 0.43787646 -0.3490921 ;
	setAttr ".tk[25]" -type "float3" 0.091841429 0.39719146 -0.57635772 ;
	setAttr ".tk[66]" -type "float3" -0.15235332 0.16495062 0 ;
	setAttr ".tk[67]" -type "float3" 0.091841429 0.48462465 0.60015482 ;
	setAttr ".tk[196]" -type "float3" 0.15235332 0.16495062 0 ;
	setAttr ".tk[197]" -type "float3" 0.15235332 0.16495062 0 ;
	setAttr ".tk[198]" -type "float3" 0.15235332 0.16495062 0 ;
	setAttr ".tk[199]" -type "float3" 0.15235332 0.16495062 0 ;
	setAttr ".tk[200]" -type "float3" 0.15235332 0.16495062 0 ;
	setAttr ".tk[203]" -type "float3" -0.091841429 0.46448499 0.36319911 ;
	setAttr ".tk[204]" -type "float3" -0.091841429 0.45230642 0.077671602 ;
	setAttr ".tk[205]" -type "float3" -0.091841429 0.42846516 -0.14501853 ;
	setAttr ".tk[206]" -type "float3" -0.091841429 0.40868342 -0.37288964 ;
	setAttr ".tk[207]" -type "float3" -0.091841429 0.36799845 -0.60015488 ;
	setAttr ".tk[247]" -type "float3" 0.15235332 0.16495062 0 ;
	setAttr ".tk[248]" -type "float3" -0.091841429 0.45543161 0.57635772 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "9F2C7659-4E61-1884-36D4-70BB99697AEC";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "9C938F76-4215-2B09-6946-5E94F370D405";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "636CDFDA-4C1B-98BD-86C8-F499898516D3";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "223FDDB7-4A40-EA05-36C5-93AA32C08FD1";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "6DB8B346-4E93-E146-7DE5-44A822C6CA46";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "37E10948-4819-1A0C-C45F-7FB2FA02A817";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "FE5B16C6-4172-737D-DC57-3182C7D358EA";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "F1E2FF6C-4A33-16A6-7320-02B1020B2EE6";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "2214B3EC-4F24-240B-FF9D-F79BEE1222D9";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "0163E308-434B-BB36-34A4-D699B0EFD7F3";
	setAttr ".dc" -type "componentList" 1 "f[210]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "25CD7BDE-4CE5-555E-16B5-A09B209B70D9";
	setAttr ".dc" -type "componentList" 1 "f[210]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "33B0375A-4785-CD1D-E603-46B0CDFBB3D8";
	setAttr ".dc" -type "componentList" 1 "f[209]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "DE7BF9B7-467C-DEB0-5F36-CFA98588F066";
	setAttr ".dc" -type "componentList" 1 "f[208]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "D4AF4B87-4122-DF7B-2916-41978A70AC26";
	setAttr ".dc" -type "componentList" 1 "f[207]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "2A42A0E2-4F93-34B3-4A8D-A2A52B1366EA";
	setAttr ".dc" -type "componentList" 1 "f[233]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "27ED0741-4875-8686-E93D-E9A20B16800A";
	setAttr ".dc" -type "componentList" 1 "f[236]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "C3AB7C5D-4473-6053-ED31-59823750ED12";
	setAttr ".dc" -type "componentList" 1 "f[179]";
createNode polyTweak -n "polyTweak27";
	rename -uid "A4AE85D7-4523-DBF7-5717-5B9F0C22730C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[28]" -type "float3" 0.075729534 0.47381112 0.090358153 ;
	setAttr ".tk[29]" -type "float3" 0.075729534 0.47449598 0.029523708 ;
	setAttr ".tk[30]" -type "float3" 0.075729534 0.47440234 -0.028547749 ;
	setAttr ".tk[31]" -type "float3" 0.075729534 0.47564432 -0.072238408 ;
	setAttr ".tk[32]" -type "float3" 0.075729534 0.47256809 -0.14234093 ;
	setAttr ".tk[68]" -type "float3" 0.075729534 0.47550353 0.14882979 ;
	setAttr ".tk[204]" -type "float3" -0.075729534 0.46585128 0.08386939 ;
	setAttr ".tk[205]" -type "float3" -0.075729534 0.46653637 0.023034953 ;
	setAttr ".tk[206]" -type "float3" -0.075729534 0.46644264 -0.03503646 ;
	setAttr ".tk[207]" -type "float3" -0.075729534 0.46768472 -0.078727275 ;
	setAttr ".tk[208]" -type "float3" -0.075729534 0.46460849 -0.14882979 ;
	setAttr ".tk[243]" -type "float3" -0.075729534 0.46754375 0.14234093 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "3322EA89-4368-8288-6181-3EA972C4F014";
	setAttr ".dc" -type "componentList" 1 "f[203]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "8B1BF18E-48F1-7DED-A4D1-B3AFAFB52CAF";
	setAttr ".dc" -type "componentList" 1 "f[203]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "70A1DEFE-4F12-BF8D-FD22-B6AAE9AA051E";
	setAttr ".dc" -type "componentList" 1 "f[138]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "5BA9E4F1-4DC7-4AFA-E544-A6A9E9434F1F";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "0DA988D3-4B06-0954-98CD-8486FE9C70E3";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "D2417561-4AB5-0B5A-3EE6-E288166FAF15";
	setAttr ".dc" -type "componentList" 1 "f[199]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "8976DF3A-43EF-DC81-59F3-EF99BD056017";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "40C47D8F-4E90-C9B2-2A58-A0A94B59BD70";
	setAttr ".dc" -type "componentList" 1 "f[177]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "9A7B4504-4469-3063-ADD8-67ABCCA128DE";
	setAttr ".dc" -type "componentList" 1 "f[226]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "1C917B7C-4437-4F04-1DA1-459CC2866658";
	setAttr ".dc" -type "componentList" 1 "f[228]";
createNode polyNormal -n "polyNormal4";
	rename -uid "91850038-4413-948B-7E7C-F997438E27A8";
	setAttr ".ics" -type "componentList" 6 "f[23]" "f[79]" "f[138:142]" "f[144:148]" "f[170:171]" "f[174:175]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "1E8600ED-4F10-C1C9-CFF1-AF8315A55AD8";
	setAttr ".ics" -type "componentList" 4 "f[16:22]" "f[24:25]" "f[47:48]" "f[51:52]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "E61E61D4-42F6-F2B8-EDD4-E7A89B534297";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[21]" -type "float3" 0.20518732 0.23900323 0.24351197 ;
	setAttr ".tk[22]" -type "float3" 0.20518732 0.22835383 -0.0061641568 ;
	setAttr ".tk[23]" -type "float3" 0.20518732 0.20750625 -0.20089284 ;
	setAttr ".tk[24]" -type "float3" 0.20518732 0.19020836 -0.40015212 ;
	setAttr ".tk[28]" -type "float3" 0.42104936 0.029619394 0.40100586 ;
	setAttr ".tk[29]" -type "float3" 0.42104936 0.036154136 -0.17912592 ;
	setAttr ".tk[30]" -type "float3" 0.42104936 0.035260595 -0.73291057 ;
	setAttr ".tk[31]" -type "float3" 0.28394741 0.018360274 -0.40228167 ;
	setAttr ".tk[35]" -type "float3" 0.41002887 0.014437895 0.17477563 ;
	setAttr ".tk[36]" -type "float3" 0.41002887 0.054922611 -0.16884437 ;
	setAttr ".tk[37]" -type "float3" 0.41002887 0.073866919 -0.46164796 ;
	setAttr ".tk[67]" -type "float3" 0.11698923 0.016674073 0.24256462 ;
	setAttr ".tk[68]" -type "float3" 0.42104951 0.045760181 0.95860654 ;
	setAttr ".tk[69]" -type "float3" 0.41002887 -0.030768555 0.49678093 ;
	setAttr ".tk[197]" -type "float3" -0.20518732 0.21347575 0.22270285 ;
	setAttr ".tk[198]" -type "float3" -0.20518732 0.20282638 -0.026973473 ;
	setAttr ".tk[199]" -type "float3" -0.20518732 0.18197881 -0.22170216 ;
	setAttr ".tk[200]" -type "float3" -0.20518732 0.16468087 -0.42096102 ;
	setAttr ".tk[204]" -type "float3" -0.4210493 -0.046288654 0.33912864 ;
	setAttr ".tk[205]" -type "float3" -0.4210493 -0.039754078 -0.24100459 ;
	setAttr ".tk[206]" -type "float3" -0.4210493 -0.0406477 -0.79478788 ;
	setAttr ".tk[207]" -type "float3" -0.28394741 -0.011485435 -0.42661077 ;
	setAttr ".tk[211]" -type "float3" -0.41002887 -0.028660471 0.13964304 ;
	setAttr ".tk[212]" -type "float3" -0.41002887 0.011824222 -0.20397709 ;
	setAttr ".tk[213]" -type "float3" -0.41002887 0.030768665 -0.49678093 ;
	setAttr ".tk[242]" -type "float3" -0.20518732 0.20555924 0.40909645 ;
	setAttr ".tk[243]" -type "float3" -0.4210493 -0.030148048 0.89672679 ;
	setAttr ".tk[244]" -type "float3" -0.41002887 -0.073866926 0.46164793 ;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "5271FAA2-4E98-837C-2032-47ACF833CD15";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "171F6AF4-4B8F-BC12-12B7-05832FA01A6B";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "8E65982E-477C-0286-4FF0-C186C43DA97C";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "EBF7CF0E-4A21-BD16-6B34-099BC76C7B3C";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "40659C33-4FDC-BC7E-DB94-B8AAC41ECF2B";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "2E2D9179-4556-C563-C9E5-CC87868E9640";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "F56F5D2F-44FE-27A6-C9A8-E9B44283B0DB";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "2D3D2602-488C-898E-2177-33AE3B641249";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "7ECD28E5-407C-9B1A-2CF9-6F95450F3776";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "F652946C-4FCA-3412-01C3-51992E6B40D1";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "FAD2B54D-4C6E-DE3F-40A6-83B2E747A5CB";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "EF4D6010-418B-ABD3-13D7-E78370834FF9";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "F2CB70C3-4EEE-1B44-BD24-9DBB98244D68";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "126D8353-4211-6ACC-EA1B-C89747EA08A2";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "F749C96C-4721-6C2F-36F0-FC848D0BE4C6";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "068B686F-4266-A6E6-F6F7-8DA9A729BB6A";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "68143B9E-4A70-9FD2-51B7-C08566C7C4B9";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "70AC1837-4F7B-BCC3-9C65-B38B4B6A9827";
	setAttr ".dc" -type "componentList" 1 "f[208]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "B8859117-43FE-2207-466F-C686C3724D29";
	setAttr ".dc" -type "componentList" 1 "f[207]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "9B8516C5-4590-7FBF-628C-D39BAC2E986B";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "1BD3BB45-42AE-C3E0-1E75-9DB443151771";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "37CF1948-400E-D594-12B3-75A7E83A9ADA";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "88D7E9B2-4AE3-964C-EEE4-C6BA462E1C28";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "C4B4EED7-4E8A-A732-C78F-CABD65B4E1C6";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "26A7B53A-4A5C-6EB1-8DC0-D186DF29322A";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "A28037E3-4908-8107-7481-76981879F911";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "96EF5674-4750-333B-5E2A-69B1D7CAFE3C";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "F85269B9-4C34-837C-BA77-F089D690C0C5";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "A1613F66-44CD-EBB1-1FD3-BE8ED964E906";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "9AA87BB0-4713-6CB3-6DA3-91BFAD8C4DC0";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "9EFB9FDE-4A62-C835-59E8-30A371E83FE1";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "309961AD-4812-5AED-FAA3-60A1D271486B";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "165DB253-4A1D-E41D-8937-D7A631D5CAF6";
	setAttr ".dc" -type "componentList" 1 "f[158]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "5A2F4A5E-477E-81A9-57DA-B597DA6EA7EC";
	setAttr ".dc" -type "componentList" 1 "f[157]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "3FECDA5F-453C-5FA9-F9A6-1580EB728224";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "50439323-4BDE-AE15-25E5-A5AD33D9B78E";
	setAttr ".dc" -type "componentList" 1 "f[158]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "53B1DAE0-4362-665A-A93B-52A5C2CB559E";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "BA89C977-4A34-6779-E7C7-ABBA0F84DF61";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "6AC52718-4AB0-5292-361B-259683FA7B7A";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "234FC4F7-4516-23E0-E6DF-918B4EF3B87A";
	setAttr ".dc" -type "componentList" 1 "f[163]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "B6CDF452-4585-AAEC-E92F-9193FF1F99F6";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "0EC1C075-4DF5-E563-A648-57B072E62DD8";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "E9F96432-4E57-B9D5-0795-9F9B58CB1838";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "12A24964-4794-2915-86E2-FDBB9EB5894F";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "D3A361FB-4D78-3F2D-FBC2-3AAF47E07A4C";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "1A10300D-433C-2A47-C6E4-C9A45E3C461B";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "4C455739-467D-AE74-64BB-52ABD6B8BD47";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "70798640-4836-EE7F-0463-BC97B6A1CB6F";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "3757AEE6-492F-0045-DACD-9BB362956EC7";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "33FBAFDC-47B2-A838-62CB-9CBF8A17DE8E";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "E8A73480-42A5-D8D9-3C10-BEA5A0D1D131";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "B2EEEFA4-4730-BFD0-ABB2-A0B0338A4924";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyNormal -n "polyNormal6";
	rename -uid "6630430A-4985-F28C-60E7-F79E1F7683A9";
	setAttr ".ics" -type "componentList" 4 "f[120]" "f[123:125]" "f[143]" "f[147]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "2D050ABF-4334-7BB7-083F-2A90A5845AD5";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[26:28]" "f[46]" "f[50]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal8";
	rename -uid "FADD7456-4A19-5ED9-8562-A288A27C1585";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal9";
	rename -uid "876098D4-46DB-856A-5B41-C1B8F7786F18";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "29D02281-4B4A-35D5-8661-45A12B170CCF";
	setAttr ".ics" -type "componentList" 2 "vtx[184]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "B6630261-46D9-E907-AB7B-C9A141C5259A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[31]" -type "float3" 0.1797412 0.0094463034 0.0077003618 ;
	setAttr ".tk[37]" -type "float3" 0.32281747 0.016965751 0.013830047 ;
	setAttr ".tk[38]" -type "float3" 0.37543619 0.019731106 0.016084258 ;
	setAttr ".tk[99]" -type "float3" 0.36606079 0.019238424 0.015682669 ;
	setAttr ".tk[100]" -type "float3" 0.36514324 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.1797412 -0.0094463024 -0.0077003618 ;
	setAttr ".tk[183]" -type "float3" -0.32281747 -0.016965751 -0.013830047 ;
	setAttr ".tk[184]" -type "float3" -0.29101726 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.36606079 -0.019238424 -0.015682669 ;
	setAttr ".tk[242]" -type "float3" -0.37543622 -0.019731106 -0.016084258 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "5C2A22D1-4833-7600-E1DF-5CAF88973A75";
	setAttr ".ics" -type "componentList" 2 "vtx[183]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "C5E7E317-4586-0718-2529-A3AA15FC19A9";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "64C97ED6-4E06-66B9-3FD9-B5A9ED4E4FB1";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "7A090F70-41BB-4BB4-2265-6BB52DBBEAC1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.50627768 ;
	setAttr ".tk[25]" -type "float3" 0.13657472 0.025525983 0.66052157 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.18701336 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.21931511 ;
	setAttr ".tk[32]" -type "float3" 0.29956231 0.015743483 0.012833741 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.34183088 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[127]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[128]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[141]" -type "float3" 0.51127392 0.026870137 0.021903777 ;
	setAttr ".tk[144]" -type "float3" 0.4465206 0.023466993 0.019129643 ;
	setAttr ".tk[145]" -type "float3" 0.33002147 0.25781491 0.014138645 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.50627768 ;
	setAttr ".tk[168]" -type "float3" -0.13657472 -0.025525983 0.61890537 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.18701336 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.21931511 ;
	setAttr ".tk[175]" -type "float3" -0.29956228 -0.015743483 -0.012833743 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.34183088 ;
	setAttr ".tk[211]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[278]" -type "float3" -0.51127392 -0.026870137 -0.021903774 ;
	setAttr ".tk[281]" -type "float3" -0.4465206 -0.023466993 -0.019129643 ;
	setAttr ".tk[282]" -type "float3" -0.33002147 0.22312614 -0.014138645 ;
createNode deleteComponent -n "deleteComponent106";
	rename -uid "F0E0DE01-405F-404B-675E-248DFA9577F3";
	setAttr ".dc" -type "componentList" 1 "f[0:94]";
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "71C01DAE-408B-36DC-1863-F998BAFF91AC";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak31";
	rename -uid "A1243CFE-450D-E961-F0C9-9ABD94C517FF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0 1.3635529 ;
	setAttr ".tk[75]" -type "float3" -0.0037575364 -0.0054248571 1.3370827 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.88993222 ;
	setAttr ".tk[125]" -type "float3" -0.0037575541 -0.0054248543 1.337083 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.88993222 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "F9A68505-431E-BD5E-AFA9-A79DDBC3FF91";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "7790860B-4A9C-130D-D417-CFBFBEA44C56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 0.71655518 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.81445742 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "8714B642-4D79-332E-9A6D-95A6F4437F6B";
	setAttr ".uopa" yes;
	setAttr ".tk[81]" -type "float3"  0 0 0.94961727;
createNode deleteComponent -n "deleteComponent107";
	rename -uid "108D9DD6-433B-39FF-646A-8E8914488EC8";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "332C27E5-49E6-7423-DE6E-F78B14459E1D";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "93CD42D1-47C6-2A32-4D8A-57A5173294B2";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "A7AF5677-4878-1310-F2C3-578004C73173";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[76]" -type "float3" -0.52501547 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.52501547 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.52501547 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.15988456 0.24663293 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.54100335 ;
	setAttr ".tk[126]" -type "float3" 0 0.19751732 0.25674251 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.14613287 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.35735437 ;
	setAttr ".tk[130]" -type "float3" 0 0.18525185 0.11081601 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "F16B296F-4BF9-5BD3-5161-40A5203AACED";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "D8703468-4717-9034-D1BB-77B2C37691C0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[77]" -type "float3" -0.3237859 0 0.43388626 ;
	setAttr ".tk[120]" -type "float3" -0.35146031 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.63089556 0.18408529 0 ;
	setAttr ".tk[122]" -type "float3" -0.35146031 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.51852733 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.28244346 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.51498586 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.40166047 0 0 ;
createNode deleteComponent -n "deleteComponent109";
	rename -uid "0F3EED9F-4C14-5936-B540-93B5D86EC19A";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyTweak -n "polyTweak36";
	rename -uid "62AD9A8B-4B53-EC34-7F60-F79DA44FB8FD";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 0.52825636 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.20115328 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.2160064 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.96160316 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.047545426 ;
	setAttr ".tk[71]" -type "float3" 0.039962955 0 -0.17685568 ;
	setAttr ".tk[72]" -type "float3" 0.2306339 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.3101545 0 -0.50748634 ;
	setAttr ".tk[76]" -type "float3" -0.14158283 0 -0.25008985 ;
	setAttr ".tk[77]" -type "float3" -0.29688916 0 -0.28517774 ;
	setAttr ".tk[78]" -type "float3" -0.17034918 0 0 ;
	setAttr ".tk[83]" -type "float3" 0 2.0510252 -1.98782 ;
	setAttr ".tk[84]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[115]" -type "float3" -0.35930166 0 -0.38768286 ;
	setAttr ".tk[116]" -type "float3" -0.35662737 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.4362174 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.30333942 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.26548672 0 -0.19451246 ;
	setAttr ".tk[120]" -type "float3" -0.63621151 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.5031516 0 0.047300205 ;
	setAttr ".tk[122]" -type "float3" -0.3377066 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.18360057 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.4962081 -0.065349281 0 ;
	setAttr ".tk[125]" -type "float3" -0.41335148 0 0.16382603 ;
	setAttr ".tk[126]" -type "float3" -0.093920529 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.31845114 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.30792737 0 0.10463268 ;
	setAttr ".tk[129]" -type "float3" -0.39347163 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.13518979 -0.031466883 4.4408921e-016 ;
	setAttr ".tk[131]" -type "float3" -0.20419976 0 0.24519157 ;
	setAttr ".tk[132]" -type "float3" 0.027719762 -0.20405446 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.049475409 0.16176143 ;
	setAttr ".tk[134]" -type "float3" -0.2798548 0 0.14916337 ;
	setAttr ".tk[135]" -type "float3" -0.14797091 0.14843501 0.12408817 ;
createNode deleteComponent -n "deleteComponent110";
	rename -uid "38ED0F7D-4995-5911-5C3F-9397DE8CC929";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "8EA84642-4F04-491D-02D0-A6B7591CC051";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode polyNormal -n "polyNormal10";
	rename -uid "CD297AE5-46BF-EAEB-F8CE-B48D5AB1EFE6";
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "AEAC7D6B-4AA4-56A4-8EAF-0689474976C1";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  0 0 -1.43787277;
createNode deleteComponent -n "deleteComponent112";
	rename -uid "D7612761-48FA-5AB4-38AC-7299700E6970";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "BE4F9AE0-450C-1E1A-D610-6CB895415AF0";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyTweak -n "polyTweak38";
	rename -uid "2A21FDEC-4F21-EACE-39DF-FE98A4A77B21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 2.3763454 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.83367062 ;
createNode deleteComponent -n "deleteComponent114";
	rename -uid "605F3F9C-417A-8974-0E2C-41B60C07BC77";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "0B5D0332-4625-5CC2-8C11-C686B04910A1";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[83]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "43527BCC-4943-68EE-9C38-A9A6E6C37F01";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  -2.36524677 0 0;
createNode polyTweak -n "polyTweak40";
	rename -uid "3DF6B945-427F-1294-8B32-7DB02AB7A85E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[81]" -type "float3" 0 -0.38656926 0 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.45646644 ;
createNode deleteComponent -n "deleteComponent115";
	rename -uid "32FD613B-42A5-1213-C264-61BA780C91C7";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyNormal -n "polyNormal11";
	rename -uid "9D785806-41D7-6130-B901-589095CB97B3";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "F5600E28-4EE5-D4BF-97A7-43A2FAF5F873";
	setAttr ".uopa" yes;
	setAttr ".tk[18]" -type "float3"  0 0.51764154 0;
createNode deleteComponent -n "deleteComponent116";
	rename -uid "E5F596FB-47D8-C447-404F-70A88ED606D0";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "FB772250-4E01-C2A5-4424-FC9C75DEAFE5";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "B92AEBA3-48AD-0C4F-0022-C8A937065020";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.19773956 ;
createNode deleteComponent -n "deleteComponent117";
	rename -uid "E50D0CC8-406F-8009-470D-C5B04E8A58A3";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "7A00AB3F-4511-153F-9C9B-5692782EF8CF";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "E356944B-4C54-4785-1E9C-73B315B1D6BB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.19058195 0.43281388 ;
	setAttr ".tk[92]" -type "float3" 0.27166224 2.9802322e-008 0 ;
	setAttr ".tk[96]" -type "float3" 0.32512909 0 0 ;
createNode deleteComponent -n "deleteComponent118";
	rename -uid "26B2D503-4D4C-FAA8-6089-D7B2FF3890EB";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyTweak -n "polyTweak44";
	rename -uid "1ABE5865-4DF0-F26A-BF68-F2928F2851B9";
	setAttr ".uopa" yes;
	setAttr ".tk[99]" -type "float3"  0.40115798 0 0;
createNode deleteComponent -n "deleteComponent119";
	rename -uid "E3093F5B-43EC-46E9-A64A-B69824EBADA5";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "9BFC2B01-4D75-5E4A-27AA-C983F769F9E4";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "03291053-4C13-0586-4CBD-DC8DC5E7D0E9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.44907382 ;
	setAttr ".tk[17]" -type "float3" 0 0.0086337477 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.25410584 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.14953096 0 ;
	setAttr ".tk[101]" -type "float3" 0.43461078 0 0 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "987714B5-47F3-872B-3B4D-89A7FF58083A";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0 0 0.2190742;
createNode deleteComponent -n "deleteComponent120";
	rename -uid "DB5E1C22-4892-537A-9C4C-2FAC430B115E";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "6967521F-465B-BB07-B879-BFA2DEBC34EF";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "DD627C9C-4DC4-7061-990D-AFAD36802857";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "3538DC1A-4302-1CD0-CD1E-589FD002FAE1";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  0 0 0.25134224;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "06800070-47F3-C2A9-2C17-D5A942289555";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "921C8EC7-4077-C53C-A72A-ECAE4B79F069";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  0 0 0.26263046;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "FF3523BE-46C4-A34E-F94E-D595CB21C143";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "C0F52B64-4944-1ECF-D6BD-F98456D2C298";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 0.048027959 ;
	setAttr ".tk[76]" -type "float3" -0.25841492 0 0 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "B4B6D888-4D51-F289-7A38-F18AA1C37A02";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[82]" -type "float3" -0.15199269 0.20148434 0 ;
	setAttr ".tk[84]" -type "float3" -0.21944195 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.1322744 0.2104598 0 ;
	setAttr ".tk[88]" -type "float3" -0.20992449 0.086409993 0 ;
	setAttr ".tk[90]" -type "float3" -0.085358508 0.16073281 0 ;
	setAttr ".tk[92]" -type "float3" -0.14499912 0.14413659 0 ;
	setAttr ".tk[96]" -type "float3" 0.31068504 0 0 ;
createNode deleteComponent -n "deleteComponent121";
	rename -uid "1441A84D-43B9-83E9-4086-DDB7DED03E93";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "2CDFC57C-44F2-A5CD-6345-32AF5F46E89B";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "51559532-40F2-FB08-CAE3-F295A8E8BA56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94800699 -2.9999294 4.1295214 ;
	setAttr ".rs" 39233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0879343748092651 -3.5828530788421631 3.8889338970184326 ;
	setAttr ".cbx" -type "double3" -0.80807960033416748 -2.4170060157775879 4.3701086044311523 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "FFC3FE22-4ED5-E959-E757-22AD88A1F2A7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[16]" -type "float3" -0.10547858 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.081572689 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.11347707 0 ;
	setAttr ".tk[23]" -type "float3" -0.10728426 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.18771553 0.021780452 0 ;
	setAttr ".tk[30]" -type "float3" -0.057017293 0.19350617 0 ;
	setAttr ".tk[31]" -type "float3" -0.27865747 0.28768802 0 ;
	setAttr ".tk[36]" -type "float3" 0.074269466 -0.04804045 0 ;
	setAttr ".tk[37]" -type "float3" 0.001979759 -0.14398035 0 ;
	setAttr ".tk[38]" -type "float3" -0.20332879 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.076347873 0 ;
	setAttr ".tk[42]" -type "float3" 0.015758835 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.093738854 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.033034682 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.057213262 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.21881622 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.093576714 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.27761078 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.11558244 0 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.071024768 0 ;
createNode groupParts -n "groupParts3";
	rename -uid "0692F378-4B45-A2F1-E543-939B4D27812E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
	setAttr ".gi" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "CF97B03D-4C75-F539-EA31-F284CA5FD40F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[197]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5416643 -2.9999294 4.1295214 ;
	setAttr ".rs" 61984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6815916895866394 -3.5828530788421631 3.8889338970184326 ;
	setAttr ".cbx" -type "double3" -0.40173691511154175 -2.4170060157775879 4.3701086044311523 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "03B3BDE0-48D8-60CC-366D-8BBFB58D43EB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[117:119]" -type "float3"  0.40634269 0 0 0.40634269
		 0 0 0.40634269 0 0;
createNode groupParts -n "groupParts4";
	rename -uid "CECE0CA9-4526-1D3F-DFBB-A98C0E02B5DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
	setAttr ".gi" 7;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "C8E44B45-43EB-B57B-FDC5-7EABA3E28D3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[202]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.36716011419250805 0 0 ;
	setAttr ".pvt" -type "float3" 0.19159351 -2.9999294 4.1295214 ;
	setAttr ".rs" 54377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31549394130706787 -3.5828530788421631 3.8889338970184326 ;
	setAttr ".cbx" -type "double3" -0.035639166831970215 -2.4170060157775879 4.3701086044311523 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "37547BDF-41BB-9287-4765-27802921AC4B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[120:122]" -type "float3"  0.36609775 0 0 0.36609775
		 0 0 0.36609775 0 0;
createNode groupParts -n "groupParts5";
	rename -uid "036A4A5C-4A80-60F4-4598-648DE6E80E3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
	setAttr ".gi" 8;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "2A8F953A-4DB5-C6BA-98F5-D3AEC4C08A04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[180]" "e[185]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0561836 -2.358078 3.3442934 ;
	setAttr ".rs" 53356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3042876720428467 -2.448760986328125 2.7996530532836914 ;
	setAttr ".cbx" -type "double3" -0.80807960033416748 -2.2673952579498291 3.8889338970184326 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "85045B59-4259-2C50-5DDB-4094B1C8A988";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[111]" -type "float3" 0 -0.14453542 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.18572173 0 ;
	setAttr ".tk[117]" -type "float3" -0.17124355 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.091230273 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.13184138 -0.18572173 0 ;
	setAttr ".tk[120]" -type "float3" -0.19031313 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.059510801 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.058508128 -0.18572173 0 ;
	setAttr ".tk[123]" -type "float3" -0.24777448 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.20735954 0 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.18572173 0 ;
createNode groupParts -n "groupParts6";
	rename -uid "D0266122-4CB8-49B5-0F51-ACBC2294A632";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
	setAttr ".gi" 10;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "764361C4-4ABD-22D7-A724-62A4CAB27F85";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "DBC75C65-4155-3F36-97C7-099BAA0F8D27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[126:129]" -type "float3"  0.28020811 0 0 0.28020811
		 0 0 0.28020811 0 0 0.28020811 0 0;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "6CEEA66A-40CF-2D6A-ED79-CDA82185559D";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "FB3D9670-497F-E3F1-272D-15ADC89CBDEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[159]" "e[166]" "e[173]" "e[211]" "e[213:214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85890365 -1.8847812 2.768126 ;
	setAttr ".rs" 59940;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1673812866210937 -2.448760986328125 1.6473181247711182 ;
	setAttr ".cbx" -type "double3" -0.55042600631713867 -1.3208014965057373 3.8889338970184326 ;
createNode groupParts -n "groupParts7";
	rename -uid "10D95177-4E33-8786-EFEB-A788E23AD4BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:94]";
	setAttr ".gi" 11;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "F69BEF76-4A3C-F277-C579-D497568B28D2";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "D22EA7D0-4BB2-CCD7-BA3E-5AA66D9F785C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[128:134]" -type "float3"  0.34362245 0 0 0.34362245
		 0 0 0.34362245 0 0 0.34362245 0 0 0.34362245 0 0 0.34362245 0 0 0.34362245 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "17FC03F7-44A1-61DC-F986-ADA4A3EFE2A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[217]" "e[219]" "e[221]" "e[223]" "e[225:226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52006841 -1.8847812 2.768126 ;
	setAttr ".rs" 53835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82375884056091309 -2.448760986328125 1.6473181247711182 ;
	setAttr ".cbx" -type "double3" -0.21637792885303497 -1.3208014965057373 3.8889338970184326 ;
createNode groupParts -n "groupParts8";
	rename -uid "3ED8582F-434F-56D3-9C12-04B78CF19D4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
	setAttr ".gi" 12;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "167C07E0-4510-3427-4285-99ACC7FBD493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52006841 -1.8847812 2.768126 ;
	setAttr ".rs" 56703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82375884056091309 -2.448760986328125 1.6473181247711182 ;
	setAttr ".cbx" -type "double3" -0.21637792885303497 -1.3208014965057373 3.8889338970184326 ;
createNode groupParts -n "groupParts9";
	rename -uid "9F1E43D2-4361-F45E-FD1B-4BB700DD7504";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:106]";
	setAttr ".gi" 13;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "D1E30C59-4D3E-9EE6-C3A5-D1BE6AB436F1";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "39F26522-46FF-ABC6-5882-1CA7C0104112";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[141:147]" -type "float3"  0.3111012 0 0 0.3111012 0
		 0 0.3111012 0 0 0.3111012 0 0 0.3111012 0 0 0.3111012 0 0 0.3111012 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "4DF89EC7-46F8-9F71-3100-3C9E3352A5BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[71]" "e[73]" "e[75]" "e[78]" "e[83]" "e[88]" "e[100]" "e[109]" "e[121:123]" "e[125]" "e[127:128]" "e[155]" "e[165]" "e[172]" "e[179]" "e[184]" "e[189]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99667412 -2.6325417 -1.2306824 ;
	setAttr ".rs" 38853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4628794193267822 -3.7754533290863037 -6.8314733505249023 ;
	setAttr ".cbx" -type "double3" -0.53046882152557373 -1.489629864692688 4.3701086044311523 ;
createNode groupParts -n "groupParts10";
	rename -uid "E814F485-4A0C-9339-FFAB-AF9C3BFA5D1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
	setAttr ".gi" 14;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "BB5CE0E7-4010-3332-B4E3-9AA866120EAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[255]" "e[257]" "e[259]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[273]" "e[276:277]" "e[280]" "e[282:283]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38628995 -2.6325417 -1.2306824 ;
	setAttr ".rs" 52389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85249525308609009 -3.7754533290863037 -6.8314733505249023 ;
	setAttr ".cbx" -type "double3" 0.079915344715118408 -1.489629864692688 4.3701086044311523 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "14C3DF16-42B6-2980-F859-DEBEC0D7873B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[147:171]" -type "float3"  0.61038417 0 0 0.61038417
		 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417
		 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417
		 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417
		 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0;
createNode groupParts -n "groupParts11";
	rename -uid "AA50A0F9-457B-04F4-E165-CCA7B2E1A11D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:148]";
	setAttr ".gi" 15;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "5019D5F5-4478-DCAC-F014-348AFA9678FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[301]" "e[303]" "e[305]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[319]" "e[322:323]" "e[326]" "e[328:329]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.13559832485419987 0 0 ;
	setAttr ".pvt" -type "float3" 0.25898218 -2.6325417 -1.2306824 ;
	setAttr ".rs" 64662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34282141923904419 -3.7754533290863037 -6.8314733505249023 ;
	setAttr ".cbx" -type "double3" 0.58958917856216431 -1.489629864692688 4.3701086044311523 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "F0C9E48C-4845-CC89-61AB-E6BF8169B1A3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[172:196]" -type "float3"  0.50967383 0 0 0.50967383
		 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383
		 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383
		 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383
		 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0;
createNode groupParts -n "groupParts12";
	rename -uid "7165BA3E-4500-ACF1-D965-82BECC671FCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
	setAttr ".gi" 16;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "9FD47C9F-4A8B-098F-6A45-32BB80B50E3F";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "68D0D1A1-4D72-8A86-167D-1490FA9E4FD9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[156]" -type "float3" -0.33139634 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.33139634 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.33139634 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.33139634 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.33139634 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.33139634 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.33139634 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.40939209 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.40939209 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.40939209 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.40939209 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.40939209 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.40939209 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.40939209 0 0 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "57606E9D-405D-E4A4-4245-DEBC22AE86AB";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "429B6427-40E2-4E19-703C-1088E6E72248";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -0.032758337 0 ;
	setAttr ".tk[196]" -type "float3" 0 -5.7900077e-005 0 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "5B6C416C-4312-C50B-F0ED-5AAFB6680739";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "CA6010D2-4169-BE7F-5080-CCB81963A275";
	setAttr ".uopa" yes;
	setAttr ".tk[171]" -type "float3"  0 -0.028026357 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "446C3D6C-4C40-0A68-CD44-2FBC7623803C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[360]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386:387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31300089 -3.2935715 2.4462581 ;
	setAttr ".rs" 41988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17842504382133484 -3.7754533290863037 0.5224076509475708 ;
	setAttr ".cbx" -type "double3" 0.44757673144340515 -2.8116896152496338 4.3701086044311523 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "0F65002B-4E3A-F5C4-A224-67AB76315200";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[155]" -type "float3" -0.29747564 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.12635434 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.29374272 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.2021367 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.1676043 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.19080347 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.20889412 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.26836589 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.22860755 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.27267593 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.30087715 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.19381356 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.3209829 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.22133237 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.56534111 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.17136589 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.26157597 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.25033814 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.27766821 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.24334392 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.19796917 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.1232361 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.32422137 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.38564813 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.39376852 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.28585413 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.19595641 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.087074205 0 0 ;
createNode groupParts -n "groupParts13";
	rename -uid "F81A0682-4A52-4572-E264-388318F734F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:176]";
	setAttr ".gi" 17;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "F21EC8C7-4753-69E0-19DB-EE8AB3966E3E";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "B28A7887-4C15-DD9B-318C-7DB125F35A56";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[219:226]" -type "float3"  0 0.81963193 -0.072385132
		 0 0.81963193 -0.072385132 0 0.81963193 -0.072385132 0 0.81963193 -0.072385132 0 0.81963193
		 -0.072385132 0 0.81963193 -0.072385132 0 0.81963193 -0.072385132 0 0.81963193 -0.072385132;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "25D26757-4DE4-7557-6BB0-D39245D8DF75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400:401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.48127918772831557 0 ;
	setAttr ".pvt" -type "float3" 0.31300089 -1.9926608 2.3779573 ;
	setAttr ".rs" 54299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17842504382133484 -2.9558215141296387 0.45002251863479614 ;
	setAttr ".cbx" -type "double3" 0.44757673144340515 -1.9920576810836792 4.3058919906616211 ;
createNode groupParts -n "groupParts14";
	rename -uid "AD0276FE-4AC1-851B-E8BD-18A1DB2F536B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:183]";
	setAttr ".gi" 18;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "82F904F4-4113-E021-8C0F-F5930193390D";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "BA76D6F4-4DB9-4BFF-C008-8EB64320C0D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[226:233]" -type "float3"  -0.21180055 -0.17844887 0.4284423
		 -0.15960178 -0.071872696 0.25692835 -0.15198734 0.0013836669 0.066535413 -0.16149211
		 0.014055078 -0.03144902 -0.16519323 0.024744425 -0.13570057 -0.16790703 0.035625473
		 -0.23112883 -0.16397083 0.035726987 -0.31186071 -0.16796044 0.032593023 -0.4284423;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "BB10DC80-4FDD-86E4-EAFF-2AADE7C8B93B";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "3F6AC071-4FC4-E849-7415-6596718DFF2E";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "0E4109EE-48DE-8AAC-8DC8-E2B799C08327";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "C69B8268-4A05-23EC-63C9-A192BDF6A2D9";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "6504ECF5-4B6C-8100-39E6-E7AFEE16D7CA";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "EC4015DE-4CE7-955A-A947-CA8BB6968D30";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "6F9097EE-4AB9-4ED0-F9D0-09882D45AC67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[215]" "e[240]" "e[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44310772 -1.5061587 1.2628914 ;
	setAttr ".rs" 48887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1219916343688965 -1.6915159225463867 0.87846481800079346 ;
	setAttr ".cbx" -type "double3" 0.23577618598937988 -1.3208014965057373 1.6473181247711182 ;
createNode groupParts -n "groupParts15";
	rename -uid "B6002470-4189-F1F5-C65B-19B6384B71E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:186]";
	setAttr ".gi" 19;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "DA33F215-4077-CE29-96BD-A4BA9DE9AD40";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "75C2890F-4EB2-19FF-B6DC-69A0A3FD4719";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[227:231]" -type "float3"  0.4105922 0.81074983 -0.099897213
		 0.32129848 0.81074983 -0.099897213 0.32129848 0.81074983 -0.099897213 0.17284587
		 0.90708381 -0.077994004 0.057762444 0.90648884 0.099897183;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "42B380D2-4C34-4EC7-EA88-21BDDB1EB460";
	setAttr ".ics" -type "componentList" 1 "vtx[227:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "063F8635-480E-FA48-2E3C-CBB37F3B0A4B";
	setAttr ".uopa" yes;
	setAttr ".tk[228]" -type "float3"  0 0 0.23641525;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "B5A36A58-4AB4-A84C-D562-81AEB2B29A9A";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "63E0BA21-45BA-34CB-F3CD-8AB0C198AB3B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 0.30036706 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.65535098 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.97311461 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.85615981 ;
	setAttr ".tk[226]" -type "float3" 0 0 1.2165005 ;
	setAttr ".tk[227]" -type "float3" 0 0 1.1492995 ;
	setAttr ".tk[228]" -type "float3" 0 0 1.0839496 ;
	setAttr ".tk[229]" -type "float3" 0 0 1.3108014 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "02909D53-4141-62D1-6624-439922421C5B";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "AB595E6D-4A8E-D01A-E8C3-A89512600261";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0 2.3078173e-005 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.40949619 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.35937408 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.58857679 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "35B8D3BC-49E1-7B28-6A96-109FF8EA5EC0";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "2206D884-4E0B-1943-EF99-90B68ABEFA53";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 0.25388074 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.42549014 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.2038649 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.30259159 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.12735021 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.11141057 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.024839697 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.35980728 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.085287243 ;
	setAttr ".tk[134]" -type "float3" -2.9802322e-008 0 0.38509712 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.56981319 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.31964347 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "0DC0A557-4BCF-402B-C366-C1AB0B638FA9";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "61D4639E-4F56-1119-A051-5DA07E6F171A";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "066D458A-41B5-42A4-244B-D2A5D7502305";
	setAttr ".uopa" yes;
	setAttr ".tk[134]" -type "float3"  -0.19570465 0 0;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "FFD305EC-4F62-1C90-68DE-CFA7E64DD8E4";
	setAttr ".ics" -type "componentList" 1 "vtx[133:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "B1511317-42D9-F281-DF3F-7F9615424B1B";
	setAttr ".uopa" yes;
	setAttr ".tk[133]" -type "float3"  -0.18669149 0 0;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "2138BB05-42A6-5607-B74B-2B821D1EE2D8";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak73";
	rename -uid "5C5BD7A0-4729-B3C5-3880-1C8BB99467EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" -0.024303246 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.024303243 0 0 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "7099F9A7-4865-485D-AECC-24B0FF303162";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[59]" -type "float3" 0 0 0.55940092 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.28757387 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.16421194 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.50218034 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.34332362 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.19802584 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.12698479 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.08863686 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.088431679 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.053896122 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.011297369 ;
	setAttr ".tk[105]" -type "float3" 0 -0.06623587 0.076937437 ;
	setAttr ".tk[121]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.029272251 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.31244081 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.17453876 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.13461755 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.16240285 ;
	setAttr ".tk[134]" -type "float3" 0.47971827 0.33221251 0.54018223 ;
	setAttr ".tk[135]" -type "float3" 0.45331395 0.32261547 0.22865 ;
	setAttr ".tk[136]" -type "float3" 0.31314313 0.21599114 0.088072419 ;
	setAttr ".tk[137]" -type "float3" 0.27125901 0.07752984 0.14518692 ;
	setAttr ".tk[138]" -type "float3" 0.16088527 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.086054802 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.34503561 0 0.88006496 ;
	setAttr ".tk[213]" -type "float3" 0.21207058 0 -5.9604645e-008 ;
	setAttr ".tk[219]" -type "float3" 0.50694287 0.29396799 0.36345965 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.33896565 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.61014801 ;
createNode polySplit -n "polySplit1";
	rename -uid "6E98065C-4BD1-7525-51F8-0BAF8D741062";
	setAttr -s 8 ".e[0:7]"  0.854886 0.81068802 0.76354402 0.74984503
		 0.78348303 0.726197 0.65079498 0.33565199;
	setAttr -s 8 ".d[0:7]"  -2147483260 -2147483259 -2147483257 -2147483256 -2147483255 -2147483254 
		-2147483253 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7B340DBF-436B-633F-AB8F-67894490D11A";
	setAttr -s 8 ".e[0:7]"  0.58660799 0.61885297 0.60838097 0.49805701
		 0.44942701 0.39392 0.495958 0.56234097;
	setAttr -s 8 ".d[0:7]"  -2147483260 -2147483259 -2147483257 -2147483256 -2147483255 -2147483254 
		-2147483253 -2147483239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1EAA7EA7-4E74-30D8-1AAE-E097FF602E12";
	setAttr -s 8 ".e[0:7]"  0.43560699 0.54011202 0.59301299 0.55301797
		 0.57748002 0.58573598 0.66333598 0.38920999;
	setAttr -s 8 ".d[0:7]"  -2147483274 -2147483273 -2147483271 -2147483269 -2147483267 -2147483265 
		-2147483263 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "3472C705-4CF3-A3C5-BE02-8480AFAC3588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[271]" "e[316]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.8857805861880479e-016 0.33032249792028456 0 ;
	setAttr ".pvt" -type "float3" -0.18025143 -1.2131281 -6.8314734 ;
	setAttr ".rs" 49724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80807960033416748 -1.5434507131576538 -6.8314733505249023 ;
	setAttr ".cbx" -type "double3" 0.44757673144340515 -1.5434507131576538 -6.8314733505249023 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "FC6BD490-4AFB-A4C6-93A8-E8B5FBF09EA7";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[124]" -type "float3" 0.16425292 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.22908524 0.12196849 0.37712425 ;
	setAttr ".tk[214]" -type "float3" 0.31245846 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.17229897 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.099799201 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.085760511 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.15943122 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.30151838 -0.10125934 -0.074135102 ;
	setAttr ".tk[225]" -type "float3" 0.27332586 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.16248725 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.15050118 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.1296141 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.11127754 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.11196709 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.50813818 -0.17187801 0 ;
	setAttr ".tk[233]" -type "float3" 0.35179925 -0.073480137 -0.21136583 ;
	setAttr ".tk[234]" -type "float3" 0.19781853 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.13152006 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.098325841 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.16145313 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.14922471 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.28432053 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.25726667 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.14250226 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.11164664 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.11844955 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.16731969 -0.096842639 0 ;
	setAttr ".tk[246]" -type "float3" 0.13694561 0 0 ;
createNode groupParts -n "groupParts16";
	rename -uid "61BFBCC7-4DCF-00EF-29FD-9A98D3FF8719";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:204]";
	setAttr ".gi" 20;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "5930B135-453E-1B47-BD17-7495C5C877EE";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "DAFE0DA1-445B-B933-2BB2-77BBFE280825";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[247:250]" -type "float3"  0.32632068 0.090965405 0 0.0090667112
		 0.090965405 0 -0.12936123 0.090965405 0 -0.32632068 0.090965405 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "667CBDCA-4B5C-06BC-F89D-0F9B112C471D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[448]" "e[450]" "e[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -3.8857805861880479e-016 0.26949798068372477 0 ;
	setAttr ".pvt" -type "float3" -0.18416035 -0.84361744 -6.8550205 ;
	setAttr ".rs" 63579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48957675695419312 -1.1221628189086914 -6.8785672187805176 ;
	setAttr ".cbx" -type "double3" 0.12125605344772339 -1.1040676832199097 -6.8314733505249023 ;
createNode groupParts -n "groupParts17";
	rename -uid "18DB7B8A-4BF3-EE1A-063E-F4A28031D3B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
	setAttr ".gi" 21;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "A00E3BE3-4F49-D892-9A76-E8A0C8BE6207";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "2893EF56-4FD6-75EA-7F70-AFAE66C647A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[250:253]" -type "float3"  -0.28758711 -0.022004552 -0.022172334
		 -0.0042075156 -0.039043356 0.022172334 0.11622802 -0.039043356 0.022172334 0.28758711
		 -0.039043356 0.022172334;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "8FC96DE3-4F6D-714D-B44F-3AAB5C2D53B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[454]" "e[456]" "e[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.2568601750230286 6.6613381477509392e-014 ;
	setAttr ".pvt" -type "float3" -0.19188929 -0.61691731 -6.6380081 ;
	setAttr ".rs" 46872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79262173175811768 -0.89170819520950317 -6.7187814712524414 ;
	setAttr ".cbx" -type "double3" 0.40884315967559814 -0.85584676265716553 -6.5572352409362793 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "2260E0E9-41E2-9401-CACE-70971C6F81F9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[250:252]" -type "float3"  0 0 0.25206578 0 0 0.25206578
		 0 0 0.25206578;
createNode groupParts -n "groupParts18";
	rename -uid "47418EAB-4EF3-6A8B-26B8-0F9844EB04B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:210]";
	setAttr ".gi" 22;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "0DD0FFCC-4B3D-203C-9765-078AA1DB6D0B";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "A5074E57-491E-3E3C-2BCD-8795D84C31FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[253:256]" -type "float3"  0.46378967 -0.10400718 0.37425986
		 0.000731087 -0.07632076 0.24953969 -0.19099547 -0.07632076 0.24953969 -0.46378967
		 -0.07632076 0.24953969;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "0E6A342E-41FC-D5B6-1E4F-30B173811F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[131]" "e[138]" "e[145]" "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.12326661337587419 0 0 ;
	setAttr ".pvt" -type "float3" -0.36740777 -0.43973294 -5.5425415 ;
	setAttr ".rs" 37613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63019829988479614 -0.69843673706054688 -6.3471674919128418 ;
	setAttr ".cbx" -type "double3" -0.35115045309066772 -0.18102914094924927 -4.7379159927368164 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "205A911D-42F8-D6DB-608E-139ECBF508AE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[158]" -type "float3" -0.22442782 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.073989846 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.22442782 0 -0.048296459 ;
	setAttr ".tk[248]" -type "float3" 0.042475667 0 -0.02987819 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.03467907 ;
	setAttr ".tk[250]" -type "float3" -0.22442782 0 -0.17504679 ;
	setAttr ".tk[251]" -type "float3" -0.06635838 0 -0.19290568 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.20563452 ;
	setAttr ".tk[253]" -type "float3" -0.072260119 0 -0.054879908 ;
	setAttr ".tk[254]" -type "float3" 0.12569572 0 -0.063025527 ;
	setAttr ".tk[255]" -type "float3" 0.35753682 0 -0.074347213 ;
createNode groupParts -n "groupParts19";
	rename -uid "9822C30D-4713-E0C8-7E19-0EA7296CB2BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:214]";
	setAttr ".gi" 23;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "B3AA6FB1-4CDB-8C57-DDCB-218E5612A014";
	setAttr ".ics" -type "componentList" 2 "vtx[253]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "6CCAB568-4846-CE44-5B62-81A7866DC834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[467]" "e[469]" "e[471:472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37652811 -0.44291595 -5.5463939 ;
	setAttr ".rs" 45098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50693166255950928 -0.7048027515411377 -6.3548717498779297 ;
	setAttr ".cbx" -type "double3" -0.24612456560134888 -0.18102914094924927 -4.7379159927368164 ;
createNode groupParts -n "groupParts20";
	rename -uid "31F28C64-4B76-3BB8-ACA7-A5B868F571D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:218]";
	setAttr ".gi" 24;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "2E39953D-47AA-09FD-94B1-59AD0E7541F2";
	setAttr ".ics" -type "componentList" 2 "vtx[254]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "46FFB3D3-41EC-6313-C386-E7BDA9F50CB0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[256:264]" -type "float3"  2.2351742e-008 0 0 2.2351742e-008
		 0 0 2.2351742e-008 0 0 2.2351742e-008 0 0 0.25308368 0 0 0.25308368 0 0 0.25308368
		 0 0 0.25308368 0 0 0.25308368 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "8C9C33B4-441C-842A-F02B-E0A2CCF8952A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[475]" "e[477]" "e[479:480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.28602845431821122 0 0 ;
	setAttr ".pvt" -type "float3" 0.15839462 -0.44450745 -5.5503564 ;
	setAttr ".rs" 40939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25384798645973206 -0.70798575878143311 -6.3627963066101074 ;
	setAttr ".cbx" -type "double3" -0.0014196857810020447 -0.18102914094924927 -4.7379159927368164 ;
createNode groupParts -n "groupParts21";
	rename -uid "0539885C-4FDF-A1E6-BF46-CFA00C37231F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:222]";
	setAttr ".gi" 25;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "C702C214-4530-4C2A-1871-E491DDCA1E7C";
	setAttr ".ics" -type "componentList" 2 "vtx[255]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "1161CEAB-449C-8551-3E04-548F640BAD19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.40183699 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.40183699 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.40183699 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.40183699 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.40183699 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.40183699 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.40183699 0 0 ;
	setAttr ".tk[272]" -type "float3" -1.4901161e-008 0 0 ;
createNode deleteComponent -n "deleteComponent123";
	rename -uid "96ED8423-4372-E45D-C14A-23850757DDB5";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "79043FD4-4C8B-F6C1-5C94-86B61AFFE73E";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "B66588BA-443E-20F3-B184-DB966A8D02E1";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "19E35190-4A3B-2150-ED18-72ACEB5EFCEC";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "5D4C4A81-4FF4-F501-86F8-B788BD59EBC2";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "499B67D2-42C7-4E65-090E-E7A117E15D5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.16835426 0 -0.43184802
		 -0.16835426 0 -0.43184802;
createNode polyNormal -n "polyNormal12";
	rename -uid "7E68BF3C-46B9-535F-2131-4A9568EF69DA";
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[34]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak84";
	rename -uid "0E591DAF-438E-32F0-A023-97B31C24269D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0 -0.083187856 0 0 -0.52073044
		 0 0 -0.69118404 0 0 -0.67578763 0.04111794 0 -0.16910319;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "A4421A60-4D6E-37B4-C9AD-5393C48BC87D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38306627 0.53993493 -1.7583926 ;
	setAttr ".rs" 46262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47677326202392578 -0.084168344736099243 -4.6292705535888672 ;
	setAttr ".cbx" -type "double3" -0.28935927152633667 1.1640381813049316 1.112485408782959 ;
createNode groupParts -n "groupParts22";
	rename -uid "045DD412-4158-B90C-A139-EE8EF534FED6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
	setAttr ".gi" 26;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "C9503BB8-4FAF-C035-CDE5-1B8F4DB01936";
	setAttr ".ics" -type "componentList" 2 "vtx[249]" "vtx[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "02B840CF-46B3-A17E-5765-A0992630507B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[257:263]" -type "float3"  0.22632754 0 0 0.22632754
		 0 0 0.22632754 0 0 0.22632754 0 0 0.22632754 0 0 0.22632754 0 0 0.22632754 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "EFCFC2B8-40B2-0542-5AED-3DADE4BE6E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[477]" "e[479]" "e[481]" "e[483:484]" "e[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.23499002268642533 0 4.6629367034256575e-015 ;
	setAttr ".pvt" -type "float3" 0.077400714 0.51571971 -1.7855539 ;
	setAttr ".rs" 51045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25214684009552002 -0.13259874284267426 -4.6835932731628418 ;
	setAttr ".cbx" -type "double3" -0.06303173303604126 1.1640381813049316 1.112485408782959 ;
createNode groupParts -n "groupParts23";
	rename -uid "3BE4F303-4AF3-CE2E-674F-D4B274382D77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:230]";
	setAttr ".gi" 27;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "165896F9-4727-D3BC-4D76-DDA75E6DD9E3";
	setAttr ".ics" -type "componentList" 2 "vtx[253]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "F13CC6D5-48F8-FA08-E57F-F28F8969C07E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.8751925230026245 -1.3104722499847412 -1.2548305988311768 ;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "B73C8199-4B78-9131-C812-A198C153F6D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[819]" "e[822]" "e[824]" "e[832]" "e[837]" "e[840]" "e[842]" "e[844]" "e[847:848]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.40809820484270509 0 0 ;
	setAttr ".pvt" -type "float3" 0.88176811 -2.2701709 -1.9795336 ;
	setAttr ".rs" 42358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1202836036682129 -2.8892488479614258 -4.540809154510498 ;
	setAttr ".cbx" -type "double3" 1.459449291229248 -1.6510928869247437 0.5817420482635498 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "4B95BA5C-4C7C-D120-18D5-209CD4BAA940";
	setAttr ".uopa" yes;
	setAttr -s 538 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.031333949 3.7252903e-009 0.0081885979
		 0.089856684 0 0.0094766747 0.13662778 0 0.010506117 0.17510177 0 0.011352925 0.21015157
		 -3.7252903e-009 0.0065234369 0.24763341 -7.4505806e-009 0.0046993275 -0.0051780008
		 7.4505806e-009 0.0073849978 0.030081574 0 0.00098765374 0.089751512 0 0.0023009703
		 0.1366706 1.8626451e-009 0.0033336603 0.17561935 -3.7252903e-009 0.0041909534 0.2104225
		 0 0.00031379488 0.25256222 7.4505806e-009 -0.0019458905 0.26321042 7.4505806e-009
		 -0.0095418375 0.041682448 -1.8626451e-009 -0.018277207 0.10008208 0 -0.016991816
		 0.14436825 -3.7252903e-009 -0.01601712 0.18295945 0 -0.015167689 0.21203031 0 -0.019250583
		 0.23755848 7.4505806e-009 -0.018369626 0.26268327 0 -0.015241233 0.043492954 0 -0.027453028
		 0.10868065 -1.8626451e-009 -0.026018258 0.15952213 7.4505806e-009 -0.024899244 0.18927102
		 3.7252903e-009 -0.024244472 0.20681168 -7.4505806e-009 -0.023348009 0.22749892 7.4505806e-009
		 -0.022594359 0.24716599 0 -0.0098950025 0.046709817 0 -0.036175191 0.10744832 1.8626451e-009
		 -0.034838367 0.15719981 -3.7252903e-009 -0.033743393 0.18447636 0 -0.031750653 0.19677155
		 7.4505806e-009 -0.027437385 0.21073173 -7.4505806e-009 -0.019647505 0.047252927 0
		 -0.032344561 0.096314952 9.3132257e-010 -0.031264666 0.13812159 0 -0.030344469 0.1540425
		 -3.7252903e-009 -0.026413176 0.16684236 3.7252903e-009 -0.022205181 0.19078194 -3.7252903e-009
		 -0.012590266 0.039383557 -1.8626451e-009 -0.01446829 0.061486602 1.8626451e-009 -0.013981791
		 0.095146284 -2.3283064e-010 -0.013240954 0.1265953 0 -0.012548733 0.28274679 -7.4505806e-009
		 -0.0091118664 0.28209478 -7.4505806e-009 -0.0091262171 0.26670241 7.4505806e-009
		 -0.0094650341 0.29991508 2.2351742e-008 -0.0087339925 0.29807913 0 -0.0087744035
		 0.28979087 0 -0.0089568887 0.31708342 1.4901161e-008 -0.008356126 0.31879944 -1.4901161e-008
		 -0.0083183516 0.31583929 0 -0.008383505 -0.010914024 0 8.5347565e-005 -0.03326999
		 0 -0.019926911 -0.01991738 0 -0.028848698 -0.011096518 7.4505806e-009 -0.038206913
		 0.0012654401 0 -0.032836527 0.02128705 0 -0.014866601 -0.072134748 -7.4505806e-009
		 -0.014794864 -0.071844742 1.4901161e-008 -0.030734831 -0.03792249 0 -0.045513451
		 -0.011413198 0 -0.054464012 -0.012251567 0 -0.034659136 0.24716572 7.4505806e-009
		 -0.0098949838 0.23286697 0 -0.0060905092 0.21966463 7.4505806e-009 0.0017201458 0.1265953
		 0 -0.012548733 0.15569593 0 -0.011908256 0.17879112 0 -0.011399961 0.28289402 7.4505806e-009
		 -0.015799344 0.28354788 0 0.0028642991 0.28230727 7.4505806e-009 -0.018781325 0.26670241
		 7.4505806e-009 -0.0094650341 0.30004293 0 -0.014553963 0.29255611 0 0.0054162648
		 0.29828262 1.4901161e-008 -0.018010724 0.28979087 0 -0.0089568887 0.31705391 0 -0.0070263161
		 0.30787516 7.4505806e-009 0.0091001829 0.3189401 0 -0.014698168 0.31583905 -1.4901161e-008
		 -0.0083833877 0.33987457 0 -0.0071740374 0.32309669 1.4901161e-008 0.01189021 0.34661192
		 -1.4901161e-008 0.0063142953 0.34484774 1.4901161e-008 -0.0077450331 -0.072540179
		 0 -0.032748189 -0.053854216 -7.4505806e-009 -0.047690459 -0.039040077 3.7252903e-009
		 -0.063168742 -0.049732376 7.4505806e-009 -0.045254014 -0.078073919 -7.4505806e-009
		 -0.028740255 -0.068873599 0 -0.044857029 -0.063796416 7.4505806e-009 -0.061713547
		 -0.069165125 -7.4505806e-009 -0.044156414 -0.082450837 0 -0.02594506 -0.081813246
		 7.4505806e-009 -0.038978912 -0.083384871 -7.4505806e-009 -0.058035873 -0.089926898
		 -7.4505806e-009 -0.039129909 -0.092618108 7.4505806e-009 -0.031391852 -0.098816425
		 7.4505806e-009 -0.053571299 -0.10891929 -7.4505806e-009 -0.035053056 -0.10940209
		 7.4505806e-009 -0.023694126 -0.12189198 -7.4505806e-009 -0.046662673 -0.12499177
		 -7.4505806e-009 -0.031393524 -0.12683487 7.4505806e-009 -0.018126708 -0.14526951
		 -1.4901161e-008 -0.030851718 -0.14786333 1.4901161e-008 -0.025103271 -0.12708518
		 -1.4901161e-008 -0.0067903567 -0.14557424 0 -0.01698713 -0.14813107 1.4901161e-008
		 -0.012926926 -0.12738505 0 0.0068379389 -0.14607468 0 0.0057530645 -0.14855266 0
		 0.0062369658 -0.12747717 0 0.022495829 -0.14636555 0 0.035263784 -0.14902344 1.4901161e-008
		 0.027590785 -0.092889518 0 -0.019063108 -0.1096732 -1.4901161e-008 -0.01136532 -0.081408173
		 7.4505806e-009 -0.015819062 -0.07819128 1.4901161e-008 -0.017746322 -0.083512634
		 7.4505806e-009 -0.01373373 -0.086406171 2.2351742e-008 -0.010905908 -0.093127489
		 -7.4505806e-009 -0.0082494589 -0.1099157 0 -0.00035348692 -0.086982638 7.4505806e-009
		 0.030323116 -0.085461795 7.4505806e-009 0.027608629 -0.082012624 7.4505806e-009 0.024311274
		 -0.086545527 7.4505806e-009 0.024098624 -0.095321804 7.4505806e-009 0.022811657 -0.10985038
		 0 0.02292835 0.038792457 7.4505806e-009 0.012387807 0.060895547 -1.8626451e-009 0.01287429
		 0.094555184 4.6566129e-010 0.013615125 0.1260042 -9.3132257e-010 0.014307324 0.24657483
		 0 0.016961087 0.26611155 0 0.017391048 0.28919983 -7.4505806e-009 0.017899286 0.31524807
		 2.2351742e-008 0.018472562 0.020983923 -3.7252903e-009 -0.0010990178 -0.0125218 7.4505806e-009
		 -0.022384051 0.24657483 0 0.016961087 0.2322759 0 0.020765606 0.19019108 -3.7252903e-009
		 0.014265895 0.21919602 0 0.023016792 0.1260042 -9.3132257e-010 0.014307324 0.15510477
		 -1.8626451e-009 0.014947845 0.17819993 -3.7252903e-009 0.015456152 0.31524807 2.2351742e-008
		 0.018472562 0.34447461 1.4901161e-008 0.0092365341 -0.050002296 7.4505806e-009 -0.032978892
		 -0.069435403 7.4505806e-009 -0.03188134 -0.090196669 -1.4901161e-008 -0.026854767
		 -0.10918921 7.4505806e-009 -0.022777952 -0.12526169 -7.4505806e-009 -0.019118425
		 0.038583342 0 0.021888487 0.060597673 3.7252903e-009 0.026405476 0.094223931 9.3132257e-010
		 0.028665695 0.12569539 -4.6566129e-010 0.028337169 0.24628346 -7.4505806e-009 0.030194983
		 0.26587749 0 0.02800831 0.28892732 -7.4505806e-009 0.030265771 0.31501925 1.4901161e-008
		 0.028900206 0.020493705 -3.7252903e-009 0.021176297 -0.012939703 0 -0.0033907574
		 0.24626924 0 0.030858539 0.23209339 0 0.029067764;
	setAttr ".tk[166:331]" 0.18991168 0 0.026952548 0.21912754 7.4505806e-009 0.026126929
		 0.12567665 0 0.02919244 0.15486456 -1.8626451e-009 0.025863849 0.17794888 -3.7252903e-009
		 0.026866596 0.31502354 -7.4505806e-009 0.028680526 0.34407049 -1.4901161e-008 0.027573772
		 -0.050420213 0 -0.013985642 -0.069853678 0 -0.012888127 -0.090615064 0 -0.0078614699
		 -0.10960734 -7.4505806e-009 -0.0037846889 -0.1256797 0 -0.00012521609 0.038167592
		 3.7252903e-009 0.040778913 0.060270593 0 0.041265406 0.093930319 -1.8626451e-009
		 0.042006258 0.12537937 0 0.042698406 0.24594961 7.4505806e-009 0.045352235 0.26548642
		 7.4505806e-009 0.045782227 0.28857511 0 0.046290442 0.31462342 -7.4505806e-009 0.04686369
		 0.020071227 -3.7252903e-009 0.040380664 -0.01365928 -7.4505806e-009 0.029298451 0.24594961
		 7.4505806e-009 0.045352235 0.2317706 3.7252903e-009 0.043734536 0.18956591 0 0.042657048
		 0.2187628 7.4505806e-009 0.042701989 0.12537937 0 0.042698406 0.15447988 0 0.043338999
		 0.17757513 0 0.04384727 0.31462342 -7.4505806e-009 0.04686369 0.34363228 7.4505806e-009
		 0.047502205 -0.051321689 0 0.026961252 -0.070762917 0 0.028415993 -0.091419369 0
		 0.028694659 -0.11032507 0 0.028816037 -0.12629122 0 0.027684711 -0.015799847 0 0.054779574
		 -0.027494784 -1.4901161e-008 0.048413523 -0.048439462 7.4505806e-009 0.040779103
		 -0.067744568 -7.4505806e-009 0.036067083 -0.088330925 -7.4505806e-009 0.033155575
		 -0.10722306 0 0.032659311 -0.1232616 1.4901161e-008 0.034769706 -0.065397039 -7.4505806e-009
		 0.051491693 -0.07992062 0 -0.0016427974 -0.084422976 -7.4505806e-009 0.016870879
		 -0.084360331 0 0.031301308 -0.058199454 7.4505806e-009 0.051968746 -0.069567934 -7.4505806e-009
		 0.045246918 -0.076900825 0 0.039498255 -0.078559071 0 0.032504834 -0.087056935 0
		 0.031730853 -0.098683029 0 0.030177802 -0.11458695 1.4901161e-008 0.029509904 -0.13387191
		 0 0.029281944 -0.040671784 1.4901161e-008 0.053130798 -0.049452502 0 0.056854378
		 -0.056515981 0 0.042982973 -0.073160335 -7.4505806e-009 0.03563071 -0.087767154 1.4901161e-008
		 0.032908436 -0.10385454 0 0.031474609 -0.11898452 0 0.033300869 -0.14090475 -1.4901161e-008
		 0.03299151 0.0044455566 0 0.046652764 -0.012325238 0 0.046885613 -0.049682293 0 0.038322039
		 -0.069139346 0 0.034724671 -0.089688301 -7.4505806e-009 0.033647247 -0.10857433 -1.4901161e-008
		 0.034068525 -0.12434119 0 0.035093062 -0.14743495 -1.4901161e-008 0.033888593 0.34659034
		 -1.4901161e-008 0.0096822158 0.34539735 0 0.027035307 0.34547353 1.4901161e-008 0.033178106
		 0.34010565 0 0.0093542393 0.34049708 -1.4901161e-008 0.027252916 0.34065115 -2.2351742e-008
		 0.045731515 0.32333392 7.4505806e-009 0.01651874 0.32344574 1.4901161e-008 0.027293107
		 0.32358307 1.4901161e-008 0.040282819 0.28342855 7.4505806e-009 0.0082879402 0.29243678
		 1.4901161e-008 0.010839808 0.30775553 7.4505806e-009 0.014523773 0.24980576 0 0.014635236
		 0.28318369 -7.4505806e-009 0.019423243 0.29219174 -2.2351742e-008 0.021975089 0.3075102
		 0 0.025659079 0.25074971 0 0.026086207 0.28290629 0 0.032008082 0.29191446 7.4505806e-009
		 0.034559965 0.3072331 -7.4505806e-009 0.03824392 0.031114761 0 0.018146647 0.089637488
		 -9.3132257e-010 0.019434784 0.13640855 0 0.020464223 0.17488258 -3.7252903e-009 0.021311041
		 0.20993234 0 0.016481558 -0.0053971075 7.4505806e-009 0.017343089 0.030887265 3.7252903e-009
		 0.028485915 0.089409918 0 0.029774033 0.1361811 9.3132257e-010 0.030803453 0.17465501
		 3.7252903e-009 0.031650282 0.20970477 0 0.026820794 -0.005624596 0 0.027682273 5.63996124
		 0 0.011172166 5.55208635 0 0.014078057 5.55212593 0 0.0032991278 5.64172173 0 0.00033627183
		 5.48185825 0 0.016400434 5.48167562 0 0.0056288438 5.42408848 0 0.018310843 5.4231925
		 0 0.0075627966 5.37136793 0 0.011639153 5.37085772 0 0.0023173704 5.31504297 0 0.0095217032
		 5.30752993 0 -0.00037705002 5.53628969 0 -0.025505275 5.62397957 0 -0.0284051 5.46979189
		 0 -0.023306269 5.41184711 0 -0.02139011 5.36811686 0 -0.027039552 5.32979155 0 -0.025292967
		 5.2914114 0 -0.011608701 5.29210901 0 -0.020177243 5.52322578 0 -0.038919404 5.62110853
		 0 -0.042156249 5.44688606 0 -0.036394905 5.40221739 0 -0.034917738 5.37588692 0 -0.033280216
		 5.34482956 0 -0.031804968 5.52493 0 -0.052186802 5.61613131 0 -0.055202711 5.45022726
		 0 -0.049716398 5.40929365 0 -0.04627087 5.3908987 0 -0.03958872 5.37006187 0 -0.027657289
		 5.54171133 0 -0.04700423 5.61537981 0 -0.049440403 5.4789362 0 -0.044928391 5.45509052
		 0 -0.038759604 5.4359355 0 -0.032227211 5.40014076 0 -0.017389091 5.59430695 0 -0.021625085
		 5.62749529 0 -0.022722626 5.54376602 0 -0.019953767 5.49654388 0 -0.018392166 5.31550264
		 0 -0.012405364 5.2861681 0 -0.011435311 5.26305532 0 -0.010670987 5.26207685 0 -0.01063861
		 5.23905516 0 -0.009877339 5.23629761 0 -0.0097861607 5.25149918 0 -0.010288839 5.20794201
		 0 -0.0088484716 5.21051931 0 -0.0089336894 5.21238708 0 -0.0089954743 5.70327711
		 0 -0.0016993168 5.69478512 0 0.009359194 5.73652363 0 -0.032126788 5.71632004 0 -0.045304798
		 5.7029171 0 -0.059213519 5.68443966 0 -0.050942555 5.65466785 0 -0.023621187 5.79427958
		 0 -0.048999429 5.7949791 0 -0.025064046 5.74308586 0 -0.07063245 5.70312262 0 -0.083635353;
	setAttr ".tk[332:497]" 5.70471096 0 -0.053904261 5.31550264 0 -0.012405364
		 5.33704185 0 -0.0069286744 5.35700035 0 0.0045829518 5.45284891 0 -0.016947208 5.49654388
		 0 -0.018392166 5.41816902 0 -0.015800435 5.26107264 0 0.0073617231 5.2617445 0 -0.020680126
		 5.26257658 0 -0.025168592 5.2861681 0 -0.011435311 5.24758577 0 0.011343911 5.2360096
		 0 -0.01852495 5.23859644 0 -0.023746083 5.25149918 0 -0.010288839 5.22463989 0 0.017131068
		 5.21058559 0 -0.0069369222 5.20762539 0 -0.018427949 5.21238708 0 -0.0089954743 5.20182276
		 0 0.021574181 5.17630816 0 -0.0067800488 5.16641426 0 0.013589898 5.16882944 0 -0.0075550377
		 5.76697874 0 -0.074166551 5.79529047 0 -0.05203487 5.74447107 0 -0.097167417 5.76082659
		 0 -0.070438817 5.78958178 0 -0.070160314 5.80366802 0 -0.046107173 5.78167582 0 -0.095392875
		 5.79003286 0 -0.069112897 5.8091135 0 -0.061546691 5.81028748 0 -0.041981719 5.81115866
		 0 -0.090194374 5.82129717 0 -0.0619081 5.83440924 0 -0.083745234 5.82546759 0 -0.050331034
		 5.84989023 0 -0.056100331 5.86918068 0 -0.07375215 5.8508029 0 -0.039048351 5.87408924
		 0 -0.050870799 5.90455294 0 -0.050393648 5.87707853 0 -0.030976098 5.90854502 0 -0.041803095
		 5.90524292 0 -0.029575542 5.87764168 0 -0.013954094 5.90914965 0 -0.023519836 5.90637207
		 0 0.0045696893 5.87831926 0 0.0065093781 5.91010046 0 0.0052553406 5.90729666 0 0.048887022
		 5.89905834 0 0.045564801 5.88843346 0 0.040110439 5.87871647 0 0.03002426 5.9111619
		 0 0.0373189 5.90888023 0 0.046804007 5.8260808 0 -0.031818964 5.85141516 0 -0.020536229
		 5.80402708 0 -0.029597303 5.80889082 0 -0.026756162 5.81208467 0 -0.023659132 5.81647825
		 0 -0.019459996 5.82661676 0 -0.015581979 5.85196304 0 -0.0040015476 5.81569815 0
		 0.038400739 5.81802845 0 0.042452294 5.81046391 0 0.033505697 5.81726885 0 0.033111051
		 5.83042812 0 0.0310326 5.85225058 0 0.030966559 5.59563971 0 0.018700263 5.628829
		 0 0.017602716 5.54509974 0 0.020371616 5.49787807 0 0.02193317 5.31683493 0 0.027920008
		 5.28750134 0 0.028890101 5.25283337 0 0.030036502 5.2137208 0 0.0313299 5.65535116
		 0 -0.0029486972 5.70532084 0 -0.035472784 5.31683493 0 0.027920008 5.33837414 0 0.033396732
		 5.3580575 0 0.036560647 5.401474 0 0.022936262 5.45418167 0 0.023378104 5.49787807
		 0 0.02193317 5.41950369 0 0.02452491 5.16967201 0 0.017943393 5.2137208 0 0.0313299
		 5.76143646 0 -0.052007284 5.79064178 0 -0.05068142 5.82190657 0 -0.043476615 5.85049915
		 0 -0.037668813 5.87469816 0 -0.032439314 5.59631205 0 0.039017856 5.62930107 0 0.031868353
		 5.54584599 0 0.042970631 5.49857378 0 0.042999525 5.31749344 0 0.047791205 5.28802919
		 0 0.044832218 5.25344658 0 0.048605323 5.21423912 0 0.04698734 5.65645742 0 0.03049846
		 5.70626354 0 -0.0069537424 5.31752539 0 0.048787512 5.33878756 0 0.045862697 5.35821199
		 0 0.041230619 5.40210295 0 0.041985676 5.45472288 0 0.039768863 5.49861622 0 0.044283688
		 5.42007017 0 0.041658089 5.17058277 0 0.045477383 5.21422672 0 0.046657495 5.7623806
		 0 -0.023488248 5.79158545 0 -0.02216237 5.8228488 0 -0.014957555 5.85144186 0 -0.0091497479
		 5.8756423 0 -0.0039202576 5.59705019 0 0.061330575 5.63023806 0 0.060233027 5.54650784
		 0 0.063001879 5.49928665 0 0.064563468 5.31824541 0 0.070550263 5.28891134 0 0.071520343
		 5.25424242 0 0.072666772 5.21513081 0 0.0739602 5.6574111 0 0.05933442 5.70788717
		 0 0.042130314 5.31824541 0 0.070550263 5.33951569 0 0.067885309 5.35903406 0 0.066118695
		 5.40288353 0 0.065566547 5.45559168 0 0.066008411 5.49928665 0 0.064563468 5.42091274
		 0 0.067155235 5.17157316 0 0.075400576 5.21513081 0 0.0739602 5.76441288 0 0.037994899
		 5.79363585 0 0.039857291 5.82466459 0 0.039932691 5.85306072 0 0.039801296 5.87702227
		 0 0.037837461 5.68098354 0 0.068495475 5.70617533 0 0.068566777 5.76213932 0 0.055085145
		 5.7913022 0 0.049359199 5.82214832 0 0.047399983 5.85051823 0 0.047719393 5.87421656
		 0 0.048996415 5.72898245 0 0.070609793 5.71152449 0 0.080364853 5.74885178 0 0.077475674
		 5.76210213 0 0.082922608 5.76031303 0 0.058795799 5.77248049 0 0.061971717 5.78922987
		 0 0.05139843 5.79735708 0 0.050653219 5.82010126 0 0.046684109 5.81924868 0 0.046322055
		 5.8484664 0 0.045625258 5.84338617 0 0.043901734 5.87258863 0 0.048528481 5.86614132
		 0 0.04639335 5.80689144 0 -0.0054400796 5.8139596 0 0.022290904 5.78595924 0 0.07460355;
	setAttr ".tk[498:537]" 5.81410503 0 0.043965016 5.79212046 0 0.065155588 5.77515888
		 0 0.075439602 5.8030386 0 0.056399591 5.80541277 0 0.045868907 5.81816244 0 0.044565268
		 5.83559847 0 0.042039841 5.85947418 0 0.040772744 5.166502 0 0.018647894 5.16858053
		 0 0.04469071 5.16856909 0 0.05391781 5.17623615 0 0.018047709 5.17594433 0 0.044936199
		 5.17601967 0 0.072691776 5.20154428 0 0.02852959 5.20155478 0 0.044713471 5.20156384
		 0 0.064225107 5.26134014 0 0.015505401 5.24785423 0 0.019487631 5.22490931 0 0.025274776
		 5.31194544 0 0.024480481 5.26189375 0 0.032225519 5.24840641 0 0.036207706 5.22546196
		 0 0.041994892 5.31071711 0 0.041694287 5.26251888 0 0.051122174 5.24903154 0 0.055104356
		 5.22608662 0 0.060891535 5.64045572 0 0.026124638 5.55258036 0 0.029030513 5.48235273
		 0 0.031352922 5.42458296 0 0.033263311 5.37186193 0 0.026591631 5.69527817 0 0.024311669
		 5.64096928 0 0.041649405 5.55309534 0 0.044555265 5.48286581 0 0.046877634 5.42509604
		 0 0.048788074 5.37237549 0 0.042116374 5.69579172 0 0.039836437;
createNode groupParts -n "groupParts24";
	rename -uid "E08F3F14-4FDD-8E6F-29C2-9BAF24055335";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:471]";
	setAttr ".gi" 28;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "14A2CB80-4720-4D19-D29A-009D5B0492AD";
	setAttr ".ics" -type "componentList" 2 "vtx[186]" "vtx[542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "AA467CD8-4729-14BE-989B-0E8C185DBEDF";
	setAttr ".ics" -type "componentList" 2 "vtx[178]" "vtx[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "76A7DAF2-4290-B670-B87B-F4BED99BCCAD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[186]" -type "float3" -0.15043455 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.1831311 0 0 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "36DB68D6-4B58-5EBB-E35E-698CC81BD1B2";
	setAttr ".ics" -type "componentList" 2 "vtx[453]" "vtx[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "D71F7210-4693-D93C-0964-2E9643280110";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[178]" -type "float3" -0.10878962 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.36338934 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.37689289 0 0 ;
	setAttr ".tk[452]" -type "float3" -0.35476214 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.11118034 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.24807809 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.35456029 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.31552312 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.24824403 0 0 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "10354CAA-42B3-CCF9-46F8-5FB242A9BBB2";
	setAttr ".ics" -type "componentList" 2 "vtx[539]" "vtx[544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "78B5B270-4FB8-4693-48B3-A38CDABA16A2";
	setAttr ".ics" -type "componentList" 2 "vtx[454]" "vtx[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "EFC1B3C7-49C6-6EF8-F8B2-4AA08B6522C6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[453]" -type "float3" -0.19667111 0 0 ;
	setAttr ".tk[454]" -type "float3" -0.076394297 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.13881275 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.23703265 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.2657108 0 0 ;
	setAttr ".tk[464]" -type "float3" -0.28608903 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.26374391 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.090854749 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.097374402 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.15231021 0 0 ;
	setAttr ".tk[543]" -type "float3" -0.13629229 0 0 ;
	setAttr ".tk[544]" -type "float3" -0.17481402 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.14397711 0 0 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "453067D5-4E0E-FF55-D6F0-19980F085595";
	setAttr ".ics" -type "componentList" 2 "vtx[179]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "79FB3CCC-4A5E-04B2-E401-1AAEDB28969A";
	setAttr ".uopa" yes;
	setAttr ".tk[454]" -type "float3"  -0.026982943 0 0;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "6BE085F7-4BD2-957B-C47C-3B800687E11A";
	setAttr ".ics" -type "componentList" 2 "vtx[180]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "E0E3F262-4D04-59E1-4786-32BED84D5683";
	setAttr ".ics" -type "componentList" 2 "vtx[181]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "E04B5DDC-427E-F7D2-B058-6984C9AE0DD0";
	setAttr ".ics" -type "componentList" 2 "vtx[181]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "902C4425-489B-FF67-B2A7-19B4AB22F52E";
	setAttr ".ics" -type "componentList" 2 "vtx[192]" "vtx[539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "2C087C01-40BE-4C2A-F371-838A0799C2B3";
	setAttr ".ics" -type "componentList" 2 "vtx[193]" "vtx[539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "F8B65169-42D8-5170-BB54-1AB3D63B0D10";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "AC562C47-4CFF-8D72-532A-1EBD77BFC5A8";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "9B22D984-4C5A-54DB-FBDC-8AB469CCC308";
	setAttr ".ics" -type "componentList" 2 "vtx[189]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "532BD56A-4838-7B29-0CF0-26B445264828";
	setAttr ".ics" -type "componentList" 2 "vtx[182]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "4C1BCC18-4096-29A9-8C60-D49BFD335FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[863]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.3347125884620976 0 4.5519144009631418e-015 ;
	setAttr ".pvt" -type "float3" 0.29714286 -2.6331708 0.76223809 ;
	setAttr ".rs" 45260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5480637550354004 -2.8116896152496338 0.5817420482635498 ;
	setAttr ".cbx" -type "double3" 1.7156475782394409 -2.4546523094177246 0.94273406267166138 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "0E7DC007-42D6-3BC6-8454-31A95F28F7F2";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[54]" -type "float3" -0.41041696 5.9604645e-008 1.4901161e-008 ;
	setAttr ".tk[55]" -type "float3" -0.41041684 1.7881393e-007 5.9604645e-008 ;
	setAttr ".tk[56]" -type "float3" -0.41041708 -2.9802322e-008 1.1920929e-007 ;
	setAttr ".tk[57]" -type "float3" -0.41041714 4.4703484e-008 -1.1920929e-007 ;
	setAttr ".tk[58]" -type "float3" -0.41041696 -8.9406967e-008 -1.1920929e-007 ;
	setAttr ".tk[59]" -type "float3" -0.41041672 -8.9406967e-008 -3.7252903e-009 ;
	setAttr ".tk[60]" -type "float3" -0.41041714 -1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[61]" -type "float3" -0.41041696 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[62]" -type "float3" -0.4104172 0 2.9802322e-008 ;
	setAttr ".tk[63]" -type "float3" -0.41041696 8.9406967e-008 -2.9802322e-008 ;
	setAttr ".tk[86]" -type "float3" -0.4104169 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[87]" -type "float3" -0.41041666 -1.4901161e-008 0 ;
	setAttr ".tk[88]" -type "float3" -0.41041696 5.9604645e-008 0 ;
	setAttr ".tk[89]" -type "float3" -0.41041696 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[90]" -type "float3" -0.41041684 -9.3132257e-010 0 ;
	setAttr ".tk[91]" -type "float3" -0.4104172 7.4505806e-009 -1.8626451e-009 ;
	setAttr ".tk[92]" -type "float3" -0.4104166 -8.9406967e-008 0 ;
	setAttr ".tk[93]" -type "float3" -0.41041666 -2.0861626e-007 0 ;
	setAttr ".tk[94]" -type "float3" -0.41041678 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[95]" -type "float3" -0.41041678 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[96]" -type "float3" -0.4104172 -8.9406967e-008 -2.9802322e-008 ;
	setAttr ".tk[97]" -type "float3" -0.41041684 8.9406967e-008 1.4901161e-008 ;
	setAttr ".tk[98]" -type "float3" -0.4104166 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[99]" -type "float3" -0.4104172 5.9604645e-008 -4.4703484e-008 ;
	setAttr ".tk[100]" -type "float3" -0.4104169 0 2.9802322e-008 ;
	setAttr ".tk[101]" -type "float3" -0.4104172 0 2.9802322e-008 ;
	setAttr ".tk[102]" -type "float3" -0.41041714 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[103]" -type "float3" -0.4104169 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[104]" -type "float3" -0.4104169 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[105]" -type "float3" -0.4104169 -8.9406967e-008 -1.1920929e-007 ;
	setAttr ".tk[106]" -type "float3" -0.41041684 0 1.1920929e-007 ;
	setAttr ".tk[107]" -type "float3" -0.41041684 2.9802322e-008 0 ;
	setAttr ".tk[108]" -type "float3" -0.41041702 -8.9406967e-008 0 ;
	setAttr ".tk[109]" -type "float3" -0.41041666 5.9604645e-008 2.0861626e-007 ;
	setAttr ".tk[110]" -type "float3" -0.41041702 2.9802322e-008 -1.1920929e-007 ;
	setAttr ".tk[111]" -type "float3" -0.41041678 -8.9406967e-008 8.9406967e-008 ;
	setAttr ".tk[112]" -type "float3" -0.41041696 -5.9604645e-008 -2.0861626e-007 ;
	setAttr ".tk[113]" -type "float3" -0.41041702 -2.9802322e-008 0 ;
	setAttr ".tk[114]" -type "float3" -0.41041696 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[115]" -type "float3" -0.41041702 0 1.1920929e-007 ;
	setAttr ".tk[116]" -type "float3" -0.41041714 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[117]" -type "float3" -0.41041708 0 2.9802322e-008 ;
	setAttr ".tk[118]" -type "float3" -0.41041696 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[119]" -type "float3" -0.41041702 1.1175871e-008 -1.4901161e-008 ;
	setAttr ".tk[120]" -type "float3" -0.41041708 -9.3132257e-010 2.9802322e-008 ;
	setAttr ".tk[121]" -type "float3" -0.41041696 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[122]" -type "float3" -0.41041714 2.9802322e-008 4.4703484e-008 ;
	setAttr ".tk[123]" -type "float3" -0.41041696 0 -5.9604645e-008 ;
	setAttr ".tk[124]" -type "float3" -0.4104169 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[125]" -type "float3" -0.41041705 -1.4901161e-008 0 ;
	setAttr ".tk[126]" -type "float3" -0.41041687 0 -4.4703484e-008 ;
	setAttr ".tk[127]" -type "float3" -0.41041708 -3.7252903e-008 -1.4901161e-008 ;
	setAttr ".tk[128]" -type "float3" -0.4104169 2.9802322e-008 0 ;
	setAttr ".tk[129]" -type "float3" -0.41041687 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[138]" -type "float3" -0.41041684 -8.9406967e-008 1.1920929e-007 ;
	setAttr ".tk[139]" -type "float3" -0.41041714 8.9406967e-008 -2.9802322e-008 ;
	setAttr ".tk[149]" -type "float3" -0.41041708 -1.1920929e-007 -7.4505806e-009 ;
	setAttr ".tk[150]" -type "float3" -0.4104169 -2.0861626e-007 3.7252903e-009 ;
	setAttr ".tk[151]" -type "float3" -0.41041672 8.9406967e-008 1.4901161e-008 ;
	setAttr ".tk[152]" -type "float3" -0.41041684 0 -2.9802322e-008 ;
	setAttr ".tk[153]" -type "float3" -0.41041684 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[162]" -type "float3" -0.41041702 -8.9406967e-008 2.0861626e-007 ;
	setAttr ".tk[163]" -type "float3" -0.41041702 8.9406967e-008 2.9802322e-008 ;
	setAttr ".tk[173]" -type "float3" -0.41041708 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[174]" -type "float3" -0.41041684 -2.0861626e-007 0 ;
	setAttr ".tk[175]" -type "float3" -0.41041684 8.9406967e-008 1.4901161e-008 ;
	setAttr ".tk[176]" -type "float3" -0.4104169 0 -2.9802322e-008 ;
	setAttr ".tk[177]" -type "float3" -0.41041684 1.1920929e-007 8.9406967e-008 ;
	setAttr ".tk[186]" -type "float3" -0.41041699 -8.9406967e-008 -1.7881393e-007 ;
	setAttr ".tk[187]" -type "float3" -0.41041696 8.9406967e-008 1.4901161e-007 ;
	setAttr ".tk[196]" -type "float3" -0.4104169 -1.1920929e-007 -7.4505806e-009 ;
	setAttr ".tk[197]" -type "float3" -0.41041693 -2.0861626e-007 3.7252903e-009 ;
	setAttr ".tk[198]" -type "float3" -0.41041693 8.9406967e-008 4.4703484e-008 ;
	setAttr ".tk[199]" -type "float3" -0.41041699 0 -5.9604645e-008 ;
	setAttr ".tk[200]" -type "float3" -0.41041702 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[201]" -type "float3" -0.41041696 -1.1175871e-008 8.9406967e-008 ;
	setAttr ".tk[202]" -type "float3" -0.41041699 2.9802322e-008 7.4505806e-008 ;
	setAttr ".tk[203]" -type "float3" -0.41041693 5.9604645e-008 -7.4505806e-009 ;
	setAttr ".tk[204]" -type "float3" -0.41041696 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".tk[205]" -type "float3" -0.41041693 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[206]" -type "float3" -0.41041687 -8.9406967e-008 2.9802322e-008 ;
	setAttr ".tk[207]" -type "float3" -0.41041699 5.9604645e-008 0 ;
	setAttr ".tk[208]" -type "float3" -0.4104169 2.9802322e-008 -9.3132257e-010 ;
	setAttr ".tk[209]" -type "float3" -0.41041678 5.9604645e-008 7.4505806e-009 ;
	setAttr ".tk[210]" -type "float3" -0.41041687 0 2.2351742e-008 ;
	setAttr ".tk[211]" -type "float3" -0.41041696 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".tk[212]" -type "float3" -0.41041693 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[213]" -type "float3" -0.41041693 -1.4901161e-008 3.7252903e-009 ;
	setAttr ".tk[214]" -type "float3" -0.41041693 1.8626451e-009 -1.4901161e-008 ;
	setAttr ".tk[215]" -type "float3" -0.41041693 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[216]" -type "float3" -0.41041705 0 2.9802322e-008 ;
	setAttr ".tk[217]" -type "float3" -0.4104169 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.41041708 -1.4901161e-008 -1.7881393e-007 ;
	setAttr ".tk[219]" -type "float3" -0.41041693 -1.4901161e-008 1.7881393e-007 ;
	setAttr ".tk[220]" -type "float3" -0.41041696 3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[221]" -type "float3" -0.41041696 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[222]" -type "float3" -0.41041696 -1.4901161e-008 -3.7252903e-009 ;
	setAttr ".tk[223]" -type "float3" -0.41041699 5.9604645e-008 -1.8626451e-008 ;
	setAttr ".tk[224]" -type "float3" -0.41041696 -5.9604645e-008 -4.4703484e-008 ;
	setAttr ".tk[225]" -type "float3" -0.41041705 -2.9802322e-008 -4.4703484e-008 ;
	setAttr ".tk[226]" -type "float3" -0.41041702 -5.9604645e-008 -1.4901161e-007 ;
	setAttr ".tk[227]" -type "float3" -0.41041696 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[228]" -type "float3" -0.41041696 -4.4703484e-008 2.9802322e-008 ;
	setAttr ".tk[229]" -type "float3" -0.41041693 2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[230]" -type "float3" -0.41041702 8.9406967e-008 2.2351742e-008 ;
	setAttr ".tk[231]" -type "float3" -0.41041696 5.9604645e-008 3.7252903e-009 ;
	setAttr ".tk[232]" -type "float3" -0.41041699 1.7881393e-007 -4.4703484e-008 ;
	setAttr ".tk[233]" -type "float3" -0.41041702 -5.9604645e-008 0 ;
	setAttr ".tk[234]" -type "float3" -0.4104169 5.9604645e-008 1.1920929e-007 ;
	setAttr ".tk[235]" -type "float3" -0.41041699 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[322]" -type "float3" 0.38292614 5.9604645e-008 0 ;
	setAttr ".tk[323]" -type "float3" 0.38292584 1.7881393e-007 -5.9604645e-008 ;
	setAttr ".tk[324]" -type "float3" 0.38292572 -2.9802322e-008 1.1920929e-007 ;
	setAttr ".tk[325]" -type "float3" 0.38292614 4.4703484e-008 8.9406967e-008 ;
	setAttr ".tk[326]" -type "float3" 0.38292578 -8.9406967e-008 -1.7881393e-007 ;
	setAttr ".tk[327]" -type "float3" 0.38292608 -1.4901161e-008 0 ;
	setAttr ".tk[328]" -type "float3" 0.3829259 -8.9406967e-008 3.7252903e-009 ;
	setAttr ".tk[329]" -type "float3" 0.38292572 3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[330]" -type "float3" 0.3829259 0 2.9802322e-008 ;
	setAttr ".tk[331]" -type "float3" 0.3829259 8.9406967e-008 0 ;
	setAttr ".tk[354]" -type "float3" 0.3829259 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[355]" -type "float3" 0.38292584 1.1175871e-008 -7.4505806e-009 ;
	setAttr ".tk[356]" -type "float3" 0.3829259 5.9604645e-008 7.4505806e-008 ;
	setAttr ".tk[357]" -type "float3" 0.38292637 -1.1920929e-007 0 ;
	setAttr ".tk[358]" -type "float3" 0.38292632 7.4505806e-009 -1.8626451e-009 ;
	setAttr ".tk[359]" -type "float3" 0.38292602 -9.3132257e-010 7.4505806e-009 ;
	setAttr ".tk[360]" -type "float3" 0.38292614 -8.9406967e-008 -1.8626451e-009 ;
	setAttr ".tk[361]" -type "float3" 0.38292602 -2.0861626e-007 -1.8626451e-009 ;
	setAttr ".tk[362]" -type "float3" 0.38292566 2.9802322e-008 0 ;
	setAttr ".tk[363]" -type "float3" 0.38292596 -1.4901161e-008 -2.2351742e-008 ;
	setAttr ".tk[364]" -type "float3" 0.38292578 -8.9406967e-008 2.2351742e-008 ;
	setAttr ".tk[365]" -type "float3" 0.38292572 8.9406967e-008 4.4703484e-008 ;
	setAttr ".tk[366]" -type "float3" 0.38292578 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[367]" -type "float3" 0.3829262 2.9802322e-008 -4.4703484e-008 ;
	setAttr ".tk[368]" -type "float3" 0.38292608 0 -5.9604645e-008 ;
	setAttr ".tk[369]" -type "float3" 0.3829259 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[370]" -type "float3" 0.3829256 0 2.9802322e-008 ;
	setAttr ".tk[371]" -type "float3" 0.38292602 1.1920929e-007 0 ;
	setAttr ".tk[372]" -type "float3" 0.38292572 -8.9406967e-008 -2.9802322e-008 ;
	setAttr ".tk[373]" -type "float3" 0.38292602 2.9802322e-008 -1.4901161e-007 ;
	setAttr ".tk[374]" -type "float3" 0.38292572 0 -2.9802322e-008 ;
	setAttr ".tk[375]" -type "float3" 0.38292602 -8.9406967e-008 -8.9406967e-008 ;
	setAttr ".tk[376]" -type "float3" 0.38292596 2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[377]" -type "float3" 0.38292572 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[378]" -type "float3" 0.38292602 -8.9406967e-008 5.9604645e-008 ;
	setAttr ".tk[379]" -type "float3" 0.38292596 2.9802322e-008 -8.9406967e-008 ;
	setAttr ".tk[380]" -type "float3" 0.3829259 -5.9604645e-008 8.9406967e-008 ;
	setAttr ".tk[381]" -type "float3" 0.38292596 -1.1920929e-007 -1.4901161e-007 ;
	setAttr ".tk[382]" -type "float3" 0.38292596 -5.9604645e-008 -8.9406967e-008 ;
	setAttr ".tk[383]" -type "float3" 0.38292584 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[384]" -type "float3" 0.38292596 -2.9802322e-008 1.1920929e-007 ;
	setAttr ".tk[385]" -type "float3" 0.3829259 0 1.7881393e-007 ;
	setAttr ".tk[386]" -type "float3" 0.38292584 -2.9802322e-008 -8.9406967e-008 ;
	setAttr ".tk[387]" -type "float3" 0.38292608 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[388]" -type "float3" 0.38292596 0 5.9604645e-008 ;
	setAttr ".tk[389]" -type "float3" 0.38292578 1.1175871e-008 -7.4505806e-009 ;
	setAttr ".tk[390]" -type "float3" 0.38292578 -1.4901161e-008 0 ;
	setAttr ".tk[391]" -type "float3" 0.38292578 -9.3132257e-010 2.9802322e-008 ;
	setAttr ".tk[392]" -type "float3" 0.38292596 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[393]" -type "float3" 0.38292602 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[394]" -type "float3" 0.38292608 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.38292596 -1.4901161e-008 0 ;
	setAttr ".tk[396]" -type "float3" 0.3829259 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[397]" -type "float3" 0.38292596 0 -2.9802322e-008 ;
	setAttr ".tk[398]" -type "float3" 0.38292602 -3.7252903e-008 -1.4901161e-008 ;
	setAttr ".tk[399]" -type "float3" 0.38292584 2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[400]" -type "float3" 0.38292584 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[409]" -type "float3" 0.38292584 -8.9406967e-008 -5.9604645e-008 ;
	setAttr ".tk[410]" -type "float3" 0.38292584 8.9406967e-008 1.1920929e-007 ;
	setAttr ".tk[420]" -type "float3" 0.38292596 -1.1920929e-007 2.2351742e-008 ;
	setAttr ".tk[421]" -type "float3" 0.38292572 -2.0861626e-007 -3.7252903e-009 ;
	setAttr ".tk[422]" -type "float3" 0.38292602 8.9406967e-008 -2.9802322e-008 ;
	setAttr ".tk[423]" -type "float3" 0.38292566 0 2.9802322e-008 ;
	setAttr ".tk[424]" -type "float3" 0.38292578 1.1920929e-007 0 ;
	setAttr ".tk[433]" -type "float3" 0.38292596 -8.9406967e-008 2.9802322e-008 ;
	setAttr ".tk[434]" -type "float3" 0.38292566 8.9406967e-008 8.9406967e-008 ;
	setAttr ".tk[444]" -type "float3" 0.38292584 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[445]" -type "float3" 0.38292608 -2.0861626e-007 -1.8626451e-009 ;
	setAttr ".tk[446]" -type "float3" 0.3829259 8.9406967e-008 1.4901161e-008 ;
	setAttr ".tk[447]" -type "float3" 0.38292578 0 8.9406967e-008 ;
	setAttr ".tk[448]" -type "float3" 0.38292578 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[457]" -type "float3" 0.3829259 -8.9406967e-008 -2.9802322e-008 ;
	setAttr ".tk[458]" -type "float3" 0.38292584 8.9406967e-008 -5.9604645e-008 ;
	setAttr ".tk[466]" -type "float3" 0.3829259 -1.1920929e-007 2.2351742e-008 ;
	setAttr ".tk[467]" -type "float3" 0.3829259 -2.0861626e-007 3.7252903e-009 ;
	setAttr ".tk[468]" -type "float3" 0.38292602 8.9406967e-008 -1.4901161e-008 ;
	setAttr ".tk[469]" -type "float3" 0.38292596 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.3829259 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[471]" -type "float3" 0.3829259 -4.4703484e-008 0 ;
	setAttr ".tk[472]" -type "float3" 0.38292596 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[473]" -type "float3" 0.38292587 8.9406967e-008 -1.4901161e-008 ;
	setAttr ".tk[474]" -type "float3" 0.38292596 5.9604645e-008 1.1175871e-008 ;
	setAttr ".tk[475]" -type "float3" 0.38292596 1.7881393e-007 -1.4901161e-008 ;
	setAttr ".tk[476]" -type "float3" 0.3829259 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[477]" -type "float3" 0.38292584 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[478]" -type "float3" 0.3829259 2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[479]" -type "float3" 0.38292593 -1.1175871e-008 2.9802322e-008 ;
	setAttr ".tk[480]" -type "float3" 0.3829259 3.7252903e-009 2.9802322e-008 ;
	setAttr ".tk[481]" -type "float3" 0.3829259 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[482]" -type "float3" 0.38292593 5.9604645e-008 -2.2351742e-008 ;
	setAttr ".tk[483]" -type "float3" 0.38292596 -1.4901161e-008 0 ;
	setAttr ".tk[484]" -type "float3" 0.3829259 -5.9604645e-008 -3.7252903e-009 ;
	setAttr ".tk[485]" -type "float3" 0.38292584 5.9604645e-008 1.4901161e-008 ;
	setAttr ".tk[486]" -type "float3" 0.38292596 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[487]" -type "float3" 0.38292596 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[488]" -type "float3" 0.3829259 -8.9406967e-008 2.9802322e-008 ;
	setAttr ".tk[489]" -type "float3" 0.38292584 -2.9802322e-008 -4.4703484e-008 ;
	setAttr ".tk[490]" -type "float3" 0.38292584 5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[491]" -type "float3" 0.3829259 -5.9604645e-008 -8.9406967e-008 ;
	setAttr ".tk[492]" -type "float3" 0.3829259 5.9604645e-008 -3.7252903e-008 ;
	setAttr ".tk[493]" -type "float3" 0.38292584 0 1.4901161e-008 ;
	setAttr ".tk[494]" -type "float3" 0.3829259 2.9802322e-008 -3.7252903e-009 ;
	setAttr ".tk[495]" -type "float3" 0.3829259 -5.9604645e-008 4.4703484e-008 ;
	setAttr ".tk[496]" -type "float3" 0.38292596 -1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[497]" -type "float3" 0.38292593 2.2351742e-008 -1.8626451e-009 ;
	setAttr ".tk[498]" -type "float3" 0.38292596 1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[499]" -type "float3" 0.3829259 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[500]" -type "float3" 0.3829259 0 1.4901161e-008 ;
	setAttr ".tk[501]" -type "float3" 0.3829259 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.38292584 -1.4901161e-008 8.9406967e-008 ;
createNode groupParts -n "groupParts25";
	rename -uid "406BCA6F-4FC3-D22E-C264-3EAEA6CCF110";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:472]";
	setAttr ".gi" 29;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "1E23709F-496D-8540-C409-12BDCAB07F44";
	setAttr ".ics" -type "componentList" 2 "vtx[228]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "311E2640-4E54-FE59-D8FC-309EF369EC5C";
	setAttr ".uopa" yes;
	setAttr ".tk[471]" -type "float3"  -0.34446064 0 0;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "BA5F1D52-4C15-D691-CFCE-A482FA2B35A7";
	setAttr ".ics" -type "componentList" 2 "vtx[186]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "E2552992-49CE-B3E3-92F1-B0845C101EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[926]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.91314389688429798 0 0 ;
	setAttr ".pvt" -type "float3" 0.54817504 -2.2233551 1.1765932 ;
	setAttr ".rs" 41851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3711869716644287 -2.4546523094177246 0.94273406267166138 ;
	setAttr ".cbx" -type "double3" 1.5514531135559082 -1.9920576810836792 1.4104522466659546 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "1ACEFFD5-455A-5936-4C06-31B3D9921A0E";
	setAttr ".uopa" yes;
	setAttr ".tk[228]" -type "float3"  0.15191995 0 0;
createNode groupParts -n "groupParts26";
	rename -uid "05A4367D-4004-5454-FE14-91AD4A78E25C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:473]";
	setAttr ".gi" 30;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "EC42B632-43A5-2FFF-2464-BFBA5B841C8A";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "9163388C-491F-54D1-F523-44BEED3918E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[535:536]" -type "float3"  0.021701211 0 0 -0.15856314
		 0 0;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "BADE646A-405B-7D05-3027-418E3F208D01";
	setAttr ".ics" -type "componentList" 2 "vtx[228]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "BC3C7E33-4649-C188-8A1E-488651B84255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[878]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.0112963508740582 1.8429702208777599e-014 -2.2204460492503131e-014 ;
	setAttr ".pvt" -type "float3" 0.51701331 -1.8424157 1.6919287 ;
	setAttr ".rs" 65375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4428176879882813 -1.9920576810836792 1.4104522466659546 ;
	setAttr ".cbx" -type "double3" 1.6138008832931519 -1.6927735805511475 1.9734052419662476 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "A825C186-42FF-1953-F9CB-24AF5594D547";
	setAttr ".uopa" yes;
	setAttr ".tk[479]" -type "float3"  -0.10863548 0 0;
createNode groupParts -n "groupParts27";
	rename -uid "D5209D76-4528-EDFF-08F4-10A7E3AF472C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:474]";
	setAttr ".gi" 31;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "404686E3-4E88-95AB-B651-4386B4F08E0B";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "DFE45C63-4B1D-0AB8-50C2-BFA2655D6B10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[535:536]" -type "float3"  -0.020978745 0 0 -0.19196025
		 0 0;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "E19C03F7-4454-1138-92D9-539423F6C19E";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "97F68C72-48B2-B419-E9E4-3597D1B082FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5827031 -1.5873184 2.1717663 ;
	setAttr ".rs" 53668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.507665753364563 -1.6927735805511475 1.9734052419662476 ;
	setAttr ".cbx" -type "double3" 1.657740592956543 -1.4818631410598755 2.3701272010803223 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "C42322B7-4241-983C-97BB-D59A113B1C0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[480:481]" -type "float3"  -0.10613509 0 0 0.051189981
		 0 0;
createNode groupParts -n "groupParts28";
	rename -uid "359BBA55-4B24-2BAA-A8C0-10B0C44CB61D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:475]";
	setAttr ".gi" 32;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "2D7DEAEE-42FA-248E-C9D5-36960E44780D";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "BC03F6F6-4B9A-70F6-3413-98BADA550BC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[535:536]" -type "float3"  -1.062049031 0 0 -1.21212232
		 0 0;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "D74D721B-4689-9E8B-81EE-B1BB152367B9";
	setAttr ".ics" -type "componentList" 2 "vtx[212]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "7251D5A5-493D-D943-C77F-CBA3C03C9173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[906]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.164058576302077 1.5543122344752192e-014 0 ;
	setAttr ".pvt" -type "float3" 0.4515323 -1.4385613 2.4515779 ;
	setAttr ".rs" 64418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5554013252258301 -1.4818631410598755 2.3701272010803223 ;
	setAttr ".cbx" -type "double3" 1.6757811307907104 -1.3952593803405762 2.5330286026000977 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "F7421E2D-41C2-1058-C1D4-ABB2B217776D";
	setAttr ".uopa" yes;
	setAttr ".tk[497]" -type "float3"  -0.10233922 0 0;
createNode groupParts -n "groupParts29";
	rename -uid "6E88B103-45AA-6A33-AB8A-BE880EE3B49A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:476]";
	setAttr ".gi" 33;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "7A58D52B-4EDB-4AE2-FB77-81A9A97C82B4";
	setAttr ".ics" -type "componentList" 2 "vtx[212]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "680CF735-44D5-17BC-3408-F289F24712C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[535:536]" -type "float3"  -0.072673954 0 0 -0.18369508
		 0 0;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "82AB8038-4968-D0F2-C508-AC957A9362A1";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "3678EB72-4EDB-EBD9-1D58-E296E2EC6467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[903]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.2157367796359126 -1.5543122344752192e-014 0 ;
	setAttr ".pvt" -type "float3" 0.66435629 -1.0889989 2.7381525 ;
	setAttr ".rs" 43646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6070786714553833 -1.3952593803405762 2.5330286026000977 ;
	setAttr ".cbx" -type "double3" 2.1531071662902832 -0.78273856639862061 2.9432764053344727 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "8E0B5101-476B-3D23-6A18-4283291673DB";
	setAttr ".uopa" yes;
	setAttr ".tk[494]" -type "float3"  -0.068702489 0 0;
createNode groupId -n "groupId5";
	rename -uid "7D33535D-4F1A-20DA-B1B5-EB8E9C5E014A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "5EFC0CA8-4E01-D96B-7846-B1B3ADEA73A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:477]";
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "E31BD367-4FFE-18E5-AA39-BC88F9FA9183";
	setAttr ".ics" -type "componentList" 2 "vtx[211]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "A8E335F3-4C57-5DB9-348E-1D908B9780CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[535:536]" -type "float3"  -0.10034572 0 0 -1.093664765
		 0 0;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "E853DEB7-4004-EF29-1209-9C83C816E133";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "F26C25D3-4ADA-4FB5-2416-3B99EE0F5DA2";
	setAttr ".ics" -type "componentList" 3 "vtx[208]" "vtx[252]" "vtx[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.05;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "C59D20CF-42CD-D9C8-F02F-FC9AE31D8C39";
	setAttr ".ics" -type "componentList" 3 "vtx[208]" "vtx[252]" "vtx[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "B402171E-4467-8155-CB2E-AE881348A6D8";
	setAttr ".ics" -type "componentList" 3 "vtx[208]" "vtx[252]" "vtx[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "E2C57650-4143-BB00-C541-52BBF8F47153";
	setAttr ".ics" -type "componentList" 3 "vtx[208]" "vtx[252]" "vtx[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "478F4905-4C3A-3CDA-5E98-AE80005BDFC6";
	setAttr ".ics" -type "componentList" 2 "vtx[252]" "vtx[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "8BA71B59-407A-CBD4-2234-9382D1E6550F";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "66B8BAA3-4786-454E-36F5-0C95FE4FBFBB";
	setAttr ".ics" -type "componentList" 2 "vtx[265]" "vtx[531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "0573E02E-4C35-F5A8-3528-5E872B785760";
	setAttr ".ics" -type "componentList" 2 "vtx[264]" "vtx[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "E3606F77-44DE-D9A2-B6C9-F3A00956EDBA";
	setAttr ".ics" -type "componentList" 2 "vtx[263]" "vtx[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "B8D86658-47CA-0AF2-0EC5-468922F12F22";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "883C4A88-4BAF-FD51-A97D-B8BA31F650DE";
	setAttr ".ics" -type "componentList" 2 "vtx[267]" "vtx[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "91BE21F9-4B6D-B464-52DD-E7A73331B3A8";
	setAttr ".ics" -type "componentList" 2 "vtx[428]" "vtx[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak103";
	rename -uid "476BAC3D-4E68-FD8F-47AB-1BA88CB35593";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.36925066 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.29749593 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.2760891 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.25784078 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.31624481 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.32496202 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.47633019 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.38359767 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.50663769 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.48009282 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.4452126 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.44375494 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.53796244 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.56575286 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.36925066 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.29749593 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.2760891 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.25784078 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.31624481 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.32496205 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.47633019 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.24988672 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.24988672 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.24988672 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.24988672 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.24988672 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.24988672 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.24988672 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.19775647 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.24988672 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.17550221 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.17550221 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.17550221 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.17550221 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.17550221 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.17550221 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.29796973 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.29796973 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.29796973 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.29796973 0 0 ;
	setAttr ".tk[459]" -type "float3" 0.29796973 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.29796973 0 0 ;
	setAttr ".tk[461]" -type "float3" 0.29796973 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.29796973 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.29796973 0 0 ;
	setAttr ".tk[515]" -type "float3" -0.38359767 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.50663763 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.48009282 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.4452126 0 0 ;
	setAttr ".tk[525]" -type "float3" -0.44375494 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.53796244 0 0 ;
	setAttr ".tk[527]" -type "float3" -0.56575286 0 0 ;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "A580A15A-48BA-F2F4-FCC5-0793BE4E0C1B";
	setAttr ".ics" -type "componentList" 2 "vtx[404]" "vtx[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "6403DADB-40BE-D051-69BF-99AED357B0C8";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak104";
	rename -uid "AF97FAB0-4F44-000C-B3C9-C3BD1E81E634";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[39]" -type "float3" 0.12557259 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.51725829 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.45021412 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.34558681 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.22956881 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.24023424 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.13689022 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.43323284 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.095052056 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.28007764 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.18488567 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.096776977 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.45021412 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.51725835 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.34558678 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.22956881 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.13689022 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.24023421 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.048910122 0 0 ;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "694BDCFB-474D-433B-7CE9-5D88D90370B9";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "13BAC634-427A-0B43-E62C-FE85A4391C88";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[130]" -type "float3" -0.56976813 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.45266497 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.41631776 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.14519159 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.25549579 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.22753349 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.21950303 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.182786 0 0 ;
createNode polyNormal -n "polyNormal13";
	rename -uid "31BD02B2-47BC-86CF-CE80-DCA9A8824D00";
	setAttr ".ics" -type "componentList" 6 "f[100:102]" "f[121:123]" "f[142:144]" "f[331:333]" "f[352:354]" "f[373:375]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak106";
	rename -uid "E8A94809-4378-CB90-98D6-C5B90CCC7992";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[156]" -type "float3" -0.12482636 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.10157742 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.17714468 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.099465325 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.059881993 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.24381162 0 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[399]" -type "float3" 0.3548995 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.38675803 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.25390667 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.24802248 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.27209553 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.1490235 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.099898838 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.1456839 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.32793161 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.12304333 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.19769983 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.14224267 0 0 ;
	setAttr ".tk[447]" -type "float3" -0.13938192 0 0 ;
	setAttr ".tk[448]" -type "float3" -0.10217388 0 0 ;
	setAttr ".tk[455]" -type "float3" -0.2308163 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.17227711 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.15798539 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.09131588 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.095231995 0 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.084941059 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.084941059 0 ;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent2.og" "pCubeShape1.i";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "groupId3.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyNormal13.out" "pPlane3Shape.i";
connectAttr "groupId5.id" "pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[0].gco";
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
connectAttr "polyTweak16.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMirror1.ip";
connectAttr "pPlaneShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak23.ip";
connectAttr "polyMirror1.out" "polyNormal1.ip";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[1]";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupParts2.og" "polyMergeVert8.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMergeVert9.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweak24.out" "polyMergeVert12.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak24.ip";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polyNormal7.ip";
connectAttr "polyNormal7.out" "polyNormal8.ip";
connectAttr "polyNormal8.out" "polyNormal9.ip";
connectAttr "polyTweak29.out" "polyMergeVert22.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert22.mp";
connectAttr "polyNormal9.out" "polyTweak29.ip";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent106.ig";
connectAttr "polyTweak31.out" "polyMergeVert26.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert26.mp";
connectAttr "deleteComponent106.og" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert27.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak32.ip";
connectAttr "polyMergeVert27.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "polyTweak34.out" "polyMergeVert28.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert28.mp";
connectAttr "deleteComponent108.og" "polyTweak34.ip";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "polyNormal10.ip";
connectAttr "polyNormal10.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent114.ig";
connectAttr "polyTweak39.out" "polyMergeVert30.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert30.mp";
connectAttr "deleteComponent114.og" "polyTweak39.ip";
connectAttr "polyMergeVert30.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "polyNormal11.ip";
connectAttr "polyNormal11.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "polyMergeVert31.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "polyMergeVert32.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent119.ig";
connectAttr "polyTweak45.out" "polyMergeVert33.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert33.mp";
connectAttr "deleteComponent119.og" "polyTweak45.ip";
connectAttr "polyMergeVert33.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "polyMergeVert34.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweak47.out" "polyMergeVert35.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert36.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert37.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak49.ip";
connectAttr "polyMergeVert37.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "polyTweak51.out" "polyExtrudeEdge32.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge32.mp";
connectAttr "deleteComponent122.og" "polyTweak51.ip";
connectAttr "polyExtrudeEdge32.out" "groupParts3.ig";
connectAttr "polyTweak52.out" "polyExtrudeEdge33.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge33.mp";
connectAttr "groupParts3.og" "polyTweak52.ip";
connectAttr "polyExtrudeEdge33.out" "groupParts4.ig";
connectAttr "polyTweak53.out" "polyExtrudeEdge34.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge34.mp";
connectAttr "groupParts4.og" "polyTweak53.ip";
connectAttr "polyExtrudeEdge34.out" "groupParts5.ig";
connectAttr "polyTweak54.out" "polyExtrudeEdge35.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge35.mp";
connectAttr "groupParts5.og" "polyTweak54.ip";
connectAttr "polyExtrudeEdge35.out" "groupParts6.ig";
connectAttr "polyTweak55.out" "polyMergeVert38.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert38.mp";
connectAttr "groupParts6.og" "polyTweak55.ip";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyExtrudeEdge36.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge36.out" "groupParts7.ig";
connectAttr "polyTweak56.out" "polyMergeVert40.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert40.mp";
connectAttr "groupParts7.og" "polyTweak56.ip";
connectAttr "polyMergeVert40.out" "polyExtrudeEdge37.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge37.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyExtrudeEdge38.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge38.out" "groupParts9.ig";
connectAttr "polyTweak57.out" "polyMergeVert41.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert41.mp";
connectAttr "groupParts9.og" "polyTweak57.ip";
connectAttr "polyMergeVert41.out" "polyExtrudeEdge39.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge39.out" "groupParts10.ig";
connectAttr "polyTweak58.out" "polyExtrudeEdge40.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge40.mp";
connectAttr "groupParts10.og" "polyTweak58.ip";
connectAttr "polyExtrudeEdge40.out" "groupParts11.ig";
connectAttr "polyTweak59.out" "polyExtrudeEdge41.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge41.mp";
connectAttr "groupParts11.og" "polyTweak59.ip";
connectAttr "polyExtrudeEdge41.out" "groupParts12.ig";
connectAttr "polyTweak60.out" "polyMergeVert42.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert42.mp";
connectAttr "groupParts12.og" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert43.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert44.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge42.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge42.mp";
connectAttr "polyMergeVert44.out" "polyTweak63.ip";
connectAttr "polyExtrudeEdge42.out" "groupParts13.ig";
connectAttr "polyTweak64.out" "polyMergeVert45.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert45.mp";
connectAttr "groupParts13.og" "polyTweak64.ip";
connectAttr "polyMergeVert45.out" "polyExtrudeEdge43.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge43.out" "groupParts14.ig";
connectAttr "polyTweak65.out" "polyMergeVert46.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert46.mp";
connectAttr "groupParts14.og" "polyTweak65.ip";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert52.out" "polyExtrudeEdge44.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge44.out" "groupParts15.ig";
connectAttr "polyTweak66.out" "polyMergeVert53.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert53.mp";
connectAttr "groupParts15.og" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert54.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert55.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert56.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert57.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyTweak70.ip";
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert58.mp";
connectAttr "polyTweak71.out" "polyMergeVert59.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert60.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert61.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert60.out" "polyTweak73.ip";
connectAttr "polyMergeVert61.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge45.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge45.mp";
connectAttr "polySplit3.out" "polyTweak75.ip";
connectAttr "polyExtrudeEdge45.out" "groupParts16.ig";
connectAttr "polyTweak76.out" "polyMergeVert62.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert62.mp";
connectAttr "groupParts16.og" "polyTweak76.ip";
connectAttr "polyMergeVert62.out" "polyExtrudeEdge46.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge46.out" "groupParts17.ig";
connectAttr "polyTweak77.out" "polyMergeVert63.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert63.mp";
connectAttr "groupParts17.og" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge47.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge47.mp";
connectAttr "polyMergeVert63.out" "polyTweak78.ip";
connectAttr "polyExtrudeEdge47.out" "groupParts18.ig";
connectAttr "polyTweak79.out" "polyMergeVert64.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert64.mp";
connectAttr "groupParts18.og" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge48.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge48.mp";
connectAttr "polyMergeVert64.out" "polyTweak80.ip";
connectAttr "polyExtrudeEdge48.out" "groupParts19.ig";
connectAttr "groupParts19.og" "polyMergeVert65.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyExtrudeEdge49.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge49.out" "groupParts20.ig";
connectAttr "polyTweak81.out" "polyMergeVert66.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert66.mp";
connectAttr "groupParts20.og" "polyTweak81.ip";
connectAttr "polyMergeVert66.out" "polyExtrudeEdge50.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge50.out" "groupParts21.ig";
connectAttr "groupParts21.og" "polyMergeVert67.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "polyTweak83.out" "polyMergeVert68.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert68.mp";
connectAttr "deleteComponent126.og" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyNormal12.ip";
connectAttr "polyMergeVert68.out" "polyTweak84.ip";
connectAttr "polyNormal12.out" "polyExtrudeEdge51.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge51.out" "groupParts22.ig";
connectAttr "polyTweak85.out" "polyMergeVert69.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert69.mp";
connectAttr "groupParts22.og" "polyTweak85.ip";
connectAttr "polyMergeVert69.out" "polyExtrudeEdge52.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge52.out" "groupParts23.ig";
connectAttr "groupParts23.og" "polyMergeVert70.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert70.out" "polyMirror2.ip";
connectAttr "pPlane3Shape.wm" "polyMirror2.mp";
connectAttr "polyTweak86.out" "polyExtrudeEdge53.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge53.mp";
connectAttr "polyMirror2.out" "polyTweak86.ip";
connectAttr "polyExtrudeEdge53.out" "groupParts24.ig";
connectAttr "groupParts24.og" "polyMergeVert71.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert71.mp";
connectAttr "polyTweak87.out" "polyMergeVert72.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert71.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert73.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert72.out" "polyTweak88.ip";
connectAttr "polyMergeVert73.out" "polyMergeVert74.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert74.mp";
connectAttr "polyTweak89.out" "polyMergeVert75.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert74.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert76.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert75.out" "polyTweak90.ip";
connectAttr "polyMergeVert76.out" "polyMergeVert77.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert77.out" "polyMergeVert78.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert78.out" "polyMergeVert79.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert79.out" "polyMergeVert80.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert80.out" "polyMergeVert81.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert81.out" "polyMergeVert82.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert82.mp";
connectAttr "polyMergeVert82.out" "polyMergeVert83.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert83.out" "polyMergeVert84.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert84.out" "polyMergeVert85.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert85.mp";
connectAttr "polyTweak91.out" "polyExtrudeEdge54.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge54.mp";
connectAttr "polyMergeVert85.out" "polyTweak91.ip";
connectAttr "polyExtrudeEdge54.out" "groupParts25.ig";
connectAttr "polyTweak92.out" "polyMergeVert86.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert86.mp";
connectAttr "groupParts25.og" "polyTweak92.ip";
connectAttr "polyMergeVert86.out" "polyMergeVert87.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert87.mp";
connectAttr "polyTweak93.out" "polyExtrudeEdge55.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge55.mp";
connectAttr "polyMergeVert87.out" "polyTweak93.ip";
connectAttr "polyExtrudeEdge55.out" "groupParts26.ig";
connectAttr "polyTweak94.out" "polyMergeVert88.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert88.mp";
connectAttr "groupParts26.og" "polyTweak94.ip";
connectAttr "polyMergeVert88.out" "polyMergeVert89.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert89.mp";
connectAttr "polyTweak95.out" "polyExtrudeEdge56.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge56.mp";
connectAttr "polyMergeVert89.out" "polyTweak95.ip";
connectAttr "polyExtrudeEdge56.out" "groupParts27.ig";
connectAttr "polyTweak96.out" "polyMergeVert90.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert90.mp";
connectAttr "groupParts27.og" "polyTweak96.ip";
connectAttr "polyMergeVert90.out" "polyMergeVert91.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert91.mp";
connectAttr "polyTweak97.out" "polyExtrudeEdge57.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge57.mp";
connectAttr "polyMergeVert91.out" "polyTweak97.ip";
connectAttr "polyExtrudeEdge57.out" "groupParts28.ig";
connectAttr "polyTweak98.out" "polyMergeVert92.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert92.mp";
connectAttr "groupParts28.og" "polyTweak98.ip";
connectAttr "polyMergeVert92.out" "polyMergeVert93.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert93.mp";
connectAttr "polyTweak99.out" "polyExtrudeEdge58.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge58.mp";
connectAttr "polyMergeVert93.out" "polyTweak99.ip";
connectAttr "polyExtrudeEdge58.out" "groupParts29.ig";
connectAttr "polyTweak100.out" "polyMergeVert94.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert94.mp";
connectAttr "groupParts29.og" "polyTweak100.ip";
connectAttr "polyMergeVert94.out" "polyMergeVert95.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert95.mp";
connectAttr "polyTweak101.out" "polyExtrudeEdge59.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge59.mp";
connectAttr "polyMergeVert95.out" "polyTweak101.ip";
connectAttr "polyExtrudeEdge59.out" "groupParts30.ig";
connectAttr "groupId5.id" "groupParts30.gi";
connectAttr "polyTweak102.out" "polyMergeVert96.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert96.mp";
connectAttr "groupParts30.og" "polyTweak102.ip";
connectAttr "polyMergeVert96.out" "polyMergeVert97.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert97.mp";
connectAttr "polyMergeVert97.out" "polyMergeVert98.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert98.mp";
connectAttr "polyMergeVert98.out" "polyMergeVert99.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert99.mp";
connectAttr "polyMergeVert99.out" "polyMergeVert100.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert100.mp";
connectAttr "polyMergeVert100.out" "polyMergeVert101.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert101.mp";
connectAttr "polyMergeVert101.out" "polyMergeVert102.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert102.mp";
connectAttr "polyMergeVert102.out" "polyMergeVert103.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert103.mp";
connectAttr "polyMergeVert103.out" "polyMergeVert104.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert104.mp";
connectAttr "polyMergeVert104.out" "polyMergeVert105.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert105.mp";
connectAttr "polyMergeVert105.out" "polyMergeVert106.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert106.mp";
connectAttr "polyMergeVert106.out" "polyMergeVert107.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert107.mp";
connectAttr "polyMergeVert107.out" "polyMergeVert108.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert108.mp";
connectAttr "polyTweak103.out" "polyMergeVert109.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert109.mp";
connectAttr "polyMergeVert108.out" "polyTweak103.ip";
connectAttr "polyMergeVert109.out" "polyMergeVert110.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert110.mp";
connectAttr "polyTweak104.out" "polyMergeVert111.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert111.mp";
connectAttr "polyMergeVert110.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyMergeVert112.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert112.mp";
connectAttr "polyMergeVert111.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyNormal13.ip";
connectAttr "polyMergeVert112.out" "polyTweak106.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Monoped.ma
