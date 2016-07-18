//Maya ASCII 8.5 scene
//Name: Idle cycle.ma
//Last modified: Mon, May 03, 2010 10:12:00 AM
//Codeset: 1252
requires maya "8.5";
currentUnit -l foot -a degree -t film;
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
	setAttr -s 42 ".cel[0].cev";
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
createNode animClip -n "Idle_cycle1Source";
	setAttr ".ihi" 0;
	setAttr -s 94 ".ac[0:93]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no no yes yes yes no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 1;
	setAttr ".se" 57;
	setAttr ".ci" no;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
createNode animCurveTA -n "Idiot_Upperbody_cc_R_hand01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 91.519689511466993 25 91.519689511466993 
		48 91.519689511466993;
createNode animCurveTA -n "Idiot_Upperbody_cc_R_hand01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTA -n "Idiot_Upperbody_cc_R_hand01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTL -n "Idiot_Upperbody_cc_R_hand01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.36566176600394418 25 0.36566176600394412 
		48 0.36566176600394418;
createNode animCurveTL -n "Idiot_Upperbody_cc_R_hand01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1231969800342485 25 -2.1231969800342472 
		48 -2.1231969800342485;
createNode animCurveTL -n "Idiot_Upperbody_cc_R_hand01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.9213055941536823 25 1.8086302552369875 
		48 1.9213055941536823;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
createNode animCurveTA -n "Idiot_Upperbody_cc_L_hand01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -91.52 25 -91.52 48 -91.52;
createNode animCurveTA -n "Idiot_Upperbody_cc_L_hand01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTA -n "Idiot_Upperbody_cc_L_hand01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTL -n "Idiot_Upperbody_cc_L_hand01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.37465795931373891 25 0.37465795931373902 
		48 0.37465795931373891;
createNode animCurveTL -n "Idiot_Upperbody_cc_L_hand01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.0962583564351784 25 -2.0962583564351776 
		48 -2.0962583564351784;
createNode animCurveTL -n "Idiot_Upperbody_cc_L_hand01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2 25 -1.9191758722218042 48 -2;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_elbow01_visibility";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  9 3 9;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_elbow01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_elbow01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_elbow01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_L_elbow01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_L_elbow01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_L_elbow01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_L_elbow01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_L_elbow01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_L_elbow01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_head01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 25 1 34 1 57 1;
	setAttr -s 4 ".kit[2:3]"  3 9;
	setAttr -s 4 ".kot[0:3]"  5 5 3 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_head01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 25 1 34 1 57 1;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_head01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 25 1 34 1 57 1;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_head01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 25 1 34 1 57 1;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_head01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 25 0 34 0 57 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_head01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 25 0 34 0 57 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_head01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 25 0 34 0 57 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_head01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 25 0 34 0 57 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_head01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 25 0 34 0 57 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_head01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 25 0 34 0 57 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_chest01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 25 1 31 1 54 1;
	setAttr -s 4 ".kit[2:3]"  3 9;
	setAttr -s 4 ".kot[0:3]"  5 5 3 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_chest01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 25 1 31 1 54 1;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_chest01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 25 1 31 1 54 1;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_chest01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 25 1 31 1 54 1;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_chest01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 25 0 31 0 54 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_chest01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 25 0 31 0 54 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_chest01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 25 4.3137291202758696 31 4.843485390470005 
		54 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_chest01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 25 0 31 0 54 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_chest01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 25 0 31 0 54 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_chest01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 25 0 31 0 54 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_Back01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 25 1 28 1 51 1;
	setAttr -s 4 ".kit[2:3]"  3 9;
	setAttr -s 4 ".kot[0:3]"  5 5 3 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_Back01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 25 1 28 1 51 1;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_Back01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 25 1 28 1 51 1;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_Back01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 25 1 28 1 51 1;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_Back01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 25 0 28 0 51 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_Back01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 25 0 28 0 51 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_Back01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 25 0 28 0 51 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_Back01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 25 0 28 0 51 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_Back01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 25 0 28 0 51 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_Back01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 25 0 28 0 51 0;
	setAttr -s 4 ".kit[2:3]"  3 10;
	setAttr -s 4 ".kot[2:3]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_COG01_visibility";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  9 3 9;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_COG01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_COG01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_COG01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_COG01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_COG01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_COG01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_COG01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_COG01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.019916714576004309 25 -0.0092479274467929112 
		48 0.019916714576004309;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_COG01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_elbow01_visibility";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  9 3 9;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_elbow01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_elbow01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_elbow01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_R_elbow01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_R_elbow01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Upperbody_cc_R_elbow01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_R_elbow01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_R_elbow01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Upperbody_cc_R_elbow01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_Thumb_rotate";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_Thumb_spread";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_Mid_spread";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_Pinky_spread";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_Thumb";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_Mid";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTU -n "Idiot_Upperbody_cc_L_hand01_Pinky";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_Thumb_rotate";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_Thumb_spread";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_Mid_spread";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_Pinky_spread";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_Thumb";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_Mid";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTU -n "Idiot_Upperbody_cc_R_hand01_Pinky";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_knee01_visibility";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  9 3 9;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_knee01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_knee01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_knee01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_L_knee01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_L_knee01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_L_knee01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_L_knee01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_L_knee01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_L_knee01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_knee01_visibility";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  9 3 9;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_knee01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_knee01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_knee01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_R_knee01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_R_knee01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_R_knee01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_R_knee01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_R_knee01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_R_knee01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_foot01_visibility";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  9 3 9;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_foot01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_foot01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_foot01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_R_foot01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_R_foot01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.534 25 -16.534 48 -16.534;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_R_foot01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_R_foot01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_R_foot01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_R_foot01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_foot01_visibility";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  9 3 9;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_foot01_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_foot01_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_foot01_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_L_foot01_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_L_foot01_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.533538644409301 25 16.533538644409301 
		48 16.533538644409301;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Idiot_Lowerbody_cc_L_foot01_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_L_foot01_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_L_foot01_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Idiot_Lowerbody_cc_L_foot01_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_L_foot01_Roll";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Idiot_Lowerbody_cc_R_foot01_Roll";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[1:2]"  3 10;
	setAttr -s 3 ".kot[1:2]"  3 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode lightLinker -n "lightLinker1";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
select -ne :time1;
	setAttr ".o" 26;
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
connectAttr "Idle_cycle1Source.cl" "clipLibrary1.sc[0]";
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
connectAttr "Idle_cycle1Source.cl" "clipLibrary2.sc[0]";
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
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[2].sllk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[3].sllk";
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
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of Idle cycle.ma
