//Maya ASCII 2023 scene
//Name: Teddy Bear.ma
//Last modified: Wed, Nov 23, 2022 12:08:14 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.1.0";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19044)";
fileInfo "UUID" "A7AE7DC7-4367-32C8-29E6-1A9D5834E25C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E1D8543A-48C5-37DD-CA7C-2ABA42840546";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1030957870292886 31.353666325614039 -63.416805470456097 ;
	setAttr ".r" -type "double3" 341.66164727004889 -1629.3999999999148 -359.99999999997982 ;
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 -8.1712414612411521e-14 1.8189894035458565e-12 ;
	setAttr ".rpt" -type "double3" 1.1402121377339835e-13 6.7928183916068083e-14 -3.6379698548759934e-12 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF9BA619-41C3-F48C-6657-3784648EF9B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 67.972296909886623;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.6926508270170011 10.20576234923259 -9.5799360578774753 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "06190336-4EB6-2E0A-E50C-CAB2F1A9175E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E0B7877F-4FA8-513A-D612-FCBEE9256E94";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "947BC383-403A-D8D5-A64D-0D9B07519035";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "39C07377-4B05-6F5B-35CF-30B6DCF779F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "369E98B0-44F9-A902-2D03-35922EC4BB95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C043A677-4187-C6E2-07A0-72AA66CAE7E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "799D4DE6-4ED6-4832-A6D2-F9A94F8625CC";
	setAttr ".t" -type "double3" 0 7.7973457163707742 0 ;
	setAttr ".s" -type "double3" 3.1242805156877798 3.653094567104866 3.6797060079864248 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "77752F6E-4C09-3C7C-6162-7492862C1D8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3888888955116272 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[229]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[230]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[231]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[249]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[250]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[251]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[269]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[270]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[271]" -type "float3" 0 0 1.1920929e-07 ;
createNode transform -n "pSphere2";
	rename -uid "BE220A4D-4540-5825-858F-AD876A1AF288";
	setAttr ".t" -type "double3" 0 13.877536020201823 0 ;
	setAttr ".s" -type "double3" 2.6570627190280707 2.6570627190280707 2.6570627190280707 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "0BE001DF-46A8-B592-954C-E184041EFC32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.8333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  0.013425151 -8.8475645e-09 
		0.035214163 0.029990807 4.0978193e-08 0.039661698 0.038595594 5.075708e-08 0.030850589 
		0.022207212 -1.2014061e-07 0.014566127 -0.0083318111 -2.4214387e-08 0.012376141 -0.033623077 
		9.3132257e-08 0.031356793 -0.034938868 1.5832484e-08 0.053882994 -0.015121276 7.3341653e-08 
		0.05525545 0.0022296519 -4.33065e-08 0.041451834 0.013423577 -1.0011718e-08 0.026741887 
		0.047834363 3.3527613e-08 0.039796002 0.083111867 -1.4901161e-08 0.01949276 0.051468607 
		1.1920929e-07 -0.028951138 -0.025247747 -3.7252903e-08 -0.035797089 -0.088974424 
		0 0.0095861312 -0.087314785 1.1175871e-08 0.071228668 -0.045936462 -2.7939677e-09 
		0.10233779 0.001853426 -7.1013346e-09 0.060017042 0.021612484 -4.2491592e-09 0.039402191 
		0.091459155 1.071021e-08 0.064345069 0.11520614 6.3329935e-08 0.0063281655 0.076529145 
		-1.4901161e-08 -0.072276667 -0.03845318 -8.9406967e-08 -0.084017999 -0.13421088 -1.0430813e-07 
		-0.016505983 -0.15427375 7.4505806e-09 0.092372373 -0.078539997 -2.2351742e-08 0.14556016 
		0.001551298 -2.0954758e-09 0.070992216 0.029075574 0 0.051466431 0.13005941 0 0.086695895 
		0.16742298 0 0.0018630158 0.086684734 0 -0.093858033 -0.15394151 0 -0.030732237 -0.19185692 
		-1.4901161e-08 0.1006375 -0.09504845 7.4505806e-09 0.16485479 0.0014390124 -1.8626451e-09 
		0.071308777 0.036766723 0 0.066015393 0.14174637 7.4505806e-09 0.095894076 0.18125007 
		4.4703484e-08 0.0034314599 0.087290615 -1.1920929e-07 -0.094412453 -0.044251885 5.9604645e-08 
		-0.1078199 -0.15392362 -5.9604645e-08 -0.030729841 -0.19166946 -2.9802322e-08 0.10065645 
		-0.095121711 -2.9802322e-08 0.16503659 0.0013794356 1.4901161e-08 0.078713387 0.050716039 
		0 0.098445117 0.13491501 1.4901161e-08 0.10015461 0.15999524 8.9406967e-08 0.013372036 
		0.077370077 -5.9604645e-08 -0.07267087 -0.038620375 -5.9604645e-08 -0.084492847 -0.13530403 
		5.9604645e-08 -0.016725907 -0.16832057 5.9604645e-08 0.098831788 -0.090664849 2.9802322e-08 
		0.16422646 0.0005568873 1.4901161e-08 0.11513493 0.050819334 2.9802322e-08 0.11365312 
		0.11298417 2.9802322e-08 0.10402071 0.1202231 2.3841858e-07 0.03207127 0.058795206 
		-1.7881393e-07 -0.03180236 -0.027895531 1.1920929e-07 -0.04063813 -0.10011613 0 0.0096136052 
		-0.12441743 -1.7881393e-07 0.095404476 -0.075625062 2.9802322e-08 0.15519291 -0.00015274016 
		-2.9802322e-08 0.12936327 0.033101857 -5.9604645e-08 0.099495046 0.061109621 1.7881393e-07 
		0.088361911 0.061313495 1.7881393e-07 0.052170396 0.030813763 -1.1920929e-07 0.021059802 
		-0.011917328 0 0.017053178 -0.047345519 0 0.041931868 -0.058883805 5.9604645e-08 
		0.084100172 -0.037179988 0 0.11513406 0.0012126279 -5.9604645e-08 0.10873029 0.0035485239 
		4.3772161e-08 0.034575973 0.0045762905 0 0.061125368 -0.13530403 5.9604645e-08 -0.016725907 
		-0.16832031 5.9604645e-08 0.098831676 -0.12441743 -1.7881393e-07 0.095404476 -0.10011619 
		0 0.0096135456 -0.04816369 0 -0.12400573 0.07774289 -2.9802322e-08 -0.081366047 0.072207443 
		-1.4901161e-08 -0.091689192 -0.042783972 -7.4505806e-08 -0.10174606 -0.040313274 
		-1.4901161e-08 -0.091590069 0.088003971 -1.4901161e-08 -0.10316198 0.081487566 -1.4901161e-08 
		-0.11154358 -0.13956666 -1.4901161e-08 -0.035676118 -0.13949013 1.0430813e-07 -0.02390744 
		-0.15677902 5.9604645e-08 -0.048561994 -0.15859753 2.9802322e-08 -0.038093466 -0.045926325 
		-8.9406967e-08 -0.11540536 -0.04799974 -2.9802322e-08 -0.12332752 0.081466541 5.9604645e-08 
		-0.11188872 0.088036098 8.9406967e-08 -0.10356601 -0.15684728 2.9802322e-08 -0.048926793 
		-0.15877894 8.9406967e-08 -0.038381074;
createNode transform -n "group";
	rename -uid "14A640B5-49C4-10A6-6517-F6A4FC22FAA7";
	setAttr ".t" -type "double3" 0 0 -6.6471921501026241 ;
	setAttr ".r" -type "double3" 0 -64.77763315644107 0 ;
	setAttr ".rp" -type "double3" -2.7434698276784975 8.8607545323769248 3.7651885368188602 ;
	setAttr ".sp" -type "double3" -2.7434698276784975 8.8607545323769248 3.7651885368188602 ;
createNode transform -n "group1";
	rename -uid "0368AC6B-428D-DD9D-65C6-D4AD0BBC504A";
	setAttr ".t" -type "double3" 0 -3.3293851367132765 0 ;
	setAttr ".rp" -type "double3" -4.3786247901382573 8.860754532376923 -2.9498608205517876 ;
	setAttr ".sp" -type "double3" -4.3786247901382573 8.860754532376923 -2.9498608205517876 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "0958D203-4B82-AC89-7610-2A9227303BF1";
	setAttr ".t" -type "double3" 0 0 -6.6471921501026241 ;
	setAttr ".r" -type "double3" 0 -64.77763315644107 0 ;
	setAttr ".rp" -type "double3" -2.7434698276784975 8.8607545323769248 3.7651885368188602 ;
	setAttr ".sp" -type "double3" -2.7434698276784975 8.8607545323769248 3.7651885368188602 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group1|pasted__group";
	rename -uid "6E310FBA-42E6-648D-BBDE-7A92B318FCF5";
	setAttr ".t" -type "double3" -3.2175424281854119 8.9486480883091915 4.6123849433221062 ;
	setAttr ".r" -type "double3" 37.564429312515834 -16.466507248184062 89.146196110301602 ;
	setAttr ".s" -type "double3" 1.2757666536118042 3.0027047971311074 1.2757666536118042 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group1|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "2C4B4365-43AE-4B04-E111-69BBF81EB3EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "218ECD06-44F5-89E9-0A1F-F283968DBA72";
	setAttr ".t" -type "double3" 0 0 5.385832054432643 ;
	setAttr ".r" -type "double3" 0 49.604744396973004 0 ;
	setAttr ".rp" -type "double3" -3.7119127992730503 5.6192628570586809 -2.9498608205517844 ;
	setAttr ".sp" -type "double3" -3.7119127992730503 5.6192628570586809 -2.9498608205517844 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "66579F34-4200-71E2-DE0A-01A07736738F";
	setAttr ".t" -type "double3" 0 -3.3293851367132765 0 ;
	setAttr ".rp" -type "double3" -4.3786247901382573 8.860754532376923 -2.9498608205517876 ;
	setAttr ".sp" -type "double3" -4.3786247901382573 8.860754532376923 -2.9498608205517876 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "E5AC4D8F-4F66-677E-5432-A19B764D728C";
	setAttr ".t" -type "double3" 0 0 -6.6471921501026241 ;
	setAttr ".r" -type "double3" 0 -64.77763315644107 0 ;
	setAttr ".rp" -type "double3" -2.7434698276784975 8.8607545323769248 3.7651885368188602 ;
	setAttr ".sp" -type "double3" -2.7434698276784975 8.8607545323769248 3.7651885368188602 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group2|pasted__group1|pasted__pasted__group";
	rename -uid "E485314D-42CA-DF02-F18C-1A89FE17C814";
	setAttr ".t" -type "double3" -3.0651795565501283 8.9059452384480426 4.7974561235932978 ;
	setAttr ".r" -type "double3" 39.262700135400927 -10.949357237359509 81.996741003237432 ;
	setAttr ".s" -type "double3" 1.2757666536118042 3.0027047971311074 1.2757666536118042 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "0CBD40B0-45FE-35FA-2186-75A3A4D38BDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "DF86FBB0-4722-595C-E8AE-E0A8FFD738D9";
	setAttr ".t" -type "double3" 0 0 -1.4111967938275445 ;
	setAttr ".rp" -type "double3" -2.0768988637482315 4.5896277175984457 0.47725392460483201 ;
	setAttr ".sp" -type "double3" -2.0768988637482315 4.5896277175984457 0.47725392460483201 ;
createNode transform -n "group4";
	rename -uid "B4E4EA8A-4B81-5180-91AB-F38B0A9B5CFA";
	setAttr ".t" -type "double3" 0 0 6.6031220229705685 ;
	setAttr ".rp" -type "double3" -2.6752706056060322 9.1752575353871784 -4.9147054305210283 ;
	setAttr ".sp" -type "double3" -2.6752706056060322 9.1752575353871784 -4.9147054305210283 ;
createNode transform -n "pasted__group" -p "group4";
	rename -uid "2CF3A636-4F54-7834-B261-5A8D182A5F5F";
	setAttr ".t" -type "double3" 0 0 -6.6471921501026241 ;
	setAttr ".r" -type "double3" 0 -64.77763315644107 0 ;
	setAttr ".rp" -type "double3" -2.7434698276784975 8.8607545323769248 3.7651885368188602 ;
	setAttr ".sp" -type "double3" -2.7434698276784975 8.8607545323769248 3.7651885368188602 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group4|pasted__group";
	rename -uid "D545C5A9-4A32-B09A-922F-A78ABCC5A62F";
	setAttr ".t" -type "double3" -1.1797394836140871 9.6103077352956596 4.4263820412786767 ;
	setAttr ".r" -type "double3" 114.45778052588837 6.5133134694692849 89.959114975337314 ;
	setAttr ".s" -type "double3" 1.2757666536118042 5.7132324488037449 1.2757666536118042 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group4|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "D9674AE0-40BB-BFBE-48F0-AA9435EABAD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49819812178611755 0.79341492056846619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[32]" -type "float3" 1.8626446e-09 -0.11839886 -0.45434073 ;
	setAttr ".pt[33]" -type "float3" 1.8626447e-09 -0.11876896 -0.20745762 ;
	setAttr ".pt[34]" -type "float3" 1.8626447e-09 -0.14225575 -0.16927129 ;
	setAttr ".pt[35]" -type "float3" 1.8626451e-09 -0.14214984 -0.41459429 ;
	setAttr ".pt[36]" -type "float3" 1.8626451e-09 -0.16359667 -0.37870511 ;
	setAttr ".pt[37]" -type "float3" 1.8626456e-09 -0.17136639 -0.11944206 ;
	setAttr ".pt[38]" -type "float3" 1.8626448e-09 -0.17147908 -0.12036894 ;
	setAttr ".pt[39]" -type "float3" 1.862645e-09 -0.16359685 -0.37870559 ;
	setAttr ".pt[40]" -type "float3" 1.8626456e-09 -0.14214966 -0.4145945 ;
	setAttr ".pt[41]" -type "float3" 1.8626446e-09 -0.14220512 -0.16824034 ;
	setAttr ".pt[42]" -type "float3" 1.8626447e-09 -0.11892576 -0.20831145 ;
	setAttr ".pt[43]" -type "float3" 1.8626446e-09 -0.11839862 -0.45433778 ;
	setAttr ".pt[44]" -type "float3" 1.8626447e-09 -0.066620894 -0.54098326 ;
	setAttr ".pt[45]" -type "float3" 1.8626447e-09 -0.048367966 -0.32526886 ;
	setAttr ".pt[46]" -type "float3" 1.8626447e-09 -0.015380677 -0.38158125 ;
	setAttr ".pt[47]" -type "float3" 1.8626447e-09 -0.033031967 -0.59719169 ;
	setAttr ".pt[48]" -type "float3" 1.8626447e-09 0.018745758 -0.68383569 ;
	setAttr ".pt[49]" -type "float3" 1.8626447e-09 0.055177186 -0.49854037 ;
	setAttr ".pt[50]" -type "float3" 1.8626447e-09 0.078500576 -0.53868502 ;
	setAttr ".pt[51]" -type "float3" 1.8626446e-09 0.042496767 -0.72358143 ;
	setAttr ".pt[52]" -type "float3" 1.8626449e-09 0.063943818 -0.75946999 ;
	setAttr ".pt[53]" -type "float3" 1.8626446e-09 0.10777442 -0.58655727 ;
	setAttr ".pt[54]" -type "float3" 1.862645e-09 0.10772409 -0.5875867 ;
	setAttr ".pt[55]" -type "float3" 1.8626449e-09 0.063943729 -0.75947058 ;
	setAttr ".pt[56]" -type "float3" 1.8626446e-09 0.042496804 -0.72358131 ;
	setAttr ".pt[57]" -type "float3" 1.8626448e-09 0.07861349 -0.53775758 ;
	setAttr ".pt[58]" -type "float3" 1.8626449e-09 0.05517064 -0.49964491 ;
	setAttr ".pt[59]" -type "float3" 1.8626448e-09 0.018745622 -0.68383706 ;
	setAttr ".pt[60]" -type "float3" 1.8626447e-09 -0.033031967 -0.59719169 ;
	setAttr ".pt[61]" -type "float3" 1.8626448e-09 -0.01522404 -0.38073018 ;
	setAttr ".pt[62]" -type "float3" 1.8626448e-09 -0.048374325 -0.32637209 ;
	setAttr ".pt[63]" -type "float3" 1.8626447e-09 -0.066621028 -0.54098397 ;
	setAttr ".pt[72]" -type "float3" 1.8626447e-09 -0.066473432 -0.5412308 ;
	setAttr ".pt[73]" -type "float3" 1.8626447e-09 -0.090015709 -0.50183523 ;
	setAttr ".pt[74]" -type "float3" 1.8626447e-09 -0.090015888 -0.50183505 ;
	setAttr ".pt[75]" -type "float3" 1.8626449e-09 -0.066473484 -0.54123235 ;
	setAttr ".pt[76]" -type "float3" 1.8626449e-09 -0.033179443 -0.59694493 ;
	setAttr ".pt[77]" -type "float3" 1.8626448e-09 -0.0096371155 -0.63633984 ;
	setAttr ".pt[78]" -type "float3" 1.8626451e-09 -0.0096371286 -0.63634068 ;
	setAttr ".pt[79]" -type "float3" 1.8626445e-09 -0.033179726 -0.59694684 ;
	setAttr ".pt[80]" -type "float3" 5.4016709e-08 -0.090015747 -0.50183535 ;
	setAttr ".pt[81]" -type "float3" 9.8720193e-08 -0.066473439 -0.54123074 ;
	setAttr ".pt[82]" -type "float3" -2.0489097e-08 -0.090015933 -0.50183523 ;
	setAttr ".pt[83]" -type "float3" -8.0093741e-08 -0.066473484 -0.54123235 ;
	setAttr ".pt[84]" -type "float3" 1.2852252e-07 -0.033179443 -0.59694493 ;
	setAttr ".pt[85]" -type "float3" 9.3132257e-09 -0.009637123 -0.63633984 ;
	setAttr ".pt[86]" -type "float3" 5.4016709e-08 -0.0096370839 -0.63634038 ;
	setAttr ".pt[87]" -type "float3" -1.3969839e-07 -0.033179726 -0.59694684 ;
	setAttr ".pt[88]" -type "float3" 1.8626448e-09 -0.074275911 0.64550126 ;
	setAttr ".pt[89]" -type "float3" 1.8626448e-09 -0.050795693 0.60732591 ;
	setAttr ".pt[90]" -type "float3" 1.8626449e-09 0.019598965 0.48841137 ;
	setAttr ".pt[91]" -type "float3" 1.8626449e-09 0.052749246 0.43405345 ;
	setAttr ".pt[92]" -type "float3" 1.8626449e-09 0.12314395 0.31513894 ;
	setAttr ".pt[93]" -type "float3" 1.8626449e-09 0.14659335 0.27701494 ;
	setAttr ".pt[94]" -type "float3" 1.8626448e-09 0.17570393 0.22718568 ;
	setAttr ".pt[95]" -type "float3" 1.862645e-09 0.17576365 0.22820002 ;
	setAttr ".pt[96]" -type "float3" 1.8626447e-09 0.14648974 0.27607208 ;
	setAttr ".pt[97]" -type "float3" 1.8626447e-09 0.12317296 0.31620574 ;
	setAttr ".pt[98]" -type "float3" 1.8626447e-09 0.052615069 0.43316418 ;
	setAttr ".pt[99]" -type "float3" 1.8626447e-09 0.019627843 0.4894774 ;
	setAttr ".pt[100]" -type "float3" 1.8626447e-09 -0.050929986 0.60643435 ;
	setAttr ".pt[101]" -type "float3" 1.8626446e-09 -0.074215941 0.64651656 ;
	setAttr ".pt[102]" -type "float3" 1.8626447e-09 -0.10348988 0.69438785 ;
	setAttr ".pt[103]" -type "float3" 1.8626447e-09 -0.10338651 0.69533056 ;
createNode transform -n "group5";
	rename -uid "5757B692-4856-1713-3C5D-9AB40EC13FCF";
	setAttr ".t" -type "double3" -1.6955605809526642 0 -11.054396427893536 ;
	setAttr ".r" -type "double3" 28.420154711629682 179.26139118093991 -164.46570823289275 ;
	setAttr ".rp" -type "double3" -2.7806136043475096 9.1868236269976329 4.8967600524465968 ;
	setAttr ".sp" -type "double3" -2.7806136043475096 9.1868236269976329 4.8967600524465968 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "006D2F80-459C-FF22-E440-4F93A6A3F7B7";
	setAttr ".t" -type "double3" 0 0 6.6031220229705685 ;
	setAttr ".rp" -type "double3" -2.6752706056060322 9.1752575353871784 -4.9147054305210283 ;
	setAttr ".sp" -type "double3" -2.6752706056060322 9.1752575353871784 -4.9147054305210283 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group4";
	rename -uid "D56048A2-4CF4-F985-6C05-7B96743A618D";
	setAttr ".t" -type "double3" 0 0 -6.6471921501026241 ;
	setAttr ".r" -type "double3" 0 -64.77763315644107 0 ;
	setAttr ".rp" -type "double3" -2.7434698276784975 8.8607545323769248 3.7651885368188602 ;
	setAttr ".sp" -type "double3" -2.7434698276784975 8.8607545323769248 3.7651885368188602 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group5|pasted__group4|pasted__pasted__group";
	rename -uid "E40475FE-41DF-C566-6AF9-E0B17176031F";
	setAttr ".t" -type "double3" -1.0304426903559964 9.0214410169787893 2.3687257508476236 ;
	setAttr ".r" -type "double3" 119.88195704901803 -6.9296892136621473 115.63056160987489 ;
	setAttr ".s" -type "double3" 1.2757666536118042 5.7132324488037449 1.2757666536118042 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group5|pasted__group4|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "89BD12A7-4A23-D636-71A2-B880899DC7F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49819812178611755 0.79341492056846619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[32]" -type "float3" 1.8626446e-09 -0.11839886 -0.45434073 ;
	setAttr ".pt[33]" -type "float3" 1.8626447e-09 -0.11876896 -0.20745762 ;
	setAttr ".pt[34]" -type "float3" 1.8626447e-09 -0.14225575 -0.16927129 ;
	setAttr ".pt[35]" -type "float3" 1.8626451e-09 -0.14214984 -0.41459429 ;
	setAttr ".pt[36]" -type "float3" 1.8626451e-09 -0.16359667 -0.37870511 ;
	setAttr ".pt[37]" -type "float3" 1.8626456e-09 -0.17136639 -0.11944206 ;
	setAttr ".pt[38]" -type "float3" 1.8626448e-09 -0.17147908 -0.12036894 ;
	setAttr ".pt[39]" -type "float3" 1.862645e-09 -0.16359685 -0.37870559 ;
	setAttr ".pt[40]" -type "float3" 1.8626456e-09 -0.14214966 -0.4145945 ;
	setAttr ".pt[41]" -type "float3" 1.8626446e-09 -0.14220512 -0.16824034 ;
	setAttr ".pt[42]" -type "float3" 1.8626447e-09 -0.11892576 -0.20831145 ;
	setAttr ".pt[43]" -type "float3" 1.8626446e-09 -0.11839862 -0.45433778 ;
	setAttr ".pt[44]" -type "float3" 1.8626447e-09 -0.066620894 -0.54098326 ;
	setAttr ".pt[45]" -type "float3" 1.8626447e-09 -0.048367966 -0.32526886 ;
	setAttr ".pt[46]" -type "float3" 1.8626447e-09 -0.015380677 -0.38158125 ;
	setAttr ".pt[47]" -type "float3" 1.8626447e-09 -0.033031967 -0.59719169 ;
	setAttr ".pt[48]" -type "float3" 1.8626447e-09 0.018745758 -0.68383569 ;
	setAttr ".pt[49]" -type "float3" 1.8626447e-09 0.055177186 -0.49854037 ;
	setAttr ".pt[50]" -type "float3" 1.8626447e-09 0.078500576 -0.53868502 ;
	setAttr ".pt[51]" -type "float3" 1.8626446e-09 0.042496767 -0.72358143 ;
	setAttr ".pt[52]" -type "float3" 1.8626449e-09 0.063943818 -0.75946999 ;
	setAttr ".pt[53]" -type "float3" 1.8626446e-09 0.10777442 -0.58655727 ;
	setAttr ".pt[54]" -type "float3" 1.862645e-09 0.10772409 -0.5875867 ;
	setAttr ".pt[55]" -type "float3" 1.8626449e-09 0.063943729 -0.75947058 ;
	setAttr ".pt[56]" -type "float3" 1.8626446e-09 0.042496804 -0.72358131 ;
	setAttr ".pt[57]" -type "float3" 1.8626448e-09 0.07861349 -0.53775758 ;
	setAttr ".pt[58]" -type "float3" 1.8626449e-09 0.05517064 -0.49964491 ;
	setAttr ".pt[59]" -type "float3" 1.8626448e-09 0.018745622 -0.68383706 ;
	setAttr ".pt[60]" -type "float3" 1.8626447e-09 -0.033031967 -0.59719169 ;
	setAttr ".pt[61]" -type "float3" 1.8626448e-09 -0.01522404 -0.38073018 ;
	setAttr ".pt[62]" -type "float3" 1.8626448e-09 -0.048374325 -0.32637209 ;
	setAttr ".pt[63]" -type "float3" 1.8626447e-09 -0.066621028 -0.54098397 ;
	setAttr ".pt[72]" -type "float3" 1.8626447e-09 -0.066473432 -0.5412308 ;
	setAttr ".pt[73]" -type "float3" 1.8626447e-09 -0.090015709 -0.50183523 ;
	setAttr ".pt[74]" -type "float3" 1.8626447e-09 -0.090015888 -0.50183505 ;
	setAttr ".pt[75]" -type "float3" 1.8626449e-09 -0.066473484 -0.54123235 ;
	setAttr ".pt[76]" -type "float3" 1.8626449e-09 -0.033179443 -0.59694493 ;
	setAttr ".pt[77]" -type "float3" 1.8626448e-09 -0.0096371155 -0.63633984 ;
	setAttr ".pt[78]" -type "float3" 1.8626451e-09 -0.0096371286 -0.63634068 ;
	setAttr ".pt[79]" -type "float3" 1.8626445e-09 -0.033179726 -0.59694684 ;
	setAttr ".pt[80]" -type "float3" 5.4016709e-08 -0.090015747 -0.50183535 ;
	setAttr ".pt[81]" -type "float3" 9.8720193e-08 -0.066473439 -0.54123074 ;
	setAttr ".pt[82]" -type "float3" -2.0489097e-08 -0.090015933 -0.50183523 ;
	setAttr ".pt[83]" -type "float3" -8.0093741e-08 -0.066473484 -0.54123235 ;
	setAttr ".pt[84]" -type "float3" 1.2852252e-07 -0.033179443 -0.59694493 ;
	setAttr ".pt[85]" -type "float3" 9.3132257e-09 -0.009637123 -0.63633984 ;
	setAttr ".pt[86]" -type "float3" 5.4016709e-08 -0.0096370839 -0.63634038 ;
	setAttr ".pt[87]" -type "float3" -1.3969839e-07 -0.033179726 -0.59694684 ;
	setAttr ".pt[88]" -type "float3" 1.8626448e-09 -0.074275911 0.64550126 ;
	setAttr ".pt[89]" -type "float3" 1.8626448e-09 -0.050795693 0.60732591 ;
	setAttr ".pt[90]" -type "float3" 1.8626449e-09 0.019598965 0.48841137 ;
	setAttr ".pt[91]" -type "float3" 1.8626449e-09 0.052749246 0.43405345 ;
	setAttr ".pt[92]" -type "float3" 1.8626449e-09 0.12314395 0.31513894 ;
	setAttr ".pt[93]" -type "float3" 1.8626449e-09 0.14659335 0.27701494 ;
	setAttr ".pt[94]" -type "float3" 1.8626448e-09 0.17570393 0.22718568 ;
	setAttr ".pt[95]" -type "float3" 1.862645e-09 0.17576365 0.22820002 ;
	setAttr ".pt[96]" -type "float3" 1.8626447e-09 0.14648974 0.27607208 ;
	setAttr ".pt[97]" -type "float3" 1.8626447e-09 0.12317296 0.31620574 ;
	setAttr ".pt[98]" -type "float3" 1.8626447e-09 0.052615069 0.43316418 ;
	setAttr ".pt[99]" -type "float3" 1.8626447e-09 0.019627843 0.4894774 ;
	setAttr ".pt[100]" -type "float3" 1.8626447e-09 -0.050929986 0.60643435 ;
	setAttr ".pt[101]" -type "float3" 1.8626446e-09 -0.074215941 0.64651656 ;
	setAttr ".pt[102]" -type "float3" 1.8626447e-09 -0.10348988 0.69438785 ;
	setAttr ".pt[103]" -type "float3" 1.8626447e-09 -0.10338651 0.69533056 ;
createNode transform -n "group6";
	rename -uid "D08E0CE8-4806-76B4-95A7-028FD6114810";
	setAttr ".t" -type "double3" 0 0 -3.5578181569432425 ;
	setAttr ".rp" -type "double3" 0 16.50583171529734 2.0367173365425981 ;
	setAttr ".sp" -type "double3" 0 16.50583171529734 2.0367173365425981 ;
createNode transform -n "group7";
	rename -uid "3FCB2E91-4F26-C7A5-5D6D-B88E5BC64407";
	setAttr ".t" -type "double3" 0 0 3.2307071474209499 ;
	setAttr ".rp" -type "double3" -0.11485604099171121 17.38736111375016 -1.5211011909463752 ;
	setAttr ".sp" -type "double3" -0.11485604099171121 17.38736111375016 -1.5211011909463752 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "EE572C48-444A-5537-E6A2-E48C7C3BFB8F";
	setAttr ".t" -type "double3" 0 0 -3.5578181569432425 ;
	setAttr ".rp" -type "double3" 0 16.50583171529734 2.0367173365425981 ;
	setAttr ".sp" -type "double3" 0 16.50583171529734 2.0367173365425981 ;
createNode transform -n "group8";
	rename -uid "FD832034-415D-3508-7939-F6B7EDEAF88D";
	setAttr ".t" -type "double3" 0 0 3.2309733360443542 ;
	setAttr ".rp" -type "double3" -0.13939989087547847 17.392091451482774 -1.5211013968051148 ;
	setAttr ".sp" -type "double3" -0.13939989087547847 17.392091451482774 -1.5211013968051148 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "F64DCAE7-45F0-B76F-6A8E-65B5A0674F28";
	setAttr ".t" -type "double3" 0 0 -3.5578181569432425 ;
	setAttr ".rp" -type "double3" 0 16.50583171529734 2.0367173365425981 ;
	setAttr ".sp" -type "double3" 0 16.50583171529734 2.0367173365425981 ;
createNode transform -n "pSphere3";
	rename -uid "564814B7-419B-708A-089E-048D0C0E33D0";
	setAttr ".t" -type "double3" -2.2167721256986646 15.017754928453122 -0.30013514800062768 ;
	setAttr ".s" -type "double3" 0.1823171254860739 0.23613320547360617 0.18682072722047244 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "72855ACB-4436-2FB5-8D27-51B0FC288672";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9";
	rename -uid "F74E8B90-47CB-E883-564B-C78EF855B72E";
	setAttr ".t" -type "double3" 0.20373610818182009 0 1.4946669443563319 ;
	setAttr ".rp" -type "double3" -2.2167721474325597 15.157207749413313 -0.37816414815185584 ;
	setAttr ".sp" -type "double3" -2.2167721474325597 15.157207749413313 -0.37816414815185584 ;
createNode transform -n "pasted__pSphere3" -p "group9";
	rename -uid "E302F9AD-40B3-2E85-4659-48832D281DD8";
	setAttr ".t" -type "double3" -2.2167721256986646 15.017754928453122 -0.25007805914392794 ;
	setAttr ".s" -type "double3" 0.1823171254860739 0.23613320547360617 0.18682072722047244 ;
createNode mesh -n "pasted__pSphereShape3" -p "pasted__pSphere3";
	rename -uid "037766EF-4B13-91F7-8647-66861679C5EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bluePencil";
	rename -uid "B7484287-4EB7-E2E0-E40D-4F9A148F9FE7";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode bluePencil -n "bluePencilShape" -p "bluePencil";
	rename -uid "86F1AB6D-4DC7-BB48-34A2-39B76F216DA0";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr -l on -cb off ".lpx";
	setAttr -l on -cb off ".lpy";
	setAttr -l on -cb off ".lpz";
	setAttr -l on -cb off ".lsx";
	setAttr -l on -cb off ".lsy";
	setAttr -l on -cb off ".lsz";
	setAttr ".ld" -type "czLayerData" 1 1 "E1D8543A-48C5-37DD-CA7C-2ABA42840546" 1
		 "E1D8543A-48C5-37DD-CA7C-2ABA42840546" 0 -1
		;
createNode transform -n "group10";
	rename -uid "16595062-4E12-83D7-C9CD-F3ADD4408C13";
	setAttr ".t" -type "double3" 0 0 -5.9757317083917521 ;
	setAttr ".rp" -type "double3" -0.08378562454265269 15.191526489199189 3.0088897484532473 ;
	setAttr ".sp" -type "double3" -0.08378562454265269 15.191526489199189 3.0088897484532473 ;
createNode transform -n "pasted__group8" -p "group10";
	rename -uid "4BDFB01C-46A1-F65A-A184-95AE9EDAA740";
	setAttr ".t" -type "double3" 0 0 3.2309733360443542 ;
	setAttr ".rp" -type "double3" -0.13939989087547847 17.392091451482774 -1.5211013968051148 ;
	setAttr ".sp" -type "double3" -0.13939989087547847 17.392091451482774 -1.5211013968051148 ;
createNode transform -n "pasted__pasted__group6" -p "|group10|pasted__group8";
	rename -uid "95C20DB4-4863-1E2A-52AC-3DAFED90E161";
	setAttr ".t" -type "double3" 0 0 -3.5578181569432425 ;
	setAttr ".rp" -type "double3" 0 16.50583171529734 2.0367173365425981 ;
	setAttr ".sp" -type "double3" 0 16.50583171529734 2.0367173365425981 ;
createNode transform -n "pasted__pasted__pasted__pDisc1" -p "|group10|pasted__group8|pasted__pasted__group6";
	rename -uid "0B319291-4F79-EF29-0C22-14BD05C988CD";
	setAttr ".t" -type "double3" 0 15.276994380498884 4.0651059159926008 ;
	setAttr ".r" -type "double3" 0 0 79.089627766217035 ;
	setAttr ".s" -type "double3" 0.8303406007479831 0.8303406007479831 0.8303406007479831 ;
createNode mesh -n "pasted__pasted__pasted__pDiscShape1" -p "|group10|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1";
	rename -uid "72FA9B3F-4E91-6893-E57E-868308B66AAA";
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
	setAttr -s 140 ".pt[0:139]" -type "float3"  0 1.1175871e-07 0 0 1.1175871e-07 
		-2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 0 1.1175871e-07 1.7881393e-07 0 2.9802322e-08 
		2.9802322e-08 0 2.9802322e-08 0 0 2.2351742e-08 0 0 3.7252903e-08 0 0 1.0430813e-07 
		0 0 2.2351742e-08 -2.9802322e-08 0 2.9802322e-08 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 
		0 1.1175871e-07 0 0 2.9802322e-08 0 0 4.4703484e-08 -1.4901161e-08 0 2.2351742e-08 
		0 0 3.7252903e-08 5.9604645e-08 0 3.7252903e-08 0 0 2.2351742e-08 0 0 -7.4505806e-09 
		5.9604645e-08 0 2.9802322e-08 0 0 2.9802322e-08 7.4505806e-09 0 2.9802322e-08 0 0 
		2.9802322e-08 -7.4505806e-09 0 1.1175871e-07 1.4901161e-08 0 1.1175871e-07 0 0 5.2154064e-08 
		5.9604645e-08 0 2.9802322e-08 0 0 1.1920929e-07 0 0 2.9802322e-08 -5.9604645e-08 
		0 2.9802322e-08 2.9802322e-08 0 5.2154064e-08 5.9604645e-08 0 2.2351742e-08 1.4901161e-08 
		0 2.9802322e-08 0 0 2.9802322e-08 -7.4505806e-09 0 1.1175871e-07 0 0 3.7252903e-08 
		5.9604645e-08 0 2.9802322e-08 -2.9802322e-08 0 -7.4505806e-09 5.9604645e-08 0 1.1175871e-07 
		0 0 1.1175871e-07 1.4901161e-08 0 3.7252903e-08 -7.4505806e-09 0 2.9802322e-08 0 
		0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 4.4703484e-08 0 0 2.9802322e-08 
		-1.4901161e-08 0 2.9802322e-08 0 0 2.9802322e-08 2.2351742e-08 0 2.9802322e-08 0 
		0 -7.4505806e-09 -5.9604645e-08 0 2.9802322e-08 2.9802322e-08 0 3.7252903e-08 0 0 
		2.9802322e-08 0 0 -7.4505806e-09 0 0 2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 -5.9604645e-08 0 5.2154064e-08 0 0 2.2351742e-08 
		-1.4901161e-08 0 5.2154064e-08 -2.9802322e-08 0 5.2154064e-08 0 0 3.7252903e-08 -2.9802322e-08 
		0 5.2154064e-08 -1.4901161e-08 0 3.7252903e-08 0 0 2.9802322e-08 0 0 5.2154064e-08 
		1.4901161e-08 0 2.9802322e-08 -5.9604645e-08 0 3.7252903e-08 0 0 3.7252903e-08 5.9604645e-08 
		0 3.7252903e-08 -5.9604645e-08 0 3.7252903e-08 0 0 3.7252903e-08 1.1920929e-07 0 
		3.7252903e-08 0 0 5.2154064e-08 1.7881393e-07 0 2.9802322e-08 -5.9604645e-08 0 3.7252903e-08 
		0 0 5.2154064e-08 0 0 3.7252903e-08 0 0 2.9802322e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 -2.9802322e-08 0 3.7252903e-08 1.4901161e-08 0 3.7252903e-08 0 
		0 2.9802322e-08 0 0 3.7252903e-08 -1.4901161e-08 0 2.9802322e-08 7.4505806e-09 0 
		3.7252903e-08 0 0 2.9802322e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 -1.1920929e-07 
		0 5.2154064e-08 0 0 5.2154064e-08 5.9604645e-08 0 5.2154064e-08 -5.9604645e-08 0 
		2.9802322e-08 0 0 5.2154064e-08 -1.7881393e-07 0 3.7252903e-08 -5.9604645e-08 0 5.2154064e-08 
		-1.1920929e-07 0 2.9802322e-08 -5.9604645e-08 0 3.7252903e-08 0 0 3.7252903e-08 0 
		0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -9.6857548e-08 -2.9802322e-08 0 -9.6857548e-08 
		0 0 -8.9406967e-08 0 0 -8.9406967e-08 1.4901161e-08 0 -9.6857548e-08 0 0 -9.6857548e-08 
		-5.9604645e-08 0 -8.9406967e-08 -5.9604645e-08 0 -9.6857548e-08 0 0 -9.6857548e-08 
		2.9802322e-08 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 1.4901161e-08 
		0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -8.9406967e-08 0 0 -9.6857548e-08 0 0 -8.9406967e-08 
		0 0 -9.6857548e-08 1.4901161e-08 0 -8.9406967e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 
		0 0 -8.9406967e-08 -1.4901161e-08 0 -8.9406967e-08 0 0 -8.9406967e-08 7.4505806e-09 
		0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 -2.9802322e-08 0 -9.6857548e-08 
		0 0 -9.6857548e-08 5.9604645e-08 0 -9.6857548e-08 -2.9802322e-08 0 -8.9406967e-08 
		-5.9604645e-08 0 -8.9406967e-08 0 0 -9.6857548e-08 -2.9802322e-08 0 -9.6857548e-08 
		0 0 -9.6857548e-08 -1.4901161e-08;
createNode transform -n "pSphere4";
	rename -uid "23DDD62D-482C-E596-97C4-72AAF47BF7E0";
	setAttr ".t" -type "double3" -2.6308194664873619 14.453271278095221 0.95837307273073991 ;
	setAttr ".s" -type "double3" 0.19814931885821785 0.19814931885821785 0.19814931885821785 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "14817563-4D77-6BAA-3638-C9AC756414EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "C6583516-4C7B-2150-16FF-9D9F4C2138F0";
	setAttr ".t" -type "double3" -4.8203684983503079 11.608779183540241 -0.30628741566556084 ;
	setAttr ".s" -type "double3" 0.11873947689410909 11 16 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FB5C4324-408D-F1E5-7204-538D6585E516";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	rename -uid "581AE877-4FAC-62A1-2CF2-F084A940A901";
	setAttr ".rp" -type "double3" -0.08378562454265269 15.191526489199189 3.0088897484532473 ;
	setAttr ".sp" -type "double3" -0.08378562454265269 15.191526489199189 3.0088897484532473 ;
createNode transform -n "pasted__group8" -p "group11";
	rename -uid "B7CE3C00-49E0-1830-93D1-D0893414DE77";
	setAttr ".t" -type "double3" 0 0 3.2309733360443542 ;
	setAttr ".rp" -type "double3" -0.13939989087547847 17.392091451482774 -1.5211013968051148 ;
	setAttr ".sp" -type "double3" -0.13939989087547847 17.392091451482774 -1.5211013968051148 ;
createNode transform -n "pasted__pasted__group6" -p "|group11|pasted__group8";
	rename -uid "22B7B80D-4AEB-1A46-95DB-2D9BA53B249F";
	setAttr ".t" -type "double3" 0 0 -3.5578181569432425 ;
	setAttr ".rp" -type "double3" 0 16.50583171529734 2.0367173365425981 ;
	setAttr ".sp" -type "double3" 0 16.50583171529734 2.0367173365425981 ;
createNode transform -n "pasted__pasted__pasted__pDisc1" -p "|group11|pasted__group8|pasted__pasted__group6";
	rename -uid "306E623A-40EB-B5F6-0C1F-B582A933D4A6";
	setAttr ".t" -type "double3" 0 15.301398473765925 3.1840056113019495 ;
	setAttr ".r" -type "double3" 0 0 79.089627766217035 ;
	setAttr ".s" -type "double3" 0.8303406007479831 0.8303406007479831 0.8303406007479831 ;
createNode mesh -n "pasted__pasted__pasted__pDiscShape1" -p "|group11|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1";
	rename -uid "3AB188AB-44E7-6BCD-7FC7-EDAFB6D9E855";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51450318098068237 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12";
	rename -uid "4773B06E-44A8-E7AF-9C70-DBA621E2E37E";
	setAttr ".t" -type "double3" 0 0 0.71198088623299149 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pTorus1" -p "group12";
	rename -uid "4DC62061-4E2F-5C2F-0047-548C81D4FDFA";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.6810125638248206 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group12|pasted__pTorus1";
	rename -uid "0AD54198-4547-05FA-4247-3C897645ECD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group13";
	rename -uid "085FF9AA-453C-4F6D-1608-55B61B7E60D6";
	setAttr ".t" -type "double3" 0 0 1.3440174129733151 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pTorus1" -p "group13";
	rename -uid "F9F09A96-4E67-C2E6-3A9D-31A8636B3C42";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group13|pasted__pTorus1";
	rename -uid "6909E5DA-494B-6460-CACD-0ABA96D1CF4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group14";
	rename -uid "05BC2CBD-4CA1-032C-6E10-FAB4027B80E3";
	setAttr ".t" -type "double3" 0 0 1.9576184173451168 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pTorus1" -p "group14";
	rename -uid "86F59551-49E2-B131-1254-22B6513176F8";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group14|pasted__pTorus1";
	rename -uid "DE6FF0BD-4B75-36B9-0232-A388627785C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15";
	rename -uid "8238B643-43E7-6548-4E38-629C5E1C2AEA";
	setAttr ".t" -type "double3" 0 0 2.5357461935216552 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pTorus1" -p "group15";
	rename -uid "2FC6F7F6-4DA8-FC2B-F894-A18804A41062";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group15|pasted__pTorus1";
	rename -uid "F4C1E614-4EDB-0D3B-DBEF-D2BBED68F66F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group16";
	rename -uid "0FD34330-425D-31A1-D71C-F6AB6A17CEB8";
	setAttr ".t" -type "double3" 0 0 3.1201771529879103 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pTorus1" -p "group16";
	rename -uid "0799F433-4F12-6A55-7670-10AE08670A41";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group16|pasted__pTorus1";
	rename -uid "DB339245-4128-5347-B2F5-7C89387745F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group17";
	rename -uid "0E525CBE-4800-A38E-2C14-4D87D25C4211";
	setAttr ".t" -type "double3" 0 0 3.7336596778461075 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pTorus1" -p "group17";
	rename -uid "FCCA5A73-4FA9-2825-9612-DB9B143F7D9C";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group17|pasted__pTorus1";
	rename -uid "C896CBD7-437B-D7D9-2DDA-E39F3E1544AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group18";
	rename -uid "7F4113A4-448B-C719-0505-8EBAD95B4E92";
	setAttr ".t" -type "double3" 0 0 4.3734614152692011 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pTorus1" -p "group18";
	rename -uid "4DEE7AE6-493A-91CF-B352-98B5D318BE61";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group18|pasted__pTorus1";
	rename -uid "1F7FC70A-44C4-B02C-F462-7D8E2938EAF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group19";
	rename -uid "9D4512D6-4478-5ED6-D504-15BF020EA764";
	setAttr ".t" -type "double3" 0 0 4.9680126962595041 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pTorus1" -p "group19";
	rename -uid "F3E5B3C6-4768-852B-FCAF-48AAD520C68F";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group19|pasted__pTorus1";
	rename -uid "D8E620A7-4051-C787-E432-EBB405D5DB0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group20";
	rename -uid "151AD40A-4CB5-F6C8-76EF-A1A62CBE6DD0";
	setAttr ".t" -type "double3" 0 0 5.5685481121853169 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pTorus1" -p "group20";
	rename -uid "084A660C-4C45-0F1B-7B50-9AA7CEDE32CE";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group20|pasted__pTorus1";
	rename -uid "F55C1320-4EB3-D0FF-EC88-328403CF711A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group21";
	rename -uid "5E6C1599-4CEA-BEC0-315D-119F2769E0C4";
	setAttr ".t" -type "double3" 0 0 6.1109782413859239 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pTorus1" -p "group21";
	rename -uid "87C69568-41E9-0CDB-4118-B8B64DD67C91";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group21|pasted__pTorus1";
	rename -uid "D3FFAB86-4C42-9AF6-D261-789C038B6B8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group22";
	rename -uid "BC251A7D-4F6D-B7CE-0A4F-9D82A1069922";
	setAttr ".t" -type "double3" 0 0 6.6864584590392546 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pTorus1" -p "group22";
	rename -uid "0B3BF79C-4440-696B-567C-46B258CE811E";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group22|pasted__pTorus1";
	rename -uid "A21F78B0-4CD0-B849-E616-21A21C299063";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group23";
	rename -uid "DF9D6967-415B-4AE7-6DD4-0F90621B081C";
	setAttr ".t" -type "double3" 0 0 7.2601826137101924 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pTorus1" -p "group23";
	rename -uid "02622B77-4783-9991-A90F-008894BEBE9D";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group23|pasted__pTorus1";
	rename -uid "AE76C58E-4718-FB26-0EB3-85964806476B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group24";
	rename -uid "352E42B6-4A9C-6AD1-E2C2-7C9D031339BC";
	setAttr ".t" -type "double3" 0 0 7.829642766698619 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pTorus1" -p "group24";
	rename -uid "2F90FA72-4E10-F07D-9529-A6983E7D8ABD";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group24|pasted__pTorus1";
	rename -uid "4EA8CFAC-45E6-C56E-43A7-F590EF54667C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group25";
	rename -uid "032DAF8D-433D-8218-35C2-FC8866C1F926";
	setAttr ".t" -type "double3" 0 0 8.3738633223599255 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "group26";
	rename -uid "A2795657-424A-6241-A332-B0B4D8B4D866";
	setAttr ".t" -type "double3" 0 0 8.8695785373694349 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "group27";
	rename -uid "7F59E781-4F9A-587D-3375-EB851E9E861A";
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "group28";
	rename -uid "455E2202-4CCF-8825-3ED1-739BAA729275";
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "group29";
	rename -uid "8DC87098-4990-CB2C-E584-908D2ED4D63A";
	setAttr ".t" -type "double3" 0 0 8.9445467773938425 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "group30";
	rename -uid "E2162B36-472F-E392-E4DA-0A80FE41124E";
	setAttr ".t" -type "double3" 0 0 9.421211468454187 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "group31";
	rename -uid "716E3CD7-485E-F645-5C71-9EADEE0513A2";
	setAttr ".t" -type "double3" 0 0 9.9626422359735383 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "group32";
	rename -uid "1A272702-472B-C1CC-2261-AD8F1F9F0D76";
	setAttr ".t" -type "double3" 0 0 10.493164214951999 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "group33";
	rename -uid "74C04A55-4ED4-2F11-EA7C-7DB39EFE49FB";
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "group34";
	rename -uid "9D76C0BC-4B14-7382-2444-0498E8614513";
	setAttr ".t" -type "double3" 0 0 8.4245548050207368 ;
	setAttr ".rp" -type "double3" 6.8841027178439784 12.715786514736138 -7.4679023362319725 ;
	setAttr ".sp" -type "double3" 6.8841027178439784 12.715786514736138 -7.4679023362319725 ;
createNode transform -n "pasted__pTorus1" -p "group34";
	rename -uid "5E10117F-409F-187A-8808-DCAF75EDBB1D";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group34|pasted__pTorus1";
	rename -uid "90CFABD3-499C-9F04-C338-1FA07B1B8144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group12" -p "group34";
	rename -uid "54467DE7-4988-32AC-DCC8-9A945317FBAD";
	setAttr ".t" -type "double3" 0 0 0.71198088623299149 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group12";
	rename -uid "D9585F3F-4920-722A-372A-0895AF60F668";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group34|pasted__group12|pasted__pasted__pTorus1";
	rename -uid "6BCC7D6B-45F4-3836-024D-33933B54FCD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group13" -p "group34";
	rename -uid "7A2E125B-418D-962E-3941-748E53C0E92F";
	setAttr ".t" -type "double3" 0 0 1.3440174129733151 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group13";
	rename -uid "BCD7C429-4BBA-26EC-A61F-E28A8EB4AE04";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group34|pasted__group13|pasted__pasted__pTorus1";
	rename -uid "7C7CCD51-4586-E87F-F55C-6B9B36E74EE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group14" -p "group34";
	rename -uid "D58BA194-479E-0523-E6A3-ABAA08CBBAC6";
	setAttr ".t" -type "double3" 0 0 1.9576184173451168 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group14";
	rename -uid "0BCB4374-4EFB-B083-0768-59878F2AD8F9";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group34|pasted__group14|pasted__pasted__pTorus1";
	rename -uid "69240B1F-4EAC-8656-3664-C7943DC57621";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group15" -p "group34";
	rename -uid "449F49BC-41C3-E2D4-94EE-66B50B842EC4";
	setAttr ".t" -type "double3" 0 0 2.5357461935216552 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group15";
	rename -uid "C9754F04-46E4-2AAE-BE2F-F3A2A73EB5A2";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group34|pasted__group15|pasted__pasted__pTorus1";
	rename -uid "6F2CDBF9-495E-22DE-3059-97856BD9CF7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group16" -p "group34";
	rename -uid "0C9B40AE-4547-4A9F-AB5D-58BEA17BC580";
	setAttr ".t" -type "double3" 0 0 3.1201771529879103 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group16";
	rename -uid "2D36DB39-4580-C31A-A450-CEB119B3CCBA";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group34|pasted__group16|pasted__pasted__pTorus1";
	rename -uid "20E36FF0-4262-C7AF-757E-6AB838FED0B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group17" -p "group34";
	rename -uid "7E49F598-47EC-C453-7B9E-88AE75DEACCC";
	setAttr ".t" -type "double3" 0 0 3.7336596778461075 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group17";
	rename -uid "DE03FC77-425E-AAEC-EF91-6187FDC95F25";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group34|pasted__group17|pasted__pasted__pTorus1";
	rename -uid "B1CECA44-4200-E7BA-5116-B099D691538F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group18" -p "group34";
	rename -uid "0704CF55-4439-D7E2-5933-03ABCC82076D";
	setAttr ".t" -type "double3" 0 0 4.3734614152692011 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group18";
	rename -uid "04AE1174-4282-90F0-418C-0386D6805D38";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group34|pasted__group18|pasted__pasted__pTorus1";
	rename -uid "AD3F2E0D-4278-E490-0251-D797DCA1B297";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group19" -p "group34";
	rename -uid "816D9387-45DA-CD29-3BEC-66894432FD47";
	setAttr ".t" -type "double3" 0 0 4.9680126962595041 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group19";
	rename -uid "859186B7-40A1-C181-82B9-FBBE8FB24084";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group34|pasted__group19|pasted__pasted__pTorus1";
	rename -uid "1FFF3A7A-416A-5A4A-D3EA-338B65563FAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group20" -p "group34";
	rename -uid "D52E5C6F-4680-A280-83DF-0CA29CCF48CA";
	setAttr ".t" -type "double3" 0 0 5.5685481121853169 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group20";
	rename -uid "7660C18B-483D-AA81-C2A9-8EB35A38DA8D";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group34|pasted__group20|pasted__pasted__pTorus1";
	rename -uid "9A094D77-4F46-AD7D-4CFD-2E97C1CEB483";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group21" -p "group34";
	rename -uid "A6FED93A-49E5-1B40-DD56-12B2800993D2";
	setAttr ".t" -type "double3" 0 0 6.1109782413859239 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group21";
	rename -uid "0479746E-412E-36C7-EFDD-CEAFB4506678";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group34|pasted__group21|pasted__pasted__pTorus1";
	rename -uid "2310BEC2-4385-4EA5-B173-C6AA67A5698C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group22" -p "group34";
	rename -uid "A8661D08-472B-6E89-9FF1-5590EB8A5661";
	setAttr ".t" -type "double3" 0 0 6.6864584590392546 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group22";
	rename -uid "6ADC64C7-44D0-EF30-3156-37AF7561D534";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group34|pasted__group22|pasted__pasted__pTorus1";
	rename -uid "81A6389B-47B8-A928-A726-1FBF22915CD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group23" -p "group34";
	rename -uid "2D6E693A-4E8C-157F-CD4D-BCA45AF8EF1C";
	setAttr ".t" -type "double3" 0 0 7.2601826137101924 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group23";
	rename -uid "31901FDA-4B6C-2A2C-0D7B-C28728F6824B";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.7770801431843584 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group34|pasted__group23|pasted__pasted__pTorus1";
	rename -uid "BE4AAD69-48F3-F616-4283-6080F46D9295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group24" -p "group34";
	rename -uid "D71D7A8D-4110-E5BF-A5F4-9391D8824638";
	setAttr ".t" -type "double3" 0 0 7.829642766698619 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group24";
	rename -uid "DA0DB9A6-42BD-6B8B-513B-D395F73A2746";
	setAttr ".t" -type "double3" -4.6252947731363392 17.664794926806934 -8.8427321389098221 ;
	setAttr ".r" -type "double3" -88.463574864848269 -3.1805546814635183e-15 -92.632926378627033 ;
	setAttr ".s" -type "double3" 0.95575007526453204 0.50091883136912829 0.75065601960628758 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group34|pasted__group24|pasted__pasted__pTorus1";
	rename -uid "1A2E29E6-4D9E-7485-BE8F-0EBC98134570";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group35";
	rename -uid "33987EC6-4E69-CF9B-6706-DD8EC080CC88";
	setAttr ".t" -type "double3" 0 0 0.55525618961266598 ;
	setAttr ".rp" -type "double3" 6.8841027178439784 12.715786514736138 4.8714738521380738 ;
	setAttr ".sp" -type "double3" 6.8841027178439784 12.715786514736138 4.8714738521380738 ;
createNode transform -n "pasted__group34" -p "group35";
	rename -uid "D4718D89-40FF-AC6F-36FA-CEB4F7651F7F";
	setAttr ".t" -type "double3" 0 0 8.4245548050207368 ;
	setAttr ".rp" -type "double3" 6.8841027178439784 12.715786514736138 -7.4679023362319725 ;
	setAttr ".sp" -type "double3" 6.8841027178439784 12.715786514736138 -7.4679023362319725 ;
createNode transform -n "pasted__pasted__group24" -p "pasted__group34";
	rename -uid "B9795653-4D02-6038-44C4-8095EABB1BDB";
	setAttr ".t" -type "double3" 0 0 7.829642766698619 ;
	setAttr ".rp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
	setAttr ".sp" -type "double3" 6.8841027178439775 12.715786514736138 -11.382723719581282 ;
createNode transform -n "group36";
	rename -uid "FBABCB75-49E7-020C-3090-52A5AFBBA589";
	setAttr ".t" -type "double3" 0.12971638900671589 0 0 ;
	setAttr ".rp" -type "double3" 6.6890291646959783 6.2593371904570478 -2.9119310320333778 ;
	setAttr ".sp" -type "double3" 6.6890291646959783 6.2593371904570478 -2.9119310320333778 ;
createNode transform -n "pasted__pCube1" -p "group36";
	rename -uid "48636C63-44E5-75AE-E17B-9DAA746FA644";
	setAttr ".t" -type "double3" -4.8203684983503079 11.608779183540241 -0.30628741566556084 ;
	setAttr ".s" -type "double3" 0.11873947689410909 11 16 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group36|pasted__pCube1";
	rename -uid "91725873-49B2-9782-9A56-559A5AB7A010";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group37";
	rename -uid "62D4BB44-46DF-90D7-E369-2A8E3D3E2DB4";
	setAttr ".t" -type "double3" 0.26532422710686365 0 0 ;
	setAttr ".rp" -type "double3" 6.6890291646959783 6.2593371904570478 -2.9119310320333778 ;
	setAttr ".sp" -type "double3" 6.6890291646959783 6.2593371904570478 -2.9119310320333778 ;
createNode transform -n "pasted__pCube1" -p "group37";
	rename -uid "36264841-4FB4-BDFC-10D8-DFB233940D8B";
	setAttr ".t" -type "double3" -4.8203684983503079 11.608779183540241 -0.30628741566556084 ;
	setAttr ".s" -type "double3" 0.11873947689410909 11 16 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group37|pasted__pCube1";
	rename -uid "533E835E-4603-5CDC-19AD-4D83DC3A214B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group38";
	rename -uid "31728E8A-4E40-EC3B-F42A-CEA948DF046E";
	setAttr ".t" -type "double3" 0.39881015264654529 0 0 ;
	setAttr ".rp" -type "double3" 6.6890291646959783 6.2593371904570478 -2.9119310320333778 ;
	setAttr ".sp" -type "double3" 6.6890291646959783 6.2593371904570478 -2.9119310320333778 ;
createNode transform -n "pasted__pCube1" -p "group38";
	rename -uid "9DBE7815-4FF2-B89C-29F0-A7AC1D7FA81F";
	setAttr ".t" -type "double3" -4.8203684983503079 11.608779183540241 -0.30628741566556084 ;
	setAttr ".s" -type "double3" 0.11873947689410909 11 16 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group38|pasted__pCube1";
	rename -uid "ABCEC117-44A7-C65E-2BEF-92B182AC399A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group39";
	rename -uid "C532B41E-4DA7-47CF-CC4A-45ADB2E64F4D";
	setAttr ".t" -type "double3" -0.13360102511006922 0 0 ;
	setAttr ".rp" -type "double3" 6.6890291646959783 6.2593371904570478 -2.9119310320333778 ;
	setAttr ".sp" -type "double3" 6.6890291646959783 6.2593371904570478 -2.9119310320333778 ;
createNode transform -n "pasted__pCube1" -p "group39";
	rename -uid "A5ADAEAB-41D3-59A8-39D8-109B5179B471";
	setAttr ".t" -type "double3" -4.8203684983503079 11.608779183540241 -0.30628741566556084 ;
	setAttr ".s" -type "double3" 0.11873947689410909 11 16 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group39|pasted__pCube1";
	rename -uid "EAF32389-4735-D111-675B-8583137DA57C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group40";
	rename -uid "BE0804F8-4B54-6D0B-857D-E282FAEFCDA3";
	setAttr ".t" -type "double3" -1.1067157600183553 0 0 ;
	setAttr ".r" -type "double3" 0 0 -8.02812858380946 ;
	setAttr ".rp" -type "double3" 6.6890291646959783 6.2593371904570478 -2.9119310320333778 ;
	setAttr ".sp" -type "double3" 6.6890291646959783 6.2593371904570478 -2.9119310320333778 ;
createNode transform -n "pasted__pCube1" -p "group40";
	rename -uid "32B1A8A8-460D-7608-E924-5AA79E19238C";
	setAttr ".t" -type "double3" -5.4546710950011121 9.9489588792118706 -0.30628741566556084 ;
	setAttr ".s" -type "double3" 0.11873947689410909 11 16 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group40|pasted__pCube1";
	rename -uid "6D6D0C59-4B21-62DE-648A-4F9C06E558EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	rename -uid "74FBC053-46CB-3C1B-1AC7-FFB2167126FB";
	setAttr ".t" -type "double3" -6.285432827160875 5.0818601924878015 -4.3820976001464427 ;
	setAttr ".r" -type "double3" -6.1305881814171954 -30.278472322704047 12.025815983116383 ;
	setAttr ".s" -type "double3" 0.29241368032274107 1 1 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "CBC9392A-4F14-4B8D-4791-019BE9483091";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group41";
	rename -uid "23644FAB-4BCC-5478-79E0-179E5A2E3793";
	setAttr ".t" -type "double3" -0.15099668132114985 0.45140675689275866 8.3547087163688438 ;
	setAttr ".r" -type "double3" -8.8542845613969945 50.046493940333569 -13.605244888587352 ;
	setAttr ".rp" -type "double3" -6.2854327649490322 5.0818601862157244 -4.3820977712600921 ;
	setAttr ".sp" -type "double3" -6.2854327649490322 5.0818601862157244 -4.3820977712600921 ;
createNode transform -n "pasted__pSphere5" -p "group41";
	rename -uid "28696EED-4D90-540F-2136-ED88AD9E30C3";
	setAttr ".t" -type "double3" -6.1385413073158785 5.0614489785070544 -4.3700129414681932 ;
	setAttr ".r" -type "double3" -6.1305881814171954 -30.278472322704047 12.025815983116383 ;
	setAttr ".s" -type "double3" 0.29241368032274107 1 1 ;
createNode mesh -n "pasted__pSphereShape5" -p "pasted__pSphere5";
	rename -uid "629C7BF3-44A4-44D1-5FE5-73B318EC1A80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group42";
	rename -uid "043273A1-4963-A80C-46CD-C59DF8E4A767";
	setAttr ".t" -type "double3" -0.25622138076259127 4.515663787975317 5.0822904453133937 ;
	setAttr ".r" -type "double3" 0 -18.565092509023046 0 ;
	setAttr ".rp" -type "double3" -6.4364294462701803 5.5332669431084813 3.8696943197671718 ;
	setAttr ".sp" -type "double3" -6.4364294462701803 5.5332669431084813 3.8696943197671718 ;
createNode transform -n "pasted__group41" -p "group42";
	rename -uid "5DC9EF8F-4491-4B16-95E6-BE86AF53EB7B";
	setAttr ".t" -type "double3" -0.15099668132114985 0.45140675689275866 8.3547087163688438 ;
	setAttr ".r" -type "double3" -8.8542845613969945 50.046493940333569 -13.605244888587354 ;
	setAttr ".rp" -type "double3" -6.2854327649490322 5.0818601862157244 -4.3820977712600921 ;
	setAttr ".sp" -type "double3" -6.2854327649490322 5.0818601862157244 -4.3820977712600921 ;
createNode transform -n "pasted__pasted__pSphere5" -p "pasted__group41";
	rename -uid "428BD78F-4F0E-7153-5354-03AF7656E3C0";
	setAttr ".t" -type "double3" -6.2992065485885815 5.2396562859054878 -4.3411698489110186 ;
	setAttr ".r" -type "double3" -3.2655374980815179 -30.678615648364158 6.3806594936252727 ;
	setAttr ".s" -type "double3" 0.29241368032274107 1 1 ;
createNode mesh -n "pasted__pasted__pSphereShape5" -p "pasted__pasted__pSphere5";
	rename -uid "B2EF8C35-4ABC-D718-16A2-79B7EC91C880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group43";
	rename -uid "B064C0D4-4B72-B3EA-F92A-158F0394CB96";
	setAttr ".t" -type "double3" 0.17728404199785963 0.13194983919954417 -18.516699044589199 ;
	setAttr ".r" -type "double3" 0 -3.202276627820281 0 ;
	setAttr ".rp" -type "double3" -6.6926508270170011 10.20576234923259 9.0826303969704263 ;
	setAttr ".sp" -type "double3" -6.6926508270170011 10.20576234923259 9.0826303969704263 ;
createNode transform -n "pasted__group42" -p "group43";
	rename -uid "D1A03AE4-4C45-E448-0BFD-C09DDA9ABC02";
	setAttr ".t" -type "double3" -0.25622138076259127 4.515663787975317 5.0822904453133937 ;
	setAttr ".r" -type "double3" 0 -18.565092509023046 0 ;
	setAttr ".rp" -type "double3" -6.4364294462701803 5.5332669431084813 3.8696943197671718 ;
	setAttr ".sp" -type "double3" -6.4364294462701803 5.5332669431084813 3.8696943197671718 ;
createNode transform -n "pasted__pasted__group41" -p "pasted__group42";
	rename -uid "B458CA96-4FAA-6204-F5C3-DE80009C3590";
	setAttr ".t" -type "double3" -0.15099668132114985 0.45140675689275866 8.3547087163688438 ;
	setAttr ".r" -type "double3" -8.8542845613969945 50.046493940333569 -13.605244888587354 ;
	setAttr ".rp" -type "double3" -6.2854327649490322 5.0818601862157244 -4.3820977712600921 ;
	setAttr ".sp" -type "double3" -6.2854327649490322 5.0818601862157244 -4.3820977712600921 ;
createNode transform -n "pasted__pasted__pasted__pSphere5" -p "pasted__pasted__group41";
	rename -uid "0A14516E-4222-4CC6-8403-BD8CB446C77B";
	setAttr ".t" -type "double3" -6.2281497688347889 5.2467745910705217 -4.4706828067125617 ;
	setAttr ".r" -type "double3" -3.2655374980815179 -30.678615648364158 6.3806594936252727 ;
	setAttr ".s" -type "double3" 0.29241368032274107 1 1 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape5" -p "pasted__pasted__pasted__pSphere5";
	rename -uid "ACE6982B-490D-F61C-1FB0-D8A4F38F7203";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group44";
	rename -uid "1E3EFA2E-4F6B-58C0-F2CC-12814ED5B3D2";
	setAttr ".t" -type "double3" 19.041887534119468 0 -5.5673442954735943 ;
	setAttr ".rp" -type "double3" -5.9270842583686631 11.608779183540241 -0.30628741566556128 ;
	setAttr ".sp" -type "double3" -5.9270842583686631 11.608779183540241 -0.30628741566556128 ;
createNode transform -n "pasted__group40" -p "group44";
	rename -uid "77F940D7-49AB-A062-3DB6-4D9EAFD38C9A";
	setAttr ".t" -type "double3" -1.1067157600183553 0 0 ;
	setAttr ".r" -type "double3" 0 0 -8.02812858380946 ;
	setAttr ".rp" -type "double3" 6.6890291646959783 6.2593371904570478 -2.9119310320333778 ;
	setAttr ".sp" -type "double3" 6.6890291646959783 6.2593371904570478 -2.9119310320333778 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group40";
	rename -uid "1F29F73C-4DED-3F46-5886-2DBF4A39640E";
	setAttr ".t" -type "double3" -9.9982632015514099 9.3081238216215265 4.6536097789053903 ;
	setAttr ".s" -type "double3" 0.11873947689410909 11 16 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "F8D85D21-444F-601D-D2E1-779413C4E446";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8CD1F39F-4610-CB2E-4221-9DB75B2A1FA2";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9CFB437D-4DBC-0B05-81EA-30917F608AEA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "679CE430-41A1-ED06-122C-4CA75041C344";
createNode displayLayerManager -n "layerManager";
	rename -uid "762735B8-431E-84FB-1C26-088FF7408612";
createNode displayLayer -n "defaultLayer";
	rename -uid "0AEA7AD5-43C8-84F8-EC66-5E88AD68C3CC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E75DF50-4747-C4BA-3F94-2EAAEE62FDE5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "743B71DE-4A0A-184D-D7DB-F8BB2AFA7CA5";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "27D11BBC-4125-1246-C837-5E94BB8A811C";
	setAttr ".sa" 9;
	setAttr ".sh" 9;
createNode polySphere -n "polySphere2";
	rename -uid "B76364A3-492F-D4B1-8AED-058C4C8DD9D5";
	setAttr ".sa" 9;
	setAttr ".sh" 9;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "51AA8D1E-425C-3EA2-E291-61A35798133F";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder1";
	rename -uid "7088F2C9-429D-9957-64AC-62B00279BC9C";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4F26C062-4CDD-1242-2028-7EA0BB2D7395";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 2.6570627190280707 0 0 0 0 2.6570627190280707 0 0 0 0 2.6570627190280707 0
		 0 14.016988841162014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37548161 15.698969 1.8726168 ;
	setAttr ".rs" 40575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1505421239731584 15.345520121489409 1.4791082392237414 ;
	setAttr ".cbx" -type "double3" 0.3995789120850875 16.05241695818582 2.2661254053463229 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D3731E14-4E88-AE34-4147-A4BDEC39D74F";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 3.1242805156877798 0 0 0 0 3.653094567104866 0 0 0 0 3.6797060079864248 0
		 0 7.7973457163707742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8912613 7.7973456 -3.2899135e-07 ;
	setAttr ".rs" 59244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8912613896730632 7.1629927707986898 -1.2394141733091515 ;
	setAttr ".cbx" -type "double3" -2.8912612034514327 8.4316986619428587 1.2394135153264432 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "960C8D4C-41CB-C4E6-835C-CC83BA719B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.14490453632878469 1.2403423303068559 0.26102515868812226 0
		 -2.6903297467524219 -0.033750166226401916 -1.3331252299513758 0 -0.54774682259314389 -0.29820435336808732 1.1129367171763618 0
		 -3.7119129144917817 5.6192629515959149 -2.9498605904265682 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "3A7234EE-4B37-8FCF-897C-8A8AFE187A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10488828970737372 1.2403423303068559 0.27951727102109736 0
		 -2.758784066376109 -0.033750166226401916 1.1849926160542783 0 0.49263259530760511 -0.29820435336808732 1.1384058345514028 0
		 -3.7119126986798188 5.6192629515959149 2.6544694715427193 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "B3B68478-4678-4540-E936-C7BE0E2422E4";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" -0.14490453632878469 1.2403423303068559 0.26102515868812226 0
		 -2.48621629248548 -0.031189564493893058 -1.2319819422245621 0 -0.54774682259314389 -0.29820435336808732 1.1129367171763618 0
		 -4.3786249053569879 9.1752554258498868 -2.9498605904265709 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8648419 9.1440668 -4.1818433 ;
	setAttr ".rs" 34544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0316447697516056 8.769752012928036 -4.5169648512953549 ;
	setAttr ".cbx" -type "double3" -6.6980379765042368 9.5183822103079443 -3.8467210794533795 ;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "E379C992-4023-4CE1-FBF7-CE92C818549A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.14490453632878469 1.2403423303068559 0.26102515868812226 0
		 -2.48621629248548 -0.031189564493893058 -1.2319819422245621 0 -0.54774682259314389 -0.29820435336808732 1.1129367171763618 0
		 -4.3786249053569879 9.1752554258498868 -2.9498605904265709 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "D20D7F04-4DD8-0816-B542-3AAE3EB35A0E";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "526527AF-4E67-A722-A38F-529AAF85A18B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[9]" "e[11]" "e[25]" "e[27]" "e[37]" "e[39]" "e[49]" "e[51]" "e[61]" "e[63]" "e[73]" "e[75]" "e[85]" "e[87]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 0.10213538012196373 1.2713983908920572 -0.026363805345405288 0
		 -3.6848004430492725 0.38619339936889852 4.3490372920051881 0 0.96959831272950825 -0.060744109131949713 0.82690375475366995 0
		 -2.6752693613011624 9.1752554258498868 4.747081745646657 1;
	setAttr ".wt" 0.85028982162475586;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "42A5B628-4E01-BCF6-1B6C-BFBF901AEA3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[9]" "e[11]" "e[25]" "e[27]" "e[37]" "e[39]" "e[49]" "e[51]" "e[61]" "e[63]" "e[73]" "e[75]" "e[85]" "e[87]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 0.10213538012196373 1.2713983908920572 -0.026363805345405288 0
		 -3.6848004430492725 0.38619339936889852 4.3490372920051881 0 0.96959831272950825 -0.060744109131949713 0.82690375475366995 0
		 -2.6752693613011624 9.1752554258498868 4.747081745646657 1;
	setAttr ".wt" 0.85028982162475586;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "04F83320-44F0-ACE2-957D-CD9737976647";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" -0.14490453632878469 1.2403423303068559 0.26102515868812226 0
		 -2.48621629248548 -0.031189564493893058 -1.2319819422245621 0 -0.54774682259314389 -0.29820435336808732 1.1129367171763618 0
		 -4.3786249053569879 9.1752554258498868 -2.9498605904265709 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8648419 9.1440668 -4.1818433 ;
	setAttr ".rs" 34544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0316447697516056 8.769752012928036 -4.5169648512953549 ;
	setAttr ".cbx" -type "double3" -6.6980379765042368 9.5183822103079443 -3.8467210794533795 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "749D0F94-4DFC-7968-9EAD-89AC46F287FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.14490453632878469 1.2403423303068559 0.26102515868812226 0
		 -2.48621629248548 -0.031189564493893058 -1.2319819422245621 0 -0.54774682259314389 -0.29820435336808732 1.1129367171763618 0
		 -4.3786249053569879 9.1752554258498868 -2.9498605904265709 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "EF465A31-4097-0742-E598-01B02216F068";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere3";
	rename -uid "394F3D5D-4216-9700-3B3F-09B8387E8E5E";
	setAttr ".sa" 9;
	setAttr ".sh" 9;
createNode polySphere -n "pasted__polySphere3";
	rename -uid "FBFB60C6-4777-C22C-E5D3-4F92C1ACA012";
	setAttr ".sa" 9;
	setAttr ".sh" 9;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6FD9FEB8-4D56-71B8-369A-4BA99B8F8EB4";
	setAttr ".ics" -type "componentList" 2 "f[21:22]" "f[30:31]";
	setAttr ".ix" -type "matrix" 2.6570627190280707 0 0 0 0 2.6570627190280707 0 0 0 0 2.6570627190280707 0
		 0 14.016988841162014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8047162 13.58342 0.68558109 ;
	setAttr ".rs" 55146;
	setAttr ".lt" -type "double3" 4.8034555326545818e-16 -8.415851357400261e-19 0.22212546171250847 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.458890234372701 12.68845748164798 -0.89496312645281639 ;
	setAttr ".cbx" -type "double3" -1.1505421239731584 14.478382150820817 2.2661252469730435 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "E128889A-4B37-25B2-C4FB-8BB4E310EDC1";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[3]" "f[7]" "f[10:16]" "f[19]" "f[23]" "f[26:32]" "f[35]" "f[39]" "f[42:47]";
	setAttr ".ix" -type "matrix" 0.26147991144808702 1.3565233605189457 0 0 -1.3565233605189457 0.26147991144808702 0 0
		 0 0 1.3814946151630536 0 0 17.365223104049566 -1.521100820400644 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22971174 17.409502 -1.5611732 ;
	setAttr ".rs" 45660;
	setAttr ".lt" -type "double3" 1.3114509478384662e-15 0 0.049991408992857651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41706408260226391 16.437543346643441 -2.6373665415441003 ;
	setAttr ".cbx" -type "double3" -0.042359730738621898 18.381460199667369 -0.48497994137184963 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "846DA4ED-4F0A-B942-A5DA-19B6463F10DC";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.26147991144808702 1.3565233605189457 0 0 -1.3565233605189457 0.26147991144808702 0 0
		 0 0 1.3814946151630536 0 0 17.365223104049566 -1.521100820400644 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.365223 -1.5211009 ;
	setAttr ".rs" 51706;
	setAttr ".lt" -type "double3" 4.4478309924045334e-15 0 0.23394028426359481 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26147991144808702 16.00869974353062 -2.9025954355636978 ;
	setAttr ".cbx" -type "double3" 0.26147991144808702 18.721746464568511 -0.13960620523759038 ;
createNode polyDisc -n "pasted__pasted__pasted__polyDisc1";
	rename -uid "7E05821D-4C3C-D157-1771-7F98E218760E";
createNode polySphere -n "polySphere4";
	rename -uid "33D645F2-4E2C-093A-4326-F0B51C807242";
	setAttr ".sa" 9;
	setAttr ".sh" 9;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "613FE949-4833-15F1-9887-4C919BE4F398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[159]" "e[163]" "e[165]" "e[167]" "e[172:173]" "e[175:176]";
	setAttr ".ix" -type "matrix" 2.6570627190280707 0 0 0 0 2.6570627190280707 0 0 0 0 2.6570627190280707 0
		 0 14.016988841162014 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "AA89D174-4710-F2A9-D9E8-DA80C6B7BC9C";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 0.0065886453 0.0043584853 ;
	setAttr ".tk[1]" -type "float3" -5.9604645e-08 0.010263197 0.0083628893 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 0.014479667 0.011027589 ;
	setAttr ".tk[3]" -type "float3" 0 0.016531214 0.0087070018 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 0.016531244 0.0036380142 ;
	setAttr ".tk[5]" -type "float3" -2.2351742e-08 0.016531244 -0.00024497509 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-09 0.014479659 -0.00098565221 ;
	setAttr ".tk[7]" -type "float3" 2.2351742e-08 0.010263205 0.00087484717 ;
	setAttr ".tk[8]" -type "float3" 0 0.0065886416 0.0024601519 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-09 0.0027802326 0.0032931268 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-08 0.007192973 0.011203244 ;
	setAttr ".tk[11]" -type "float3" 0 0.013573043 0.019381851 ;
	setAttr ".tk[12]" -type "float3" -5.9604645e-08 0.017064258 0.014614515 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-09 0.017073274 0.0018843338 ;
	setAttr ".tk[14]" -type "float3" 1.8626451e-08 0.017064258 -0.0078694522 ;
	setAttr ".tk[15]" -type "float3" -3.7252903e-09 0.013573028 -0.008017838 ;
	setAttr ".tk[16]" -type "float3" -1.8626451e-09 0.007192973 -0.0015657246 ;
	setAttr ".tk[17]" -type "float3" -3.7252903e-09 0.0027802307 0.0013440102 ;
	setAttr ".tk[18]" -type "float3" -1.1175871e-08 0.00065275421 0.0016991496 ;
	setAttr ".tk[19]" -type "float3" 5.9604645e-08 0.00315178 0.011091873 ;
	setAttr ".tk[20]" -type "float3" 0 0.0076416284 0.024461288 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 0.010334276 0.018574536 ;
	setAttr ".tk[22]" -type "float3" 5.5879354e-09 0.010339566 -0.00036165118 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-08 0.010334276 -0.014867276 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-08 0.0076416284 -0.013424993 ;
	setAttr ".tk[25]" -type "float3" -7.4505806e-09 0.0031517781 -0.0026496351 ;
	setAttr ".tk[26]" -type "float3" -5.5879354e-09 0.00065275421 0.00057516992 ;
	setAttr ".tk[27]" -type "float3" -2.7939677e-09 -1.8197989e-06 0.0005468037 ;
	setAttr ".tk[28]" -type "float3" 0 -2.0847394e-05 0.0085627884 ;
	setAttr ".tk[29]" -type "float3" -5.9604645e-08 -6.6079723e-05 0.024610959 ;
	setAttr ".tk[30]" -type "float3" 1.1920929e-07 -9.7649463e-05 0.019873261 ;
	setAttr ".tk[31]" -type "float3" -5.9604645e-08 -9.7649463e-05 -0.018155605 ;
	setAttr ".tk[32]" -type "float3" 2.9802322e-08 -6.6079781e-05 -0.014816403 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-09 -2.0847379e-05 -0.0023757815 ;
	setAttr ".tk[34]" -type "float3" 9.3132257e-10 -1.8197989e-06 0.00016971678 ;
	setAttr ".tk[35]" -type "float3" 9.3132257e-10 -0.00024126546 0.00063211145 ;
	setAttr ".tk[36]" -type "float3" 2.9802322e-08 -0.0027201977 0.0097420216 ;
	setAttr ".tk[37]" -type "float3" 5.9604645e-08 -0.0080548972 0.026158065 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 -0.011253804 0.019970387 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-09 -0.011253797 -0.0016681924 ;
	setAttr ".tk[40]" -type "float3" 0 -0.011253804 -0.018244416 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-08 -0.0080548748 -0.015747845 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-08 -0.0027201977 -0.0027030408 ;
	setAttr ".tk[43]" -type "float3" -3.4924597e-10 -0.00024126534 0.00019618683 ;
	setAttr ".tk[44]" -type "float3" -9.3132257e-10 -0.00089613139 0.0011144541 ;
	setAttr ".tk[45]" -type "float3" 4.4703484e-08 -0.00571182 0.0096033961 ;
	setAttr ".tk[46]" -type "float3" 1.1920929e-07 -0.014770962 0.022589426 ;
	setAttr ".tk[47]" -type "float3" 0 -0.019960493 0.01714015 ;
	setAttr ".tk[48]" -type "float3" 1.1175871e-08 -0.019960433 -0.00033354759 ;
	setAttr ".tk[49]" -type "float3" -1.4901161e-08 -0.019960433 -0.013719112 ;
	setAttr ".tk[50]" -type "float3" 0 -0.014770977 -0.012397766 ;
	setAttr ".tk[51]" -type "float3" -3.7252903e-09 -0.00571182 -0.0022940338 ;
	setAttr ".tk[52]" -type "float3" -2.3283064e-09 -0.00089613069 0.00037726574 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-09 -0.0024191709 0.0017912909 ;
	setAttr ".tk[54]" -type "float3" 2.9802322e-08 -0.0081025213 0.007889092 ;
	setAttr ".tk[55]" -type "float3" -1.4901161e-07 -0.016825154 0.015019253 ;
	setAttr ".tk[56]" -type "float3" -2.9802322e-08 -0.021436676 0.011476926 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 -0.021436676 0.0014789701 ;
	setAttr ".tk[58]" -type "float3" 0 -0.021436647 -0.0061799288 ;
	setAttr ".tk[59]" -type "float3" -2.2351742e-08 -0.016825169 -0.0062131882 ;
	setAttr ".tk[60]" -type "float3" 2.0954758e-09 -0.0081025138 -0.0011025965 ;
	setAttr ".tk[61]" -type "float3" -1.8626451e-09 -0.0024191709 0.00073105469 ;
	setAttr ".tk[62]" -type "float3" -7.4505806e-09 -0.0051131397 0.0023117363 ;
	setAttr ".tk[63]" -type "float3" -1.4901161e-08 -0.009143278 0.0050918311 ;
	setAttr ".tk[64]" -type "float3" -4.4703484e-08 -0.013922237 0.0072465837 ;
	setAttr ".tk[65]" -type "float3" 0 -0.016163558 0.0058183447 ;
	setAttr ".tk[66]" -type "float3" 0 -0.016163543 0.0024310946 ;
	setAttr ".tk[67]" -type "float3" -1.8626451e-08 -0.016163528 -0.00016368926 ;
	setAttr ".tk[68]" -type "float3" 1.8626451e-09 -0.013922237 -0.00064767897 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0091432929 0.00053267181 ;
	setAttr ".tk[70]" -type "float3" 3.7252903e-09 -0.0051131323 0.0013048053 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-08 0.010771208 0.0037271976 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 -0.0086138323 0.0020854995 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-08 -0.019960433 -0.013719112 ;
	setAttr ".tk[74]" -type "float3" 5.9604645e-08 -0.014770977 -0.012397885 ;
	setAttr ".tk[75]" -type "float3" -2.2351742e-08 -0.016825169 -0.0062131882 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-08 -0.021436647 -0.0061798394 ;
	setAttr ".tk[77]" -type "float3" -5.9604645e-08 0.011253774 0.018665463 ;
	setAttr ".tk[78]" -type "float3" -1.4901161e-08 0.011253774 -0.0011798367 ;
	setAttr ".tk[79]" -type "float3" 0 0.00035169441 -0.0025736392 ;
	setAttr ".tk[80]" -type "float3" 5.9604645e-08 0.00033637788 0.019970298 ;
	setAttr ".tk[81]" -type "float3" 2.9802322e-08 0.011253774 -0.01657328 ;
	setAttr ".tk[82]" -type "float3" 0 0.00033637788 -0.019923866 ;
	setAttr ".tk[83]" -type "float3" -5.9604645e-08 -0.011253789 -0.0025312155 ;
	setAttr ".tk[84]" -type "float3" -2.9802322e-08 -0.011253789 0.019970328 ;
	setAttr ".tk[85]" -type "float3" -1.1920929e-07 -0.011253789 -0.019970357 ;
	setAttr ".tk[293]" -type "float3" 1.4901161e-07 3.7252903e-08 -2.9802322e-08 ;
	setAttr ".tk[294]" -type "float3" 0 3.7252903e-08 -4.4703484e-08 ;
	setAttr ".tk[295]" -type "float3" -2.9802322e-08 3.7252903e-08 -2.9802322e-08 ;
	setAttr ".tk[313]" -type "float3" 1.1920929e-07 -2.2351742e-08 -4.4703484e-08 ;
	setAttr ".tk[314]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[315]" -type "float3" -2.9802322e-08 -2.2351742e-08 -4.4703484e-08 ;
	setAttr ".tk[333]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[334]" -type "float3" 5.9604645e-08 0 7.4505806e-08 ;
	setAttr ".tk[335]" -type "float3" 5.9604645e-08 0 1.0430813e-07 ;
createNode polyCube -n "polyCube1";
	rename -uid "5812787A-431B-58B4-4D7F-71ADDBDC6850";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "D3E720C8-4EBD-6B09-9ACF-4EBA02B2C22C";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[3]" "f[7]" "f[10:16]" "f[19]" "f[23]" "f[26:32]" "f[35]" "f[39]" "f[42:47]";
	setAttr ".ix" -type "matrix" 0.26147991144808702 1.3565233605189457 0 0 -1.3565233605189457 0.26147991144808702 0 0
		 0 0 1.3814946151630536 0 0 17.365223104049566 -1.521100820400644 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22971174 17.409502 -1.5611732 ;
	setAttr ".rs" 45660;
	setAttr ".lt" -type "double3" 1.3114509478384662e-15 0 0.049991408992857651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41706408260226391 16.437543346643441 -2.6373665415441003 ;
	setAttr ".cbx" -type "double3" -0.042359730738621898 18.381460199667369 -0.48497994137184963 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "407FA1D0-4104-9413-8EF6-9EA818543A69";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.26147991144808702 1.3565233605189457 0 0 -1.3565233605189457 0.26147991144808702 0 0
		 0 0 1.3814946151630536 0 0 17.365223104049566 -1.521100820400644 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.365223 -1.5211009 ;
	setAttr ".rs" 51706;
	setAttr ".lt" -type "double3" 4.4478309924045334e-15 0 0.23394028426359481 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26147991144808702 16.00869974353062 -2.9025954355636978 ;
	setAttr ".cbx" -type "double3" 0.26147991144808702 18.721746464568511 -0.13960620523759038 ;
createNode polyDisc -n "pasted__pasted__pasted__polyDisc2";
	rename -uid "1E0E2886-4B20-3138-A04A-EB80C0585999";
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "AE191EB7-4351-D1CA-BBB3-3F8D2834F009";
createNode polyTorus -n "pasted__polyTorus2";
	rename -uid "2C5F26E2-4D29-04E6-2254-29BB0427E6A8";
createNode polyTorus -n "pasted__polyTorus3";
	rename -uid "2FBE8273-43CE-87D6-AAE9-95A78CD80AA6";
createNode polyTorus -n "pasted__polyTorus4";
	rename -uid "5E7CFBEC-43FB-3E19-E04E-19B18E39D756";
createNode polyTorus -n "pasted__polyTorus5";
	rename -uid "483CC745-4E30-7C64-FB72-4B9D08A18CE9";
createNode polyTorus -n "pasted__polyTorus6";
	rename -uid "46D63B0A-49DD-5BF6-76E0-0B9B9AD43506";
createNode polyTorus -n "pasted__polyTorus7";
	rename -uid "C94491BA-415A-A4D0-ACD6-BCAD9680B4DB";
createNode polyTorus -n "pasted__polyTorus8";
	rename -uid "1F99E205-4A8E-B86A-3C04-16991B308590";
createNode polyTorus -n "pasted__polyTorus9";
	rename -uid "41763ED1-4B09-4C6E-76E4-99B6808976CA";
createNode polyTorus -n "pasted__polyTorus10";
	rename -uid "AF72BA5B-4911-53FC-BF31-6BA453C577A8";
createNode polyTorus -n "pasted__polyTorus11";
	rename -uid "9592907A-4434-CB8D-E981-19AB253E1CC1";
createNode polyTorus -n "pasted__polyTorus12";
	rename -uid "D4FD1685-4269-0298-4C37-33B65A54443B";
createNode polyTorus -n "pasted__polyTorus13";
	rename -uid "D14B6F4A-4E3B-32A9-A4C9-DA83DE5906EE";
createNode polyTorus -n "pasted__pasted__polyTorus13";
	rename -uid "10573EEE-4E56-50EB-B92C-16820B27D33B";
createNode polyTorus -n "pasted__pasted__polyTorus12";
	rename -uid "96B47BCC-4F9E-A13B-655E-B6A70F2BA98D";
createNode polyTorus -n "pasted__pasted__polyTorus10";
	rename -uid "1FFD17C6-453C-22CD-AB46-F39C0B9BB26F";
createNode polyTorus -n "pasted__pasted__polyTorus11";
	rename -uid "F0663376-406C-579C-2431-139898DD87B2";
createNode polyTorus -n "pasted__pasted__polyTorus9";
	rename -uid "086E4362-474B-080C-4F65-269C7F24DEC8";
createNode polyTorus -n "pasted__pasted__polyTorus8";
	rename -uid "048A1484-4D31-1415-DF83-E5837C6E14E7";
createNode polyTorus -n "pasted__pasted__polyTorus7";
	rename -uid "10B0D6AB-40D9-C509-C15B-AFA5B0B173D2";
createNode polyTorus -n "pasted__pasted__polyTorus6";
	rename -uid "BFA80002-4C36-8713-1E50-468D92072A0D";
createNode polyTorus -n "pasted__pasted__polyTorus5";
	rename -uid "0B25111D-47FB-7163-F789-3B89936ACEA7";
createNode polyTorus -n "pasted__pasted__polyTorus4";
	rename -uid "78F6922F-4AC3-4955-3A3E-42B861587CDD";
createNode polyTorus -n "pasted__pasted__polyTorus3";
	rename -uid "8A9EB2EB-4F8D-D038-EDCB-D6AC313D2CED";
createNode polyTorus -n "pasted__pasted__polyTorus2";
	rename -uid "8A1B7BE9-4211-AD8F-BDEA-44A6B1264FB4";
createNode polyTorus -n "pasted__pasted__polyTorus1";
	rename -uid "B45FFA15-4B21-AE32-BB1D-95BA5CB284D6";
createNode polyTorus -n "pasted__polyTorus23";
	rename -uid "5E91A138-43A7-3ABC-D357-629CD19282FE";
createNode polyCube -n "pasted__polyCube1";
	rename -uid "02647721-4B31-0EAD-46DF-30A2A2B4F143";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "81D7B4EB-4211-4487-99D0-81A34502A8A4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "51E51949-4717-9DB4-F029-C99223EF0350";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "74EA6945-4ACF-1403-94E8-97BCEE5934D8";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "F73963E4-440E-8EFC-B004-D1B859A26838";
	setAttr ".cuv" 4;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "74D2DFE1-4CEA-79BA-8369-5C9C9AD534EC";
	setAttr ".base_color" -type "float3" 0.72027969 0.14437878 0 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "00DE192E-4283-7840-E751-39BE738657F9";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "CD686EB0-4D0D-6F45-6AB1-11AA98167D56";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "98539C0D-4127-E4C9-6CB0-07B1AEB41C75";
	setAttr ".version" -type "string" "5.1.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "71511DCD-433C-F210-5BE5-02A97D9DAF57";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6FB47E05-4250-9F37-CBC4-428347D12B34";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "102138BD-4C42-5E87-5ADC-CA85F2AC1EAC";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "5154EEF9-4188-C4B7-1D53-F0B157819F1C";
	setAttr ".base_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "4062163C-46A0-0CCA-682F-9585C20D208B";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "3963A91F-43F4-808D-5B3D-468D6E8EC43E";
createNode groupId -n "groupId1";
	rename -uid "DA06CC64-4E0F-8E72-A3D9-619787E977FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DC8A12AE-4FF4-EEA8-EBE4-529636850130";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[1:2]" "f[4:11]" "f[17:18]" "f[20:22]" "f[24:25]" "f[33:34]" "f[36:38]" "f[40:41]" "f[48:137]";
	setAttr ".irc" -type "componentList" 9 "f[0]" "f[3]" "f[12:16]" "f[19]" "f[23]" "f[26:32]" "f[35]" "f[39]" "f[42:47]";
createNode groupId -n "groupId2";
	rename -uid "4181E320-4C4A-664D-A07B-53B280830E4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F075F1EB-416D-E14F-186D-65A6E096FEDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1EF3A69C-459B-3CB4-D2A6-DDABF5A29A0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[3]" "f[12:16]" "f[19]" "f[23]" "f[26:32]" "f[35]" "f[39]" "f[42:47]";
createNode groupId -n "groupId4";
	rename -uid "3D16A2EE-4264-996A-ACBB-E3A4905BD55B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5EB2E4F0-4764-45A4-83B9-58A21F2A1CBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[1:2]" "f[4:6]" "f[8:9]" "f[17:18]" "f[20:22]" "f[24:25]" "f[33:34]" "f[36:38]" "f[48:137]";
	setAttr ".irc" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[10:16]" "f[19]" "f[23]" "f[26:32]" "f[35]" "f[39:47]";
createNode groupId -n "groupId5";
	rename -uid "D544A473-4F23-1BB1-93EA-4B88E4DD99C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7473CC5C-4922-8639-379A-C1A9A2D2FBB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "273C9529-4BFA-AEDF-515D-59B6E267CECA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[10:16]" "f[19]" "f[23]" "f[26:32]" "f[35]" "f[39:47]";
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "918A3AE7-49F9-B3E0-1CF8-6183BECF56E8";
	setAttr ".base_color" -type "float3" 0.44755244 0.44755244 0.44755244 ;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "DBB361B1-4D93-557A-DD30-DC99B3C6769C";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8AE28F47-4FE1-8AB5-4395-DDA7DFAFA960";
createNode aiStandardSurface -n "aiStandardSurface4";
	rename -uid "48EFD374-4C39-0FB7-5705-BD87A1F9189D";
	setAttr ".base_color" -type "float3" 1 1 1 ;
	setAttr ".specular_roughness" 1;
	setAttr ".specular_IOR" 3;
	setAttr ".emission" 0.55244755744934082;
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "1EEA3CA4-4FB5-AAE4-60F2-35B4B9378D87";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "594C61E9-43FA-CE38-0348-6D93B317C231";
createNode polySphere -n "polySphere5";
	rename -uid "4E628584-440C-9ACB-8C7B-169E756B20C6";
createNode polySphere -n "pasted__polySphere5";
	rename -uid "B5C15ECB-44E3-B1AC-BEEA-4A9C7D2E4C3D";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "442FBF38-42C1-F7E1-C44D-8BBC1C9C79B8";
createNode shadingEngine -n "pasted__aiStandardSurface2SG";
	rename -uid "4EF8ADB0-4451-16DC-3002-8FB7C2C2B040";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "pasted__aiStandardSurface2";
	rename -uid "0B84D8D0-446B-7711-059B-A896C8139DD6";
	setAttr ".base_color" -type "float3" 0 0 0 ;
createNode polySphere -n "pasted__pasted__polySphere5";
	rename -uid "7214415F-463E-40E8-B36F-77988DF9703A";
createNode materialInfo -n "pasted__pasted__materialInfo2";
	rename -uid "5CC7192E-4722-4345-FE6F-A7AF3B368D41";
createNode shadingEngine -n "pasted__pasted__aiStandardSurface2SG";
	rename -uid "E5F64E82-4C7B-3C4D-394F-448FDFC8744A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "pasted__pasted__aiStandardSurface2";
	rename -uid "CD081935-46CC-8FFF-F30B-FF8C4A28D813";
	setAttr ".base_color" -type "float3" 0 0 0 ;
createNode polySphere -n "pasted__pasted__pasted__polySphere5";
	rename -uid "B98BB172-4E20-8237-92AA-C48296A5CB5C";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo2";
	rename -uid "6A51F5EB-45F7-D14E-5914-C1AC7164BADA";
createNode shadingEngine -n "pasted__pasted__pasted__aiStandardSurface2SG";
	rename -uid "3290E280-4C95-CF25-B144-329A5063B970";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "pasted__pasted__pasted__aiStandardSurface2";
	rename -uid "D4742BD7-4D32-FB5A-1DBD-20BBE78AA859";
	setAttr ".base_color" -type "float3" 0 0 0 ;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "8EA74FB0-489F-C3D1-F6FB-D98C871E4C0C";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "96A2B3F8-49C1-90AB-5156-399C28ACDD6C";
createNode shadingEngine -n "pasted__aiStandardSurface4SG";
	rename -uid "4A071473-4327-B443-CE47-7FBFED8BA100";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "pasted__aiStandardSurface4";
	rename -uid "27BE6FC3-44AB-F1F3-FA8B-5A89E3623E3C";
	setAttr ".base_color" -type "float3" 1 1 1 ;
	setAttr ".specular_roughness" 1;
	setAttr ".specular_IOR" 3;
	setAttr ".emission" 0.55244755744934082;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "072DA7DA-4107-ED34-88E3-DE90CEFB6191";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 345\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBDEFE07-423C-A852-9CEF-7E8D77AB68AA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0A74B8CA-41C6-7CD5-BF08-2EA590648393";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -286.0799631187349 -207.80164721088738 ;
	setAttr ".tgi[0].vh" -type "double2" 573.39145938544516 355.35837399900134 ;
select -ne :time1;
	setAttr ".o" 83;
	setAttr ".unw" 83;
select -ne :hardwareRenderingGlobals;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
connectAttr "polyExtrudeFace2.out" "pSphereShape1.i";
connectAttr "polyBevel4.out" "pSphereShape2.i";
connectAttr "polyBevel2.out" "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "polyBevel3.out" "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "polySplitRing2.out" "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polySplitRing2.out" "|group5|pasted__group4|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "pasted__polySphere3.out" "pasted__pSphereShape3.i";
connectAttr "groupParts2.og" "|group10|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.i"
		;
connectAttr "groupId1.id" "|group10|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.iog.og[0].gid"
		;
connectAttr "aiStandardSurface1SG.mwc" "|group10|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|group10|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.iog.og[1].gid"
		;
connectAttr "aiStandardSurface2SG.mwc" "|group10|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.iog.og[1].gco"
		;
connectAttr "groupId2.id" "|group10|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.ciog.cog[0].cgid"
		;
connectAttr "polySphere4.out" "pSphereShape4.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupParts4.og" "|group11|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.i"
		;
connectAttr "groupId4.id" "|group11|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.iog.og[0].gid"
		;
connectAttr "aiStandardSurface1SG.mwc" "|group11|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group11|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.iog.og[1].gid"
		;
connectAttr "aiStandardSurface2SG.mwc" "|group11|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.iog.og[1].gco"
		;
connectAttr "groupId5.id" "|group11|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyTorus1.out" "|group12|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyTorus2.out" "|group13|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyTorus3.out" "|group14|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyTorus4.out" "|group15|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyTorus5.out" "|group16|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyTorus6.out" "|group17|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyTorus7.out" "|group18|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyTorus8.out" "|group19|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyTorus9.out" "|group20|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyTorus10.out" "|group21|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyTorus11.out" "|group22|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyTorus12.out" "|group23|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyTorus13.out" "|group24|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyTorus23.out" "|group34|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus1.out" "|group34|pasted__group12|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus2.out" "|group34|pasted__group13|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus3.out" "|group34|pasted__group14|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus4.out" "|group34|pasted__group15|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus5.out" "|group34|pasted__group16|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus6.out" "|group34|pasted__group17|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus7.out" "|group34|pasted__group18|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus8.out" "|group34|pasted__group19|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus9.out" "|group34|pasted__group20|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus10.out" "|group34|pasted__group21|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus11.out" "|group34|pasted__group22|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus12.out" "|group34|pasted__group23|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus13.out" "|group34|pasted__group24|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyCube1.out" "|group36|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyCube2.out" "|group37|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyCube3.out" "|group38|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyCube4.out" "|group39|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyCube5.out" "|group40|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "polySphere5.out" "pSphereShape5.i";
connectAttr "pasted__polySphere5.out" "pasted__pSphereShape5.i";
connectAttr "pasted__pasted__polySphere5.out" "pasted__pasted__pSphereShape5.i";
connectAttr "pasted__pasted__pasted__polySphere5.out" "pasted__pasted__pasted__pSphereShape5.i"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__aiStandardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere2.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "pasted__pasted__polyCylinder1.out" "polyBevel2.ip";
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "polyBevel2.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder1.out" "polyBevel3.ip";
connectAttr "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "polyBevel3.mp"
		;
connectAttr "pasted__polyBevel1.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__polyBevel1.ip";
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "polySplitRing2.ip";
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__polySplitRing2.ip";
connectAttr "|group5|pasted__group4|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyBevel1.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__pasted__polyBevel1.ip"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel1.mp"
		;
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace5.mp";
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group10|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__polyDisc1.output" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group10|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "polyTweak1.out" "polyBevel4.ip";
connectAttr "pSphereShape2.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group11|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__polyDisc2.output" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group11|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "pSphereShape2.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|group5|pasted__group4|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|group10|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.iog.og[0]" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|group10|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.ciog.cog[0]" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.iog.og[0]" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.ciog.cog[0]" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "groupId1.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId2.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId4.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId5.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiStandardSurface2.out" "aiStandardSurface2SG.ss";
connectAttr "|group10|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.iog.og[1]" "aiStandardSurface2SG.dsm"
		 -na;
connectAttr "|group11|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pDisc1|pasted__pasted__pasted__pDiscShape1.iog.og[1]" "aiStandardSurface2SG.dsm"
		 -na;
connectAttr "pSphereShape4.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "pSphereShape3.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "pasted__pSphereShape3.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "pSphereShape5.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "groupId3.msg" "aiStandardSurface2SG.gn" -na;
connectAttr "groupId6.msg" "aiStandardSurface2SG.gn" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo2.m";
connectAttr "aiStandardSurface2.msg" "materialInfo2.t" -na;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__polyExtrudeFace7.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "aiStandardSurface3.out" "aiStandardSurface3SG.ss";
connectAttr "|group34|pasted__group24|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group12|pasted__pTorus1|pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group34|pasted__group23|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group34|pasted__group22|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group34|pasted__group21|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group34|pasted__group19|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group34|pasted__group20|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group34|pasted__group15|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group34|pasted__group17|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group15|pasted__pTorus1|pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group13|pasted__pTorus1|pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group14|pasted__pTorus1|pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group16|pasted__pTorus1|pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group18|pasted__pTorus1|pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group17|pasted__pTorus1|pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group22|pasted__pTorus1|pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group19|pasted__pTorus1|pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group21|pasted__pTorus1|pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group20|pasted__pTorus1|pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group34|pasted__group18|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group34|pasted__group16|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group34|pasted__group14|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group34|pasted__group13|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group24|pasted__pTorus1|pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group34|pasted__group12|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group23|pasted__pTorus1|pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "|group34|pasted__pTorus1|pasted__pTorusShape1.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo3.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo3.m";
connectAttr "aiStandardSurface3.msg" "materialInfo3.t" -na;
connectAttr "aiStandardSurface4.out" "aiStandardSurface4SG.ss";
connectAttr "|group40|pasted__pCube1|pasted__pCubeShape1.iog" "aiStandardSurface4SG.dsm"
		 -na;
connectAttr "|group37|pasted__pCube1|pasted__pCubeShape1.iog" "aiStandardSurface4SG.dsm"
		 -na;
connectAttr "pCubeShape1.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "|group39|pasted__pCube1|pasted__pCubeShape1.iog" "aiStandardSurface4SG.dsm"
		 -na;
connectAttr "|group38|pasted__pCube1|pasted__pCubeShape1.iog" "aiStandardSurface4SG.dsm"
		 -na;
connectAttr "|group36|pasted__pCube1|pasted__pCubeShape1.iog" "aiStandardSurface4SG.dsm"
		 -na;
connectAttr "aiStandardSurface4SG.msg" "materialInfo4.sg";
connectAttr "aiStandardSurface4.msg" "materialInfo4.m";
connectAttr "aiStandardSurface4.msg" "materialInfo4.t" -na;
connectAttr "pasted__aiStandardSurface2SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__aiStandardSurface2.msg" "pasted__materialInfo2.m";
connectAttr "pasted__aiStandardSurface2.msg" "pasted__materialInfo2.t" -na;
connectAttr "pasted__aiStandardSurface2.out" "pasted__aiStandardSurface2SG.ss";
connectAttr "pasted__pSphereShape5.iog" "pasted__aiStandardSurface2SG.dsm" -na;
connectAttr "pasted__pasted__aiStandardSurface2SG.msg" "pasted__pasted__materialInfo2.sg"
		;
connectAttr "pasted__pasted__aiStandardSurface2.msg" "pasted__pasted__materialInfo2.m"
		;
connectAttr "pasted__pasted__aiStandardSurface2.msg" "pasted__pasted__materialInfo2.t"
		 -na;
connectAttr "pasted__pasted__aiStandardSurface2.out" "pasted__pasted__aiStandardSurface2SG.ss"
		;
connectAttr "pasted__pasted__pSphereShape5.iog" "pasted__pasted__aiStandardSurface2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__aiStandardSurface2SG.msg" "pasted__pasted__pasted__materialInfo2.sg"
		;
connectAttr "pasted__pasted__pasted__aiStandardSurface2.msg" "pasted__pasted__pasted__materialInfo2.m"
		;
connectAttr "pasted__pasted__pasted__aiStandardSurface2.msg" "pasted__pasted__pasted__materialInfo2.t"
		 -na;
connectAttr "pasted__pasted__pasted__aiStandardSurface2.out" "pasted__pasted__pasted__aiStandardSurface2SG.ss"
		;
connectAttr "pasted__pasted__pasted__pSphereShape5.iog" "pasted__pasted__pasted__aiStandardSurface2SG.dsm"
		 -na;
connectAttr "pasted__aiStandardSurface4SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__aiStandardSurface4.msg" "pasted__materialInfo4.m";
connectAttr "pasted__aiStandardSurface4.msg" "pasted__materialInfo4.t" -na;
connectAttr "pasted__aiStandardSurface4.out" "pasted__aiStandardSurface4SG.ss";
connectAttr "pasted__pasted__pCubeShape1.iog" "pasted__aiStandardSurface4SG.dsm"
		 -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__aiStandardSurface2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__aiStandardSurface2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "pasted__pasted__pasted__aiStandardSurface2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__aiStandardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Teddy Bear.ma
