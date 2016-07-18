//Maya ASCII 8.5 scene
//Name: Walk.ma
//Last modified: Mon, May 03, 2010 09:57:22 AM
//Codeset: 1252
requires maya "8.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 8.5";
fileInfo "version" "8.5";
fileInfo "cutIdentifier" "200612162224-692032";
fileInfo "osv" "Microsoft Windows XP Service Pack 3 (Build 2600)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 94 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 94 "cc_R_hand01.visibility" 0 
		1 "cc_R_hand01.scaleZ" 0 2 "cc_R_hand01.scaleY" 0 3 "cc_R_hand01.scaleX" 
		0 4 "cc_R_hand01.rotateZ" 2 1 "cc_R_hand01.rotateY" 2 2 "cc_R_hand01.rotateX" 
		2 3 "cc_R_hand01.translateZ" 1 1 "cc_R_hand01.translateY" 1 
		2 "cc_R_hand01.translateX" 1 3 "cc_L_hand01.visibility" 0 5 "cc_L_hand01.scaleZ" 
		0 6 "cc_L_hand01.scaleY" 0 7 "cc_L_hand01.scaleX" 0 8 "cc_L_hand01.rotateZ" 
		2 4 "cc_L_hand01.rotateY" 2 5 "cc_L_hand01.rotateX" 2 6 "cc_L_hand01.translateZ" 
		1 4 "cc_L_hand01.translateY" 1 5 "cc_L_hand01.translateX" 1 
		6 "cc_L_elbow01.visibility" 0 9 "cc_L_elbow01.scaleZ" 0 10 "cc_L_elbow01.scaleY" 
		0 11 "cc_L_elbow01.scaleX" 0 12 "cc_L_elbow01.rotateZ" 2 7 "cc_L_elbow01.rotateY" 
		2 8 "cc_L_elbow01.rotateX" 2 9 "cc_L_elbow01.translateZ" 1 
		7 "cc_L_elbow01.translateY" 1 8 "cc_L_elbow01.translateX" 1 9 "cc_head01.visibility" 
		0 13 "cc_head01.scaleZ" 0 14 "cc_head01.scaleY" 0 15 "cc_head01.scaleX" 
		0 16 "cc_head01.rotateZ" 2 10 "cc_head01.rotateY" 2 11 "cc_head01.rotateX" 
		2 12 "cc_head01.translateZ" 1 10 "cc_head01.translateY" 1 
		11 "cc_head01.translateX" 1 12 "cc_chest01.visibility" 0 17 "cc_chest01.scaleZ" 
		0 18 "cc_chest01.scaleY" 0 19 "cc_chest01.scaleX" 0 20 "cc_chest01.rotateZ" 
		2 13 "cc_chest01.rotateY" 2 14 "cc_chest01.rotateX" 2 15 "cc_chest01.translateZ" 
		1 13 "cc_chest01.translateY" 1 14 "cc_chest01.translateX" 1 
		15 "cc_Back01.visibility" 0 21 "cc_Back01.scaleZ" 0 22 "cc_Back01.scaleY" 
		0 23 "cc_Back01.scaleX" 0 24 "cc_Back01.rotateZ" 2 16 "cc_Back01.rotateY" 
		2 17 "cc_Back01.rotateX" 2 18 "cc_Back01.translateZ" 1 16 "cc_Back01.translateY" 
		1 17 "cc_Back01.translateX" 1 18 "cc_COG01.visibility" 0 25 "cc_COG01.scaleZ" 
		0 26 "cc_COG01.scaleY" 0 27 "cc_COG01.scaleX" 0 28 "cc_COG01.rotateZ" 
		2 19 "cc_COG01.rotateY" 2 20 "cc_COG01.rotateX" 2 21 "cc_COG01.translateZ" 
		1 19 "cc_COG01.translateY" 1 20 "cc_COG01.translateX" 1 21 "cc_R_elbow01.visibility" 
		0 29 "cc_R_elbow01.scaleZ" 0 30 "cc_R_elbow01.scaleY" 0 31 "cc_R_elbow01.scaleX" 
		0 32 "cc_R_elbow01.rotateZ" 2 22 "cc_R_elbow01.rotateY" 2 
		23 "cc_R_elbow01.rotateX" 2 24 "cc_R_elbow01.translateZ" 1 22 "cc_R_elbow01.translateY" 
		1 23 "cc_R_elbow01.translateX" 1 24 "cc_L_hand01.Thumb_rotate" 
		0 33 "cc_L_hand01.Thumb_spread" 0 34 "cc_L_hand01.Mid_spread" 0 
		35 "cc_L_hand01.Pinky_spread" 0 36 "cc_L_hand01.Thumb" 0 37 "cc_L_hand01.Mid" 
		0 38 "cc_L_hand01.Pinky" 0 39 "cc_R_hand01.Thumb_rotate" 0 
		40 "cc_R_hand01.Thumb_spread" 0 41 "cc_R_hand01.Mid_spread" 0 42 "cc_R_hand01.Pinky_spread" 
		0 43 "cc_R_hand01.Thumb" 0 44 "cc_R_hand01.Mid" 0 45 "cc_R_hand01.Pinky" 
		0 46  ;
	setAttr ".cd[0].cim" -type "Int32Array" 94 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 ;
createNode clipLibrary -n "clipLibrary2";
	setAttr -s 52 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 52 "cc_L_knee01.visibility" 0 
		1 "cc_L_knee01.scaleZ" 0 2 "cc_L_knee01.scaleY" 0 3 "cc_L_knee01.scaleX" 
		0 4 "cc_L_knee01.rotateZ" 2 1 "cc_L_knee01.rotateY" 2 2 "cc_L_knee01.rotateX" 
		2 3 "cc_L_knee01.translateZ" 1 1 "cc_L_knee01.translateY" 1 
		2 "cc_L_knee01.translateX" 1 3 "cc_R_knee01.visibility" 0 5 "cc_R_knee01.scaleZ" 
		0 6 "cc_R_knee01.scaleY" 0 7 "cc_R_knee01.scaleX" 0 8 "cc_R_knee01.rotateZ" 
		2 4 "cc_R_knee01.rotateY" 2 5 "cc_R_knee01.rotateX" 2 6 "cc_R_knee01.translateZ" 
		1 4 "cc_R_knee01.translateY" 1 5 "cc_R_knee01.translateX" 1 
		6 "cc_R_foot01.visibility" 0 9 "cc_R_foot01.scaleZ" 0 10 "cc_R_foot01.scaleY" 
		0 11 "cc_R_foot01.scaleX" 0 12 "cc_R_foot01.rotateZ" 2 7 "cc_R_foot01.rotateY" 
		2 8 "cc_R_foot01.rotateX" 2 9 "cc_R_foot01.translateZ" 1 
		7 "cc_R_foot01.translateY" 1 8 "cc_R_foot01.translateX" 1 9 "cc_L_foot01.visibility" 
		0 13 "cc_L_foot01.scaleZ" 0 14 "cc_L_foot01.scaleY" 0 15 "cc_L_foot01.scaleX" 
		0 16 "cc_L_foot01.rotateZ" 2 10 "cc_L_foot01.rotateY" 2 11 "cc_L_foot01.rotateX" 
		2 12 "cc_L_foot01.translateZ" 1 10 "cc_L_foot01.translateY" 1 
		11 "cc_L_foot01.translateX" 1 12 "cc_hipsway01.visibility" 0 17 "cc_hipsway01.scaleZ" 
		0 18 "cc_hipsway01.scaleY" 0 19 "cc_hipsway01.scaleX" 0 20 "cc_hipsway01.rotateZ" 
		2 13 "cc_hipsway01.rotateY" 2 14 "cc_hipsway01.rotateX" 2 
		15 "cc_hipsway01.translateZ" 1 13 "cc_hipsway01.translateY" 1 14 "cc_hipsway01.translateX" 
		1 15 "cc_L_foot01.Roll" 0 21 "cc_R_foot01.Roll" 0 22  ;
	setAttr ".cd[0].cim" -type "Int32Array" 52 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 ;
createNode animClip -n "walk1Source";
	setAttr ".ihi" 0;
	setAttr -s 94 ".ac[0:93]" no no no no yes yes yes no no no no no no 
		no yes yes yes no no no no no no no yes yes yes no no no no no no no yes yes yes 
		no no no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes no 
		no no no yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 1;
	setAttr ".se" 25;
	setAttr ".ci" no;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1 26 
		1;
	setAttr -s 9 ".kit[0:8]"  3 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kot[0:8]"  3 5 5 5 5 5 5 5 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1 26 
		1;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1 26 
		1;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1 26 
		1;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_R_hand01_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 85.756612332619753 15 80.622454346532194 
		27 85.746037948617897;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_R_hand01_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 62.667566389372816 15 -45.755364374181156 
		27 62.668;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_R_hand01_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 -0.87579214859827048 15 3.0147894736928853 
		27 -0.73231257447209697;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_R_hand01_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 32.618324829264282 14 -32.930017968676225 
		26 33.769772934587387;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_R_hand01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 -53.205 8 -64.197995489241748 14 -53.246067856681094 
		20 -63.958310716887823 26 -53.20468883880401;
	setAttr -s 5 ".kit[0:4]"  3 10 10 10 3;
	setAttr -s 5 ".kot[0:4]"  3 10 10 10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_R_hand01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 70.727189032783258 8 58.871314905894025 
		14 69.64968106002695 20 59.06181000015544 26 70.727;
	setAttr -s 5 ".kit[0:4]"  3 10 10 10 3;
	setAttr -s 5 ".kot[0:4]"  3 10 10 10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 22 1 25 
		1 26 1;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 9 
		9 3;
	setAttr -s 10 ".kot[0:9]"  3 5 5 5 5 5 5 5 
		5 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 22 1 25 
		1 26 1;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 22 1 25 
		1 26 1;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 22 1 25 
		1 26 1;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_L_hand01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 -87.062631546902878 6 -90.399639784906398 
		9 -90.400780974062101 12 -90.402052585014758 15 -83.061096382974824 18 -90.40744729908991 
		21 -90.410106121936039 23 -90.411550420244296 26 -94.307633421406422 27 -86.11503240368701;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_L_hand01_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 41.684757825770149 15 -62.984879063628618 
		27 41.685;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_L_hand01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 0.15779405692882154 6 -0.17336563946269828 
		9 -0.17584536078402754 12 -0.17860847921707412 15 -2.137361348815872 18 -0.19033080189044446 
		21 -0.19610823122212653 23 -0.19924658676242593 26 0.83829565648468718 27 0.56046133297805167;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_L_hand01_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -31.197175463657455 14 31.638522421634732 
		26 -31.603899638931257;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_L_hand01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 -52.606307023802664 5 -57.98856000413096 
		8 -62.836855902502336 11 -58.923464030206063 14 -54.255897237212793 17 -53.651829823579156 
		20 -63.470563986286258 22 -61.983601617166272 25 -53.517219351667848 26 -52.360843722411524;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_L_hand01_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 -62.900793287331972 5 -59.938849502168196 
		8 -52.222072797095294 11 -57.409577598095517 14 -64.565872526610889 17 -55.534912390816935 
		20 -52.22244667655194 22 -57.608109777900516 25 -62.461959396303016 26 -63.360819065195152;
	setAttr -s 10 ".kit[8:9]"  10 3;
	setAttr -s 10 ".kot[8:9]"  10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_elbow01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 5 1 7 1 10 1 13 1 16 1 19 1 22 
		1 25 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_elbow01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 5 1 7 1 10 1 13 1 16 1 19 1 22 
		1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_elbow01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 5 1 7 1 10 1 13 1 16 1 19 1 22 
		1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_elbow01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 5 1 7 1 10 1 13 1 16 1 19 1 22 
		1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_L_elbow01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 5 0 7 0 10 0 13 0 16 0 19 0 22 
		0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_L_elbow01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 5 0 7 0 10 0 13 0 16 0 19 0 22 
		0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_L_elbow01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 5 0 7 0 10 0 13 0 16 0 19 0 22 
		0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_L_elbow01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 2.4719321780755315e-015 5 2.1433158890340111e-013 
		7 2.8076233290696978e-013 10 -3.5457818743552145e-014 13 0 16 -2.5734262298429791e-013 
		19 -3.4724704545432989e-013 22 1.1333009765281215e-013 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_L_elbow01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 2.9191954648283754e-014 5 6.5858990597775799e-014 
		7 4.4179962825555762e-014 10 1.599757504956242 13 0 16 -3.7211403036432676e-015 19 
		-8.0280930646989771e-014 22 8.9992242524075533e-015 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_L_elbow01_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -32.732 4 -40.318099191480776 7 -20.000291178736116 
		10 -39.936602458215503 14 -22.299464035586006 20 -39.999327952692255 25 -32.731760956533918;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_head01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1 28 
		1;
	setAttr -s 9 ".kit[0:8]"  3 9 9 9 9 9 9 9 
		3;
	setAttr -s 9 ".kot[0:8]"  3 5 5 5 5 5 5 5 
		3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_head01_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 28 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_head01_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 28 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_head01_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 28 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_head01_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 28 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_head01_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 28 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_head01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 10 5.2161887698331215 16 0 22 5.5791454519164052 
		28 0;
	setAttr -s 5 ".kit[0:4]"  3 10 10 10 3;
	setAttr -s 5 ".kot[0:4]"  3 10 10 10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_head01_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 28 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_head01_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 28 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_head01_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 28 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_chest01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_chest01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 15 1 27 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_chest01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 15 1 27 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_chest01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 15 1 27 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_chest01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 -0.24446939692333466 15 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_chest01_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 10.877516007373575 15 -15.209531564298036 
		27 10.878;
	setAttr -s 3 ".kit[1:2]"  10 3;
	setAttr -s 3 ".kot[1:2]"  10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_chest01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.28039123216341777 8 5.1315281291403929 
		15 0 20 6.065585093536491 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_chest01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 15 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_chest01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 15 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_chest01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 15 0 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_Back01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1 26 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_Back01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1 26 
		1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_Back01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1 26 
		1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_Back01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1 26 
		1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_Back01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 5 0 8 0 11 0 14 0 17 0 20 0 23 0 26 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_Back01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 5 0 8 0 11 0 14 0 17 0 20 0 23 0 26 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_Back01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 5 5.3782100254183902 14 0 17 3.2007615001339582 
		26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_Back01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 5 0 8 0 11 0 14 0 17 0 20 0 23 0 26 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_Back01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 5 0 8 0 11 1.5997575049562442 14 0 
		17 0 20 0 23 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_Back01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 5 0 8 0 11 0 14 0 17 0 20 0 23 0 26 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_COG01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr -s 9 ".kit[0:8]"  3 9 9 9 9 9 9 9 
		3;
	setAttr -s 9 ".kot[0:8]"  3 5 5 5 5 5 5 5 
		3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_COG01_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_COG01_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_COG01_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_COG01_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_COG01_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_COG01_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_COG01_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_COG01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.154143793604874 6 -4.4450074737420096 
		10 2.3767991122120744 13 1.154143793604874 18 -4.45008 22 2.3767991122120744 25 1.154143793604874;
	setAttr -s 7 ".kit[0:6]"  3 10 10 10 10 10 3;
	setAttr -s 7 ".kot[0:6]"  3 10 10 10 10 10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_COG01_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_elbow01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_elbow01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_elbow01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_elbow01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_R_elbow01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_R_elbow01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_R_elbow01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_R_elbow01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 2.4719321780755315e-015 7 1.3778010441336622e-013 
		10 -3.3683235830884156e-014 13 0 16 -1.409759116509449e-013 19 -3.4021863687114049e-013 
		22 4.4748592682906441e-014 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_R_elbow01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 2.9191954648283754e-014 7 -7.0907509485579876e-015 
		10 1.5997575049562136 13 0 16 -4.6376597632379396e-014 19 -7.9237584720705132e-014 
		22 -2.4957815318550204e-014 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_R_elbow01_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 37.034881605896636 6 13.627343895785188 
		10 36.473185132836832 16 20.426363788845187 25 35.671576668378862;
	setAttr -s 5 ".kit[2:4]"  10 10 3;
	setAttr -s 5 ".kot[2:4]"  10 10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_Thumb_rotate";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 -8 5 -8 8 -8 11 -8 14 -8.2000000000000011 
		17 -8 20 -8 22 -8 25 -8 26 -8;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_Thumb_spread";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 -18 5 -18 8 -18 11 -18 14 -18.6 17 -18 
		20 -18 22 -18 25 -18 26 -18;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_Mid_spread";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 5 0 8 0 11 0 14 0 17 0 20 0 22 0 25 
		0 26 0;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_Pinky_spread";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 5 0 8 0 11 0 14 0 17 0 20 0 22 0 25 
		0 26 0;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_Thumb";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 3.8 5 3.8 8 3.8 11 3.8 14 3.8000000000000007 
		17 3.8 20 3.8 22 3.8 25 3.8 26 3.8;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_Mid";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 -18 5 -18 8 -18 11 -18 14 -18 17 -18 
		20 -18 22 -18 25 -18 26 -18;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_Pinky";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 -18 5 -18 8 -18 11 -18 14 -18 17 -18 
		20 -18 22 -18 25 -18 26 -18;
	setAttr -s 10 ".kit[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr -s 10 ".kot[0:9]"  3 10 10 10 10 10 10 10 
		10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_Thumb_rotate";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 -8 5 -4.0000004470348554 8 -8 11 -8 14 
		-8 17 -8 20 -8 23 -8 26 -8;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_Thumb_spread";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 -18 5 -9.0000010058284268 8 -18 11 -18 
		14 -18 17 -18 20 -18 23 -18 26 -18;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_Mid_spread";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 5 0 8 0 11 0 14 0 17 0 20 0 23 0 26 
		0;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_Pinky_spread";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 5 0 8 0 11 0 14 0 17 0 20 0 23 0 26 
		0;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_Thumb";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 3.8 5 1.9000002123415565 8 3.8 11 3.8 
		14 3.8 17 3.8 20 3.8 23 3.8 26 3.8;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_Mid";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 -18 5 -9.0000010058284268 8 -18 11 -18 
		14 -18 17 -18 20 -18 23 -18 26 -18;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_Pinky";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 -18 5 -9.0000010058284268 8 -18 11 -18 
		14 -18 17 -18 20 -18 23 -18 26 -18;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 10 10 10 10 
		10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_knee01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_knee01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_knee01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_knee01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_L_knee01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_L_knee01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_L_knee01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_L_knee01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_L_knee01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 1.5997575049562442 13 0 
		16 0 19 0 22 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_L_knee01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_knee01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_knee01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_knee01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_knee01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_R_knee01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_R_knee01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_R_knee01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_R_knee01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_R_knee01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 1.5997575049562442 13 0 
		16 0 19 0 22 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_R_knee01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_foot01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr -s 9 ".kit[0:8]"  3 9 9 9 9 9 9 9 
		3;
	setAttr -s 9 ".kot[0:8]"  3 5 5 5 5 5 5 5 
		3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_foot01_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_foot01_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_foot01_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_R_foot01_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_R_foot01_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_R_foot01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 62.98726236257864 7 99.894575502412536 
		10 53.786258245166408 13 -45.132605166989308 25 62.98726236257864;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  0.22093662619590759 0.91925722360610962 
		0.098289079964160919 0.96854019165039063 0.22093670070171356;
	setAttr -s 5 ".kiy[0:4]"  0.97528815269470215 -0.39365735650062561 
		-0.99515789747238159 0.24885721504688263 0.97528815269470215;
	setAttr -s 5 ".kox[0:4]"  0.22093659639358521 0.91925722360610962 
		0.098289079964160919 0.96854019165039063 0.22093665599822998;
	setAttr -s 5 ".koy[0:4]"  0.97528821229934692 -0.39365735650062561 
		-0.99515789747238159 0.24885721504688263 0.97528815269470215;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_R_foot01_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -55.284099484735641 13 30.413066686927245 
		25 -55.284099484735641;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_R_foot01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 17.168084143652489 4 21.985413458971543 
		7 39.324589303647997 10 28.70350543168275 13 6.4515932401238487 16 0 19 0 22 8.47344 
		25 17.168084143652489;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 10 10 10 10 
		3;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 10 10 10 10 
		3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_R_foot01_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_foot01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr -s 9 ".kit[0:8]"  3 9 9 9 9 9 9 9 
		3;
	setAttr -s 9 ".kot[0:8]"  3 5 5 5 5 5 5 5 
		3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_foot01_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_foot01_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_foot01_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_L_foot01_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_L_foot01_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_L_foot01_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -33.810252646659784 19 99.895 25 -33.810252646659784;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_L_foot01_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 37.567905923231216 13 -50.416064455413448 
		25 37.567905923231216;
	setAttr -s 3 ".kit[1:2]"  10 3;
	setAttr -s 3 ".kot[1:2]"  10 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_L_foot01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.8258647800064196 4 0 7 0 10 8.4780174416639777 
		13 13.902474392546868 16 21.97608 19 39.3192 22 28.712159999999997 25 6.8258647800064196;
	setAttr -s 9 ".kit[0:8]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kot[0:8]"  1 10 10 10 10 10 10 10 
		1;
	setAttr -s 9 ".kix[0:8]"  0.0091062299907207489 1 1 0.017979506403207779 
		0.018518002703785896 0.0098355673253536224 0.03708803653717041 0.007693655788898468 
		0.0091062309220433235;
	setAttr -s 9 ".kiy[0:8]"  -0.9999585747718811 0 0 0.99983835220336914 
		0.99982845783233643 0.99995166063308716 0.99931198358535767 -0.99997043609619141 
		-0.9999585747718811;
	setAttr -s 9 ".kox[0:8]"  0.0091062299907207489 1 1 0.017979506403207779 
		0.018518002703785896 0.0098355673253536224 0.03708803653717041 0.007693655788898468 
		0.0091062337160110474;
	setAttr -s 9 ".koy[0:8]"  -0.9999585747718811 0 0 0.99983835220336914 
		0.99982845783233643 0.99995166063308716 0.99931198358535767 -0.99997043609619141 
		-0.9999585747718811;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_L_foot01_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_hipsway01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_hipsway01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_hipsway01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_hipsway01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 
		1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_hipsway01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 4.2831116651656878 13 -1.289610539028919 
		19 -6.8623317467432869 25 0;
	setAttr -s 5 ".kit[1:4]"  3 10 3 10;
	setAttr -s 5 ".kot[1:4]"  3 10 3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_hipsway01_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.154155594088706 13 21.190024344706348 
		25 -13.154155594088706;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_hipsway01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 -5.329994979064452e-017 
		16 0 19 0 22 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_hipsway01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_hipsway01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 1.5997575049562442 13 0 
		16 0 19 0 22 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_hipsway01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_foot01_Roll";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 -19.149996575713566 13 -38.300000000000004 
		16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 10 10 10 10 
		3;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 10 10 10 10 
		3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_foot01_Roll";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -37.9 4 0 7 0 10 0 13 0 16 0 19 0 22 
		-19.15 25 -37.9;
	setAttr -s 9 ".kit[0:8]"  3 10 10 10 10 10 10 10 
		3;
	setAttr -s 9 ".kot[0:8]"  3 10 10 10 10 10 10 10 
		3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode lightLinker -n "lightLinker1";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
select -ne :time1;
	setAttr ".o" 25;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "walk1Source.cl" "clipLibrary1.sc[0]";
connectAttr "Idiot_Upperbody_cc_R_hand01_visibility.a" "clipLibrary1.cel[0].cev[0].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_scaleZ.a" "clipLibrary1.cel[0].cev[1].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_scaleY.a" "clipLibrary1.cel[0].cev[2].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_scaleX.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_rotateZ.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_rotateY.a" "clipLibrary1.cel[0].cev[5].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_rotateX.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_translateZ.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_translateY.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_translateX.a" "clipLibrary1.cel[0].cev[9].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_visibility.a" "clipLibrary1.cel[0].cev[10].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_scaleZ.a" "clipLibrary1.cel[0].cev[11].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_scaleY.a" "clipLibrary1.cel[0].cev[12].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_scaleX.a" "clipLibrary1.cel[0].cev[13].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_rotateZ.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_rotateY.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_rotateX.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_translateZ.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_translateY.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_translateX.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_elbow01_visibility.a" "clipLibrary1.cel[0].cev[20].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_elbow01_scaleZ.a" "clipLibrary1.cel[0].cev[21].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_elbow01_scaleY.a" "clipLibrary1.cel[0].cev[22].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_elbow01_scaleX.a" "clipLibrary1.cel[0].cev[23].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_elbow01_rotateZ.a" "clipLibrary1.cel[0].cev[24].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_elbow01_rotateY.a" "clipLibrary1.cel[0].cev[25].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_elbow01_rotateX.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_elbow01_translateZ.a" "clipLibrary1.cel[0].cev[27].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_elbow01_translateY.a" "clipLibrary1.cel[0].cev[28].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_elbow01_translateX.a" "clipLibrary1.cel[0].cev[29].cevr"
		;
connectAttr "Idiot_Upperbody_cc_head01_visibility.a" "clipLibrary1.cel[0].cev[30].cevr"
		;
connectAttr "Idiot_Upperbody_cc_head01_scaleZ.a" "clipLibrary1.cel[0].cev[31].cevr"
		;
connectAttr "Idiot_Upperbody_cc_head01_scaleY.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "Idiot_Upperbody_cc_head01_scaleX.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "Idiot_Upperbody_cc_head01_rotateZ.a" "clipLibrary1.cel[0].cev[34].cevr"
		;
connectAttr "Idiot_Upperbody_cc_head01_rotateY.a" "clipLibrary1.cel[0].cev[35].cevr"
		;
connectAttr "Idiot_Upperbody_cc_head01_rotateX.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "Idiot_Upperbody_cc_head01_translateZ.a" "clipLibrary1.cel[0].cev[37].cevr"
		;
connectAttr "Idiot_Upperbody_cc_head01_translateY.a" "clipLibrary1.cel[0].cev[38].cevr"
		;
connectAttr "Idiot_Upperbody_cc_head01_translateX.a" "clipLibrary1.cel[0].cev[39].cevr"
		;
connectAttr "Idiot_Upperbody_cc_chest01_visibility.a" "clipLibrary1.cel[0].cev[40].cevr"
		;
connectAttr "Idiot_Upperbody_cc_chest01_scaleZ.a" "clipLibrary1.cel[0].cev[41].cevr"
		;
connectAttr "Idiot_Upperbody_cc_chest01_scaleY.a" "clipLibrary1.cel[0].cev[42].cevr"
		;
connectAttr "Idiot_Upperbody_cc_chest01_scaleX.a" "clipLibrary1.cel[0].cev[43].cevr"
		;
connectAttr "Idiot_Upperbody_cc_chest01_rotateZ.a" "clipLibrary1.cel[0].cev[44].cevr"
		;
connectAttr "Idiot_Upperbody_cc_chest01_rotateY.a" "clipLibrary1.cel[0].cev[45].cevr"
		;
connectAttr "Idiot_Upperbody_cc_chest01_rotateX.a" "clipLibrary1.cel[0].cev[46].cevr"
		;
connectAttr "Idiot_Upperbody_cc_chest01_translateZ.a" "clipLibrary1.cel[0].cev[47].cevr"
		;
connectAttr "Idiot_Upperbody_cc_chest01_translateY.a" "clipLibrary1.cel[0].cev[48].cevr"
		;
connectAttr "Idiot_Upperbody_cc_chest01_translateX.a" "clipLibrary1.cel[0].cev[49].cevr"
		;
connectAttr "Idiot_Upperbody_cc_Back01_visibility.a" "clipLibrary1.cel[0].cev[50].cevr"
		;
connectAttr "Idiot_Upperbody_cc_Back01_scaleZ.a" "clipLibrary1.cel[0].cev[51].cevr"
		;
connectAttr "Idiot_Upperbody_cc_Back01_scaleY.a" "clipLibrary1.cel[0].cev[52].cevr"
		;
connectAttr "Idiot_Upperbody_cc_Back01_scaleX.a" "clipLibrary1.cel[0].cev[53].cevr"
		;
connectAttr "Idiot_Upperbody_cc_Back01_rotateZ.a" "clipLibrary1.cel[0].cev[54].cevr"
		;
connectAttr "Idiot_Upperbody_cc_Back01_rotateY.a" "clipLibrary1.cel[0].cev[55].cevr"
		;
connectAttr "Idiot_Upperbody_cc_Back01_rotateX.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "Idiot_Upperbody_cc_Back01_translateZ.a" "clipLibrary1.cel[0].cev[57].cevr"
		;
connectAttr "Idiot_Upperbody_cc_Back01_translateY.a" "clipLibrary1.cel[0].cev[58].cevr"
		;
connectAttr "Idiot_Upperbody_cc_Back01_translateX.a" "clipLibrary1.cel[0].cev[59].cevr"
		;
connectAttr "Idiot_Upperbody_cc_COG01_visibility.a" "clipLibrary1.cel[0].cev[60].cevr"
		;
connectAttr "Idiot_Upperbody_cc_COG01_scaleZ.a" "clipLibrary1.cel[0].cev[61].cevr"
		;
connectAttr "Idiot_Upperbody_cc_COG01_scaleY.a" "clipLibrary1.cel[0].cev[62].cevr"
		;
connectAttr "Idiot_Upperbody_cc_COG01_scaleX.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "Idiot_Upperbody_cc_COG01_rotateZ.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "Idiot_Upperbody_cc_COG01_rotateY.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "Idiot_Upperbody_cc_COG01_rotateX.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "Idiot_Upperbody_cc_COG01_translateZ.a" "clipLibrary1.cel[0].cev[67].cevr"
		;
connectAttr "Idiot_Upperbody_cc_COG01_translateY.a" "clipLibrary1.cel[0].cev[68].cevr"
		;
connectAttr "Idiot_Upperbody_cc_COG01_translateX.a" "clipLibrary1.cel[0].cev[69].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_elbow01_visibility.a" "clipLibrary1.cel[0].cev[70].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_elbow01_scaleZ.a" "clipLibrary1.cel[0].cev[71].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_elbow01_scaleY.a" "clipLibrary1.cel[0].cev[72].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_elbow01_scaleX.a" "clipLibrary1.cel[0].cev[73].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_elbow01_rotateZ.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_elbow01_rotateY.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_elbow01_rotateX.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_elbow01_translateZ.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_elbow01_translateY.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_elbow01_translateX.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_Thumb_rotate.a" "clipLibrary1.cel[0].cev[80].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_Thumb_spread.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_Mid_spread.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_Pinky_spread.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_Thumb.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_Mid.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "Idiot_Upperbody_cc_L_hand01_Pinky.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_Thumb_rotate.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_Thumb_spread.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_Mid_spread.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_Pinky_spread.a" "clipLibrary1.cel[0].cev[90].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_Thumb.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_Mid.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "Idiot_Upperbody_cc_R_hand01_Pinky.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "walk1Source.cl" "clipLibrary2.sc[0]";
connectAttr "Idiot_Lowerbody_cc_L_knee01_visibility.a" "clipLibrary2.cel[0].cev[0].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_knee01_scaleZ.a" "clipLibrary2.cel[0].cev[1].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_knee01_scaleY.a" "clipLibrary2.cel[0].cev[2].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_knee01_scaleX.a" "clipLibrary2.cel[0].cev[3].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_knee01_rotateZ.a" "clipLibrary2.cel[0].cev[4].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_knee01_rotateY.a" "clipLibrary2.cel[0].cev[5].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_knee01_rotateX.a" "clipLibrary2.cel[0].cev[6].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_knee01_translateZ.a" "clipLibrary2.cel[0].cev[7].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_knee01_translateY.a" "clipLibrary2.cel[0].cev[8].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_knee01_translateX.a" "clipLibrary2.cel[0].cev[9].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_knee01_visibility.a" "clipLibrary2.cel[0].cev[10].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_knee01_scaleZ.a" "clipLibrary2.cel[0].cev[11].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_knee01_scaleY.a" "clipLibrary2.cel[0].cev[12].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_knee01_scaleX.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_knee01_rotateZ.a" "clipLibrary2.cel[0].cev[14].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_knee01_rotateY.a" "clipLibrary2.cel[0].cev[15].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_knee01_rotateX.a" "clipLibrary2.cel[0].cev[16].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_knee01_translateZ.a" "clipLibrary2.cel[0].cev[17].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_knee01_translateY.a" "clipLibrary2.cel[0].cev[18].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_knee01_translateX.a" "clipLibrary2.cel[0].cev[19].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_foot01_visibility.a" "clipLibrary2.cel[0].cev[20].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_foot01_scaleZ.a" "clipLibrary2.cel[0].cev[21].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_foot01_scaleY.a" "clipLibrary2.cel[0].cev[22].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_foot01_scaleX.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_foot01_rotateZ.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_foot01_rotateY.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_foot01_rotateX.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_foot01_translateZ.a" "clipLibrary2.cel[0].cev[27].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_foot01_translateY.a" "clipLibrary2.cel[0].cev[28].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_foot01_translateX.a" "clipLibrary2.cel[0].cev[29].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_foot01_visibility.a" "clipLibrary2.cel[0].cev[30].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_foot01_scaleZ.a" "clipLibrary2.cel[0].cev[31].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_foot01_scaleY.a" "clipLibrary2.cel[0].cev[32].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_foot01_scaleX.a" "clipLibrary2.cel[0].cev[33].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_foot01_rotateZ.a" "clipLibrary2.cel[0].cev[34].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_foot01_rotateY.a" "clipLibrary2.cel[0].cev[35].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_foot01_rotateX.a" "clipLibrary2.cel[0].cev[36].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_foot01_translateZ.a" "clipLibrary2.cel[0].cev[37].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_foot01_translateY.a" "clipLibrary2.cel[0].cev[38].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_foot01_translateX.a" "clipLibrary2.cel[0].cev[39].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_hipsway01_visibility.a" "clipLibrary2.cel[0].cev[40].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_hipsway01_scaleZ.a" "clipLibrary2.cel[0].cev[41].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_hipsway01_scaleY.a" "clipLibrary2.cel[0].cev[42].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_hipsway01_scaleX.a" "clipLibrary2.cel[0].cev[43].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_hipsway01_rotateZ.a" "clipLibrary2.cel[0].cev[44].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_hipsway01_rotateY.a" "clipLibrary2.cel[0].cev[45].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_hipsway01_rotateX.a" "clipLibrary2.cel[0].cev[46].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_hipsway01_translateZ.a" "clipLibrary2.cel[0].cev[47].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_hipsway01_translateY.a" "clipLibrary2.cel[0].cev[48].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_hipsway01_translateX.a" "clipLibrary2.cel[0].cev[49].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_L_foot01_Roll.a" "clipLibrary2.cel[0].cev[50].cevr"
		;
connectAttr "Idiot_Lowerbody_cc_R_foot01_Roll.a" "clipLibrary2.cel[0].cev[51].cevr"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[6].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[7].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[8].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[9].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[10].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[11].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[12].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[13].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[14].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[4].sllk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[5].sllk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[6].sllk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[7].sllk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[8].sllk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[9].sllk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[10].sllk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[11].sllk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[12].sllk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[13].sllk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[14].sllk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[15].sllk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[16].sllk";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of Walk.ma
