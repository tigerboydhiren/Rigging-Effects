//Maya ASCII 2016 scene
//Name: mono.ma
//Last modified: Thu, Oct 01, 2015 01:46:59 PM
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
	rename -uid "6C5A9F72-47E8-FBC2-9376-9C80EEE865D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0374774544955772 1.1312228305250502 5.680396596450958 ;
	setAttr ".r" -type "double3" 708.26164746591382 -5415.3999999735261 2.0618775558222674e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "602E72D5-4290-59D8-D194-0DB0AA3DEB78";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.4388428738336567;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.9315852060404346 0.43161528234694613 2.4343588705339987 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A06BC85-4091-FCB9-C8C9-5C94437C4A2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2E124C42-49C5-5148-72C2-019111BCD2A5";
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
	rename -uid "811B48AD-452B-A2DC-FC32-7AAD0CFA3080";
	setAttr ".t" -type "double3" 6.8265581130981445 -0.52372854948043823 100.37878748156837 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "064FA95D-414C-090D-02C2-0FAE84319D94";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.591116324765473;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "637D4F94-41CF-F60A-658F-9AB03413C000";
	setAttr ".t" -type "double3" 100.14726392944769 -0.89777527636955257 -4.0677966768507128 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46B64982-4A88-0C0A-7A1D-F0AA9833E23C";
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
	rename -uid "9320A214-4693-84A7-C570-D38AEAAFDF7E";
	setAttr ".t" -type "double3" 0 -1.25 -1.3347457627118646 ;
	setAttr ".s" -type "double3" 3.1528315122324977 3.1528315122324977 3.1528315122324977 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FAA21437-46F8-5CEB-0F39-2195BD653FFB";
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
	rename -uid "C5672725-4F96-FFF4-43BD-3094B686FE72";
	setAttr ".t" -type "double3" 1.0330353223089217 -0.13233429116553516 -0.48728813559321971 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.7851189144833386 1.7851189144833386 1.7851189144833386 ;
createNode transform -n "transform2" -p "pPlane1";
	rename -uid "DEF1982D-4B7F-EF9D-6CF4-178BF950B6BB";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform2";
	rename -uid "80A56E99-4F9B-AA7E-257C-99B2927C565B";
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
createNode transform -n "pPlane2";
	rename -uid "EEC09819-45C3-6285-A143-72922E4AF2B0";
	setAttr ".t" -type "double3" -0.80807938339499596 -0.22909450636760911 -0.56616450402778451 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.7851189144833386 1.7851189144833386 1.7851189144833386 ;
createNode transform -n "transform1" -p "pPlane2";
	rename -uid "C8CCA7A7-4E9F-0A1C-0E11-7F923D874189";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform1";
	rename -uid "803762C9-4C95-F376-F6AD-6D88C3723F25";
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
	rename -uid "51F68B67-4C51-0B6F-06DD-A8A84A5563EF";
	setAttr ".t" -type "double3" -0.93780330985793003 0 0 ;
createNode mesh -n "pPlane3Shape" -p "pPlane3";
	rename -uid "79E03A0F-4829-293F-E965-459F14B74160";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[181]" -type "float3"  -0.20994249 0 0;
createNode transform -n "imagePlane1";
	rename -uid "079AABB4-47C8-40ED-E5B3-898AFF4284D2";
	setAttr ".t" -type "double3" 6.2246459910838983 0 2.3872828466564355 ;
	setAttr ".s" -type "double3" 1.7748652396515587 1.7748652396515587 1.7748652396515587 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EC16CC2B-4C7B-B293-7FDD-3BA18F0C137B";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "E:/Monoped/Baby face.jpg";
	setAttr ".cov" -type "short2" 507 338 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.07;
	setAttr ".h" 3.38;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane4";
	rename -uid "4C82571D-43BC-9F6B-00EF-4FBBD5E82AE8";
	setAttr ".t" -type "double3" 6.4704193418802998 0.77288519874859651 2.4179396421752726 ;
	setAttr ".r" -type "double3" 0 0 25.776858182189009 ;
	setAttr ".s" -type "double3" 0.25375030700232398 0.57747026794165501 0.61828877645033531 ;
createNode transform -n "transform3" -p "pPlane4";
	rename -uid "551EE3D3-4693-F617-7C5C-1283B30571DD";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform3";
	rename -uid "FC89F2FE-4900-B9A6-3C2D-D3B1F46E58BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane5";
	rename -uid "7A706282-44E6-3D9A-8737-2B80DB06677E";
	setAttr ".t" -type "double3" 6.0133495988334058 0.10459103224048094 2.453607989398114 ;
	setAttr ".s" -type "double3" 0.70062190315988193 1.6195883382336282 1.6195883382336282 ;
createNode transform -n "transform4" -p "pPlane5";
	rename -uid "87A15A9F-48AE-4ECC-CF50-858E2BFE3247";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform4";
	rename -uid "14154DC3-4BEA-CA0C-B9B1-02BE01059951";
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
createNode transform -n "pPlane6";
	rename -uid "4E1EDC93-4EC0-27D1-70A7-8985E38F3C01";
createNode mesh -n "pPlane6Shape" -p "pPlane6";
	rename -uid "CA8AC495-4B36-C765-D791-249F05AFE30D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.27538621425628662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[32]" -type "float3" -0.078461401 0.061404563 0 ;
	setAttr ".pt[33]" -type "float3" -0.085284129 0.068227299 0 ;
	setAttr ".pt[122]" -type "float3" -0.075050034 0.047759105 0 ;
	setAttr ".pt[123]" -type "float3" -0.098929591 0.071638666 0 ;
	setAttr ".pt[124]" -type "float3" -0.10234094 0.068227299 0 ;
	setAttr ".pt[125]" -type "float3" -0.068227299 0.02729092 0 ;
	setAttr ".pt[126]" -type "float3" -0.10575233 0.071638674 0 ;
	setAttr ".pt[127]" -type "float3" -0.071638651 0.034113653 0 ;
	setAttr ".pt[128]" -type "float3" -0.078461386 0.057993196 0 ;
	setAttr ".pt[129]" -type "float3" -0.047759112 0.023879558 0 ;
	setAttr ".pt[130]" -type "float3" -0.047759112 0.047759105 0 ;
	setAttr ".pt[131]" -type "float3" -0.030702284 0.01364546 0 ;
	setAttr ".pt[132]" -type "float3" -0.01364546 0 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "148A9BFF-4B7B-81D1-5324-5F9B690F37E4";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "39E528DC-4CCF-5031-1093-4EB391DE93A6";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "4C42ACC1-40AC-A278-B2FF-8BA10A6896BC";
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
	rename -uid "23528AFB-4D86-E15A-61D4-22A2CCC17C38";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ECCDB056-44AB-7F55-9548-32A497B82824";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A0DCD4E8-4FF5-AECF-FAFD-F58B2E88276F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D232004A-4715-BD30-0AB8-F88E419848B3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B75AB76-4C4B-F9CF-0153-CDA621B1C143";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F136501A-4046-AC39-C910-E6BAEE3F850C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CFD422DF-4600-4CFC-7FC2-0C984C78A564";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4CB4C71B-4234-D050-95C5-73AF06072E52";
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
	rename -uid "2FF5EFE5-44C4-80DA-CFC5-F98E5D12AF2F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.033598967 0 0 -0.033598967
		 0 0 0.28223217 0.1007972 0 0.28223217 0.1007972 0 0.18143477 0.9542141 0 0.18143477
		 0.9542141 0 -0.040318891 0.84669644 0 -0.040318891 0.84669644;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0A4B3BEA-4D60-CD08-6DD9-C190C65111E4";
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
	rename -uid "A52225D4-440B-CE8D-1AAB-2C86F2DB1190";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.18672758 0 0 -0.18672758
		 0 0 -0.18672758 0 0 -0.18672758;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5BF33D3A-45F9-5718-235B-46A3A46BC5EB";
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
	rename -uid "41E6B8C7-4F5C-62EE-FB56-ED830B6EC5AC";
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
	rename -uid "3A9606F7-4C6E-200B-A8F3-D4BF807DD141";
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
	rename -uid "001617B2-4050-27B2-2CF3-F7AC3D4713AB";
	setAttr ".dc" -type "componentList" 1 "f[0:25]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9AF4698E-4255-930E-59C2-79B0808536B8";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPlane -n "polyPlane1";
	rename -uid "8E0553EC-4333-D4E3-9753-E18A811EB063";
	setAttr ".sw" 1;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "6E64654D-4E6B-FB8B-75AA-4AB1322304B3";
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
	rename -uid "AD23F16F-4A1E-F8B6-3FEB-CF8D66D35057";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.20176217 0 0 -0.40352425
		 0 0 -0.023736728 0 0 -0.40352425 0 0 0.083078548 0 0 -0.40352425 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "E0DE3B35-4BD0-52E9-B2B5-449A22C4FE23";
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
	rename -uid "445EEC53-47BC-2272-C19E-96AC462937B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.083078563 0 0 0.083078563
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A8221602-4E82-253E-A418-35ACF85D6B6D";
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
	rename -uid "240B878C-4151-34C1-BC1D-3291B8DA1ACB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.083078533 0 0 0.083078533
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "EDB2F5D5-460E-C15E-9589-2C89B6922D4B";
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
	rename -uid "FE8DAD6A-4127-B8B8-6138-888D8DEAA9EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.14242038 0 0 0.14242038
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "3218E1DB-4941-1773-2DF8-C099755C1169";
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
	rename -uid "964B85CE-4A34-CAD0-962F-F68525165715";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0.047473453 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "7497EE71-440B-1935-7DD0-80A07B93CF7E";
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
	rename -uid "28B1820A-401F-E673-41BA-DE8FFAFBBA4A";
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
	rename -uid "6101B962-48CA-A0C9-1DF8-F28EA368A043";
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
	rename -uid "602BA598-4A7C-C810-55BE-A3B081003021";
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
	rename -uid "35579A1A-48B6-777B-A76C-69A0A0C1F0BB";
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
	rename -uid "0CD418AE-4A37-B461-D6E9-51B1F3326309";
	setAttr ".ics" -type "componentList" 1 "vtx[16]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7A11CE44-4974-10AE-6DC0-9197A9F04F91";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[16]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FDB4CD84-486D-1707-6D82-448B3C99E8A5";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[17]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2543563E-4EB7-1D6E-0507-649A6C39FC3E";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[18]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "DA43E4C1-4C50-1C48-CE09-0DAA6FE2E71B";
	setAttr ".ics" -type "componentList" 1 "vtx[19]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A9E60A03-48FC-652C-40BE-9A9FEED7E73D";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[19]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "32D2D228-46CB-95B0-A4BE-E4BE2F4ABAE8";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[20]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "90FC322F-417C-DD86-8D5D-E0983651EA22";
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
	rename -uid "F6791F45-430F-3CCF-118D-A29BE8410812";
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
	rename -uid "ACEB6739-40C6-AE2F-74BD-AC9E5FE7ED2E";
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
	rename -uid "98C5A3D9-48CF-0F81-BDBE-4F889946552D";
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
	rename -uid "22F99735-42B3-72DF-A88E-9E9639EB07DC";
	setAttr ".ics" -type "componentList" 6 "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "65D810FF-4A3D-2488-D609-1ABCD35CE16A";
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
	rename -uid "2F067885-479D-56DB-1B84-4AAD385C04F8";
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
	rename -uid "E5290741-43A1-D82E-D539-369D5F5C925E";
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
	rename -uid "0BDF5359-4BB4-9CF8-4AC9-069EE676A63E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[28:41]" -type "float3"  2.9802322e-008 0 -0.16582395
		 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0.26381087 0 0.0075374572 0.29396069 0 0.27134833 0.29396069
		 0 0.3090356 0.29396069 0 0.29396069 0.29396069 0 0.27888578 0.24873596 0 0.21858615
		 0.12059924 0 0.16582397;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "A1FF158B-4988-8B27-0540-E2A5F9A3E9F8";
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
	rename -uid "02651C36-4BF6-A491-7919-9CB7C3AC1815";
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
	rename -uid "8B188CB7-4CEA-351B-DB68-46A1EDD5035E";
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
	rename -uid "A3EE6B15-4A2C-A959-8956-BBB5BE3FB450";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 0 -0.24873593 0 0 -0.24873593
		 0 0 -0.24873593 0 0 -0.24873593;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "ABCDD714-4069-DE93-2566-498D415E366F";
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
	rename -uid "850470A5-4D42-B071-3316-BEAF72B4569F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0 -0.29396069 0 0 -0.29396069
		 0 0 -0.29396069 0 0 -0.29396069;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "9D027D4E-42B9-ADAF-3D24-6EA5AFDCFC63";
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
	rename -uid "A1E385BA-48F9-8C10-FDE8-A39A874C58B1";
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
	rename -uid "46147765-4BF5-000B-DE80-EFA41076A446";
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
	rename -uid "0CCCC481-422A-6476-D907-A183508AC120";
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
	rename -uid "01FB9949-41EC-AAC0-8112-B4825C53558D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "46491F11-4F1C-DEDC-D681-E4AC673193D5";
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
	rename -uid "2766E229-42ED-E1DD-E503-8580B1AD8AE0";
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
	rename -uid "0D22740D-427C-D01A-CC55-068D1E2689BF";
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
	rename -uid "D835B797-4E5C-1F97-45AF-D699A60DF230";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[71:75]" -type "float3"  0.14741087 -3.2731788e-017
		 0.43525314 0.14741087 -3.2731788e-017 0.43525314 0.14741087 -3.2731788e-017 0.43525314
		 0.14741087 -3.2731788e-017 0.43525314 0.14741087 -3.2731788e-017 0.43525314;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "ADA7B8E6-4936-DA3B-D4EB-7C8830F331C7";
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
	rename -uid "2BF3775A-4ACA-4F36-3246-A6BCA18D426C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[66:80]" -type "float3"  0.032501616 -7.2167472e-018
		 0 0.057157218 -1.2691439e-017 0 0.04923638 -1.0932734e-017 0 0.041123103 -9.1312005e-018
		 0 0.016367156 -3.6342478e-018 0 -0.053265575 1.1827333e-017 -0.13841765 0 0 -0.058326617
		 0 0 -0.058717974 0 0 -0.092548303 0.066766419 -1.4825168e-017 -0.075114168 0.15473928
		 -3.4358992e-017 0.27196836 0.15473928 -3.4358992e-017 0.38442954 0.15473928 -3.4358992e-017
		 0.38450444 0.15473928 -3.4358992e-017 0.34476945 0.17152369 -3.8085857e-017 0.29461992;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "D238AFE7-49CF-72EA-53EA-99910DD3498F";
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
	rename -uid "48E420CF-499B-7479-FFC8-4FA4035D0568";
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
	rename -uid "2601BD1C-4452-B18A-1445-77B3138C1673";
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
	rename -uid "865877FE-4F68-E301-6AF5-4AAF70406F37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[85:88]" -type "float3"  0.13069099 -2.9019163e-017
		 0.17794903 0 0 0.30320102 0 0 0.26483789 0 0 0.26279348;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "1CAE304E-4677-0945-C616-1CB517F5C543";
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
	rename -uid "A06DBA69-40B7-268B-6735-728283D30E69";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[86:91]" -type "float3"  -0.016152317 3.5865493e-018
		 0 0 0 0 0.037995145 -8.436607e-018 0 -0.025322873 5.6227635e-018 0.24055226 0 0 0.24055226
		 0.032564349 -7.2307497e-018 0.24055226;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "879D6408-4319-C44C-1A9D-8AA04C6EB9E8";
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
	rename -uid "5BDF2396-428D-7A9A-8A44-03BC9C4D463A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[92:94]" -type "float3"  -0.054993168 1.2210906e-017
		 0.2114277 0 0 0.2114277 0 0 0.2114277;
createNode polyMirror -n "polyMirror1";
	rename -uid "A07D3F97-4260-F58E-EEDC-4893E92DB7BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.9637602411065367e-016 -1.7851189144833386 0 0 1.7851189144833386 3.9637602411065367e-016 0 0
		 0 0 1.7851189144833386 0 0.85918879421428374 -0.13233429116553516 -0.48728813559321971 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.85918852821083647 -1.24267353686022 -1.2609440520486745 ;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "55BD8453-4E1F-CAAB-BE30-C88862745799";
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
	rename -uid "F970A531-4B28-C2B1-754F-2D98A0A9F719";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "A5E144CA-4452-F8B5-8278-D186ACAC0270";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "2A248315-4853-2283-3238-70985A4FE809";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E644C0F3-4009-FFAB-A749-2587E1D325BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode groupId -n "groupId2";
	rename -uid "D2C34068-4AA1-8DF7-46FE-8FA887E44643";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8CACF227-4E3B-3FB6-7417-E6A8AF8E5560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "49454849-4FAA-8AE0-ED72-8C8AAFBA00FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7F88E4F2-427A-ED66-490A-FEAE934F23EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:291]";
	setAttr ".gi" 5;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "47441C27-4295-1052-420E-ED8D1C979052";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B591D8CF-40C7-95CE-3B16-66BBFFE71F91";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DA8C458F-4373-C833-E691-9B90E26BF8A8";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "46144606-4B98-F1C1-5D4D-3F8B82F4B760";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "74362596-4FF2-3987-35B2-9D89B1491090";
	setAttr ".ics" -type "componentList" 6 "vtx[8]" "vtx[107]" "vtx[204]" "vtx[231]" "vtx[302]" "vtx[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7A2078FC-40D7-832E-2EFF-54BF180EDA20";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "9BFE063C-4F43-9E0A-77E4-228F67BD31E2";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "DA5252D9-43E3-B787-A87A-77A86F285321";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" -0.92055732 -0.048380107 -0.039438248 ;
	setAttr ".tk[201]" -type "float3" 0.92055732 0.048380107 0.039438248 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "384C3575-49D3-E545-C608-FFBC35AE32CF";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "05D822A7-4AA5-C853-0494-2D9D313FEE7B";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "413FAC05-4148-3CD6-D693-67AE19210169";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5C6D8E9A-41B0-7F27-E492-0A9137CB1C64";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "B76DBCC2-44A8-C9B7-1ACD-99A09FDABC6E";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "64E7B0F5-4A09-C5A7-FCD6-FCA9D89A862E";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "0FC70E9E-49F0-FCD5-0A48-C48C4A2140CE";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "1C2D24DA-4C6D-8C10-3828-6CA53D80489A";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "6AAC8481-4B0B-F822-267E-CB9D34CC0C77";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "352F5886-4E87-5CD5-A367-68B43CDBDCA6";
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
	rename -uid "C0677D7D-4F36-BB86-7786-5A97635D3646";
	setAttr ".dc" -type "componentList" 1 "f[267]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9416503D-4307-288B-B8E7-3C97A32705B8";
	setAttr ".dc" -type "componentList" 1 "f[226]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "60DC1A60-4C72-5C42-0E99-F2A0F8647B49";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2FE6C5A7-4070-C4BC-2053-3CAD91E80ADA";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "725FE0DC-44AB-82DF-B3A1-99BC20ADB840";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AA85EB23-450F-B525-3B3C-3FBFF7A4EEF0";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8A201246-41DA-B4A8-A6F0-7CBDE6E0672C";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E0F3AE7D-4C04-8F54-C7BF-699B7BF225BA";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "73C654D4-474F-44D5-C455-6E94A9AC390D";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5FC5B093-45B8-F087-06E2-A4AABC6B95BB";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C27039B3-41E0-6BA2-4F0D-1589AC5C7F72";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9CAE9A36-4689-99E9-A18C-F78473D780C2";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "3C9A0A58-4C94-9DC8-3ACC-5D9BB00C1F5D";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7E09AC40-4CAE-E24C-4FF3-2AA4FBD97D1E";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "5F8831C3-4A83-1685-8001-3C902941AFCA";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6A11D24B-4103-091D-F87F-FF8D10707249";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "066727A5-4630-AEDD-151A-0DAD88ABD905";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "2B147C03-4DB2-4561-4C50-D78AEB86F9D6";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "980FF0DA-4277-6AB3-8728-77962105EE87";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F73CF808-44E1-A7AC-8D73-6FA85F29C40F";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "8B40BCF2-46DE-ECE0-8D3A-9698DB7A3EA1";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "8FE9DAC9-4A8E-6622-6B4E-B8840BF26967";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode polyNormal -n "polyNormal2";
	rename -uid "4AE5B298-4AED-BEE7-BBD8-409A98CBC9A4";
	setAttr ".ics" -type "componentList" 4 "f[5:9]" "f[11:15]" "f[46:47]" "f[51]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "6E8A09BE-4085-DBC6-5C76-7F9511A528BF";
	setAttr ".ics" -type "componentList" 4 "f[136:140]" "f[142:146]" "f[178:179]" "f[183]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "426A27C9-4E80-A0F6-E3B2-B0B3263E0F72";
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
	rename -uid "AC29384D-409F-527C-677A-569F5CD1FD2D";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "16289F62-43CF-4A93-08A9-1EB74987783F";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "773016BE-4191-DDE8-A9C3-64A2F4C4690A";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "8EEA6533-49FD-0890-3474-E5B0231952E1";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "C386C47C-4F9C-0885-719E-AAA04DC438FE";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "C376F5AA-43F1-14DA-2A7B-E285E3C05494";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "11A21757-4379-A5AB-CC57-0EB5A08BD347";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "D1448580-486B-6577-0D3C-59901D9DE4ED";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "BB29CD3E-4197-307C-0892-BEB61CCA67C3";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "37D9B7BC-4789-46A0-9D1A-7ABB8CAC309C";
	setAttr ".dc" -type "componentList" 1 "f[210]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "CEEAB987-49F4-BD21-4DF0-74860C332820";
	setAttr ".dc" -type "componentList" 1 "f[210]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "A1B1A4E7-45B9-FC17-06D4-63A27434E78A";
	setAttr ".dc" -type "componentList" 1 "f[209]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "0B1BE0B5-466C-BEB3-4CD8-79A94CBCB391";
	setAttr ".dc" -type "componentList" 1 "f[208]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "492A8AC9-484F-270D-FB79-C89B8A815484";
	setAttr ".dc" -type "componentList" 1 "f[207]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "A57C0F1E-447F-9B7C-6567-CCA9A3DC9232";
	setAttr ".dc" -type "componentList" 1 "f[233]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "204AA122-4FB7-3D1A-C3B0-97BD3A8F4187";
	setAttr ".dc" -type "componentList" 1 "f[236]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "BA27D711-4B2A-6997-D365-20B807191BCF";
	setAttr ".dc" -type "componentList" 1 "f[179]";
createNode polyTweak -n "polyTweak27";
	rename -uid "6C83B607-4677-BE0C-AE72-269768BBFE2C";
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
	rename -uid "BB40BF3F-4396-2141-BD0F-97806B2D2ADF";
	setAttr ".dc" -type "componentList" 1 "f[203]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "1182CDE8-46E1-C6A6-E0AE-52B0784F29DA";
	setAttr ".dc" -type "componentList" 1 "f[203]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "471CE023-464C-81F0-A5E2-3DB15D8BA69F";
	setAttr ".dc" -type "componentList" 1 "f[138]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "FFF8F56D-42D3-3379-D046-498D9B00AEFE";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "57F8C8E8-4030-A99D-A77B-C58E924D0254";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "F3090BCE-4441-80AF-4A1E-009AEA13A888";
	setAttr ".dc" -type "componentList" 1 "f[199]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "43DD7894-4E2B-9253-0A67-09AE95A20B1F";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "082928A4-4EF1-65B1-0F59-F6B3DD10346E";
	setAttr ".dc" -type "componentList" 1 "f[177]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "5ADBC5FB-4EB3-1AE1-544C-7F8CEF161050";
	setAttr ".dc" -type "componentList" 1 "f[226]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "D12E5A9C-407B-5D28-8499-4D8675B6428C";
	setAttr ".dc" -type "componentList" 1 "f[228]";
createNode polyNormal -n "polyNormal4";
	rename -uid "ABDE4E7F-4D3F-700F-2D02-5A925CE2E0CE";
	setAttr ".ics" -type "componentList" 6 "f[23]" "f[79]" "f[138:142]" "f[144:148]" "f[170:171]" "f[174:175]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "588F5495-4D9F-E3C7-2F6E-E9AB648BF307";
	setAttr ".ics" -type "componentList" 4 "f[16:22]" "f[24:25]" "f[47:48]" "f[51:52]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "B03BA02E-431E-6686-95CA-57A0C8790906";
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
	rename -uid "A888DE3F-4A98-BDA9-A97C-4E90939BF577";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "3331DA07-489D-1A87-14C1-59B0FCB6F042";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "D249B00F-4183-B482-4CE1-80B6243EAAA7";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "E487C862-460C-C7E7-29CD-69AD4C81E194";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "D7335CC8-46C3-16F2-C455-F58E69599188";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "2EAE4E4D-42D3-1497-5921-178173D3988F";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "3B45F600-41AA-8D2E-1C78-0697A7CB337D";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "6F761A02-4369-6A50-C638-1EBBB278DFFA";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "8FCDE0E5-4F2C-0626-1A88-59A61E9B1C4A";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "23744790-42C7-C050-27D0-EFB1F7021CD5";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "A48AD14D-444E-36D2-2A91-E4BCF8581F30";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "CA2BE4F2-4BC9-926C-1F39-7DAC87EFD8D2";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "548361D7-4492-8012-6733-31973D447F66";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "43088F0A-4996-EB87-B46A-7FBAF673323B";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "91CEF158-492A-9FA8-3A6C-B384D48CE0D5";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "0F2137F4-45F4-1CB7-A87F-B0B77A5CB165";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "E8730163-42F6-62E0-3010-05AA1BF72947";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "4F1A99E6-4D55-7B5F-45BA-BFBC62907702";
	setAttr ".dc" -type "componentList" 1 "f[208]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "0486AFEC-4DAB-3BCB-B505-C0BE0FEA85AF";
	setAttr ".dc" -type "componentList" 1 "f[207]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "1E85173D-4F57-42E9-BAC5-3BAE6A2B633A";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "10A3B6D7-4BE2-3D17-39BB-0980D5DD5751";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "4BA88CEF-4B31-15E5-594D-DBBECE1C909D";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "737EA8C9-4D9C-CDF1-EF6C-35AF50D22CEE";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "1CF0141F-4094-2240-A5F6-9EA4C49F83D7";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "5B081B58-4B21-6AFA-252D-FDB7D841334C";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "BF8E44A1-4601-84FD-66FC-A6A395A99E4C";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "026944B3-4601-93B2-4C95-1CA08097CAC8";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "C03C7B23-4250-B7EC-D04C-D2AB00806698";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "096C5980-4717-0B6C-BB68-86A3A8DA6D09";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "70A960F0-4ABD-3E65-6029-6E822C1A402D";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "6009B417-428F-998B-4C23-EDB64F7BEB3D";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "50C27D66-4B47-735C-0469-88A8C2E7EF87";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "8CBB1943-48B2-BB4E-9ECD-8B99169E7D2B";
	setAttr ".dc" -type "componentList" 1 "f[158]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "31D413B3-453E-5A4D-9EFB-AFACAB1337FB";
	setAttr ".dc" -type "componentList" 1 "f[157]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "C294457E-47E6-8322-DCD5-5FA20605B241";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "06DE08B9-48B3-8842-18C3-AEB0FE0A3EF1";
	setAttr ".dc" -type "componentList" 1 "f[158]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "4F46795B-47E8-7378-18DC-69AC2218B4C9";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "7497A879-440D-E98E-94EF-F0A59AFC5118";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "86F597F7-45F6-4EF2-6B0F-3A8FBA01CE23";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "D3EB7C39-4C84-366F-960F-29A6B2461DE8";
	setAttr ".dc" -type "componentList" 1 "f[163]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "6D7110B1-4B4B-7AD7-3A87-F4B000F1133C";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "64452DEE-4EDE-3DDB-3A2E-1E9084BCBE80";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "7375DD77-42AD-5903-E2E5-D2AB846837C5";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "08870420-4A06-EE5F-DEF7-519414B46CD8";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "3FACB5B2-4068-D80D-559D-B0B19D1BA9DF";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "A38D7CC4-4890-4840-B684-9F84F137C7D5";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "5971381F-407A-4FD2-74EB-DB95F65927F2";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "BEC40164-45D8-C9AF-6FBF-419618D51DAD";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "5702BA6F-4094-2C52-0BAA-F18F05F95386";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "6C2B3CE1-412F-09EA-38D8-D9B4D95C4EA5";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "136886D3-4E08-0F7C-5358-EEBA00560FD9";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "FD53496F-4100-B7CE-F392-8EA967F10772";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyNormal -n "polyNormal6";
	rename -uid "E6D78A1D-41C6-68A2-2CEC-FE8DACA83540";
	setAttr ".ics" -type "componentList" 4 "f[120]" "f[123:125]" "f[143]" "f[147]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "E3F1933E-4E55-EA4A-5C34-838B60EE73B4";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[26:28]" "f[46]" "f[50]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal8";
	rename -uid "A231D32A-4919-7E4C-FD80-E3A8C87C1E0C";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal9";
	rename -uid "822FD445-46E7-D4DB-612E-F88CB8B9343C";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "703D8570-4B3A-DF37-FA44-778AE8651F04";
	setAttr ".ics" -type "componentList" 2 "vtx[184]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "4C543B6B-4084-2300-14DC-949D7973F1EC";
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
	rename -uid "35EB51E4-4A11-63F0-6888-198389CEB710";
	setAttr ".ics" -type "componentList" 2 "vtx[183]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "3279D72C-4DA3-F538-B224-FFBD5E298A37";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "BD7EEF7E-4456-B21D-2F16-A29A36365281";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "CAF5620A-4BE0-B78A-8B97-60977BADC8EF";
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
	rename -uid "773F2C53-40B1-8550-CE1E-FB82EDD4A03B";
	setAttr ".dc" -type "componentList" 1 "f[0:94]";
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "DCE7FFE2-40C8-EA58-228B-BE8607D2ECBE";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak31";
	rename -uid "F80AC8E4-4345-B18A-989D-0C8BA1DAF0B4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0 1.3635529 ;
	setAttr ".tk[75]" -type "float3" -0.0037575364 -0.0054248571 1.3370827 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.88993222 ;
	setAttr ".tk[125]" -type "float3" -0.0037575541 -0.0054248543 1.337083 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.88993222 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "6CAF6424-4F41-0973-BB74-039A3E7D67C0";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "6782C001-4D98-830E-E97F-808D2A1F2C8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 0.71655518 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.81445742 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "7DB97F1C-460A-76A8-8335-CA8DADE1FCDE";
	setAttr ".uopa" yes;
	setAttr ".tk[81]" -type "float3"  0 0 0.94961727;
createNode deleteComponent -n "deleteComponent107";
	rename -uid "524C789D-4F63-01AD-BCF4-2EAB52ED4036";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "474C23B8-4948-8EE5-903C-4DBA19DE89E5";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "A394C0C0-4677-2027-7A13-B1B436393DF6";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "CF74AA25-44E9-D7F0-FB20-22994A22FB8E";
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
	rename -uid "BE1B7A5A-469C-41AA-C8D5-80987589307F";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "ABD9058E-4DA5-A576-5C4E-11894E3F6A9C";
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
	rename -uid "9FF86C98-46EA-7EA7-88D1-37B680694795";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyTweak -n "polyTweak36";
	rename -uid "6F64BD71-470D-4786-A707-7F879DF64B2A";
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
	rename -uid "8B38D956-4DB0-90FE-9B9E-D58DF1F34FCE";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "07642960-4D1C-C501-C758-299945C3023E";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode polyNormal -n "polyNormal10";
	rename -uid "DE34FB50-4DDE-5E51-CB33-30B97F5E58E5";
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "B76357F7-4243-7534-80A9-D681DD2AC7B2";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  0 0 -1.43787277;
createNode deleteComponent -n "deleteComponent112";
	rename -uid "7E95C2F9-407B-62EB-AF27-24A49D31B967";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "1FB01E60-4C0A-C87D-023E-CDB4C7417A72";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyTweak -n "polyTweak38";
	rename -uid "0ECA07CB-44B7-2507-41E0-24AD16C18568";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 2.3763454 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.83367062 ;
createNode deleteComponent -n "deleteComponent114";
	rename -uid "30EE1870-47EE-6725-DBE8-70B0B1A7C203";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "B517ABF1-4EC7-988A-7AAC-6782A2C56EFE";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[83]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "00ADC66C-40D6-4D69-11CC-CDB41488ACA6";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  -2.36524677 0 0;
createNode polyTweak -n "polyTweak40";
	rename -uid "D04EAEB8-4C77-57CA-2D14-F7A3C3A0DFC0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[81]" -type "float3" 0 -0.38656926 0 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.45646644 ;
createNode deleteComponent -n "deleteComponent115";
	rename -uid "99B35CAE-4622-F282-0290-C388A04F2F70";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyNormal -n "polyNormal11";
	rename -uid "054ADC59-4DAC-E26B-66B9-518BD8EEA752";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "4E40A146-4616-93E6-D312-4D805360E896";
	setAttr ".uopa" yes;
	setAttr ".tk[18]" -type "float3"  0 0.51764154 0;
createNode deleteComponent -n "deleteComponent116";
	rename -uid "35E03819-40EF-72E2-99AD-D3B6EBFC69D8";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "0A927AEC-405C-FE12-C2D0-9BBCD906B6A1";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "AE831D84-471F-EF04-3714-72A020DBA850";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.19773956 ;
createNode deleteComponent -n "deleteComponent117";
	rename -uid "35D3F3BE-4CB8-C1C1-A688-1AAA2101F9A1";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "BF13F7EF-45B7-7258-2E8F-B7BB6E612B36";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "E5194C53-4A7B-7B8F-F490-60B67A1244DC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.19058195 0.43281388 ;
	setAttr ".tk[92]" -type "float3" 0.27166224 2.9802322e-008 0 ;
	setAttr ".tk[96]" -type "float3" 0.32512909 0 0 ;
createNode deleteComponent -n "deleteComponent118";
	rename -uid "931E045B-4063-B9C0-DE49-94B489E8908E";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyTweak -n "polyTweak44";
	rename -uid "FAC0C2A3-406F-F8F0-685B-08918F16E75E";
	setAttr ".uopa" yes;
	setAttr ".tk[99]" -type "float3"  0.40115798 0 0;
createNode deleteComponent -n "deleteComponent119";
	rename -uid "E2683C5D-49A3-E954-6AE0-6C8CE0354E09";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "4351ED56-48AD-52D9-8083-3CA5C2886B09";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "21ED5298-43D7-261B-7C16-BF96197696CE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.44907382 ;
	setAttr ".tk[17]" -type "float3" 0 0.0086337477 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.25410584 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.14953096 0 ;
	setAttr ".tk[101]" -type "float3" 0.43461078 0 0 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "C3AE8A2E-469F-2A8C-6F72-AB8F0DCA7EC3";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0 0 0.2190742;
createNode deleteComponent -n "deleteComponent120";
	rename -uid "A23735C1-4001-9DF6-B109-DDBCE83896E2";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "561DED4A-4996-23FD-8632-30B5E2B8E75E";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "88C16676-4A8A-9510-0CA5-9F8DB547FD90";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "084FED04-442C-6136-5220-76B6C17FE015";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  0 0 0.25134224;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "99172189-4F75-4AAD-B030-AA88A33A8577";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "DDF243E4-48ED-4388-8F78-8C8A18289087";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  0 0 0.26263046;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "15CD76E2-46AE-A245-BCB2-0FA6F8633581";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.04;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "3BB84A18-44FE-9115-64F3-D88AEF40F64E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 0.048027959 ;
	setAttr ".tk[76]" -type "float3" -0.25841492 0 0 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "09FF9F0D-4F7F-C373-8DEE-C4900E896829";
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
	rename -uid "29E46198-4D5E-032F-C5B7-7A81AA913464";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "692EFAEC-402F-A4FE-2B43-81843FFF0CB4";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "A7CA81D7-4392-2B25-2BA1-F6AB524874B6";
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
	rename -uid "F93EFF13-44E6-E946-9152-8691B68E0AE6";
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
	rename -uid "CDA1F635-4FCA-0CEA-19FC-508D61A3B7D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
	setAttr ".gi" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "B0130040-49BA-D787-3B32-69AA2EFADA47";
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
	rename -uid "BEEB5413-41E9-28DE-989E-F7B91F1B3E24";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[117:119]" -type "float3"  0.40634269 0 0 0.40634269
		 0 0 0.40634269 0 0;
createNode groupParts -n "groupParts4";
	rename -uid "EA4DFC1C-45FA-D21B-16E1-2586E2E863D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
	setAttr ".gi" 7;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "F8B90BEC-456E-2C8E-7C61-47A25A086AF8";
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
	rename -uid "5B588489-4157-72BB-C90A-D2AC41A8B607";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[120:122]" -type "float3"  0.36609775 0 0 0.36609775
		 0 0 0.36609775 0 0;
createNode groupParts -n "groupParts5";
	rename -uid "814FAF68-48AE-D03E-79F3-10A9B0CF09DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
	setAttr ".gi" 8;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "65E324AB-49AA-15C9-2B52-8C8AB50F6557";
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
	rename -uid "BEC2468A-4C91-D92E-A0AF-0AAF20DCA4A2";
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
	rename -uid "17373ACE-4D41-7579-EB59-5187313AF26E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
	setAttr ".gi" 10;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "73271C8D-4874-134F-39D2-38B80DB0022A";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "70670597-4B33-7486-FE80-60BBAF3E7529";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[126:129]" -type "float3"  0.28020811 0 0 0.28020811
		 0 0 0.28020811 0 0 0.28020811 0 0;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "671268C1-43F7-FAF3-A830-88BCAD82F2F6";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "C9683E2E-4E42-ED35-0700-799E521AA30F";
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
	rename -uid "1900947F-431B-065A-9CA7-D19B2788FF7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:94]";
	setAttr ".gi" 11;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "ADFADEC3-4FBB-2849-A370-D9A7875BCE1F";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "1DD2DAD8-43D0-EE8C-92BB-E99AF36D007D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[128:134]" -type "float3"  0.34362245 0 0 0.34362245
		 0 0 0.34362245 0 0 0.34362245 0 0 0.34362245 0 0 0.34362245 0 0 0.34362245 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "5FDA2105-41AC-27D1-9AC6-009A64818B47";
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
	rename -uid "830E3797-46BC-0649-3205-49BF7C57C4BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
	setAttr ".gi" 12;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "5E310CD2-4F81-2728-DC3A-B6A3B92FA1F3";
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
	rename -uid "FF2F8F23-42A5-804C-297D-92AD50F0D8F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:106]";
	setAttr ".gi" 13;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "408C4FF3-4C80-7BE6-F0D1-9996E65BCA52";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "6B3BB920-4794-95E0-6FDE-938A14BC50E9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[141:147]" -type "float3"  0.3111012 0 0 0.3111012 0
		 0 0.3111012 0 0 0.3111012 0 0 0.3111012 0 0 0.3111012 0 0 0.3111012 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "C24D9ACF-4062-E57A-72FF-B3A707393FC2";
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
	rename -uid "6CF1F114-4240-A3CC-C35A-F7AEE1FD7707";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
	setAttr ".gi" 14;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "5007C00E-4190-4054-D0C7-19A98B613872";
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
	rename -uid "47ACA15A-471F-015F-C51D-AE9A1AFD8F7B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[147:171]" -type "float3"  0.61038417 0 0 0.61038417
		 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417
		 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417
		 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417
		 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0 0.61038417 0 0;
createNode groupParts -n "groupParts11";
	rename -uid "3517DD5F-4F33-A9B5-6FF2-29AB5DEEB745";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:148]";
	setAttr ".gi" 15;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "011B755B-478F-BF21-2457-F0A2C40DE0E5";
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
	rename -uid "810FC705-447C-50DB-FB2A-2D966172D110";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[172:196]" -type "float3"  0.50967383 0 0 0.50967383
		 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383
		 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383
		 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383
		 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0 0.50967383 0 0;
createNode groupParts -n "groupParts12";
	rename -uid "0168020C-4584-68FD-C408-9795593D6748";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
	setAttr ".gi" 16;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "308F24E6-45A9-1405-5414-20B2C024DA96";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "7ACB309A-4D7F-C950-3F7C-0EAB7C5FCBC9";
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
	rename -uid "D1743AF2-4A05-13EB-0385-FABE37E5B073";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "C7E092E4-412A-119C-98DC-77B2F317710F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -0.032758337 0 ;
	setAttr ".tk[196]" -type "float3" 0 -5.7900077e-005 0 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "C7932C9D-4AE9-16F5-463E-F087F5BE4EA4";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "1BA3B107-410E-BF02-701A-F3BFCF54D724";
	setAttr ".uopa" yes;
	setAttr ".tk[171]" -type "float3"  0 -0.028026357 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "48DAA746-46EB-24B8-C5D3-FBAD02178203";
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
	rename -uid "BB0EAFD7-4B2B-CCCC-0F7F-19833E6F5BDC";
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
	rename -uid "6BECA2E6-46BD-5358-D7EF-2183EE73BBEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:176]";
	setAttr ".gi" 17;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "162A0695-4D06-D173-F4B2-05898EBFBAE1";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "A26444A5-456D-DBDF-103C-3BB4FD4D2D04";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[219:226]" -type "float3"  0 0.81963193 -0.072385132
		 0 0.81963193 -0.072385132 0 0.81963193 -0.072385132 0 0.81963193 -0.072385132 0 0.81963193
		 -0.072385132 0 0.81963193 -0.072385132 0 0.81963193 -0.072385132 0 0.81963193 -0.072385132;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "54134020-4C9E-88C1-20D5-CEAC3EB107B1";
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
	rename -uid "74D1F623-4159-85E3-423F-24B6BFC6A27B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:183]";
	setAttr ".gi" 18;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "EC1FB54E-4448-5E24-CA86-69B3003531D4";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "A2C3D61E-4785-2A69-5D42-46916681B333";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[226:233]" -type "float3"  -0.21180055 -0.17844887 0.4284423
		 -0.15960178 -0.071872696 0.25692835 -0.15198734 0.0013836669 0.066535413 -0.16149211
		 0.014055078 -0.03144902 -0.16519323 0.024744425 -0.13570057 -0.16790703 0.035625473
		 -0.23112883 -0.16397083 0.035726987 -0.31186071 -0.16796044 0.032593023 -0.4284423;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "B14689B7-4378-F960-1FE5-629A3232E029";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "C8F32E55-4796-BF41-E2AB-ECA42F0E97FE";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "AA587DEF-4A30-6556-DFF3-12A7D398B401";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "FEA4955B-4E3A-2905-0011-CC862FAD50D3";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "4D8BB000-4B4D-B2A1-96E4-11B3A2076C22";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "E9F72F7C-4D65-A39C-28B8-79B97C117B47";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "8FD080BF-446A-45D7-E9EB-2C8A3D02F921";
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
	rename -uid "FC0064A0-47DC-B6DD-FCC3-F1B38023BFE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:186]";
	setAttr ".gi" 19;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "E6FA7338-449A-EC71-C643-5A81C8263F6A";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "EACB3D40-4AF4-94F1-AA2B-539D473F73EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[227:231]" -type "float3"  0.4105922 0.81074983 -0.099897213
		 0.32129848 0.81074983 -0.099897213 0.32129848 0.81074983 -0.099897213 0.17284587
		 0.90708381 -0.077994004 0.057762444 0.90648884 0.099897183;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "32D36723-4DC2-E3DD-DF20-10B8B56C9BDD";
	setAttr ".ics" -type "componentList" 1 "vtx[227:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "231C6166-4209-D7FB-D12C-77AF5C98D4FF";
	setAttr ".uopa" yes;
	setAttr ".tk[228]" -type "float3"  0 0 0.23641525;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "099EF4F0-490E-3F57-ABCE-DB80E71D3D87";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "CF566766-4E5C-9544-9CAA-029CF8C929C6";
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
	rename -uid "39552BE2-4F2A-B590-02B5-5C8792B6EB97";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "3E68F2B8-4166-ECCE-5127-1BB50035AB6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0 2.3078173e-005 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.40949619 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.35937408 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.58857679 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "9C284687-490D-CB70-1F5F-9B83805BA9A7";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "E261B249-48AB-CEB5-19AB-2FBA1D3FA9AD";
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
	rename -uid "0A70514C-4B92-039E-C728-B4B31E36BB82";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "4BCDD4D5-45E9-E3CF-B52C-B5BE661F5743";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "F09F8B60-48C7-1B3C-8352-6AA48E08446B";
	setAttr ".uopa" yes;
	setAttr ".tk[134]" -type "float3"  -0.19570465 0 0;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "ED720BCD-4E5F-3676-0957-13AD8074034D";
	setAttr ".ics" -type "componentList" 1 "vtx[133:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "C127C0A9-4F1B-0F88-B916-0FA4899F1779";
	setAttr ".uopa" yes;
	setAttr ".tk[133]" -type "float3"  -0.18669149 0 0;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "60F88EC0-4777-6151-C1BC-69B9C838B47E";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak73";
	rename -uid "5ED713D2-4513-9D3D-3BFA-39A79D5DCF6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" -0.024303246 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.024303243 0 0 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "DEDA3744-4911-D003-60A9-759A9F0BBCF1";
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
	rename -uid "781A8CE2-49A6-06FE-A382-AD8FB544D630";
	setAttr -s 8 ".e[0:7]"  0.854886 0.81068802 0.76354402 0.74984503
		 0.78348303 0.726197 0.65079498 0.33565199;
	setAttr -s 8 ".d[0:7]"  -2147483260 -2147483259 -2147483257 -2147483256 -2147483255 -2147483254 
		-2147483253 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "87783D37-40D0-65BB-A772-FC8396C510B4";
	setAttr -s 8 ".e[0:7]"  0.58660799 0.61885297 0.60838097 0.49805701
		 0.44942701 0.39392 0.495958 0.56234097;
	setAttr -s 8 ".d[0:7]"  -2147483260 -2147483259 -2147483257 -2147483256 -2147483255 -2147483254 
		-2147483253 -2147483239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A18C8FF3-489F-82E8-6D38-1EA163A7BDA7";
	setAttr -s 8 ".e[0:7]"  0.43560699 0.54011202 0.59301299 0.55301797
		 0.57748002 0.58573598 0.66333598 0.38920999;
	setAttr -s 8 ".d[0:7]"  -2147483274 -2147483273 -2147483271 -2147483269 -2147483267 -2147483265 
		-2147483263 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "09562600-4C91-5412-CC0E-9E845FF0C992";
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
	rename -uid "D8D831E6-4F4E-E8A6-FE3C-5C8CBF068CF8";
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
	rename -uid "9E371F0C-4573-C36F-3838-58AE111CEDD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:204]";
	setAttr ".gi" 20;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "3BBD1881-4883-BBA9-ABD1-89A3328F3708";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "4C0610C3-40DB-647E-B701-319B39D310D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[247:250]" -type "float3"  0.32632068 0.090965405 0 0.0090667112
		 0.090965405 0 -0.12936123 0.090965405 0 -0.32632068 0.090965405 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "20C2BD7D-4C22-2B9A-21FB-57A027A2E7F4";
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
	rename -uid "E0873D80-426D-3B98-C07C-4C9B2AF0BA2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
	setAttr ".gi" 21;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "91532254-408E-8B6A-1029-A784CCD7A897";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "6A2A8E7D-45EE-B42C-6758-5B90EBEB9A67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[250:253]" -type "float3"  -0.28758711 -0.022004552 -0.022172334
		 -0.0042075156 -0.039043356 0.022172334 0.11622802 -0.039043356 0.022172334 0.28758711
		 -0.039043356 0.022172334;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "F8DC08EE-48E3-7265-1484-5DA8A050E371";
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
	rename -uid "CA3AA4C8-4420-2DFE-783E-E1B28F0BAD29";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[250:252]" -type "float3"  0 0 0.25206578 0 0 0.25206578
		 0 0 0.25206578;
createNode groupParts -n "groupParts18";
	rename -uid "36148FD3-4B83-73AF-627F-89B83A1B2111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:210]";
	setAttr ".gi" 22;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "5A3D1E70-46D6-EEDA-9D61-3A8CEE58DAAB";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "B2EEBE6D-4FF2-C1ED-74D3-598B60F75A50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[253:256]" -type "float3"  0.46378967 -0.10400718 0.37425986
		 0.000731087 -0.07632076 0.24953969 -0.19099547 -0.07632076 0.24953969 -0.46378967
		 -0.07632076 0.24953969;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "BD86F759-452C-4974-5F6C-FB9C588D7053";
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
	rename -uid "E5A28F0C-487D-6106-F00F-788E6DC9A727";
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
	rename -uid "239EDB6D-4A54-EFBD-90C9-B29F0AA60D87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:214]";
	setAttr ".gi" 23;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "84C4B932-4039-2BC5-A862-55AEFEF64D73";
	setAttr ".ics" -type "componentList" 2 "vtx[253]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "A27618E3-48B4-F21C-9C12-2B9695B1B08B";
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
	rename -uid "5E160A34-4865-9E05-1D81-859B6406B0D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:218]";
	setAttr ".gi" 24;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "5774B850-4C69-7AEA-AB59-30B5A3DE1D35";
	setAttr ".ics" -type "componentList" 2 "vtx[254]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "4F13BFDF-4C5F-8418-264E-E797E7628B7E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[256:264]" -type "float3"  2.2351742e-008 0 0 2.2351742e-008
		 0 0 2.2351742e-008 0 0 2.2351742e-008 0 0 0.25308368 0 0 0.25308368 0 0 0.25308368
		 0 0 0.25308368 0 0 0.25308368 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "625FB07A-4DCA-C02E-94A0-3E99334EF52D";
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
	rename -uid "98262BBC-4BB0-B471-BA00-56940B138B15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:222]";
	setAttr ".gi" 25;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "7B830450-46CD-C210-6B1F-A081417190AF";
	setAttr ".ics" -type "componentList" 2 "vtx[255]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "352AE1C7-44E9-975A-C102-14BCBAEA5935";
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
	rename -uid "E1E12FDF-49F5-CDB6-7843-4481A28C7667";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "5D4854DE-4677-538F-8A5F-9F9E742B2337";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "3E7E3186-4C2D-AE28-49DA-AD98F875935A";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "2A5D1F04-4192-2644-6A76-85BAB4FCB2AB";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "BF425C0C-4034-CAF3-D0D4-5D966F268826";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "20A49CF9-4396-098C-6AB5-2E849BD80E6B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.16835426 0 -0.43184802
		 -0.16835426 0 -0.43184802;
createNode polyNormal -n "polyNormal12";
	rename -uid "29FAD221-4DF8-FA27-E54C-EA849E961884";
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[34]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak84";
	rename -uid "AF2ED3B1-437E-5A25-F2C0-9EB05ADFFE06";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0 -0.083187856 0 0 -0.52073044
		 0 0 -0.69118404 0 0 -0.67578763 0.04111794 0 -0.16910319;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "3A398D0B-4FD2-9676-0AB5-CAAE8F7E81FF";
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
	rename -uid "03413A03-49AD-7BE9-3FB7-1FAC0A1B1C3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
	setAttr ".gi" 26;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "6EE0534C-45BF-40ED-8FB5-0681D0AFD0D4";
	setAttr ".ics" -type "componentList" 2 "vtx[249]" "vtx[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "7F867D7B-44B3-61ED-392F-92A1F583D480";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[257:263]" -type "float3"  0.22632754 0 0 0.22632754
		 0 0 0.22632754 0 0 0.22632754 0 0 0.22632754 0 0 0.22632754 0 0 0.22632754 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "CA4405C8-4F8E-4E74-7E70-B1AE7328E5FE";
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
	rename -uid "5B552517-4933-E71F-B314-F8B5C9746458";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:230]";
	setAttr ".gi" 27;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "6F80FB4D-41A8-C8FA-80F7-CD8DE50D9448";
	setAttr ".ics" -type "componentList" 2 "vtx[253]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "2A96B778-45E9-6693-B014-AA809479D8CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.8751925230026245 -1.3104722499847412 -1.2548305988311768 ;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "C3220723-417D-BD17-FD90-8A817247ACE1";
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
	rename -uid "8217009D-419C-9F2B-68AC-B09F32C8346B";
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
	rename -uid "9B423687-45EB-A11A-D4C4-6E8749FE063A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:471]";
	setAttr ".gi" 28;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "46E7886A-4B12-6619-5DDC-AB8157144733";
	setAttr ".ics" -type "componentList" 2 "vtx[186]" "vtx[542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "D9A4956B-4672-F52F-28D2-0891FE96FCA0";
	setAttr ".ics" -type "componentList" 2 "vtx[178]" "vtx[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "683AF147-4E21-9964-E0E8-D4BA9FD43CAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[186]" -type "float3" -0.15043455 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.1831311 0 0 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "C9414612-4F9B-2F7F-FBA1-7492F94DDAF2";
	setAttr ".ics" -type "componentList" 2 "vtx[453]" "vtx[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "CD82C80E-4BB8-0633-36A8-199B636C53A2";
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
	rename -uid "8AB87286-47B0-AC71-6E8A-5490527499CD";
	setAttr ".ics" -type "componentList" 2 "vtx[539]" "vtx[544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "92BF0641-40BB-85A9-FBD5-FB9B0C6ABAA3";
	setAttr ".ics" -type "componentList" 2 "vtx[454]" "vtx[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "59083521-45AA-FD5D-425E-B087A045A82E";
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
	rename -uid "99EE83F4-4402-8E96-2F96-80A843BCCB36";
	setAttr ".ics" -type "componentList" 2 "vtx[179]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "BFDA2F40-43D1-3E21-78D6-7E844D1E4C1A";
	setAttr ".uopa" yes;
	setAttr ".tk[454]" -type "float3"  -0.026982943 0 0;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "9041803F-44FE-31FF-35CE-9E8825E19E56";
	setAttr ".ics" -type "componentList" 2 "vtx[180]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "91B536E7-4CF8-CF19-0595-48B25C1509B2";
	setAttr ".ics" -type "componentList" 2 "vtx[181]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "DB3FEC34-4EC4-616C-C421-B3BBF330EB74";
	setAttr ".ics" -type "componentList" 2 "vtx[181]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "90CDE13C-433D-D1B8-98C4-56B26FED4FA3";
	setAttr ".ics" -type "componentList" 2 "vtx[192]" "vtx[539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "57D2B162-461E-DAF4-DE8D-DD872BF38B18";
	setAttr ".ics" -type "componentList" 2 "vtx[193]" "vtx[539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "A416A8AB-489C-5912-F47A-F7B98FBD4772";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "B7C5929A-47CD-6DBB-65AE-CE926D0C0425";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "3DED315E-4143-64D0-3064-88B4F3E59A59";
	setAttr ".ics" -type "componentList" 2 "vtx[189]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "584DF792-4C8E-C38D-CA76-379A5D28834A";
	setAttr ".ics" -type "componentList" 2 "vtx[182]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "E9B57C0D-46E2-DD07-B5D1-BA813CF212A1";
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
	rename -uid "02D006BD-46A9-7D7D-E3EC-9F8B779E84D2";
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
	rename -uid "31CFE61E-4A72-EED0-9A5B-258F5C5AABE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:472]";
	setAttr ".gi" 29;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "BB1086FA-4E25-1CCA-3908-AD8825B9A469";
	setAttr ".ics" -type "componentList" 2 "vtx[228]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "B80648C2-448E-7080-0A73-858AE7E6907D";
	setAttr ".uopa" yes;
	setAttr ".tk[471]" -type "float3"  -0.34446064 0 0;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "E8180B09-4769-99F2-3222-C2822D8028A8";
	setAttr ".ics" -type "componentList" 2 "vtx[186]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "5E897925-4D8D-2935-1973-AB8900FE2F79";
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
	rename -uid "8D505A88-44F8-228B-738F-29A2EC63F7F4";
	setAttr ".uopa" yes;
	setAttr ".tk[228]" -type "float3"  0.15191995 0 0;
createNode groupParts -n "groupParts26";
	rename -uid "20B8F450-47FC-75A5-31D7-84B3499BEA1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:473]";
	setAttr ".gi" 30;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "A37D8757-4763-6E50-80EC-708737113D4F";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "74ECFC09-4B4E-7BB1-A98A-2C8620FE1AB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[535:536]" -type "float3"  0.021701211 0 0 -0.15856314
		 0 0;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "2DC96730-4A20-CA23-11F0-46A9C158A483";
	setAttr ".ics" -type "componentList" 2 "vtx[228]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "3AC8FB9E-4128-EB03-9C12-0A8FA8DA2BA0";
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
	rename -uid "53F50A05-4DBE-434B-7409-ABB10BA05EC9";
	setAttr ".uopa" yes;
	setAttr ".tk[479]" -type "float3"  -0.10863548 0 0;
createNode groupParts -n "groupParts27";
	rename -uid "D5067912-45C1-3119-29CF-469FD7C8B048";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:474]";
	setAttr ".gi" 31;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "0A5BB941-4435-A944-04D8-01A245AA8B99";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "C38DFBE7-40FF-0F42-CFC1-10B4220C8891";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[535:536]" -type "float3"  -0.020978745 0 0 -0.19196025
		 0 0;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "32DB5FF3-4FF3-CBBB-1007-8CACEC8818DD";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "712B9710-4918-7716-C1ED-52B64439197F";
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
	rename -uid "2D44A806-4EE2-0995-0A1B-6992AD4593A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[480:481]" -type "float3"  -0.10613509 0 0 0.051189981
		 0 0;
createNode groupParts -n "groupParts28";
	rename -uid "CAC8B45D-4BB1-2B0D-04EB-E2A64A7DBB99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:475]";
	setAttr ".gi" 32;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "3BFC2DFF-41E2-023E-8436-16872B535FCA";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "9747C0B2-4676-7E37-39F5-4B99CF4DA08A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[535:536]" -type "float3"  -1.062049031 0 0 -1.21212232
		 0 0;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "E0582B16-440C-1E3A-F913-0584F349DBD5";
	setAttr ".ics" -type "componentList" 2 "vtx[212]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "34D67326-49D7-5B0F-1E0E-3F9F372BAA93";
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
	rename -uid "4ABD6062-41F6-EEFE-68A2-7BBDF10C34F9";
	setAttr ".uopa" yes;
	setAttr ".tk[497]" -type "float3"  -0.10233922 0 0;
createNode groupParts -n "groupParts29";
	rename -uid "617CD513-4ACC-5496-B2BA-3294DB9A0B23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:476]";
	setAttr ".gi" 33;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "63E32B10-4713-BA1E-6A6D-4A99D97AE7DD";
	setAttr ".ics" -type "componentList" 2 "vtx[212]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "2CFA488D-4F07-8315-16A7-908E187624B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[535:536]" -type "float3"  -0.072673954 0 0 -0.18369508
		 0 0;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "52EFAD24-4F4F-74EE-C92E-2CA65CF267A3";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "100A76D5-4C44-E954-AA4E-24A91EFB2216";
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
	rename -uid "0B93742C-43DE-9D1F-D5E5-1B906EB8C5C5";
	setAttr ".uopa" yes;
	setAttr ".tk[494]" -type "float3"  -0.068702489 0 0;
createNode groupParts -n "groupParts30";
	rename -uid "EF6B2FCE-47C7-9A5C-62FF-FB9B9062A9C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:477]";
	setAttr ".gi" 5;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "E7ED9FA3-44E8-CCCB-A959-028AA2D3365B";
	setAttr ".ics" -type "componentList" 2 "vtx[211]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "A50E7218-4E1B-1B76-3C04-0480186944E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[535:536]" -type "float3"  -0.10034572 0 0 -1.093664765
		 0 0;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "D355706A-49D4-FB29-835D-1F8C3DB3FDAC";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "B64A0AF6-41D1-8706-0A3B-0DBF514A9219";
	setAttr ".ics" -type "componentList" 3 "vtx[208]" "vtx[252]" "vtx[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.05;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "18AA0A3B-4AA6-2C30-571B-5F951810D424";
	setAttr ".ics" -type "componentList" 3 "vtx[208]" "vtx[252]" "vtx[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "25C06E39-4F02-33F6-A26F-26900E9926DC";
	setAttr ".ics" -type "componentList" 3 "vtx[208]" "vtx[252]" "vtx[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "E5B04CE5-446C-264F-1621-F9B2140F4F77";
	setAttr ".ics" -type "componentList" 3 "vtx[208]" "vtx[252]" "vtx[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "04364EFE-4466-3775-2BE4-D0B4DE492DF6";
	setAttr ".ics" -type "componentList" 2 "vtx[252]" "vtx[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "1FA06F75-424D-E982-737D-64833FF9E145";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "7F42C6C9-41B1-77FA-370D-03921906A6F8";
	setAttr ".ics" -type "componentList" 2 "vtx[265]" "vtx[531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "D5E6DC23-4A54-1A5A-4001-36BF477A2AFE";
	setAttr ".ics" -type "componentList" 2 "vtx[264]" "vtx[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "50AFEB4D-4AAE-0FEA-D01A-F9853AEA4E4F";
	setAttr ".ics" -type "componentList" 2 "vtx[263]" "vtx[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "7AA7380E-4091-6071-CAF7-0D9E6A3C96AA";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "0B705EF3-4ADA-6DA0-EEAC-E283C5D95F08";
	setAttr ".ics" -type "componentList" 2 "vtx[267]" "vtx[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "F76F8B15-49F4-F731-E5FC-4EA37CAB94D0";
	setAttr ".ics" -type "componentList" 2 "vtx[428]" "vtx[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak103";
	rename -uid "A105A2C1-47AD-48C7-7F21-A3A382B4B06A";
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
	rename -uid "C6EF6292-4AB8-AAA7-7CFA-598E1803312F";
	setAttr ".ics" -type "componentList" 2 "vtx[404]" "vtx[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "EDB2FF67-4FF7-D32D-F91B-19830442C222";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak104";
	rename -uid "36878E2B-4350-200C-D501-48B74BC4AA42";
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
	rename -uid "2104B775-47E2-7529-7684-4FBDFEB8E66B";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "985CE83E-40C9-2A69-1E36-7C89C3AA9B3B";
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
	rename -uid "809D716C-4624-648A-989E-E38819EBA976";
	setAttr ".ics" -type "componentList" 6 "f[100:102]" "f[121:123]" "f[142:144]" "f[331:333]" "f[352:354]" "f[373:375]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak106";
	rename -uid "70D92AD7-4C03-24AC-B5A7-A0A1DFB810E1";
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
createNode lambert -n "lambert2";
	rename -uid "96876CBB-4FF0-2C40-7ACE-53A4232AA473";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C38A7ABD-476A-CD12-E96B-599F9D4C9E55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B59C8F39-4659-D3D6-2A32-8490F71DC136";
createNode groupParts -n "groupParts31";
	rename -uid "8F9A23AA-4971-8D3A-7687-398400D5B6A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[204:230]" "f[435:461]";
	setAttr ".gi" 34;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "35604595-4B90-371E-3737-C19C73F9A213";
	setAttr ".ics" -type "componentList" 2 "vtx[180]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[186]";
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "799FA252-476E-A72F-A7BD-03A41B93BE9D";
	setAttr ".ics" -type "componentList" 2 "vtx[250]" "vtx[514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[514]";
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "9268E5E6-4262-9F43-E147-299E34CBE739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23450859 -1.5703614 -4.7878036 ;
	setAttr ".rs" 46478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24427698224791417 -1.6510928869247437 -5.0096006393432617 ;
	setAttr ".cbx" -type "double3" -0.22474018901595005 -1.489629864692688 -4.566007137298584 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "8C4AB2FE-4B85-69B8-7CEE-359305360A8A";
	setAttr ".uopa" yes;
	setAttr ".tk[250]" -type "float3"  -0.45021901 0 0;
createNode groupParts -n "groupParts32";
	rename -uid "769747F2-42B2-F470-AA01-E9A68E80E9BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:203]" "f[231:434]" "f[462:478]";
	setAttr ".gi" 35;
createNode groupParts -n "groupParts33";
	rename -uid "EE95BD8B-4113-2EB7-C81F-E5B52D085F5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[204:230]" "f[435:461]";
	setAttr ".gi" 36;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "B74BE60A-4F44-B8F4-BCD9-43BED0244B64";
	setAttr ".ics" -type "componentList" 2 "vtx[449]" "vtx[523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[449]";
createNode polyTweak -n "polyTweak108";
	rename -uid "6F4E197C-45C9-B6C5-DFE3-1FA3A8BFD477";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[522:523]" -type "float3"  0.28030479 0 0 0.28030479
		 0 0;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "A49335CA-4F59-9804-126F-B2A38ED05242";
	setAttr ".ics" -type "componentList" 2 "vtx[448]" "vtx[522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[448]";
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "0B4B27D4-49CA-F2EC-26FD-CBB488A96A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[326]" "e[328]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18566726 -1.5367231 -5.8967862 ;
	setAttr ".rs" 36424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22474018901595005 -1.5838164091110229 -6.7839713096618652 ;
	setAttr ".cbx" -type "double3" -0.14659432739027867 -1.489629864692688 -5.0096006393432617 ;
createNode groupParts -n "groupParts34";
	rename -uid "629D98E7-406E-C286-4610-A2BE48C153E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:203]" "f[231:434]" "f[462:481]";
	setAttr ".gi" 37;
createNode groupParts -n "groupParts35";
	rename -uid "F7BDA013-44CD-CD82-EE5C-1483E5454321";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[204:230]" "f[435:461]";
	setAttr ".gi" 38;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "5489D193-4A59-CA4A-17B5-1AAEE3C8D11E";
	setAttr ".ics" -type "componentList" 2 "vtx[235]" "vtx[526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[235]";
createNode polyTweak -n "polyTweak109";
	rename -uid "9B0B0EF0-4FB4-DB91-EC00-B2A6950CA8CF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[522:526]" -type "float3"  -0.28994799 0.41665033 0 -0.28994799
		 0.41665033 0 -0.28994799 0.41665033 0 -0.28994799 0.41665033 0 -0.28994799 0.41665033
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "F14F3659-4C15-D772-427F-C899A57F3A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1007]" "e[1009]" "e[1011]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49011967 -1.1200728 -5.9212871 ;
	setAttr ".rs" 47980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51468817561873326 -1.1671661138534546 -6.8329739570617676 ;
	setAttr ".cbx" -type "double3" -0.46555117934950718 -1.0729795694351196 -5.0096006393432617 ;
createNode groupParts -n "groupParts36";
	rename -uid "9DF417C1-4302-F372-EB52-8DB24CAB8323";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:203]" "f[231:434]" "f[462:484]";
	setAttr ".gi" 39;
createNode groupParts -n "groupParts37";
	rename -uid "F3A1AE2F-46C7-8679-849B-35A89830D3D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[204:230]" "f[435:461]";
	setAttr ".gi" 40;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "00B1F722-435D-1C62-63AB-D0AE689A3298";
	setAttr ".ics" -type "componentList" 2 "vtx[238]" "vtx[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[238]";
createNode polyTweak -n "polyTweak110";
	rename -uid "539F7FE5-4FAA-FB90-A48B-9CAB9E186BF8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[526:530]" -type "float3"  0.28125548 0.23406443 -0.13359113
		 0.28125539 0.23406452 -0.0567724 0.28125519 0.2340647 0.029894469 0.28125519 0.2340647
		 0.029894469 0.28125528 0.23406447 0.13359109;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "5EF5A062-420F-007E-089E-59A55E755EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1014]" "e[1016]" "e[1018]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20886435 -0.88600826 -5.9301648 ;
	setAttr ".rs" 35430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23343269199141392 -0.93310141563415527 -6.7171382904052734 ;
	setAttr ".cbx" -type "double3" -0.18429599374541172 -0.83891510963439941 -5.1431918144226074 ;
createNode groupParts -n "groupParts38";
	rename -uid "3913C071-4401-2EA0-EFE1-CFA24B1FDF64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:203]" "f[231:434]" "f[462:487]";
	setAttr ".gi" 41;
createNode groupParts -n "groupParts39";
	rename -uid "66C11440-4F48-7D39-57AD-DB974E211B07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[204:230]" "f[435:461]";
	setAttr ".gi" 42;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "3DCADA09-45CC-FFAC-6F49-DC96CA1DD5C7";
	setAttr ".ics" -type "componentList" 2 "vtx[241]" "vtx[534]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[534]";
createNode polyTweak -n "polyTweak111";
	rename -uid "EA618956-4C5C-CD3B-70C2-3E8C45E72C2E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[530:534]" -type "float3"  -0.094185941 0.15887323 -0.3925994
		 -0.10570427 0.17901185 -0.16939005 -0.11869874 0.20586103 0.082434617 -0.11869874
		 0.20586103 0.082434617 -0.11669694 0.18521115 0.3925994;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "43BA1EB5-4FE2-5E28-F3C3-9080C9D7DC1C";
	setAttr ".ics" -type "componentList" 2 "vtx[252]" "vtx[532:533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[533]";
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "435478BF-4816-CD38-BAC8-74B17ADA5EFF";
	setAttr ".ics" -type "componentList" 2 "vtx[251]" "vtx[531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[531]";
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "ECFAAA5C-4F04-09CE-A9AE-F58CEB55D87D";
	setAttr ".ics" -type "componentList" 2 "vtx[250]" "vtx[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[250]";
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "0AB8C63B-49C5-FEA1-BD4A-B7B3DB751B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[824]" "e[826]" "e[845]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.094477132 -1.5367231 -5.8699675 ;
	setAttr ".rs" 56850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.035808044969950825 -1.5838164091110229 -6.756072998046875 ;
	setAttr ".cbx" -type "double3" 0.15314622551194301 -1.489629864692688 -4.9838624000549316 ;
createNode groupParts -n "groupParts40";
	rename -uid "BA18280D-430C-B0D1-C88F-BE9D8F9DCFEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:203]" "f[231:434]" "f[462:490]";
	setAttr ".gi" 45;
createNode groupParts -n "groupParts41";
	rename -uid "5277951C-4ED2-B209-0552-B6B4A16D7CD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[204:230]" "f[435:461]";
	setAttr ".gi" 46;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "131E21AD-4C32-C3DF-AA55-5DAA82EF43F0";
	setAttr ".ics" -type "componentList" 2 "vtx[500]" "vtx[534]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[534]";
createNode polyTweak -n "polyTweak112";
	rename -uid "3B13F924-429D-FAA8-0B2B-56AACEBBCCE6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[530:534]" -type "float3"  0.33654216 0.4207226 0 0.33654216
		 0.4207226 0 0.33654216 0.4207226 0 0.33654216 0.4207226 0 0.33654216 0.4207226 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "33B82A02-4415-017B-8F5D-CC93D77A720B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1025]" "e[1027]" "e[1029]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43101928 -1.1160005 -5.8699675 ;
	setAttr ".rs" 43570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37235017448655239 -1.1630938053131104 -6.756072998046875 ;
	setAttr ".cbx" -type "double3" 0.48968835502854458 -1.0689072608947754 -4.9838624000549316 ;
createNode groupParts -n "groupParts42";
	rename -uid "E65E460B-4028-CD8F-4DB2-6897F86D0EE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:203]" "f[231:434]" "f[462:493]";
	setAttr ".gi" 47;
createNode groupParts -n "groupParts43";
	rename -uid "5AEDF6DE-4B19-604A-A46E-82839B064FCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[204:230]" "f[435:461]";
	setAttr ".gi" 48;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "9EDCC4B2-4A17-DAD1-7CBE-8C8B090E95B7";
	setAttr ".ics" -type "componentList" 2 "vtx[503]" "vtx[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[538]";
createNode polyTweak -n "polyTweak113";
	rename -uid "7F5589C1-46D4-DC50-BE03-29882EBC69E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[534:538]" -type "float3"  -0.30507609 0.2172415 -0.07396771
		 -0.30218214 0.22061105 -0.030259479 -0.29891729 0.22510362 0.019052053 -0.29891729
		 0.22510362 0.019052053 -0.29528156 0.22173406 0.07396771;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "57FF0410-485D-B750-5EE8-02A8BDA1B07D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1032]" "e[1034]" "e[1036]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13084044 -0.89482796 -5.8699675 ;
	setAttr ".rs" 48924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.077068645059977681 -0.93799018859863281 -6.6821050643920898 ;
	setAttr ".cbx" -type "double3" 0.18461223274460903 -0.85166573524475098 -5.0578303337097168 ;
createNode groupId -n "groupId5";
	rename -uid "68E876E4-40B5-EA6C-8868-68A3C502621B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "6FD130B2-42E4-02D0-BFED-0D8132ADD771";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:203]" "f[231:434]" "f[462:496]";
createNode groupId -n "groupId6";
	rename -uid "04FDBE61-4A21-E610-8DBC-B6A140F2F3FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "004281DB-4AD3-A940-51A0-A3AF5E090720";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[204:230]" "f[435:461]";
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "8E08CDF3-4D0B-458F-309A-2F956A02BC52";
	setAttr ".ics" -type "componentList" 2 "vtx[506]" "vtx[542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[506]";
createNode polyTweak -n "polyTweak114";
	rename -uid "04353BC3-4AD4-B098-15C4-EE93C6699498";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[538:542]" -type "float3"  0.10426015 0.1681415 -0.45053527
		 0.12188745 0.18866633 -0.18430978 0.14177354 0.21603186 0.11604562 0.14177354 0.21603186
		 0.11604562 0.16392036 0.19550698 0.45053527;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "539F0371-4A8B-19D7-4D49-BB84CE5AF8A5";
	setAttr ".ics" -type "componentList" 2 "vtx[515]" "vtx[540:541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[515]";
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "E02ECB93-440A-18A2-4570-20AF71C3927E";
	setAttr ".ics" -type "componentList" 2 "vtx[514]" "vtx[539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[514]";
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "A41578A2-4243-50BD-270C-9D81E1A376C5";
	setAttr ".ics" -type "componentList" 2 "vtx[250]" "vtx[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[250]";
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "8B3B2302-41F5-FF6C-E24D-8FADC8F26255";
	setAttr ".ics" -type "componentList" 2 "vtx[527]" "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[527]";
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "903EE400-4AA3-B212-6F61-1D958533639E";
	setAttr ".ics" -type "componentList" 1 "vtx[528:529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[528]";
createNode polyTweak -n "polyTweak115";
	rename -uid "80866882-4536-08F0-E6FA-77A40EB452F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[251]" -type "float3" 0 0.10091717 0 ;
	setAttr ".tk[527]" -type "float3" 0.20385867 0 0 ;
	setAttr ".tk[528]" -type "float3" 0 0 0.043684807 ;
createNode polyMergeVert -n "polyMergeVert131";
	rename -uid "A02D3FA4-4314-1C11-745B-6A8CBF08E702";
	setAttr ".ics" -type "componentList" 2 "vtx[522]" "vtx[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[529]";
createNode polyMergeVert -n "polyMergeVert132";
	rename -uid "35CFFF50-4ECE-BA94-42FC-36AEA1A41F7A";
	setAttr ".ics" -type "componentList" 2 "vtx[526]" "vtx[532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[532]";
createNode polyTweak -n "polyTweak116";
	rename -uid "493A90C2-4B04-F286-8692-EDA321D5E29F";
	setAttr ".uopa" yes;
	setAttr ".tk[522]" -type "float3"  -0.51820832 0 0;
createNode polyMergeVert -n "polyMergeVert133";
	rename -uid "0667A764-4948-95FD-CFDD-36846D10E46A";
	setAttr ".ics" -type "componentList" 2 "vtx[181]" "vtx[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.93780330985793003 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[449]";
createNode polyTweak -n "polyTweak117";
	rename -uid "EE8FE305-4395-D49A-6C83-22B66AC37FE5";
	setAttr ".uopa" yes;
	setAttr ".tk[526]" -type "float3"  -0.15480891 0 0;
createNode polyPlane -n "polyPlane3";
	rename -uid "7F34F8F9-4A04-3236-A06F-EC8037121838";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.35242430388926493;
	setAttr ".h" 0.18155191412477267;
	setAttr ".sw" 2;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "936D504A-4AA0-21A6-35F3-45ABD989C0BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4]";
	setAttr ".ix" -type "matrix" 0.70062190315988193 0 0 0 0 1.6195883382336282 0 0 0 0 1.6195883382336282 0
		 6.0133495988334058 0.10459103224048094 2.453607989398114 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0133495 0.10459103 2.453608 ;
	setAttr ".rs" 39463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8898915091276827 -0.042428652661617827 2.453607989398114 ;
	setAttr ".cbx" -type "double3" 6.1368076885391289 0.25161071714257971 2.453607989398114 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "C6F21E02-4E1D-8BA3-CC0B-0EB547B2423A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 0.70062190315988193 0 0 0 0 1.6195883382336282 0 0 0 0 1.6195883382336282 0
		 6.0133495988334058 0.10459103224048094 2.453607989398114 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0133491 0.10459104 2.4536083 ;
	setAttr ".rs" 46027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8144450292529619 -0.042428652661617827 2.4536081824680891 ;
	setAttr ".cbx" -type "double3" 6.2122535002487345 0.25161074127632665 2.4536081824680891 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "D6707899-453D-A9D2-E136-B2AB401268E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  -0.10768484 0 0 -0.10768484
		 0 0 0.10768484 0 0 0.10768484 0 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DADF4B51-4E64-F43F-4340-67AEC140548E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[3:4]" "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 0.70062190315988193 0 0 0 0 1.6195883382336282 0 0 0 0 1.6195883382336282 0
		 6.0133495988334058 0.10459103224048094 2.453607989398114 1;
	setAttr ".wt" 0.76127302646636963;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak136";
	rename -uid "004CA968-44FA-DADF-5DAB-FD89C178C734";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.072533719 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.042860832 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.072533719 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0098909633 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0098909596 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0098909633 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.062642761 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.062642761 0 ;
	setAttr ".tk[10]" -type "float3" -0.238472 0.046157818 0 ;
	setAttr ".tk[11]" -type "float3" -0.15141107 -0.036266863 0 ;
	setAttr ".tk[12]" -type "float3" 0.238472 0.046157818 0 ;
	setAttr ".tk[13]" -type "float3" 0.15141107 -0.036266863 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3A7BA8CE-4BC6-06DC-0DAD-2C90F1854BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[3:4]" "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 0.70062190315988193 0 0 0 0 1.6195883382336282 0 0 0 0 1.6195883382336282 0
		 6.0133495988334058 0.10459103224048094 2.453607989398114 1;
	setAttr ".wt" 0.63660585880279541;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "487D11E9-4B09-CBBC-C564-9EB340768A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[104:105]" "e[107]" "e[113]" "e[147]" "e[160]" "e[173]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4704193418802998 0.77288519874859651 2.4179396421752726 1;
	setAttr ".wt" 0.51209133863449097;
	setAttr ".dr" no;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E26C80A7-405E-93DD-F747-528D1365484D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[114]" "e[135]" "e[148]" "e[161]" "e[174]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4704193418802998 0.77288519874859651 2.4179396421752726 1;
	setAttr ".wt" 0.56950002908706665;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak137";
	rename -uid "8F8E9607-4AE0-FE23-F070-A990F8501C07";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[91:96]" -type "float3"  -0.30319107 0.064338222 0
		 -0.53058445 0.11259189 0 -0.47373611 0.10052848 0 0.28424162 -0.060317099 0 0.43583721
		 -0.092486203 0 0.53058445 -0.11259189 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "1541B5EA-4CAD-4612-6171-1982EF3F5935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[151]" "e[153]" "e[156]" "e[158]" "e[160:161]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.18155200679188099 0 ;
	setAttr ".pvt" -type "float3" 5.9663668 1.5075541 2.4154549 ;
	setAttr ".rs" 48706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1049697437402761 1.3032492540049538 2.4129696623888712 ;
	setAttr ".cbx" -type "double3" 6.8497393871216197 1.4954430260095166 2.4179399369983359 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "CF6DEC2F-46EE-01A1-5E94-52A5CA50B44C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[84:90]" -type "float3"  -0.0044420585 0.44249237 0
		 0.014507316 0.43847123 0 -0.11813874 0.46661919 0 0.71563679 0.28968912 0 0.77248514
		 0.27762571 0 0.86723226 0.25752002 0 0.39349625 0.35804847 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "BBC54111-4214-1ED8-AE52-728D4E44E70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[138]" "e[140]" "e[143]" "e[145]" "e[147:148]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9742312 1.0911646 2.4154549 ;
	setAttr ".rs" 52426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9714759508460205 1.0736392371466854 2.4129696623888712 ;
	setAttr ".cbx" -type "double3" 6.9939127380958688 1.2658329546194582 2.4179399369983359 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "96F3AD7E-4BCD-AE40-573A-6294C1DBD801";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[77:83]" -type "float3"  -0.39793831 0.084443927 0
		 -0.26529223 0.056295946 0 -0.4926855 0.10454962 0 0.43583721 -0.092486203 0 0.2273933
		 -0.04825367 0 0.54953396 -0.11661303 0 -1.1641532e-010 0 0;
createNode polyNormal -n "polyNormal14";
	rename -uid "3E1D4500-4430-A417-B2C8-7F86AA38CDF5";
	setAttr ".ics" -type "componentList" 1 "f[60:62]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak132";
	rename -uid "B2B8E960-473D-2215-BF18-A68588D2BE18";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[66:83]" -type "float3"  -2.3841858e-007 7.4505806e-009
		 -1.1641532e-010 0 4.6566129e-010 -1.1641532e-010 -1.4305115e-006 -2.9802322e-008
		 -1.1641532e-010 -3.5762787e-007 1.3411045e-007 -1.1641532e-010 -1.4305115e-006 8.9406967e-008
		 -1.1641532e-010 -2.0861626e-007 2.8312206e-007 -1.1641532e-010 -2.3841858e-007 1.7881393e-007
		 -1.1641532e-010 2.3841858e-007 2.9802322e-008 -1.1641532e-010 7.1525574e-007 2.0861626e-007
		 -1.1641532e-010 -1.9073486e-006 -9.6857548e-008 -1.1641532e-010 -1.4901161e-007 -6.7055225e-008
		 1.7462298e-010 0.39349625 0.35804847 0 0.39349625 0.35804847 0 0.39349625 0.35804847
		 0 0.39349625 0.35804847 0 0.39349625 0.35804847 0 0.39349625 0.35804847 0 0.39349625
		 0.35804847 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "9DBB8D4D-4BD9-8908-2E1E-BC99ED5F1605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[36]" "e[86]" "e[88]" "e[113:114]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9746847 0.84402937 2.4154546 ;
	setAttr ".rs" 39028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8166230189968662 0.84402926774623355 2.4129695149773394 ;
	setAttr ".cbx" -type "double3" 7.1327461504694503 1.0362229223660124 2.4179399369983359 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "637F1595-49CF-E5BF-197E-D18E9F75F3F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[34]" "e[36]" "e[38]" "e[40]" "e[86]" "e[88]" "e[90]" "e[92]" "e[113:114]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9456816 0.50254363 2.4154546 ;
	setAttr ".rs" 39008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6473506922840366 0.27081559621766715 2.4129692201542765 ;
	setAttr ".cbx" -type "double3" 7.3020185708853598 1.0362226744064971 2.4179399369983359 ;
createNode polyMergeVert -n "polyMergeVert140";
	rename -uid "F26A6ADE-43B2-73B4-A90B-379F528865A8";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[65]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[21]";
createNode polyMergeVert -n "polyMergeVert139";
	rename -uid "86CBDC56-49D8-2B18-7A03-3F9B544DF862";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[67]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[51]";
createNode polyTweak -n "polyTweak131";
	rename -uid "5E7B6C11-4F0E-F6B9-934B-2495ADA91334";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[65:67]" -type "float3"  0.42475075 0.38648731 0 0.42475075
		 0.38648731 0 0.42475075 0.38648731 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "9DCF6D05-41A8-0301-CFA9-15AB417D8314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[111]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9746842 0.78354889 2.4064536 ;
	setAttr ".rs" 44062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7211867464687183 0.7065597117227902 2.3999380407647495 ;
	setAttr ".cbx" -type "double3" 6.2281818571092611 0.78354912062838289 2.4129690727427446 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "530EC5C7-4E47-6671-3454-0C97D8D7DE29";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[62:64]" -type "float3"  0.15895408 -0.033730626 0
		 0.12716328 -0.026984502 0 0.11656631 -0.024735793 0;
createNode polyMergeVert -n "polyMergeVert138";
	rename -uid "67289E15-4866-D549-667E-DE938E594C0E";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[65]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[65]";
createNode polyMergeVert -n "polyMergeVert137";
	rename -uid "F37D072B-4607-43B5-42CC-928F92705EC1";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[66]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[66]";
createNode polyMergeVert -n "polyMergeVert136";
	rename -uid "BCAE5A52-4455-A09A-A9B9-3CAB6ADC3D7C";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[67]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[67]";
createNode polyTweak -n "polyTweak129";
	rename -uid "EE4945F8-4EC0-1904-D516-DA85630438A2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[62:67]" -type "float3"  -0.41330668 0.32277322 -0.021075964
		 -0.3813293 0.090322718 -0.021075964 -0.82323688 0.033742126 0.021075964 0.86351424
		 0.077424072 -0.021075964 0.42401499 -0.086499207 -0.021075964 0.64203405 -0.28429601
		 0.021075964;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "6A195227-45A7-DC6E-7BE2-949D2104B6B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50:51]" "e[102:103]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9834356 0.56510371 2.4179404 ;
	setAttr ".rs" 36602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.721186926085891 0.32461265104611736 2.3999377459416866 ;
	setAttr ".cbx" -type "double3" 6.2281819169816517 0.78354874868911006 2.4359431599357055 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "9A5107D7-4C05-DD8B-ADDC-A2B24D6D101D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 5.9746841311863852 0.49897334117145364 2.4179403055271647 ;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak128";
	rename -uid "4672F541-43A1-1F74-A7B2-7BB813E359E4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[20:30]" -type "float3"  -0.25103304 0.15667468 -0.005754347
		 -0.010920092 0.19677484 -1.4680867e-007 0.18893521 0.15933967 -1.4680867e-007 0.40384805
		 0.04069161 -1.4680867e-007 0.44470945 -0.047716036 -1.4680867e-007 0.32842439 -0.16115111
		 -1.4680867e-007 0.12377146 -0.21019495 -1.4680867e-007 -0.16647071 -0.16410673 0.005754347
		 -0.34924203 -0.064490996 0.005754347 -0.42621034 0.019430783 0.005754347 -0.3828631
		 0.11161643 0.005754347;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "30B266B2-4F7D-853E-1F59-3EBDB2B4A86A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7329383 0.50144172 2.4179404 ;
	setAttr ".rs" 39780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2485266830292172 0.090413895304411684 2.4034953758442525 ;
	setAttr ".cbx" -type "double3" 7.1865043591191693 0.93251527790040045 2.4323852352100768 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "B80C7306-43C3-DD10-3FEF-BFBF85F15713";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.21193883 -0.044974171 0 ;
	setAttr ".tk[1]" -type "float3" -0.040939845 -0.0372518 0 ;
	setAttr ".tk[2]" -type "float3" 0.066115476 -0.094423898 0 ;
	setAttr ".tk[4]" -type "float3" -0.066527247 -0.060534183 0 ;
	setAttr ".tk[6]" -type "float3" -0.18309361 -0.035798389 0 ;
	setAttr ".tk[8]" -type "float3" -0.24372967 0.051720295 0 ;
	setAttr ".tk[10]" -type "float3" -0.22253574 0.047222875 0 ;
	setAttr ".tk[11]" -type "float3" -0.25432661 0.053969 0 ;
	setAttr ".tk[12]" -type "float3" -0.29599044 0.039840512 0 ;
	setAttr ".tk[13]" -type "float3" 0.076762214 0.069847137 0 ;
	setAttr ".tk[14]" -type "float3" -0.34969899 0.074207395 0 ;
	setAttr ".tk[19]" -type "float3" 0.26492354 -0.056217708 0 ;
createNode polyMergeVert -n "polyMergeVert135";
	rename -uid "4341C4FF-4F1F-B066-84E3-738A971A73CB";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[18]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[18]";
createNode polyMergeVert -n "polyMergeVert134";
	rename -uid "7F7EF4A5-4291-C75E-539B-80B041F2C131";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[20]";
createNode polyTweak -n "polyTweak126";
	rename -uid "F11DBBF9-41E5-8473-648C-CDA6AA5C69BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  -0.088932827 0.43049327 0
		 -0.088932827 0.43049327 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "837AFB94-4D2C-A69A-69F0-BEB781C9FB18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3583989 0.45953763 2.4179401 ;
	setAttr ".rs" 54870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3023020446117881 0.36153973554241203 2.4034952422525522 ;
	setAttr ".cbx" -type "double3" 6.4144959511697808 0.55753554011033579 2.4323852075704142 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "A4124802-48B9-AD6E-69AD-63BB7AE963CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  -0.31248796 0.34072497 2.2351742e-008
		 -0.31248781 0.34072495 -4.4703484e-008;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "6B025AF9-4F09-17AF-56F0-AE9CE55ACF05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5153666 0.31683981 2.4179401 ;
	setAttr ".rs" 42294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4592694229710235 0.21884192193032803 2.4034949336096578 ;
	setAttr ".cbx" -type "double3" 6.571463919827857 0.41483768666735849 2.4323852352100768 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "9D7572E4-4B19-FB8B-4288-6B8B38B303DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  -0.74206072 0.40444073 0 -0.74206072
		 0.40444073 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "29F4C263-4794-D936-1120-19A3A4EF8F8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7864928 0.18841171 2.4179399 ;
	setAttr ".rs" 38803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7303954872746257 0.090413863405986006 2.4034947424353281 ;
	setAttr ".cbx" -type "double3" 6.8425901802009115 0.28640956993563865 2.4323851338646487 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "AACF8028-4A94-1EAD-64E3-32B7F106EB72";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  -0.53845263 0.091061153 -0.023363184
		 -1.1016227 0.25696868 0.023363188;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "0E5A7FC2-43D1-CFCE-1D15-5DAD653CB2DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.017571 0.18841147 2.4179399 ;
	setAttr ".rs" 56506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9884944208185633 0.078349130605284589 2.4179399369983359 ;
	setAttr ".cbx" -type "double3" 7.0466475443603906 0.29847380480239993 2.4179399369983359 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "FB1D9A9F-4F84-A2D6-9CBC-B9AEA1CF18CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.21527375 -0.025991241 8.4703295e-021
		 -1.16198325 -0.21499848 8.4703295e-021;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "9E313DC4-446C-4DB3-951F-B6AF29C98FF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1446638 0.32705802 2.4179399 ;
	setAttr ".rs" 52432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0311578474775889 0.31837189754790002 2.4179399369983359 ;
	setAttr ".cbx" -type "double3" 7.2581699921860015 0.33574414542186604 2.4179399369983359 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "E67BA3C1-40AD-B4A3-2639-25BA429EB042";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  -0.14720702 -0.18567911 7.5174174e-021
		 -0.21780114 -0.51451963 7.5174174e-021;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "4AC1B4F9-4B4A-4EB2-2D03-83AD7BD36794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0984488 0.52925152 2.4179399 ;
	setAttr ".rs" 35500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0181668594010489 0.44854255044374275 2.4179399369983359 ;
	setAttr ".cbx" -type "double3" 7.1787302662883441 0.60996047076572835 2.4179399369983359 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "B04F2786-4D12-701B-6CC3-75A8882D428D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.16589825 -0.35893708 0 0.16589825
		 -0.35893708 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "8187BB11-42B2-73C3-EF23-20B7585E23D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9704032 0.69759536 2.4179399 ;
	setAttr ".rs" 43301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8901214465503742 0.61688633125260339 2.4179399369983359 ;
	setAttr ".cbx" -type "double3" 7.0506851605552541 0.778304380776355 2.4179399369983359 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "E83E4648-4B6F-0311-A946-1C8D52275638";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.3164396 -0.23945275 9.3173624e-021
		 0.87255526 -0.48171058 9.3173624e-021;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "4BFD3C06-42B6-517E-DF43-718FFBCC4CCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.74401 0.81949937 2.4179399 ;
	setAttr ".rs" 51031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7303373435316889 0.70648523360446813 2.417939789586804 ;
	setAttr ".cbx" -type "double3" 6.7576826876486473 0.93251349768208991 2.417939789586804 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "6CF8242F-4F94-3206-F024-7CA8F7F19891";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.5211007 -0.13077819 4.2881043e-021
		 0.81141758 -0.15198727 4.2881043e-021;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "4137EA9D-4558-91CA-8113-FE90DA0B0400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.22850075283460314 0.1103477424227305 0 0 -0.25112300803256687 0.52000879338072947 0 0
		 0 0 0.61828877645033531 0 6.4597398175200187 0.7728851987485964 2.4179396421752726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5562649 0.81949908 2.4179397 ;
	setAttr ".rs" 55541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5067601917230284 0.71698836315663816 2.4179396421752726 ;
	setAttr ".cbx" -type "double3" 6.605769285818039 0.92200979849795339 2.4179396421752726 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "34D8C7A2-4C60-5266-960B-01BF018EF6D3";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.84485426583854561;
	setAttr ".h" 0.39426532405798825;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent127";
	rename -uid "1072F7C3-48AB-1787-0F09-2D825C6BCF80";
	setAttr ".dc" -type "componentList" 5 "f[60:61]" "f[63]" "f[66]" "f[69]" "f[77:78]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "F6A5DCE6-4D15-AD86-52E3-758EB38CD43C";
	setAttr ".dc" -type "componentList" 3 "f[63]" "f[67:68]" "f[70:71]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "91556EF3-46CB-3C34-DD51-B98AC886AE11";
	setAttr ".dc" -type "componentList" 3 "f[21:41]" "f[44:45]" "f[47]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "FE7CDF7E-428B-4D03-75A0-299E2E1421AA";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent131";
	rename -uid "335EA2DC-4252-3428-649D-EFBB9D0423FD";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent132";
	rename -uid "824CA530-4A2D-9C8D-FC66-4399FEE2DB89";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent133";
	rename -uid "5224D4FB-47DE-C288-D6D2-C2A5953ACC4F";
	setAttr ".dc" -type "componentList" 1 "e[74]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "E238DCCA-4391-D3D8-FB1F-028B32A4F760";
	setAttr ".dc" -type "componentList" 2 "e[73]" "e[75]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "54BBEF79-4E1B-9EE0-B121-19A85F3B795C";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak138";
	rename -uid "4E2BF538-40C9-9EA8-913A-EEB0FAE0855C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  -0.030485842 0 0 -0.030485842
		 0 0 -0.030485842 0 0 -0.030485842 0 0 -0.030485842 0 0 -0.030485842 0 0 -0.030485842
		 0 0 -0.030485842 0 0 -0.030485842 0 0 -0.030485842 0 0 -0.030485842 0 0 -0.030485842
		 0 0 -0.030485842 0 0 -0.030485842 0 0 -0.030485842 0 0 -0.030485842 0 0 -0.030485842
		 0 0 -0.030485842 0 0 -0.030485842 0 0 -0.030485842 0 0 -0.030485842 0 0 -0.0076214559
		 -0.016484946 0 -0.030485842 -0.016484946 0 -0.030485842 -0.016484946 0 -0.030485842
		 -0.016484946 0 -0.030485842 -0.016484946 0 -0.030485842 -0.016484946 0 -0.060971685
		 -0.016484946 0;
createNode deleteComponent -n "deleteComponent136";
	rename -uid "0BFE8981-4D63-3787-DC9D-F88346601832";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2]" "f[4]" "f[9:11]" "f[15:17]";
createNode polyUnite -n "polyUnite2";
	rename -uid "25678E9A-4AD9-2FFE-C1FD-0DA81660EA41";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "B9ABA859-497A-1734-7E2B-28BC5F3C1160";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "297AF1DC-45D4-AE61-A20D-E5ACEB1ADD2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId8";
	rename -uid "1B70C422-4B07-D2FD-7760-58850974CF60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4741ED0C-43AA-C2E8-4381-618E9F700D7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "57300083-4AAA-69B2-8985-BB9BFDD9C1BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
createNode groupId -n "groupId10";
	rename -uid "D5DE4764-4F66-CD28-2DA5-5FA01FE34BF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "014BB5C1-4936-6F81-7263-CBB8DA45ECE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
	setAttr ".gi" 53;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "5E2D910C-4345-2D0B-ECAE-E6B50531F3C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[5]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1444826 0.23025173 2.4536085 ;
	setAttr ".rs" 44652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9919896125793457 0.19287338852882385 2.453608512878418 ;
	setAttr ".cbx" -type "double3" 6.2969756126403809 0.26763007044792175 2.453608512878418 ;
createNode groupParts -n "groupParts49";
	rename -uid "AE6504FE-4DBC-2B37-2D6D-0498F003D6B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
	setAttr ".gi" 54;
createNode polyMergeVert -n "polyMergeVert141";
	rename -uid "D533F2E1-4C51-1121-424D-E8A1550CC0B2";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[52]";
createNode polyTweak -n "polyTweak139";
	rename -uid "1E0285E3-4E05-966A-48A3-12AF18486A3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0 0.06927865 0 0 0.06927865
		 0 0 0.06927865 0 0 0.06927865 0;
createNode polyMergeVert -n "polyMergeVert142";
	rename -uid "553EC49B-45F7-EDF5-9336-F081DB0429FF";
	setAttr ".ics" -type "componentList" 1 "vtx[87:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[87]";
createNode polyMergeVert -n "polyMergeVert143";
	rename -uid "5EEC4644-4658-46FC-1B19-F9A2B9D1FAEE";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[45]";
createNode polyMergeVert -n "polyMergeVert144";
	rename -uid "9D748DB2-4DA7-99F0-86B9-FFAAED939A95";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[44]";
createNode polyTweak -n "polyTweak140";
	rename -uid "5DE70E73-44F3-712B-4516-62928CA2E86C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.08122161 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.068725973 0 ;
	setAttr ".tk[39]" -type "float3" 0.31239083 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.087469421 0.13120413 0 ;
	setAttr ".tk[45]" -type "float3" -0.049982525 0.074973792 0 ;
	setAttr ".tk[87]" -type "float3" -0.024991265 0.031239081 0 ;
createNode deleteComponent -n "deleteComponent137";
	rename -uid "8EF7A7B5-4293-47CF-0DBA-BBBF58C646DA";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "AD273D2A-4D26-326E-80DB-2AB6807F151D";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "B427814A-4BDB-03FD-FD18-2CA51F44390A";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "AFE811FC-4ADE-A883-9997-829DFBED8322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4]" "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1749811 -0.083493486 2.4536085 ;
	setAttr ".rs" 50403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9919896125793457 -0.19931498169898987 2.453608512878418 ;
	setAttr ".cbx" -type "double3" 6.3579726219177246 0.032328009605407715 2.453608512878418 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "7E8C2787-4151-0D25-76F2-038A223B2FF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.087469429 0 ;
	setAttr ".tk[39]" -type "float3" -0.19368219 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.11870851 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.068725981 0 0 ;
createNode groupParts -n "groupParts50";
	rename -uid "A815D9FF-4785-49A0-7ED1-7D9D2950F862";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
	setAttr ".gi" 55;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "345E0FCE-40B1-3884-F482-DAB0AFFF73A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[146]" "e[148]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1749811 -0.23968892 2.4536085 ;
	setAttr ".rs" 42192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9919896125793457 -0.355510413646698 2.453608512878418 ;
	setAttr ".cbx" -type "double3" 6.3579726219177246 -0.12386742234230042 2.453608512878418 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "14074F0E-4695-FEAD-6A41-A8B41D19612F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[87:90]" -type "float3"  0 -0.15619543 0 0 -0.15619543
		 0 0 -0.15619543 0 0 -0.15619543 0;
createNode groupParts -n "groupParts51";
	rename -uid "59CD0FDA-4681-010B-2391-61A747D4289A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
	setAttr ".gi" 56;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "C5D09F59-4101-5045-FFDB-249E6F8264B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1749811 -0.36464524 2.4536085 ;
	setAttr ".rs" 57371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9919896125793457 -0.48046672344207764 2.453608512878418 ;
	setAttr ".cbx" -type "double3" 6.3579726219177246 -0.24882374703884125 2.453608512878418 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "0768525B-4DCE-3D0D-6CC6-E586270F9FB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[91:94]" -type "float3"  0 -0.12495632 0 0 -0.12495632
		 0 0 -0.12495632 0 0 -0.12495632 0;
createNode groupParts -n "groupParts52";
	rename -uid "6036335D-42F2-B70A-8A0A-7BA7E31D37B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
	setAttr ".gi" 57;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "E2061568-4A99-8F46-A13D-B591C3C2BDF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[149]" "e[156]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3579726 -0.16447821 2.4536085 ;
	setAttr ".rs" 48963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3579726219177246 -0.36128443479537964 2.453608512878418 ;
	setAttr ".cbx" -type "double3" 6.3579726219177246 0.032328009605407715 2.453608512878418 ;
createNode polyTweak -n "polyTweak144";
	rename -uid "90598A8A-483B-1A78-C7FA-D4AD95171618";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[95:98]" -type "float3"  0 -0.1124607 0 0 -0.1124607
		 0 0 -0.1124607 0 0 -0.1124607 0;
createNode groupParts -n "groupParts53";
	rename -uid "4C28F75A-487A-D516-07A2-30B3B012026D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
	setAttr ".gi" 58;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "F3646CDF-4712-6B25-530A-ED8D18940882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[167]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4704332 -0.23320419 2.4536085 ;
	setAttr ".rs" 38563;
	setAttr ".lt" -type "double3" 0.062478162818028662 0.13120414191804974 5.5682410705280806e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.470433235168457 -0.43001040816307068 2.453608512878418 ;
	setAttr ".cbx" -type "double3" 6.470433235168457 -0.036397963762283325 2.453608512878418 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "47BDE5B3-4441-1848-570B-82B699066E10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[99:102]" -type "float3"  0.11246068 -0.068725973 0
		 0.11246068 -0.068725973 0 0.11246068 -0.068725973 0 0.11246068 -0.068725973 0;
createNode groupParts -n "groupParts54";
	rename -uid "DF7939DC-42A8-D134-4C5E-819B2122F588";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
	setAttr ".gi" 59;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "CF69F05F-4074-D687-1749-05BB15CB5C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[174]" "e[176]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6016378 -0.29568234 2.4536085 ;
	setAttr ".rs" 38826;
	setAttr ".lt" -type "double3" 0.056230346536029638 0.13745186283160457 -7.020782534618712e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6016373634338379 -0.4924885630607605 2.453608512878418 ;
	setAttr ".cbx" -type "double3" 6.6016378402709961 -0.098876126110553741 2.4536087512969971 ;
createNode groupParts -n "groupParts55";
	rename -uid "15234AA6-4AE0-FB61-94B0-55AD10256A53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
	setAttr ".gi" 60;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "31A1FD25-435D-C5C8-6ECE-D5BC2E95C4CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7390895 -0.35191277 2.4536088 ;
	setAttr ".rs" 34863;
	setAttr ".lt" -type "double3" 0.018743448845343291 0.087469408871376289 -1.2766831305596537e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7390890121459961 -0.54871946573257446 2.453608512878418 ;
	setAttr ".cbx" -type "double3" 6.7390899658203125 -0.15510605275630951 2.4536089897155762 ;
createNode groupId -n "groupId11";
	rename -uid "E35311E8-44FC-D0B0-034C-89BC40067A57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "487C07D5-46C3-DFA7-9CCC-F485CE98E914";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:76]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B11233F8-4C78-CF04-600B-8AA536F0BF8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[144:145]" "e[147]" "e[149]" "e[167]" "e[174]" "e[181]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48660361766815186;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak146";
	rename -uid "20BCBADE-449A-2C4F-8964-7C893A9BDA0F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[6]" -type "float3" 0.043734711 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.012495629 0 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.054581836 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.064815931 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.22515014 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.075050034 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.11257507 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.30702275 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.074973792 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.13745196 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.41860378 0 ;
	setAttr ".tk[99]" -type "float3" 0.062478159 0.037525017 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.13304323 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.24561834 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.31863865 0 ;
	setAttr ".tk[103]" -type "float3" 0.056230344 0.030702287 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.071638666 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.1808024 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.21242578 0 ;
	setAttr ".tk[107]" -type "float3" 0.012495629 0.010234093 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.068227291 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.068725973 0 ;
	setAttr ".tk[111]" -type "float3" 0.031238964 -0.043734711 0 ;
	setAttr ".tk[112]" -type "float3" 0.031238964 -0.0090246517 5.8849569e-008 ;
	setAttr ".tk[113]" -type "float3" 0.013975796 0.018743491 5.8849569e-008 ;
	setAttr ".tk[114]" -type "float3" 1.1920929e-007 0.043734711 -5.8849569e-008 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "564678F5-4F23-4D06-5BB9-6D908AA1FEC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46:47]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81406986713409424;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak147";
	rename -uid "296BDAAF-4A10-78CC-2807-5FB4C5A8C07E";
	setAttr ".uopa" yes;
	setAttr ".tk[98]" -type "float3"  0 0.010234095 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E36C1C8F-47AD-1E89-E799-E9A3FB8FB493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46:47]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76583576202392578;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6AA0A022-4B2E-A277-29D2-8B959962244D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46:47]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69758367538452148;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1C0EDD5A-4C85-C851-2F8A-08A418A1AC54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46:47]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.74291849136352539;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "24D61F0A-4DAD-3A58-8D9D-7FBBFFBCB68D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46:47]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85232919454574585;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0B1A4931-49C7-3736-2BBA-DCA6EDB54828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46:47]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68688470125198364;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert145";
	rename -uid "A638FC86-4F00-A15F-2C68-05A78DBC16DE";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7]";
createNode polyMergeVert -n "polyMergeVert146";
	rename -uid "85441680-4CFF-16A1-B9F4-74B5F69DFB10";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[8]";
createNode polyMergeVert -n "polyMergeVert147";
	rename -uid "FC43AF2A-4449-7682-8842-CC9703817641";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[12]";
createNode polyMergeVert -n "polyMergeVert148";
	rename -uid "85FC3C3C-48CF-E1C6-93DD-7EAF5A9D36C4";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6]";
createNode polyMergeVert -n "polyMergeVert149";
	rename -uid "97421909-4AC7-3EE2-5AAB-579933077A35";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[99]";
createNode polyMergeVert -n "polyMergeVert150";
	rename -uid "E9A8EC5D-48F0-D771-05BF-AA9F99277EAD";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[103]";
createNode polyMergeVert -n "polyMergeVert151";
	rename -uid "0CAF6C0A-40B3-A737-3ED8-1E9706A8118A";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[107]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "groupId3.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert133.out" "pPlane3Shape.i";
connectAttr "groupId5.id" "pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pPlane3Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pPlane3Shape.iog.og[1].gco";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "groupParts47.og" "pPlaneShape3.i";
connectAttr "groupId9.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupParts46.og" "pPlaneShape4.i";
connectAttr "groupId8.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "polyMergeVert151.out" "pPlane6Shape.i";
connectAttr "groupId11.id" "pPlane6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane6Shape.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "pPlane3Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyNormal13.out" "groupParts31.ig";
connectAttr "groupParts31.og" "polyMergeVert113.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert113.mp";
connectAttr "polyMergeVert113.out" "polyMergeVert114.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert114.mp";
connectAttr "polyTweak107.out" "polyExtrudeEdge60.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge60.mp";
connectAttr "polyMergeVert114.out" "polyTweak107.ip";
connectAttr "polyExtrudeEdge60.out" "groupParts32.ig";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "polyTweak108.out" "polyMergeVert115.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert115.mp";
connectAttr "groupParts33.og" "polyTweak108.ip";
connectAttr "polyMergeVert115.out" "polyMergeVert116.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert116.mp";
connectAttr "polyMergeVert116.out" "polyExtrudeEdge61.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge61.out" "groupParts34.ig";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "polyTweak109.out" "polyMergeVert117.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert117.mp";
connectAttr "groupParts35.og" "polyTweak109.ip";
connectAttr "polyMergeVert117.out" "polyExtrudeEdge62.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge62.out" "groupParts36.ig";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "polyTweak110.out" "polyMergeVert118.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert118.mp";
connectAttr "groupParts37.og" "polyTweak110.ip";
connectAttr "polyMergeVert118.out" "polyExtrudeEdge63.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge63.out" "groupParts38.ig";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "polyTweak111.out" "polyMergeVert119.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert119.mp";
connectAttr "groupParts39.og" "polyTweak111.ip";
connectAttr "polyMergeVert119.out" "polyMergeVert120.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert120.mp";
connectAttr "polyMergeVert120.out" "polyMergeVert121.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert121.mp";
connectAttr "polyMergeVert121.out" "polyMergeVert122.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert122.mp";
connectAttr "polyMergeVert122.out" "polyExtrudeEdge64.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge64.out" "groupParts40.ig";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "polyTweak112.out" "polyMergeVert123.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert123.mp";
connectAttr "groupParts41.og" "polyTweak112.ip";
connectAttr "polyMergeVert123.out" "polyExtrudeEdge65.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge65.out" "groupParts42.ig";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "polyTweak113.out" "polyMergeVert124.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert124.mp";
connectAttr "groupParts43.og" "polyTweak113.ip";
connectAttr "polyMergeVert124.out" "polyExtrudeEdge66.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge66.out" "groupParts44.ig";
connectAttr "groupId5.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId6.id" "groupParts45.gi";
connectAttr "polyTweak114.out" "polyMergeVert125.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert125.mp";
connectAttr "groupParts45.og" "polyTweak114.ip";
connectAttr "polyMergeVert125.out" "polyMergeVert126.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert126.mp";
connectAttr "polyMergeVert126.out" "polyMergeVert127.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert127.mp";
connectAttr "polyMergeVert127.out" "polyMergeVert128.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert128.mp";
connectAttr "polyMergeVert128.out" "polyMergeVert129.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert129.mp";
connectAttr "polyTweak115.out" "polyMergeVert130.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert130.mp";
connectAttr "polyMergeVert129.out" "polyTweak115.ip";
connectAttr "polyMergeVert130.out" "polyMergeVert131.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert131.mp";
connectAttr "polyTweak116.out" "polyMergeVert132.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert132.mp";
connectAttr "polyMergeVert131.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyMergeVert133.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert133.mp";
connectAttr "polyMergeVert132.out" "polyTweak117.ip";
connectAttr "polyPlane3.out" "polyExtrudeEdge83.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge83.mp";
connectAttr "polyTweak135.out" "polyExtrudeEdge84.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polySplitRing1.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak136.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing4.mp";
connectAttr "polyTweak137.out" "polySplitRing3.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak137.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge82.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak134.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge81.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge81.mp";
connectAttr "polyNormal14.out" "polyTweak133.ip";
connectAttr "polyTweak132.out" "polyNormal14.ip";
connectAttr "polyExtrudeEdge80.out" "polyTweak132.ip";
connectAttr "polyExtrudeEdge79.out" "polyExtrudeEdge80.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge80.mp";
connectAttr "polyMergeVert140.out" "polyExtrudeEdge79.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge79.mp";
connectAttr "polyMergeVert139.out" "polyMergeVert140.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert140.mp";
connectAttr "polyTweak131.out" "polyMergeVert139.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert139.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak131.ip";
connectAttr "polyTweak130.out" "polyExtrudeEdge78.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge78.mp";
connectAttr "polyMergeVert138.out" "polyTweak130.ip";
connectAttr "polyMergeVert137.out" "polyMergeVert138.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert138.mp";
connectAttr "polyMergeVert136.out" "polyMergeVert137.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert137.mp";
connectAttr "polyTweak129.out" "polyMergeVert136.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert136.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak129.ip";
connectAttr "polyMirror3.out" "polyExtrudeEdge77.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge77.mp";
connectAttr "polyTweak128.out" "polyMirror3.ip";
connectAttr "pPlaneShape3.wm" "polyMirror3.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak128.ip";
connectAttr "polyTweak127.out" "polyExtrudeEdge76.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge76.mp";
connectAttr "polyMergeVert135.out" "polyTweak127.ip";
connectAttr "polyMergeVert134.out" "polyMergeVert135.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert135.mp";
connectAttr "polyTweak126.out" "polyMergeVert134.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert134.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak126.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge75.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak125.ip";
connectAttr "polyTweak124.out" "polyExtrudeEdge74.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak124.ip";
connectAttr "polyTweak123.out" "polyExtrudeEdge73.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak123.ip";
connectAttr "polyTweak122.out" "polyExtrudeEdge72.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak122.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge71.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak121.ip";
connectAttr "polyTweak120.out" "polyExtrudeEdge70.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak120.ip";
connectAttr "polyTweak119.out" "polyExtrudeEdge69.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak119.ip";
connectAttr "polyTweak118.out" "polyExtrudeEdge68.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak118.ip";
connectAttr "polyPlane2.out" "polyExtrudeEdge67.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge67.mp";
connectAttr "polySplitRing4.out" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "polySplitRing2.out" "polyTweak138.ip";
connectAttr "polyTweak138.out" "deleteComponent136.ig";
connectAttr "pPlaneShape4.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape3.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape4.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape3.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent136.og" "groupParts46.ig";
connectAttr "groupId7.id" "groupParts46.gi";
connectAttr "deleteComponent135.og" "groupParts47.ig";
connectAttr "groupId9.id" "groupParts47.gi";
connectAttr "polyUnite2.out" "groupParts48.ig";
connectAttr "groupParts48.og" "polyExtrudeEdge85.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge85.out" "groupParts49.ig";
connectAttr "polyTweak139.out" "polyMergeVert141.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert141.mp";
connectAttr "groupParts49.og" "polyTweak139.ip";
connectAttr "polyMergeVert141.out" "polyMergeVert142.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert142.mp";
connectAttr "polyMergeVert142.out" "polyMergeVert143.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert143.mp";
connectAttr "polyMergeVert143.out" "polyMergeVert144.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert144.mp";
connectAttr "polyMergeVert144.out" "polyTweak140.ip";
connectAttr "polyTweak140.out" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "polyTweak141.out" "polyExtrudeEdge86.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeEdge86.mp";
connectAttr "deleteComponent139.og" "polyTweak141.ip";
connectAttr "polyExtrudeEdge86.out" "groupParts50.ig";
connectAttr "polyTweak142.out" "polyExtrudeEdge87.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeEdge87.mp";
connectAttr "groupParts50.og" "polyTweak142.ip";
connectAttr "polyExtrudeEdge87.out" "groupParts51.ig";
connectAttr "polyTweak143.out" "polyExtrudeEdge88.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeEdge88.mp";
connectAttr "groupParts51.og" "polyTweak143.ip";
connectAttr "polyExtrudeEdge88.out" "groupParts52.ig";
connectAttr "polyTweak144.out" "polyExtrudeEdge89.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeEdge89.mp";
connectAttr "groupParts52.og" "polyTweak144.ip";
connectAttr "polyExtrudeEdge89.out" "groupParts53.ig";
connectAttr "polyTweak145.out" "polyExtrudeEdge90.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeEdge90.mp";
connectAttr "groupParts53.og" "polyTweak145.ip";
connectAttr "polyExtrudeEdge90.out" "groupParts54.ig";
connectAttr "groupParts54.og" "polyExtrudeEdge91.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeEdge91.mp";
connectAttr "polyExtrudeEdge91.out" "groupParts55.ig";
connectAttr "groupParts55.og" "polyExtrudeEdge92.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeEdge92.mp";
connectAttr "polyExtrudeEdge92.out" "groupParts56.ig";
connectAttr "groupId11.id" "groupParts56.gi";
connectAttr "polyTweak146.out" "polySplitRing5.ip";
connectAttr "pPlane6Shape.wm" "polySplitRing5.mp";
connectAttr "groupParts56.og" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polySplitRing6.ip";
connectAttr "pPlane6Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak147.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlane6Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlane6Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlane6Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlane6Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlane6Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyMergeVert145.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert145.mp";
connectAttr "polyMergeVert145.out" "polyMergeVert146.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert146.mp";
connectAttr "polyMergeVert146.out" "polyMergeVert147.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert147.mp";
connectAttr "polyMergeVert147.out" "polyMergeVert148.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert148.mp";
connectAttr "polyMergeVert148.out" "polyMergeVert149.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert149.mp";
connectAttr "polyMergeVert149.out" "polyMergeVert150.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert150.mp";
connectAttr "polyMergeVert150.out" "polyMergeVert151.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert151.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of mono.ma
