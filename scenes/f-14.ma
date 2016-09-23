//Maya ASCII 2017 scene
//Name: f-14.ma
//Last modified: Fri, Sep 23, 2016 01:41:27 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9813224E-47C3-EA44-49BC-AB98BB3FBC65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -77.28616845202572 105.02533095791472 -36.663123756303897 ;
	setAttr ".r" -type "double3" -54.338352743966219 599.79999999999609 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "21611FFA-4416-2E87-E315-1DAE67F5F2FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 132.02750105364123;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D30FC055-4638-79E2-C9D4-DFA8CE6ECF4A";
	setAttr ".t" -type "double3" 16.097939270966741 1000.1 -0.094090711116228964 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "771CA00A-4A95-7BD1-F2D8-75B728A35DC7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.136068071309531;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E6051DB7-4703-6CC2-7BB1-DA8487A33341";
	setAttr ".t" -type "double3" 10.885986069312407 1.4629162598752368 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0884F008-4A9C-2EF4-8F9E-83B93902E395";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.65639963791714;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "42379C9E-4C81-76AE-4AD4-A796E7624547";
	setAttr ".t" -type "double3" 1000.1 2.419310232439273 -0.35382796902384817 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5143504C-4F39-5B6A-FBF1-D59182095FFC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.305459851064825;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "37004445-FD41-2AB8-3694-F2B7053B83FB";
	setAttr ".t" -type "double3" 7.9728529107345345 0 -5.7770406539469681 ;
	setAttr ".r" -type "double3" -90 -180.37891510511673 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C5B6134B-5244-B707-75CC-59A913ED59FF";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10733834/Downloads/grumman-f-14-tomcat-6.png";
	setAttr ".cov" -type "short2" 4280 3032 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 42.8;
	setAttr ".h" 30.319999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "73C3CB6A-3449-51EA-3ECC-B8910BE48EB2";
	setAttr ".t" -type "double3" 7.5490179568265674 12.701133952793526 -31.221811945606657 ;
	setAttr ".r" -type "double3" 0 -181.08016765731674 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "CF7BDBAE-5544-CF94-98B2-D4A7F256FD9A";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10733834/Downloads/grumman-f-14-tomcat-6.png";
	setAttr ".cov" -type "short2" 4280 3032 ;
	setAttr ".dlc" no;
	setAttr ".w" 42.8;
	setAttr ".h" 30.319999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "33CA1335-2F46-23A1-2B6E-A1BF63A30271";
	setAttr ".t" -type "double3" -22.402744202597312 6.6661956179501169 -11.499676831513792 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "C8DA94CC-1C4C-D912-C2B2-2889B0BAEFD1";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10733834/Downloads/grumman-f-14-tomcat-6.png";
	setAttr ".cov" -type "short2" 4280 3032 ;
	setAttr ".dlc" no;
	setAttr ".w" 42.8;
	setAttr ".h" 30.319999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "8A1BBCD1-4745-7D30-B3F0-D99A64E6030A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7513489429171782 1.9337724100247811 -2.9133136714583179 ;
	setAttr ".r" -type "double3" 0.51135323606827365 0 0 ;
	setAttr ".s" -type "double3" 7.9543272613680651 0.33185184239368104 3.2641078107596173 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2E820D73-404C-5863-6026-28B16F2A8F8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76459258794784546 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "0DA882F6-3541-7C80-61D0-13B3CD911428";
	setAttr ".t" -type "double3" 29.607519578151333 8.892306560631928 1.5199165412412112 ;
	setAttr ".r" -type "double3" -26.738352718687374 802.19999999991342 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "6E2C2046-5940-3E3B-56AD-758BF7F667B6";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.863932812463688;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane4";
	rename -uid "C7D48394-492E-5DEC-9B35-81902270361F";
	setAttr ".t" -type "double3" 8.0364108337585236 -6.3675892193604771 -5.7988559461556459 ;
	setAttr ".r" -type "double3" -89.999999999999801 -180.28541299386862 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "4E10DA58-48EC-73D5-CA39-709D4FE1DA68";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Zach/Desktop/Maya/13784c33d999af2fa05c22b004d5f1c2.jpg";
	setAttr ".cov" -type "short2" 4280 3032 ;
	setAttr ".dlc" no;
	setAttr ".w" 42.8;
	setAttr ".h" 30.319999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "E8F69CA0-4A3F-F39F-94FC-C88C955C4483";
	setAttr ".t" -type "double3" 8.0735407810048336 12.808259381575587 -30.027270110023011 ;
	setAttr ".r" -type "double3" 0 -179.95829363547566 0 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "253BE00D-4036-C143-E557-E8A84435F24C";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Zach/Desktop/Maya/13784c33d999af2fa05c22b004d5f1c2.jpg";
	setAttr ".cov" -type "short2" 4280 3032 ;
	setAttr ".dlc" no;
	setAttr ".w" 42.8;
	setAttr ".h" 30.319999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "B16BEF6D-427A-8C27-B69C-C080678C9EB8";
	setAttr ".t" -type "double3" -21.793417477111454 7.0146888477088858 -12.243028361529181 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "484B2D09-441E-5E04-6791-6DBE9193787D";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Zach/Desktop/Maya/13784c33d999af2fa05c22b004d5f1c2.jpg";
	setAttr ".cov" -type "short2" 4280 3032 ;
	setAttr ".dlc" no;
	setAttr ".w" 42.8;
	setAttr ".h" 30.319999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "755D469E-4C97-B2B7-24B2-EFA7C0D71097";
	setAttr ".t" -type "double3" 5.4095170117676297 1.078416167850794 -0.12209289118217409 ;
	setAttr ".s" -type "double3" 21.161691442979265 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0300CD6E-45DA-B10B-5AA3-93BBE152FB62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51288227736949921 0.381175696849823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt";
	setAttr ".pt[25]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.37717554 0 ;
	setAttr ".pt[786]" -type "float3" 0 0 -1.4795731e-007 ;
	setAttr ".pt[787]" -type "float3" 0 0 -0.0024072975 ;
	setAttr ".pt[788]" -type "float3" 0 0 -0.0040376354 ;
	setAttr ".pt[789]" -type "float3" 0 0 -0.0062467568 ;
	setAttr ".pt[790]" -type "float3" 0 0 -0.0084327459 ;
	setAttr ".pt[791]" -type "float3" 0 0 -0.010570763 ;
	setAttr ".pt[792]" -type "float3" 0 0 -0.01298077 ;
	setAttr ".pt[793]" -type "float3" 0 0 -0.015418236 ;
	setAttr ".pt[794]" -type "float3" 0 0 -0.017916877 ;
	setAttr ".pt[795]" -type "float3" 0 0 -0.020496879 ;
	setAttr ".pt[796]" -type "float3" 0 0 -0.022589128 ;
	setAttr ".pt[797]" -type "float3" 0 0 -0.024596274 ;
	setAttr ".pt[798]" -type "float3" 0 0 -0.026348956 ;
	setAttr ".pt[799]" -type "float3" 0 0 -0.027816327 ;
	setAttr ".pt[800]" -type "float3" 0 0 -0.028757028 ;
	setAttr ".pt[801]" -type "float3" 0 0 -0.030184232 ;
	setAttr ".pt[802]" -type "float3" 0 0 -0.031325582 ;
	setAttr ".pt[803]" -type "float3" 0 0 -0.03294475 ;
	setAttr ".pt[804]" -type "float3" 0 0 -0.034064431 ;
	setAttr ".pt[805]" -type "float3" 0 0 -0.033916146 ;
	setAttr ".pt[806]" -type "float3" 0 0 -0.034603454 ;
	setAttr ".pt[807]" -type "float3" 0 0 -0.034346689 ;
	setAttr ".pt[808]" -type "float3" 0 0 -0.031685438 ;
	setAttr ".pt[809]" -type "float3" 0 0 -0.030285306 ;
	setAttr ".pt[810]" -type "float3" 0 0 -0.027089879 ;
	setAttr ".pt[811]" -type "float3" 0 0 -0.021910112 ;
	setAttr ".pt[812]" -type "float3" 0 0 -0.020071011 ;
	setAttr ".pt[813]" -type "float3" 0 0 -0.017412974 ;
	setAttr ".pt[814]" -type "float3" 0 0 -0.015085125 ;
	setAttr ".pt[815]" -type "float3" 0 0 -0.013571442 ;
	setAttr ".pt[816]" -type "float3" 0 0 -0.012990085 ;
	setAttr ".pt[817]" -type "float3" 0 0 -0.014734429 ;
	setAttr ".pt[818]" -type "float3" 0 0 9.754971e-005 ;
	setAttr ".pt[819]" -type "float3" 0 0 0.014734429 ;
	setAttr ".pt[820]" -type "float3" 0 0 0.012990115 ;
	setAttr ".pt[821]" -type "float3" 0 0 0.013571442 ;
	setAttr ".pt[822]" -type "float3" 0 0 0.015085123 ;
	setAttr ".pt[823]" -type "float3" 0 0 0.017412972 ;
	setAttr ".pt[824]" -type "float3" 0 0 0.020071013 ;
	setAttr ".pt[825]" -type "float3" 0 0 0.021910137 ;
	setAttr ".pt[826]" -type "float3" 0 0 0.027089924 ;
	setAttr ".pt[827]" -type "float3" 0 0 0.030285358 ;
	setAttr ".pt[828]" -type "float3" 0 0 0.031685438 ;
	setAttr ".pt[829]" -type "float3" 0 0 0.0343467 ;
	setAttr ".pt[830]" -type "float3" 0 0 0.034603454 ;
	setAttr ".pt[831]" -type "float3" 0 0 0.033916142 ;
	setAttr ".pt[832]" -type "float3" 0 0 0.034064434 ;
	setAttr ".pt[833]" -type "float3" 0 0 0.03294475 ;
	setAttr ".pt[834]" -type "float3" 0 0 0.031325653 ;
	setAttr ".pt[835]" -type "float3" 0 0 0.030184267 ;
	setAttr ".pt[836]" -type "float3" 0 0 0.028757058 ;
	setAttr ".pt[837]" -type "float3" 0 0 0.027816374 ;
	setAttr ".pt[838]" -type "float3" 0 0 0.026348991 ;
	setAttr ".pt[839]" -type "float3" 0 0 0.02459627 ;
	setAttr ".pt[840]" -type "float3" 0 0 0.022589128 ;
	setAttr ".pt[841]" -type "float3" 0 0 0.020496937 ;
	setAttr ".pt[842]" -type "float3" 0 0 0.017916875 ;
	setAttr ".pt[843]" -type "float3" 0 0 0.015418236 ;
	setAttr ".pt[844]" -type "float3" 0 0 0.012980813 ;
	setAttr ".pt[845]" -type "float3" 0 0 0.010570763 ;
	setAttr ".pt[846]" -type "float3" 0 0 0.008432785 ;
	setAttr ".pt[847]" -type "float3" 0 0 0.0062467558 ;
	setAttr ".pt[848]" -type "float3" 0 0 0.0040376345 ;
	setAttr ".pt[849]" -type "float3" 0 0 0.0024072963 ;
	setAttr ".pt[850]" -type "float3" 0 0 1.4713058e-007 ;
	setAttr ".pt[851]" -type "float3" 0 0 8.0989295e-009 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "790A06AF-4F22-CEAB-68DE-589B6B034DC0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB707697-4A80-5884-CAD2-95ACA25E9237";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02A2E61C-46FE-3A1A-F327-9EBD77DB7169";
createNode displayLayerManager -n "layerManager";
	rename -uid "074F9063-44B0-D91B-64A7-7DABEB4E550B";
createNode displayLayer -n "defaultLayer";
	rename -uid "DDC31F97-4DBC-862F-B7AD-B3B8981C20F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "49F75FBB-45CA-C87E-61F7-41928489D83F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7DE36EFD-40F6-8A36-4842-1EBE973E96D8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A08A537E-4191-9E32-7C72-D097E6EF4259";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 778\n                -height 300\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 300\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 777\n                -height 300\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 777\n            -height 300\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 778\n                -height 300\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 300\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1563\n                -height 667\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1563\n            -height 667\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1563\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1563\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8DBD4163-4E50-7D25-AA53-F4AF6EF7E622";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "5B0655B0-9541-7B08-3BBB-EB9C2AC3AC10";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9D9ACB39-5148-C44B-7CA5-329685C36ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 7.9543272613680651 0 0 0 0 1 0 0 0 0 3.2641078107596173 0
		 2.0554729066329047 0 -2.9133136714583179 1;
	setAttr ".wt" 0.099086306989192963;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6FEAE489-2D4C-3E25-F9C2-23B3C20DD910";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.18570688 0 0.23884608 -0.061902348
		 0 0 -0.18570688 0 0.23884608 -0.061902348 0 0 -0.43331596 0 0.87995923 -0.061913211
		 0 0.60340047 -0.43331596 0 0.87995923 -0.061913211 0 0.60340047;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C02FC450-9E47-F72E-060E-D0887E6155CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 7.9543272613680651 0 0 0 0 1 0 0 0 0 3.2641078107596173 0
		 2.0554729066329047 0 -2.9133136714583179 1;
	setAttr ".wt" 0.21027448773384094;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FD79A150-6B40-E87A-963E-C992FC5DC3EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0 -0.51540482 0 0 -0.51540482;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BB71092D-554E-8750-828B-4AB5D9C4254F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 7.9543272613680651 0 0 0 0 1 0 0 0 0 3.2641078107596173 0
		 2.0554729066329047 0 -2.9133136714583179 1;
	setAttr ".wt" 0.16557343304157257;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6B9FA712-8D43-991C-1406-B4A54A3984D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 0 -0.4902631 0 0 -0.4902631;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "484FBD99-43C4-08D0-2FEA-BBBAD0CB227B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 7.9543272613680651 0 0 0 0 0.33185184239368104 0 0 0 0 3.2641078107596173 0
		 2.7513489429171782 1.9337724100247811 -2.9133136714583179 1;
	setAttr ".wt" 0.84422844648361206;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "618DC2A9-4931-3F4D-84CE-B59B323579D8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0.060816083 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.060816083 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.069143645 0 0.0067644534 ;
	setAttr ".tk[7]" -type "float3" 0.069143645 0 0.0067644534 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.037761338 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.037761338 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.050348379 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.050348379 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.20113349 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.20113349 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.037761316 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.037761316 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F540D9D1-4E1C-CCFA-1BC6-4187812BFBA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 7.9543272613680651 0 0 0 0 0.33185184239368104 0 0 0 0 3.2641078107596173 0
		 2.7513489429171782 1.9337724100247811 -2.9133136714583179 1;
	setAttr ".wt" 0.73900550603866577;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F214B022-41B0-F23C-55D5-AFA54BCA180C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0.014222194 0 -0.069316342 ;
	setAttr ".tk[3]" -type "float3" 0.014222194 0 -0.069316342 ;
	setAttr ".tk[20]" -type "float3" 0.033367399 0 0.076275095 ;
	setAttr ".tk[21]" -type "float3" 0.033367399 0 0.076275095 ;
	setAttr ".tk[22]" -type "float3" 0.056888767 0 -0.055453077 ;
	setAttr ".tk[23]" -type "float3" 0.056888767 0 -0.055453077 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5435DA77-43A7-CAFB-8956-6CA7656D7EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 7.9543272613680651 0 0 0 0 0.33185184239368104 0 0 0 0 3.2641078107596173 0
		 2.7513489429171782 1.9337724100247811 -2.9133136714583179 1;
	setAttr ".wt" 0.42304769158363342;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2CFF8244-4CB8-D93D-6777-CD950BF590F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" -0.2559993 0 -0.011226691 ;
	setAttr ".tk[27]" -type "float3" -0.2559993 0 -0.011226691 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5D399855-4928-CA30-0686-82B78CB6A62E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 7.9543272613680651 0 0 0 0 0.33185184239368104 0 0 0 0 3.2641078107596173 0
		 2.7513489429171782 1.9337724100247811 -2.9133136714583179 1;
	setAttr ".wt" 0.62648910284042358;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E61D08D2-4B1B-D78A-FF9A-319C0C1F7DC6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 0.018574839 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.018574839 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.044579666 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.044579666 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.096589193 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.096589193 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.051108554 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.051108554 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F9A2E2B4-4F2C-8B40-C4AE-51AAAB8ADDC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 7.9543272613680651 0 0 0 0 0.33185184239368104 0 0 0 0 3.2641078107596173 0
		 2.7513489429171782 1.9337724100247811 -2.9133136714583179 1;
	setAttr ".wt" 0.11674062162637711;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "64DEA598-4CA6-67EE-DF41-0398A085102B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1]" -type "float3" -0.062502839 0 0.075661957 ;
	setAttr ".tk[3]" -type "float3" -0.062502839 0 0.075661957 ;
	setAttr ".tk[5]" -type "float3" -0.056404881 0 -0.022289809 ;
	setAttr ".tk[7]" -type "float3" -0.056404881 0 -0.022289809 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.029719742 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.029719742 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.026004776 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.026004776 ;
	setAttr ".tk[16]" -type "float3" 0.030489199 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.030489199 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.064936683 0 0.022289842 ;
	setAttr ".tk[23]" -type "float3" -0.064936683 0 0.022289842 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0037149678 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0037149678 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.014859874 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.014859874 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.022289807 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.022289807 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A94DFEC9-45FA-9D6E-33BF-A7B0A283129B";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 7.9543272613680651 0 0 0 0 0.33185184239368104 0 0 0 0 3.2641078107596173 0
		 2.7513489429171782 1.9337724100247811 -2.9133136714583179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3366866 1.9337724 -2.0232434 ;
	setAttr ".rs" 54747;
	setAttr ".ls" -type "double3" 1 1 1.2559703527986072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3360104308393872 1.7678464888279406 -2.6264798290987779 ;
	setAttr ".cbx" -type "double3" 6.3373626063939863 2.0996983312216217 -1.4200068815101574 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "CDA83461-49A7-62C7-20F7-15A162D2C3BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.9543272613680651 0 0 0 0 0.33185184239368104 0 0 0 0 3.2641078107596173 0
		 2.7513489429171782 1.9337724100247811 -2.9133136714583179 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.7898757457733154;
	setAttr ".cm" yes;
	setAttr ".fnf" 56;
	setAttr ".lnf" 111;
	setAttr ".ro" -type "double3" -90.76296532673004 0 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D6C85528-49D6-A84B-3D78-AE906C63B467";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[54]" -type "float3" 0.060481679 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.060481679 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.060481679 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.060481679 0 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "BB51C604-4055-8038-44ED-8F8300ED241F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "81AF594D-46DA-2E86-E1A0-0B8AE59E568E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 32.099193980809844 0 0 0 0 1 0 0 0 0 1 0 -0.063004323413204943 0 -0.016850917665076182 1;
	setAttr ".wt" 0.52470278739929199;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8F7639C4-4FF5-D5D9-F22D-43A551A5B8C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.09153609211918412 1;
	setAttr ".wt" 0.53850185871124268;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FCC7C6D7-4BD1-6F88-ACEF-1ABC42F752A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.99663645029067993;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "659E1309-4110-905A-60D8-899E378605D0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1:17]" -type "float3"  0 0 -0.49999499 0 0 2.682209e-006
		 0 0 -0.49999499 0 0 -2.682209e-006 0 0 0.49999499 0 0 -5.9604645e-008 0 0 0.49999499
		 0 0 0.024702821 0 0 0.028013077 0 0 0.028013092 0 0 0.024702821 0 0.011205232 0.49999499
		 0 0.011205232 0 0 0.011205232 0.028013077 0 0.011205232 0 0 0.011205232 -0.49999499
		 0 0.011205232 0.024702821;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "76FA8348-4351-7AA3-AAF4-BD8FFC6EA1A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[33]" "e[45]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.99520319700241089;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "05AB224A-4974-B4E7-FEF4-DA87D88A985E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0 0 -0.080003209 0 0 -0.080002815
		 0 0 -0.080002815 0 0 0.00052968564 0 0 0.080002815 0 0 0.080002815 0 0 0.080003209
		 0 0 0.00052968209;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "549C812F-4AF2-E3B5-D43F-238D93F1BCA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[49]" "e[53]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.99100238084793091;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "21298A59-4B71-7618-7422-E19995D384EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  0 0 0.053317789 0 0 0.000353004
		 0 0 -0.053317789 0 0 -0.053317539 0 0 -0.053317539 0 0 0.00035300638 0 0 0.053317539
		 0 0 0.053317539;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "770A469F-45BD-586D-033D-7C86375184A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[65]" "e[77]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.99082976579666138;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "1ED1487D-4321-81B5-272A-B9BACB50ED6C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[34:41]" -type "float3"  0 0 -0.071698882 0 0 -0.071698517
		 0 0 -0.071698517 0 0 0.00047470332 0 0 0.071698517 0 0 0.071698517 0 0 0.071698882
		 0 0 0.00047469995;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A6023653-4050-263F-9B22-FF889481349B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[81]" "e[93]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.99022746086120605;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "1AC7D78F-4554-1EC5-7605-378FBFD351BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[42:49]" -type "float3"  0 0 -0.071540199 0 0 -0.071539834
		 0 0 -0.071539834 0 0 0.00047365215 0 0 0.071539834 0 0 0.071539834 0 0 0.071540199
		 0 0 0.00047364918;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "80E6563F-450F-0B14-F78B-B8932F848595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[97]" "e[109]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.98801767826080322;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "E97270A5-4B98-EF25-66EC-AB975607CC68";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[50:57]" -type "float3"  0 0 -0.070461214 0 0 -0.070460916
		 0 0 -0.070460916 0 0 0.00046650821 0 0 0.070460916 0 0 0.070460916 0 0 0.070461214
		 0 0 0.00046650536;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C852490A-4235-C743-67C5-22A85832F271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[113]" "e[125]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.98384571075439453;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "40926CC6-434E-5B30-1B26-0EB9A4D171BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[58:65]" -type "float3"  0 0 -0.080089867 0 0 -0.080089554
		 0 0 -0.080089554 0 0 0.00053025759 0 0 0.080089554 0 0 0.080089554 0 0 0.080089867
		 0 0 0.00053025427;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "6C482D52-4E22-57A3-23E8-A5B3C8B87DD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[129]" "e[141]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.98246794939041138;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "1ACE2B1E-4678-E46A-889B-A7B0EE924F03";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[66:73]" -type "float3"  0 0 -0.081751078 0 0 -0.081750691
		 0 0 -0.081750691 0 0 0.00054125552 0 0 0.081750691 0 0 0.081750691 0 0 0.081751078
		 0 0 0.00054125208;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "B7681052-48B1-39B2-B173-CEA75A7B6A62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[145]" "e[157]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.97964787483215332;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "C5090744-4EE3-9B5F-B25A-0E8C7CE64793";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  0 0 -0.085197061 0 0 -0.085196652
		 0 0 -0.085196652 0 0 0.00056407019 0 0 0.085196652 0 0 0.085196652 0 0 0.085197061
		 0 0 0.00056406658;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E99F471C-4433-8E00-B8FF-89B8C4428A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[161]" "e[173]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.97945940494537354;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "C67C98F0-4960-44FD-2420-8896E33CF5D6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[82:89]" -type "float3"  0 0 -0.089748047 0 0 -0.089747615
		 0 0 -0.089747615 0 0 0.00059420115 0 0 0.089747615 0 0 0.089747615 0 0 0.089748047
		 0 0 0.00059419719;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "2A47B00C-4F47-51DF-6DC8-C5A5241BB4A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[177]" "e[189]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.98047780990600586;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "CF3AB0FF-41AE-8481-93A5-1A8A4D6EAE3C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[90:97]" -type "float3"  0 0 -0.075015426 0 0 -0.075014979
		 0 0 -0.075014979 0 0 0.00049665966 0 0 0.075014979 0 0 0.075014979 0 0 0.075015426
		 0 0 0.00049665663;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A46C2340-410C-D486-4872-7CBF22DEE45B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[193]" "e[205]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.97642683982849121;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "79563030-468C-BD30-8F8E-2D9CDA5F0449";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[98:105]" -type "float3"  0 0 -0.07331448 0 0 -0.07331413
		 0 0 -0.07331413 0 0 0.00048539782 0 0 0.07331413 0 0 0.07331413 0 0 0.07331448 0
		 0 0.00048539473;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "CB04AD1D-4C73-5E26-99CA-3E9097DB7A41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[209]" "e[221]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.97503876686096191;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "2CFFD50E-45CC-FF5E-4CDC-E2A340F5A007";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[106:113]" -type "float3"  0 0 -0.067366302 0 0 -0.067365982
		 0 0 -0.067365982 0 0 0.0004460162 0 0 0.067365982 0 0 0.067365982 0 0 0.067366302
		 0 0 0.00044601335;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "016E3AA6-43F4-27D3-64CD-729C64C9EE2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[225]" "e[237]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.97836363315582275;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "FE906D61-4BCE-EA79-85A8-0ABAAF5A9A37";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[114:121]" -type "float3"  0 0 -0.059632398 0 0 -0.059632111
		 0 0 -0.059632111 0 0 0.00039481165 0 0 0.059632111 0 0 0.059632111 0 0 0.059632398
		 0 0 0.00039480915;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "CDCCD9F1-4E31-9CBE-651A-DAA9F11F9AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[241]" "e[253]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.96724796295166016;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "C74E8143-4AA8-B818-B2B1-4EB094D01839";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[122:129]" -type "float3"  0 0 -0.041525513 0 0 -0.041525304
		 0 0 -0.041525304 0 0 0.00027493027 0 0 0.041525304 0 0 0.041525304 0 0 0.041525513
		 0 0 0.00027492852;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "404746C6-4327-1E56-CB73-FD94C5F41F42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[257]" "e[269]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.94715160131454468;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "1FF59547-47E0-E7AB-45D3-76AD2713E0FE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[130:137]" -type "float3"  0 0 -0.064017631 0 0 -0.064017326
		 0 0 -0.064017326 0 0 0.00042384487 0 0 0.064017326 0 0 0.064017326 0 0 0.064017631
		 0 0 0.00042384223;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "11AF8B75-46B9-F1ED-1251-84B12FFA9DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[273]" "e[285]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.94630783796310425;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "99FC9E62-4A1C-8BA0-91AA-C4A267EE07EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[138:145]" -type "float3"  0 0 -0.066438317 0 0 -0.066438004
		 0 0 -0.066438012 0 0 0.00043987134 0 0 0.066438004 0 0 0.066438004 0 0 0.066438317
		 0 0 0.0004398686;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "0960F193-4B77-BC1F-A15A-61A588C687C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[289]" "e[301]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.95558261871337891;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "093F4EF7-4B87-1358-3076-02BC09FB5B1B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[146:153]" -type "float3"  0 0 -0.068852246 0 0 -0.068851925
		 0 0 -0.068851933 0 0 0.00045585309 0 0 0.068851925 0 0 0.068851925 0 0 0.068852246
		 0 0 0.00045585027;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "192F1F32-4837-62A0-83E8-27834A9CA08C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[305]" "e[317]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.92966645956039429;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "B3149492-473E-56C0-9F40-489BCAE47872";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[130:161]" -type "float3"  0 0 1.3969839e-009 0 0 0 0
		 0 0 0 0 7.2759576e-012 0 0 0 0 0 0 0 0 -1.3969839e-009 0 0 -7.2759576e-012 0 0 2.7939677e-009
		 0 0 0 0 0 1.8626451e-009 0 0 -2.1827873e-011 0 0 0 0 0 0 0 0 -2.7939677e-009 0 0
		 4.3655746e-011 0 0 -0.01632053 0 0 -0.016320456 0 0 -0.016320456 0 0 0.00010805405
		 0 0 0.016320456 0 0 0.016320456 0 0 0.01632053 0 0 0.0001080534 0 0 -0.081038713
		 0 0 -0.081038326 0 0 -0.081038333 0 0 0.00053653622 0 0 0.081038326 0 0 0.081038326
		 0 0 0.081038713 0 0 0.00053653301;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "7814FA98-4C96-207C-81CE-6E9627B07819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[321]" "e[333]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.92308223247528076;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "AE846084-4A0D-6730-C594-F4A7CB984DBF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[162:169]" -type "float3"  0 0 -0.041104313 0 0 -0.04110413
		 0 0 -0.041104127 0 0 0.00027214078 0 0 0.04110413 0 0 0.04110413 0 0 0.041104313
		 0 0 0.00027213909;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "D2837819-48E1-4D7F-6303-90A942D1CADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[337]" "e[349]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.94949758052825928;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "961BA58E-4A0A-BB6A-C6B3-C3AA01B4048A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[170:177]" -type "float3"  0 0 -0.073390245 0 0 -0.073389873
		 0 0 -0.073389903 0 0 0.00048589689 0 0 0.073389873 0 0 0.073389873 0 0 0.073390245
		 0 0 0.00048589398;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "6276B63C-48E5-3197-439F-CDBED32D305F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[353]" "e[365]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.93945044279098511;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "AD916082-4267-318F-8705-24A0B35E444D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[178:185]" -type "float3"  0 0 -0.025337622 0 0 -0.025337502
		 0 0 -0.025337506 0 0 0.00016775346 0 0 0.025337502 0 0 0.025337502 0 0 0.025337622
		 0 0 0.00016775244;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "7006DBC5-430E-BC8F-1558-A8867AA8EEF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[369]" "e[381]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.94427090883255005;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "C5526F55-4CD7-064D-11A0-FF839CF6FE7F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[186:193]" -type "float3"  0 0 0.050010361 0 0 0.050010107
		 0 0 0.050010137 0 0 -0.00033110473 0 0 -0.050010107 0 0 -0.050010107 0 0 -0.050010361
		 0 0 -0.0003311027;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "8F96EA83-4FC1-3C12-B774-47BDB3D2AD30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[385]" "e[397]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.78170686960220337;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "B0ABE1A7-445E-EB51-D4F0-28A79ACED14A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[194:201]" -type "float3"  0 0 0.015454313 0 0 0.015454235
		 0 0 0.015454245 0 0 -0.00010231866 0 0 -0.015454235 0 0 -0.015454235 0 0 -0.015454313
		 0 0 -0.00010231812;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "85BB260C-4E66-765B-3E89-C9BBA77F98CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[401]" "e[413]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.6924780011177063;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "338CED26-4FB6-C3BF-102F-2A9E6CB04A18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[202:209]" -type "float3"  0 0 -0.0067593791 0 0 -0.0067593432
		 0 0 -0.006759353 0 0 4.4751843e-005 0 0 0.0067593432 0 0 0.0067593432 0 0 0.0067593791
		 0 0 4.4751607e-005;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "2DD9B869-4DD5-0F64-3ADA-2DBC835D4D94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[417]" "e[429]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.6823539137840271;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "C9CAB1FF-4F05-4A16-7F40-22B3759AA96C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[210:217]" -type "float3"  0 0 0.046834987 0 0 0.046834741
		 0 0 0.046834759 0 0 -0.00031007925 0 0 -0.046834741 0 0 -0.046834741 0 0 -0.046834987
		 0 0 -0.00031007745;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "0774F81D-46FE-4DD8-3237-158944DFBB9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[417]" "e[429]" "e[432]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.46849003434181213;
	setAttr ".re" 432;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "CFD19A44-45C4-F37D-3CA8-41BA11EEEBF6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[218:225]" -type "float3"  0 0 0.083886534 0 0 0.083886072
		 0 0 0.083886102 0 0 -0.00055538333 0 0 -0.083886072 0 0 -0.083886072 0 0 -0.083886534
		 0 0 -0.00055538048;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "4BE1343E-4E2F-06FC-425B-32B4270637DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[433]" "e[445]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.83490616083145142;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "AF8CD6C1-4AD5-0BF6-851D-6EB7C425804C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[218:233]" -type "float3"  0 0 -0.0086262375 0 0 -0.0086262003
		 0 0 -0.008626204 0 0 5.7111378e-005 0 0 0.0086262003 0 0 0.0086262003 0 0 0.0086262375
		 0 0 5.7110992e-005 0 0 -0.023288429 0 0 -0.023288367 0 0 -0.023288343 0 0 0.00015418536
		 0 0 0.023288358 0 0 0.023288358 0 0 0.023288429 0 0 0.00015418448;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "A980562D-4417-CBC1-E739-1ABBF1EDB57B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[465]" "e[477]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.8074181079864502;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "EC50734F-4B9D-E1F2-9374-94B3767FE89F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[234:241]" -type "float3"  0 0 0.063987911 0 0 0.063987568
		 0 0 0.063987605 0 0 -0.000423641 0 0 -0.063987568 0 0 -0.063987568 0 0 -0.063987911
		 0 0 -0.00042363876;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "F1294A0E-4305-04F9-532B-A68C9BAE33A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[28]" "e[481]" "e[493]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.077011679564845836 1;
	setAttr ".wt" 0.88434213399887085;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "172B6B1E-422F-C4D6-7C0E-37AB741A7138";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[242:249]" -type "float3"  0 0 0.0490737 0 0 0.049073443
		 0 0 0.049073454 0 0 -0.00032489869 0 0 -0.049073443 0 0 -0.049073443 0 0 -0.0490737
		 0 0 -0.00032489694;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "E42F391E-4C8E-5BFB-B335-EBB810CA2ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[4:5]" "e[19:21]" "e[23]" "e[36]" "e[42]" "e[56]" "e[62]" "e[68]" "e[74]" "e[84]" "e[90]" "e[100]" "e[106]" "e[116]" "e[122]" "e[132]" "e[138]" "e[148]" "e[154]" "e[164]" "e[170]" "e[180]" "e[186]" "e[196]" "e[202]" "e[212]" "e[218]" "e[228]" "e[234]" "e[244]" "e[250]" "e[260]" "e[266]" "e[276]" "e[282]" "e[292]" "e[298]" "e[308]" "e[314]" "e[324]" "e[330]" "e[340]" "e[346]" "e[356]" "e[362]" "e[372]" "e[378]" "e[388]" "e[394]" "e[404]" "e[410]" "e[420]" "e[426]" "e[436]" "e[442]" "e[452]" "e[458]" "e[468]" "e[474]" "e[484]" "e[490]" "e[500]" "e[506]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.12209289118217409 1;
	setAttr ".wt" 0.88195234537124634;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "CF780B66-4FAF-15E1-11D3-9C91F4502FBD";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.26496679 -0.26670107 ;
	setAttr ".tk[1]" -type "float3" 0 -0.26496711 -2.734218e-006 ;
	setAttr ".tk[2]" -type "float3" 0 1.3228431 -0.17760645 ;
	setAttr ".tk[3]" -type "float3" 0 1.3228431 -2.0168818e-006 ;
	setAttr ".tk[4]" -type "float3" 0 1.3228431 0.17760597 ;
	setAttr ".tk[5]" -type "float3" 0 1.3228431 1.5400453e-006 ;
	setAttr ".tk[6]" -type "float3" 0 -0.26496679 0.26670089 ;
	setAttr ".tk[7]" -type "float3" 0 -0.26496688 2.6070388e-006 ;
	setAttr ".tk[8]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.2315973 -0.0011760882 ;
	setAttr ".tk[10]" -type "float3" 0 -0.26496649 -0.0016813143 ;
	setAttr ".tk[11]" -type "float3" 0 -0.26496649 -7.7572722e-008 ;
	setAttr ".tk[12]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[14]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".tk[16]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[17]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.3228431 0.029016959 ;
	setAttr ".tk[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.26496679 0.043573312 ;
	setAttr ".tk[21]" -type "float3" 0 -0.26496649 -0.00027475174 ;
	setAttr ".tk[22]" -type "float3" 0 -0.26496679 -0.043573376 ;
	setAttr ".tk[23]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.3228431 -0.029017435 ;
	setAttr ".tk[25]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.3228431 -0.048669204 ;
	setAttr ".tk[27]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.3228431 0.048668727 ;
	setAttr ".tk[30]" -type "float3" 0 -0.26496679 0.073083252 ;
	setAttr ".tk[31]" -type "float3" 0 -0.26496649 -0.00046078491 ;
	setAttr ".tk[32]" -type "float3" 0 -0.26496679 -0.073083401 ;
	setAttr ".tk[34]" -type "float3" 0 1.3228431 0.07529702 ;
	setAttr ".tk[36]" -type "float3" 0 -0.26496679 0.11306942 ;
	setAttr ".tk[37]" -type "float3" 0 -0.26496649 -0.00071286195 ;
	setAttr ".tk[38]" -type "float3" 0 -0.26496679 -0.11306957 ;
	setAttr ".tk[40]" -type "float3" 0 1.3228431 -0.075297497 ;
	setAttr ".tk[41]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.3228431 0.10164844 ;
	setAttr ".tk[44]" -type "float3" 0 -0.26496679 0.15263774 ;
	setAttr ".tk[45]" -type "float3" 0 -0.26496649 -0.00096230634 ;
	setAttr ".tk[46]" -type "float3" 0 -0.26496679 -0.15263796 ;
	setAttr ".tk[48]" -type "float3" 0 1.3228431 -0.10164762 ;
	setAttr ".tk[49]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.3228431 0.12741823 ;
	setAttr ".tk[52]" -type "float3" 0 -0.26496679 0.19133656 ;
	setAttr ".tk[53]" -type "float3" 0 -0.26496649 -0.0012062629 ;
	setAttr ".tk[54]" -type "float3" 0 -0.26496679 -0.19133665 ;
	setAttr ".tk[56]" -type "float3" 0 1.3228431 -0.12741871 ;
	setAttr ".tk[57]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.3228431 0.15646927 ;
	setAttr ".tk[60]" -type "float3" 0 -0.26496679 0.23495963 ;
	setAttr ".tk[61]" -type "float3" 0 -0.26496649 -0.0014812642 ;
	setAttr ".tk[62]" -type "float3" 0 -0.26496679 -0.23495939 ;
	setAttr ".tk[64]" -type "float3" 0 1.3228431 -0.15646836 ;
	setAttr ".tk[65]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.3228431 0.18584834 ;
	setAttr ".tk[68]" -type "float3" 0 -0.26496679 0.27907801 ;
	setAttr ".tk[69]" -type "float3" 0 -0.26496649 -0.0017593907 ;
	setAttr ".tk[70]" -type "float3" 0 -0.26496679 -0.27907819 ;
	setAttr ".tk[72]" -type "float3" 0 1.3228431 -0.18584882 ;
	setAttr ".tk[73]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.3228431 0.21596737 ;
	setAttr ".tk[76]" -type "float3" 0 -0.26496679 0.32430497 ;
	setAttr ".tk[77]" -type "float3" 0 -0.26496649 -0.0020445066 ;
	setAttr ".tk[78]" -type "float3" 0 -0.26496679 -0.32430521 ;
	setAttr ".tk[80]" -type "float3" 0 1.3228431 -0.21596785 ;
	setAttr ".tk[81]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.3228431 0.24706565 ;
	setAttr ".tk[84]" -type "float3" 0 -0.26496679 0.37100431 ;
	setAttr ".tk[85]" -type "float3" 0 -0.26496649 -0.0023388958 ;
	setAttr ".tk[86]" -type "float3" 0 -0.26496679 -0.37100431 ;
	setAttr ".tk[88]" -type "float3" 0 1.3228431 -0.24706426 ;
	setAttr ".tk[89]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.3228431 0.2722849 ;
	setAttr ".tk[92]" -type "float3" 0 -0.26496679 0.40887469 ;
	setAttr ".tk[93]" -type "float3" 0 -0.26496649 -0.0025776378 ;
	setAttr ".tk[94]" -type "float3" 0 -0.26496679 -0.40887493 ;
	setAttr ".tk[96]" -type "float3" 0 1.3228431 -0.27228537 ;
	setAttr ".tk[97]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.3228431 0.29647866 ;
	setAttr ".tk[100]" -type "float3" 0 -0.26496679 0.44520515 ;
	setAttr ".tk[101]" -type "float3" 0 -0.26496649 -0.0028066598 ;
	setAttr ".tk[102]" -type "float3" 0 -0.26496679 -0.44520539 ;
	setAttr ".tk[104]" -type "float3" 0 1.3228431 -0.29647914 ;
	setAttr ".tk[105]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.3228431 0.3176071 ;
	setAttr ".tk[108]" -type "float3" 0 -0.26496679 0.47693184 ;
	setAttr ".tk[109]" -type "float3" 0 -0.26496649 -0.0030066632 ;
	setAttr ".tk[110]" -type "float3" 0 -0.26496679 -0.47693208 ;
	setAttr ".tk[112]" -type "float3" 0 1.3228431 -0.31760639 ;
	setAttr ".tk[113]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.3228431 0.33529478 ;
	setAttr ".tk[116]" -type "float3" 0 -0.26496679 0.50349087 ;
	setAttr ".tk[117]" -type "float3" 0 -0.26496649 -0.0031740991 ;
	setAttr ".tk[118]" -type "float3" 0 -0.26496679 -0.5034911 ;
	setAttr ".tk[120]" -type "float3" 0 1.3228431 -0.33529356 ;
	setAttr ".tk[121]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.3228431 0.34663182 ;
	setAttr ".tk[124]" -type "float3" 0 -0.26496679 0.52051717 ;
	setAttr ".tk[125]" -type "float3" 0 -0.26496649 -0.0032814327 ;
	setAttr ".tk[126]" -type "float3" 0 -0.26496679 -0.52051681 ;
	setAttr ".tk[128]" -type "float3" 0 1.3228431 -0.34663132 ;
	setAttr ".tk[129]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.3228431 0.36383685 ;
	setAttr ".tk[132]" -type "float3" 0 -0.26496679 0.54635137 ;
	setAttr ".tk[133]" -type "float3" 0 -0.26496649 -0.0034442898 ;
	setAttr ".tk[134]" -type "float3" 0 -0.26496679 -0.54635072 ;
	setAttr ".tk[136]" -type "float3" 0 1.3228431 -0.36383623 ;
	setAttr ".tk[137]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[138]" -type "float3" 0 1.3228431 0.37759471 ;
	setAttr ".tk[140]" -type "float3" 0 -0.26496679 0.56701034 ;
	setAttr ".tk[141]" -type "float3" 0 -0.26496649 -0.0035745259 ;
	setAttr ".tk[142]" -type "float3" 0 -0.26496679 -0.56701046 ;
	setAttr ".tk[144]" -type "float3" 0 1.3228431 -0.37759277 ;
	setAttr ".tk[145]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.3228431 0.39710936 ;
	setAttr ".tk[148]" -type "float3" 0 -0.26496679 0.59631729 ;
	setAttr ".tk[149]" -type "float3" 0 -0.26496649 -0.0037592747 ;
	setAttr ".tk[150]" -type "float3" 0 -0.26496679 -0.59631741 ;
	setAttr ".tk[152]" -type "float3" 0 1.3228431 -0.39710984 ;
	setAttr ".tk[153]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.3228431 0.41060522 ;
	setAttr ".tk[156]" -type "float3" 0 -0.26496679 0.61658311 ;
	setAttr ".tk[157]" -type "float3" 0 -0.26496649 -0.0038870333 ;
	setAttr ".tk[158]" -type "float3" 0 -0.26496679 -0.61658323 ;
	setAttr ".tk[160]" -type "float3" 0 1.3228431 -0.41060543 ;
	setAttr ".tk[161]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[162]" -type "float3" 0 1.3228431 0.40881929 ;
	setAttr ".tk[164]" -type "float3" 0 -0.26496679 0.61390018 ;
	setAttr ".tk[165]" -type "float3" 0 -0.26496649 -0.003870103 ;
	setAttr ".tk[166]" -type "float3" 0 -0.26496679 -0.61389995 ;
	setAttr ".tk[168]" -type "float3" 0 1.3228431 -0.40881976 ;
	setAttr ".tk[169]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[170]" -type "float3" 0 1.3228431 0.41710335 ;
	setAttr ".tk[172]" -type "float3" 0 -0.26496679 0.62634116 ;
	setAttr ".tk[173]" -type "float3" 0 -0.26496649 -0.0039485344 ;
	setAttr ".tk[174]" -type "float3" 0 -0.26496679 -0.62634116 ;
	setAttr ".tk[176]" -type "float3" 0 1.3228431 -0.41710383 ;
	setAttr ".tk[177]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[178]" -type "float3" 0 1.3228431 0.41400856 ;
	setAttr ".tk[180]" -type "float3" 0 -0.26496679 0.62169272 ;
	setAttr ".tk[181]" -type "float3" 0 -0.26496649 -0.0039192247 ;
	setAttr ".tk[182]" -type "float3" 0 -0.26496679 -0.62169272 ;
	setAttr ".tk[184]" -type "float3" 0 1.3228431 -0.4140085 ;
	setAttr ".tk[185]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[186]" -type "float3" 0 1.3228431 0.38193002 ;
	setAttr ".tk[188]" -type "float3" 0 -0.26496679 0.57352227 ;
	setAttr ".tk[189]" -type "float3" 0 -0.26496649 -0.0036155675 ;
	setAttr ".tk[190]" -type "float3" 0 -0.26496679 -0.57352227 ;
	setAttr ".tk[192]" -type "float3" 0 1.3228431 -0.3819305 ;
	setAttr ".tk[193]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[194]" -type "float3" 0 1.3228431 0.36505526 ;
	setAttr ".tk[196]" -type "float3" 0 -0.26496679 0.54818022 ;
	setAttr ".tk[197]" -type "float3" 0 -0.26496649 -0.003455807 ;
	setAttr ".tk[198]" -type "float3" 0 -0.26496679 -0.54818022 ;
	setAttr ".tk[200]" -type "float3" 0 1.3228431 -0.36505398 ;
	setAttr ".tk[201]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[202]" -type "float3" 0 1.3228431 0.32653645 ;
	setAttr ".tk[204]" -type "float3" 0 -0.26496679 0.49034145 ;
	setAttr ".tk[205]" -type "float3" 0 -0.26496649 -0.0030911753 ;
	setAttr ".tk[206]" -type "float3" 0 -0.26496679 -0.49034151 ;
	setAttr ".tk[208]" -type "float3" 0 1.3228431 -0.32653546 ;
	setAttr ".tk[209]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.3228431 0.26410168 ;
	setAttr ".tk[212]" -type "float3" 0 -0.26496679 0.39658496 ;
	setAttr ".tk[213]" -type "float3" 0 -0.26496649 -0.0025001238 ;
	setAttr ".tk[214]" -type "float3" 0 -0.26496679 -0.39658496 ;
	setAttr ".tk[216]" -type "float3" 0 1.3228431 -0.2641013 ;
	setAttr ".tk[217]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[218]" -type "float3" 0 1.3228431 0.20989311 ;
	setAttr ".tk[220]" -type "float3" 0 -0.26496679 0.31518331 ;
	setAttr ".tk[221]" -type "float3" 0 -0.26496649 -0.0019869688 ;
	setAttr ".tk[222]" -type "float3" 0 -0.26496679 -0.31518331 ;
	setAttr ".tk[224]" -type "float3" 0 1.3228431 -0.20989358 ;
	setAttr ".tk[225]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.3228431 0.24193275 ;
	setAttr ".tk[228]" -type "float3" 0 -0.26496679 0.3632963 ;
	setAttr ".tk[229]" -type "float3" 0 -0.26496649 -0.002290268 ;
	setAttr ".tk[230]" -type "float3" 0 -0.26496679 -0.36329621 ;
	setAttr ".tk[232]" -type "float3" 0 1.3228431 -0.24193323 ;
	setAttr ".tk[233]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[234]" -type "float3" 0 1.3228431 0.18183346 ;
	setAttr ".tk[236]" -type "float3" 0 -0.26496679 0.27304879 ;
	setAttr ".tk[237]" -type "float3" 0 -0.26496649 -0.0017213469 ;
	setAttr ".tk[238]" -type "float3" 0 -0.26496679 -0.27304885 ;
	setAttr ".tk[240]" -type "float3" 0 1.3228431 -0.18183394 ;
	setAttr ".tk[241]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[242]" -type "float3" 0 1.3228431 0.16358791 ;
	setAttr ".tk[244]" -type "float3" 0 -0.26496679 0.24565011 ;
	setAttr ".tk[245]" -type "float3" 0 -0.26496649 -0.0015486256 ;
	setAttr ".tk[246]" -type "float3" 0 -0.26496679 -0.24565017 ;
	setAttr ".tk[248]" -type "float3" 0 1.3228431 -0.16358839 ;
	setAttr ".tk[249]" -type "float3" 0 0.93645495 0 ;
	setAttr ".tk[250]" -type "float3" 0 1.3228431 0.18087314 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.024290957 ;
	setAttr ".tk[252]" -type "float3" 0 -0.26496679 0.25941953 ;
	setAttr ".tk[253]" -type "float3" 0 -0.26496649 -0.0016452953 ;
	setAttr ".tk[254]" -type "float3" 0 -0.26496679 -0.25941962 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.024290957 ;
	setAttr ".tk[256]" -type "float3" 0 1.3228431 -0.18087269 ;
	setAttr ".tk[257]" -type "float3" 0 0.93645519 -0.00016523851 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "34E660A2-40B7-4145-A9C1-4DB30360A630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[20:21]" "e[23]" "e[36]" "e[56]" "e[68]" "e[84]" "e[100]" "e[116]" "e[132]" "e[148]" "e[164]" "e[180]" "e[196]" "e[212]" "e[228]" "e[244]" "e[260]" "e[276]" "e[292]" "e[308]" "e[324]" "e[340]" "e[356]" "e[372]" "e[388]" "e[404]" "e[420]" "e[436]" "e[452]" "e[468]" "e[484]" "e[500]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.12209289118217409 1;
	setAttr ".wt" 0.79870498180389404;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "5C2D41F7-4545-C89A-14EA-05AC1ECCD860";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[258:323]" -type "float3"  0 0 0.00088897225 0 0 0.12879531
		 0 0 0.1135482 0 0 0.11862978 0 0 0.13186099 0 0 0.15220927 0 0 0.17544322 0 0 0.19151935
		 0 0 0.23679583 0 0 0.26472816 0 0 0.27696639 0 0 0.30022889 0 0 0.30247301 0 0 0.29646564
		 0 0 0.29776147 0 0 0.28797406 0 0 0.27382123 0 0 0.26384461 0 0 0.25136906 0 0 0.24314627
		 0 0 0.23031929 0 0 0.21499911 0 0 0.19745447 0 0 0.17916597 0 0 0.15661396 0 0 0.13477275
		 0 0 0.11346697 0 0 0.092400461 0 0 0.073712058 0 0 0.054603688 0 0 0.035293508 0
		 0 0.02104255 0 0 1.3204111e-006 0 0 4.1015607e-008 0 0 -1.2589978e-006 0 0 -0.021042464
		 0 0 -0.035293445 0 0 -0.054603614 0 0 -0.073712051 0 0 -0.092400379 0 0 -0.11346672
		 0 0 -0.13477272 0 0 -0.15661392 0 0 -0.17916577 0 0 -0.19745447 0 0 -0.21499914 0
		 0 -0.23031932 0 0 -0.24314627 0 0 -0.25136867 0 0 -0.26384452 0 0 -0.27382123 0 0
		 -0.28797406 0 0 -0.29776147 0 0 -0.29646528 0 0 -0.30247301 0 0 -0.30022889 0 0 -0.27696639
		 0 0 -0.26472813 0 0 -0.2367958 0 0 -0.19151922 0 0 -0.17544323 0 0 -0.15220927 0
		 0 -0.13186096 0 0 -0.11862978 0 0 -0.1135482 0 0 -0.12879534;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "3224ABEA-45E1-B6BC-CAAC-EEA63B9EFB59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[20:21]" "e[23]" "e[36]" "e[56]" "e[68]" "e[84]" "e[100]" "e[116]" "e[132]" "e[148]" "e[164]" "e[180]" "e[196]" "e[212]" "e[228]" "e[244]" "e[260]" "e[276]" "e[292]" "e[308]" "e[324]" "e[340]" "e[356]" "e[372]" "e[388]" "e[404]" "e[420]" "e[436]" "e[452]" "e[468]" "e[484]" "e[500]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.12209289118217409 1;
	setAttr ".wt" 0.65400207042694092;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "4E6162D8-4DA5-7DD7-6B2F-2980B4AA0393";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[324:389]" -type "float3"  0 0 -4.8432599e-007 0 0 -0.0080358302
		 0 0 -0.013478086 0 0 -0.020852383 0 0 -0.028149609 0 0 -0.03528643 0 0 -0.043331388
		 0 0 -0.051467851 0 0 -0.059808675 0 0 -0.068420947 0 0 -0.075405128 0 0 -0.082105175
		 0 0 -0.087955818 0 0 -0.092854217 0 0 -0.095994249 0 0 -0.10075855 0 0 -0.10456854
		 0 0 -0.10997332 0 0 -0.11371098 0 0 -0.11321603 0 0 -0.11551024 0 0 -0.11465324 0
		 0 -0.10576969 0 0 -0.10109603 0 0 -0.090429075 0 0 -0.073138572 0 0 -0.066999368
		 0 0 -0.058126621 0 0 -0.050355874 0 0 -0.045303084 0 0 -0.043362495 0 0 -0.04918519
		 0 0 0.00033612619 0 0 0.049185194 0 0 0.043362498 0 0 0.045303084 0 0 0.050355874
		 0 0 0.058126621 0 0 0.066999376 0 0 0.073138587 0 0 0.090429075 0 0 0.10109602 0
		 0 0.10576969 0 0 0.11465324 0 0 0.11551024 0 0 0.11321609 0 0 0.11371098 0 0 0.10997332
		 0 0 0.10456856 0 0 0.10075866 0 0 0.095994346 0 0 0.092854217 0 0 0.087955818 0 0
		 0.082105175 0 0 0.075405128 0 0 0.068420999 0 0 0.059808683 0 0 0.051467858 0 0 0.043331463
		 0 0 0.035286456 0 0 0.028149609 0 0 0.020852396 0 0 0.0134781 0 0 0.0080358535 0
		 0 5.0071452e-007 0 0 1.1976319e-008;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "559E9FA2-4CF0-1683-5B3F-FABB52176F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[20:21]" "e[23]" "e[36]" "e[56]" "e[68]" "e[84]" "e[100]" "e[116]" "e[132]" "e[148]" "e[164]" "e[180]" "e[196]" "e[212]" "e[228]" "e[244]" "e[260]" "e[276]" "e[292]" "e[308]" "e[324]" "e[340]" "e[356]" "e[372]" "e[388]" "e[404]" "e[420]" "e[436]" "e[452]" "e[468]" "e[484]" "e[500]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.12209289118217409 1;
	setAttr ".wt" 0.56360656023025513;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "1FAA39B1-431B-8AF5-215D-6AB7DCFF7978";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[390:455]" -type "float3"  0 0 -4.1960334e-007 0 0 -0.0069211326
		 0 0 -0.011608457 0 0 -0.017959816 0 0 -0.0242448 0 0 -0.030391637 0 0 -0.037320636
		 0 0 -0.044328421 0 0 -0.051512234 0 0 -0.058929846 0 0 -0.064945206 0 0 -0.070715852
		 0 0 -0.075754963 0 0 -0.079973824 0 0 -0.082678288 0 0 -0.08678171 0 0 -0.090063184
		 0 0 -0.094718248 0 0 -0.097937383 0 0 -0.097511098 0 0 -0.099487096 0 0 -0.098748937
		 0 0 -0.091097683 0 0 -0.087072343 0 0 -0.077885099 0 0 -0.062993057 0 0 -0.057705458
		 0 0 -0.050063476 0 0 -0.043370694 0 0 -0.039018795 0 0 -0.037347429 0 0 -0.042362411
		 0 0 0.00028621993 0 0 0.042362411 0 0 0.037347429 0 0 0.039018795 0 0 0.043370698
		 0 0 0.050063476 0 0 0.057705481 0 0 0.062993057 0 0 0.077885099 0 0 0.087072343 0
		 0 0.091097683 0 0 0.098748952 0 0 0.099487096 0 0 0.097511157 0 0 0.09793739 0 0
		 0.094718248 0 0 0.090063184 0 0 0.08678177 0 0 0.082678348 0 0 0.079973824 0 0 0.075754963
		 0 0 0.070715852 0 0 0.064945206 0 0 0.058929879 0 0 0.051512234 0 0 0.044328425 0
		 0 0.03732067 0 0 0.030391643 0 0 0.0242448 0 0 0.017959826 0 0 0.011608467 0 0 0.0069211442
		 0 0 4.2879594e-007 0 0 7.7024316e-009;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "6BF65D96-4BE5-EED8-BC44-4EA505778F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[8:9]" "e[16]" "e[25]" "e[27]" "e[29]" "e[34]" "e[44]" "e[54]" "e[63]" "e[66]" "e[76]" "e[82]" "e[92]" "e[98]" "e[108]" "e[114]" "e[124]" "e[130]" "e[140]" "e[146]" "e[156]" "e[162]" "e[172]" "e[178]" "e[188]" "e[194]" "e[204]" "e[210]" "e[220]" "e[226]" "e[236]" "e[242]" "e[252]" "e[258]" "e[268]" "e[274]" "e[284]" "e[290]" "e[300]" "e[306]" "e[316]" "e[322]" "e[332]" "e[338]" "e[348]" "e[354]" "e[364]" "e[370]" "e[380]" "e[386]" "e[396]" "e[402]" "e[412]" "e[418]" "e[428]" "e[434]" "e[444]" "e[450]" "e[460]" "e[466]" "e[476]" "e[482]" "e[492]" "e[498]" "e[508]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.12209289118217409 1;
	setAttr ".wt" 0.87966889142990112;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "FD734115-480E-1853-F6AF-1FB77F227478";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -4.089373e-007 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.040838286 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0002703731 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.040838286 ;
	setAttr ".tk[16]" -type "float3" 0 0 4.089373e-007 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.7384206e-009 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0066721253 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0066721253 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.011190809 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.011190809 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.017313652 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.017313652 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.023372509 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.023372509 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.029298203 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.029298203 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.035977919 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.035977919 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.042733546 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.042733546 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.04965888 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.04965888 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.056809656 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.056809656 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.06260854 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.06260854 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.068171591 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.068171591 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.073029488 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.073029488 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.077096514 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.077096514 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.079703651 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.079703651 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.083659455 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.083659455 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.086822838 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.086822838 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.091310397 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.091310397 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.094413713 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.094413713 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.094002813 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.094002813 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.095907748 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.095907748 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.095196076 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.095196076 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.087820083 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.087820083 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.083939582 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.083939582 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.075082935 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.075082935 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.060726646 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.060726646 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.048262212 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.048262212 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.055629313 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.05562932 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.041810282 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.041810282 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.037614945 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.037614945 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.036003746 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.036003746 ;
	setAttr ".tk[456]" -type "float3" 0 0 -2.6525024e-007 ;
	setAttr ".tk[457]" -type "float3" 0 0 -0.0043261847 ;
	setAttr ".tk[458]" -type "float3" 0 0 -0.0072560846 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.011226119 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.015154665 ;
	setAttr ".tk[461]" -type "float3" 0 0 -0.018996859 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.023327963 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.027708307 ;
	setAttr ".tk[464]" -type "float3" 0 0 -0.032198679 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.036835201 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.0405952 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.044202261 ;
	setAttr ".tk[468]" -type "float3" 0 0 -0.047352064 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.04998913 ;
	setAttr ".tk[470]" -type "float3" 0 0 -0.0516796 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.054244526 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.056295667 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.059205398 ;
	setAttr ".tk[474]" -type "float3" 0 0 -0.061217576 ;
	setAttr ".tk[475]" -type "float3" 0 0 -0.060951125 ;
	setAttr ".tk[476]" -type "float3" 0 0 -0.062186271 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.061724856 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.05694228 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.054426178 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.048683543 ;
	setAttr ".tk[481]" -type "float3" 0 0 -0.039374981 ;
	setAttr ".tk[482]" -type "float3" 0 0 -0.03606987 ;
	setAttr ".tk[483]" -type "float3" 0 0 -0.03129309 ;
	setAttr ".tk[484]" -type "float3" 0 0 -0.027109658 ;
	setAttr ".tk[485]" -type "float3" 0 0 -0.02438942 ;
	setAttr ".tk[486]" -type "float3" 0 0 -0.02334471 ;
	setAttr ".tk[487]" -type "float3" 0 0 -0.026479414 ;
	setAttr ".tk[488]" -type "float3" 0 0 0.000177368 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.02647941 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.023344707 ;
	setAttr ".tk[491]" -type "float3" 0 0 0.024389416 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.027109658 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.03129309 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.036069877 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.03937497 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.048683532 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.054426178 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.05694228 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.061724856 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.062186271 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.060951144 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.061217576 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.059205391 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.056295663 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.054244537 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.051679615 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.049989127 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.047352061 ;
	setAttr ".tk[509]" -type "float3" 0 0 0.044202253 ;
	setAttr ".tk[510]" -type "float3" 0 0 0.040595192 ;
	setAttr ".tk[511]" -type "float3" 0 0 0.036835209 ;
	setAttr ".tk[512]" -type "float3" 0 0 0.032198679 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.027708298 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.023327975 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.018996861 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.015154661 ;
	setAttr ".tk[517]" -type "float3" 0 0 0.011226119 ;
	setAttr ".tk[518]" -type "float3" 0 0 0.0072560841 ;
	setAttr ".tk[519]" -type "float3" 0 0 0.0043261861 ;
	setAttr ".tk[520]" -type "float3" 0 0 2.6505737e-007 ;
	setAttr ".tk[521]" -type "float3" 0 0 1.7741961e-009 ;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "5AA83D72-4C15-0622-019B-05857B178285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[8:9]" "e[16]" "e[34]" "e[54]" "e[66]" "e[82]" "e[98]" "e[114]" "e[130]" "e[146]" "e[162]" "e[178]" "e[194]" "e[210]" "e[226]" "e[242]" "e[258]" "e[274]" "e[290]" "e[306]" "e[322]" "e[338]" "e[354]" "e[370]" "e[386]" "e[402]" "e[418]" "e[434]" "e[450]" "e[466]" "e[482]" "e[498]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.12209289118217409 1;
	setAttr ".wt" 0.82379484176635742;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "8D6C224C-4D58-5F15-BE1C-ED935A453F85";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[522:587]" -type "float3"  0 0 -1.5351715e-007 0 0 -0.0024908814
		 0 0 -0.0041778251 0 0 -0.0064636455 0 0 -0.0087255705 0 0 -0.010937793 0 0 -0.013431504
		 0 0 -0.015953565 0 0 -0.018538978 0 0 -0.021208545 0 0 -0.023373432 0 0 -0.025450263
		 0 0 -0.027263839 0 0 -0.028782163 0 0 -0.029755482 0 0 -0.031232283 0 0 -0.032413263
		 0 0 -0.0340886 0 0 -0.035247147 0 0 -0.03509374 0 0 -0.035804898 0 0 -0.035539217
		 0 0 -0.032785565 0 0 -0.031336859 0 0 -0.02803045 0 0 -0.022670861 0 0 -0.020767894
		 0 0 -0.018017564 0 0 -0.015608886 0 0 -0.014042653 0 0 -0.013441147 0 0 -0.015246016
		 0 0 0.00010093653 0 0 0.015246013 0 0 0.013441148 0 0 0.014042651 0 0 0.015608884
		 0 0 0.018017562 0 0 0.020767897 0 0 0.022670863 0 0 0.028030451 0 0 0.031336866 0
		 0 0.032785565 0 0 0.035539217 0 0 0.035804898 0 0 0.03509374 0 0 0.03524714 0 0 0.034088597
		 0 0 0.032413267 0 0 0.031232283 0 0 0.029755488 0 0 0.028782165 0 0 0.027263841 0
		 0 0.025450263 0 0 0.023373431 0 0 0.021208551 0 0 0.018538976 0 0 0.015953563 0 0
		 0.013431507 0 0 0.010937791 0 0 0.0087255742 0 0 0.0064636441 0 0 0.0041778232 0
		 0 0.0024908797 0 0 1.5181706e-007 0 0 1.0647856e-009;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "42E38790-48A4-89B0-A6FF-3C8EC3F57671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[8:9]" "e[16]" "e[34]" "e[54]" "e[66]" "e[82]" "e[98]" "e[114]" "e[130]" "e[146]" "e[162]" "e[178]" "e[194]" "e[210]" "e[226]" "e[242]" "e[258]" "e[274]" "e[290]" "e[306]" "e[322]" "e[338]" "e[354]" "e[370]" "e[386]" "e[402]" "e[418]" "e[434]" "e[450]" "e[466]" "e[482]" "e[498]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.12209289118217409 1;
	setAttr ".wt" 0.758506178855896;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "9E5135A3-413B-1123-F334-2D89F48D799C";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[588:653]" -type "float3"  0 0 -2.5954827e-007 0 0 -0.0041786055
		 0 0 -0.0070085581 0 0 -0.010843158 0 0 -0.014637664 0 0 -0.018348809 0 0 -0.022532154
		 0 0 -0.026763074 0 0 -0.031100251 0 0 -0.035578623 0 0 -0.039210349 0 0 -0.042694345
		 0 0 -0.04573673 0 0 -0.0482838 0 0 -0.049916625 0 0 -0.052394018 0 0 -0.054375201
		 0 0 -0.057185709 0 0 -0.059129227 0 0 -0.05887188 0 0 -0.060064878 0 0 -0.059619203
		 0 0 -0.05499978 0 0 -0.052569464 0 0 -0.047022767 0 0 -0.038031742 0 0 -0.034839399
		 0 0 -0.03022556 0 0 -0.026184848 0 0 -0.023557404 0 0 -0.022548327 0 0 -0.025576111
		 0 0 0.00016932507 0 0 0.025576109 0 0 0.022548333 0 0 0.023557398 0 0 0.026184838
		 0 0 0.030225553 0 0 0.034839399 0 0 0.038031746 0 0 0.047022805 0 0 0.052569501 0
		 0 0.05499978 0 0 0.059619203 0 0 0.060064878 0 0 0.05887185 0 0 0.059129238 0 0 0.057185695
		 0 0 0.054375239 0 0 0.05239404 0 0 0.049916632 0 0 0.04828383 0 0 0.045736741 0 0
		 0.042694345 0 0 0.039210353 0 0 0.035578638 0 0 0.031100243 0 0 0.026763059 0 0 0.022532163
		 0 0 0.018348796 0 0 0.014637675 0 0 0.010843154 0 0 0.0070085507 0 0 0.0041785976
		 0 0 2.5266812e-007 0 0 1.8868485e-009;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "7F563FB4-4BD8-B5E5-1665-A8BFC18063B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[8:9]" "e[16]" "e[34]" "e[54]" "e[66]" "e[82]" "e[98]" "e[114]" "e[130]" "e[146]" "e[162]" "e[178]" "e[194]" "e[210]" "e[226]" "e[242]" "e[258]" "e[274]" "e[290]" "e[306]" "e[322]" "e[338]" "e[354]" "e[370]" "e[386]" "e[402]" "e[418]" "e[434]" "e[450]" "e[466]" "e[482]" "e[498]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]" "e[1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.12209289118217409 1;
	setAttr ".wt" 0.70587676763534546;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "374147F0-4994-E895-A85C-3B971B7BB1FD";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[654:719]" -type "float3"  0 0 -2.1205427e-007 0 0 -0.0034229194
		 0 0 -0.0057410849 0 0 -0.0088822134 0 0 -0.011990486 0 0 -0.015030489 0 0 -0.018457284
		 0 0 -0.021923071 0 0 -0.025475882 0 0 -0.029144352 0 0 -0.0321193 0 0 -0.034973241
		 0 0 -0.037465394 0 0 -0.03955185 0 0 -0.040889386 0 0 -0.042918749 0 0 -0.044541631
		 0 0 -0.046843875 0 0 -0.048435926 0 0 -0.048225112 0 0 -0.049202368 0 0 -0.048837282
		 0 0 -0.045053262 0 0 -0.043062471 0 0 -0.038518883 0 0 -0.031153832 0 0 -0.028538816
		 0 0 -0.024759371 0 0 -0.021449421 0 0 -0.01929713 0 0 -0.018470531 0 0 -0.02095077
		 0 0 0.00013870372 0 0 0.020950766 0 0 0.018470548 0 0 0.019297129 0 0 0.021449415
		 0 0 0.024759375 0 0 0.028538816 0 0 0.031153845 0 0 0.038518909 0 0 0.043062501 0
		 0 0.045053262 0 0 0.048837289 0 0 0.049202368 0 0 0.04822509 0 0 0.048435926 0 0
		 0.046843868 0 0 0.044541676 0 0 0.042918768 0 0 0.040889405 0 0 0.039551873 0 0 0.037465416
		 0 0 0.034973238 0 0 0.0321193 0 0 0.029144388 0 0 0.025475882 0 0 0.021923061 0 0
		 0.018457308 0 0 0.015030485 0 0 0.011990508 0 0 0.0088822087 0 0 0.0057410793 0 0
		 0.003422915 0 0 2.0752942e-007 0 0 4.2992885e-009;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "10B6E4BF-49CA-3118-6F50-30BED7A272EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[8:9]" "e[16]" "e[34]" "e[54]" "e[66]" "e[82]" "e[98]" "e[114]" "e[130]" "e[146]" "e[162]" "e[178]" "e[194]" "e[210]" "e[226]" "e[242]" "e[258]" "e[274]" "e[290]" "e[306]" "e[322]" "e[338]" "e[354]" "e[370]" "e[386]" "e[402]" "e[418]" "e[434]" "e[450]" "e[466]" "e[482]" "e[498]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1559]" "e[1561]" "e[1563]" "e[1565]";
	setAttr ".ix" -type "matrix" 21.161691442979265 0 0 0 0 1 0 0 0 0 1 0 5.4095170117676297 1.078416167850794 -0.12209289118217409 1;
	setAttr ".wt" 0.55325263738632202;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "93485491-47DE-B2E9-5514-9FA6434CFBD2";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[720:785]" -type "float3"  0 0 -1.6518862e-007 0 0 -0.0026767419
		 0 0 -0.0044895601 0 0 -0.0069459416 0 0 -0.009376619 0 0 -0.011753928 0 0 -0.014433693
		 0 0 -0.017143967 0 0 -0.019922275 0 0 -0.02279105 0 0 -0.025117479 0 0 -0.027349278
		 0 0 -0.029298145 0 0 -0.030929759 0 0 -0.031975735 0 0 -0.033562697 0 0 -0.0348318
		 0 0 -0.03663218 0 0 -0.03787718 0 0 -0.03771231 0 0 -0.038476538 0 0 -0.038191035
		 0 0 -0.035231914 0 0 -0.033675082 0 0 -0.03012199 0 0 -0.024362471 0 0 -0.022317516
		 0 0 -0.019361971 0 0 -0.01677357 0 0 -0.015090465 0 0 -0.014444051 0 0 -0.016383624
		 0 0 0.00010846766 0 0 0.016383622 0 0 0.014444073 0 0 0.015090465 0 0 0.016773565
		 0 0 0.019361969 0 0 0.022317525 0 0 0.02436249 0 0 0.030122021 0 0 0.033675127 0
		 0 0.035231914 0 0 0.038191047 0 0 0.038476538 0 0 0.037712306 0 0 0.037877183 0 0
		 0.03663218 0 0 0.034831855 0 0 0.033562727 0 0 0.031975761 0 0 0.030929796 0 0 0.029298166
		 0 0 0.027349275 0 0 0.025117479 0 0 0.022791091 0 0 0.019922277 0 0 0.017143961 0
		 0 0.014433723 0 0 0.011753924 0 0 0.009376647 0 0 0.0069459397 0 0 0.0044895574 0
		 0 0.0026767394 0 0 1.6292805e-007 0 0 5.863483e-009;
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
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyMirror1.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":topShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr ":sideShape.msg" "imagePlaneShape6.ltc";
connectAttr "polySplitRing49.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak9.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak9.ip";
connectAttr "polyCube2.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyTweak10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing33.ip";
connectAttr "pCubeShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing35.ip";
connectAttr "pCubeShape2.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplitRing36.ip";
connectAttr "pCubeShape2.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing37.ip";
connectAttr "pCubeShape2.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing38.ip";
connectAttr "pCubeShape2.wm" "polySplitRing38.mp";
connectAttr "polySplitRing37.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing39.ip";
connectAttr "pCubeShape2.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing40.ip";
connectAttr "pCubeShape2.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing41.ip";
connectAttr "pCubeShape2.wm" "polySplitRing41.mp";
connectAttr "polySplitRing40.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing42.ip";
connectAttr "pCubeShape2.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplitRing43.ip";
connectAttr "pCubeShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing44.ip";
connectAttr "pCubeShape2.wm" "polySplitRing44.mp";
connectAttr "polySplitRing43.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing45.ip";
connectAttr "pCubeShape2.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing46.ip";
connectAttr "pCubeShape2.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing47.ip";
connectAttr "pCubeShape2.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing48.ip";
connectAttr "pCubeShape2.wm" "polySplitRing48.mp";
connectAttr "polySplitRing47.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySplitRing49.ip";
connectAttr "pCubeShape2.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak48.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of f-14.ma
