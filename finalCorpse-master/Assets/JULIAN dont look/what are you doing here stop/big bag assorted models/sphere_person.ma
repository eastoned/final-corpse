//Maya ASCII 2016 scene
//Name: mom.ma
//Last modified: Thu, Oct 12, 2017 01:36:02 AM
//Codeset: UTF-8
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1313A396-5045-87ED-F807-199C6C82349A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3629399930695838 14.918566432092453 -13.244284530720723 ;
	setAttr ".r" -type "double3" -28.538352729448363 -566.19999999884544 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "44BDBC10-1C4E-7D7A-25FA-CA903969849B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.636045317500816;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.5435724909381827 5.6515904493239102 2.1221273143338069 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "360DC049-0241-17DD-2624-6080CB8831EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "921BF7D9-7944-CB92-28AA-2CA0890AAF21";
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
	rename -uid "44BD9C54-3E45-521F-031C-2CB0E9E6943B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.1544059216976166 101.71900368848637 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C695A90-3944-AECC-92BB-2AA593712765";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.894801106890306;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "82C025DB-C140-F739-504C-DBB96FB25332";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "39E5D277-8D4A-6889-9AC0-E5A4D7B659CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "9337FFCC-F849-DC8B-F156-A19E4EF4A74E";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 0.99999988079071023 3.6500000000000004 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 0.99999988079071023 3.6500000000000004 -1.7881393432617188e-07 ;
createNode transform -n "group1";
	rename -uid "EA9DB21A-E948-EFF9-9898-8FBC590080F3";
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".rp" -type "double3" -1.1920928966180355e-07 3.6500000000000004 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928966180355e-07 3.6500000000000004 -1.7881393432617188e-07 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "4199ABB3-984A-0ED4-E167-34976AE261A9";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 0.99999988079071023 3.6500000000000004 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 0.99999988079071023 3.6500000000000004 -1.7881393432617188e-07 ;
createNode transform -n "group2";
	rename -uid "9CC64ECD-B44C-282D-BF90-0384B5B6D019";
	setAttr ".rp" -type "double3" -1.1920928966180355e-07 6.8317330509537406 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928966180355e-07 6.8317330509537406 -1.7881393432617188e-07 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "7CF96D37-9847-862E-456C-92AD6D5AF181";
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".rp" -type "double3" -1.1920928966180355e-07 3.6500000000000004 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928966180355e-07 3.6500000000000004 -1.7881393432617188e-07 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "8D6961CB-7841-171D-65CA-D4B1DF03A952";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 0.99999988079071023 3.6500000000000004 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 0.99999988079071023 3.6500000000000004 -1.7881393432617188e-07 ;
createNode transform -n "group3";
	rename -uid "89B58BCA-DF4A-C452-19B3-ED8D99E80348";
	setAttr ".t" -type "double3" 0 -2.6248596771208659 0 ;
	setAttr ".rp" -type "double3" -1.9808751928966926 5.9678776841925663 -6.9696792392992535e-08 ;
	setAttr ".sp" -type "double3" -1.9808751928966926 5.9678776841925663 -6.9696792392992535e-08 ;
createNode transform -n "group4";
	rename -uid "11556057-8A47-ECCC-E5DA-B5A3E503FDAF";
	setAttr ".t" -type "double3" 0 -2.75 0 ;
	setAttr ".rp" -type "double3" -0.75000005960464478 2 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" -0.75000005960464478 2 -5.9604644775390625e-08 ;
createNode transform -n "group5";
	rename -uid "3540ECF1-9945-0FEE-37E5-EDBA6FB0DA3F";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 0.84762352840418143 0.84762352840418143 0.84762352840418143 ;
	setAttr ".rp" -type "double3" -1.7730151857797694e-07 4.4499999999999993 -2.659522778669654e-07 ;
	setAttr ".sp" -type "double3" -1.7730151857797694e-07 4.4499999999999993 -2.659522778669654e-07 ;
createNode transform -n "group6";
	rename -uid "D821CAD6-7B49-0ADC-45D9-F3819BE14681";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 9.4642297582801813 -1.4901161193847656e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 9.4642297582801813 -1.4901161193847656e-07 ;
createNode transform -n "group7";
	rename -uid "6C0F2D6A-F844-38C0-8316-9396964E92FE";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "group8";
	rename -uid "0BDF1A2A-4D48-33DB-AC90-5B8482FE11F8";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "1C9645BB-D648-5A1C-7FB3-5C90DDCFB376";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "group9";
	rename -uid "5A9BC173-174A-8915-79E0-F6B399BD2F31";
	setAttr ".t" -type "double3" -1.5 0 0 ;
	setAttr ".rp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "4595B15F-2345-D956-F9CA-CEAD67E8A918";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__group7" -p "|group9|pasted__group8";
	rename -uid "5086B100-C447-A930-F5B1-FF8E1765CEF4";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "group10";
	rename -uid "63606B57-2D4A-1A45-194E-BAB947DFB7E3";
	setAttr ".t" -type "double3" 0 -0.25 0.5 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.205026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.205026176992307 0.34631356720666218 ;
createNode transform -n "pasted__group8" -p "group10";
	rename -uid "C2842B6F-C448-813B-22B7-ACB2F072F71F";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__group7" -p "|group10|pasted__group8";
	rename -uid "DF3116CD-AF48-B6F6-4E83-15AB611DE753";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "4294261C-3B4E-795A-C77A-C490CBB98234";
	setAttr ".t" -type "double3" -1.5 0 0 ;
	setAttr ".rp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__group8" -p "|group10|pasted__group9";
	rename -uid "870DE73B-2949-54B3-6294-F2BA8B3C91E3";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group10|pasted__group9|pasted__pasted__group8";
	rename -uid "34AFD54E-7946-DF71-739A-BA82C4E53F08";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "group11";
	rename -uid "899036D5-5B49-ADF8-BAC5-ADBF6B2A1221";
	setAttr ".t" -type "double3" 0 -0.20307004501551518 -0.58086709091636124 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__group7" -p "group11";
	rename -uid "E9FAFE33-2447-FCE3-B7F8-35ADE5116E0C";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "group12";
	rename -uid "4C212BDC-BF4E-F959-B4D3-8D8DFDF83EE1";
	setAttr ".t" -type "double3" 0 -0.75 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.205026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.205026176992307 0.34631356720666218 ;
createNode transform -n "pasted__group8" -p "group12";
	rename -uid "A6BC3F32-8D43-97B0-B3C7-B5BB0AE6AC45";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__group7" -p "|group12|pasted__group8";
	rename -uid "BF3C50DD-1044-B179-056C-B29DAC7EF0C5";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "pasted__group9" -p "group12";
	rename -uid "A79F8C48-2F42-A198-A688-B28AD877DD2F";
	setAttr ".t" -type "double3" -1.5 0 0 ;
	setAttr ".rp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__group8" -p "|group12|pasted__group9";
	rename -uid "C24656EF-7640-6727-F231-91BCF797B6BF";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group12|pasted__group9|pasted__pasted__group8";
	rename -uid "BB20AA04-3544-B818-56A9-919933D99061";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "group13";
	rename -uid "442B83CE-A449-65D1-05A0-B5B17B974445";
	setAttr ".t" -type "double3" 0 -0.75 0.25000000000000011 ;
	setAttr ".rp" -type "double3" 0.059619889252044977 9.955026176992309 0.84631356720666229 ;
	setAttr ".sp" -type "double3" 0.059619889252044977 9.955026176992309 0.84631356720666229 ;
createNode transform -n "pasted__group10" -p "group13";
	rename -uid "B1CDC7FA-6346-CC4D-63FC-E08CB57BD774";
	setAttr ".t" -type "double3" 0 -0.25 0.5 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.205026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.205026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group10";
	rename -uid "C9C2E5B7-D246-0776-05E9-B29415C756A3";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group13|pasted__group10|pasted__pasted__group8";
	rename -uid "BEC42205-0140-98F2-DFB6-D49BB88B12C8";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group10";
	rename -uid "8498ADDE-2A48-A418-565B-E0AF438A3285";
	setAttr ".t" -type "double3" -1.5 0 0 ;
	setAttr ".rp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group13|pasted__group10|pasted__pasted__group9";
	rename -uid "147CE1D7-0043-467D-CBDB-F19D9B80B31F";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8";
	rename -uid "14DBD6D4-A341-C744-9DBC-54B79AC4DA96";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "group14";
	rename -uid "3AE79299-B74A-56CB-5070-D988B75EF915";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" -3.1094070901405146e-08 9.25 -0.75000004664110631 ;
	setAttr ".sp" -type "double3" -3.1094070901405146e-08 9.25 -0.75000004664110631 ;
createNode transform -n "group15";
	rename -uid "9CD3F36D-4543-A752-8BCD-248D150AED6D";
	setAttr ".t" -type "double3" -0.5 0 0 ;
	setAttr ".rp" -type "double3" -3.1094070901405146e-08 9.75 -0.75000004664110631 ;
	setAttr ".sp" -type "double3" -3.1094070901405146e-08 9.75 -0.75000004664110631 ;
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "654E649A-6347-C456-4639-01AFB4EB8F18";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" -3.1094070901405146e-08 9.25 -0.75000004664110631 ;
	setAttr ".sp" -type "double3" -3.1094070901405146e-08 9.25 -0.75000004664110631 ;
createNode transform -n "group16";
	rename -uid "09FC9745-BF42-C61D-92A1-27AA4F06C462";
	setAttr ".t" -type "double3" 0 -0.35864714334912051 0 ;
	setAttr ".rp" -type "double3" -3.1094070901405146e-08 9.25 -0.75000004664110631 ;
	setAttr ".sp" -type "double3" -3.1094070901405146e-08 9.25 -0.75000004664110631 ;
createNode transform -n "group17";
	rename -uid "89A73A5D-8945-1C2F-3351-7C9A1C387B99";
	setAttr ".rp" -type "double3" -3.1414297496645815e-08 9.6171155270160167 -0.65571319159864594 ;
	setAttr ".sp" -type "double3" -3.1414297496645815e-08 9.6171155270160167 -0.65571319159864594 ;
createNode transform -n "pasted__group14" -p "group17";
	rename -uid "74A99FE7-5F47-A685-3846-A3B99ACEABF9";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" -3.1094070901405146e-08 9.25 -0.75000004664110631 ;
	setAttr ".sp" -type "double3" -3.1094070901405146e-08 9.25 -0.75000004664110631 ;
createNode transform -n "pasted__group15" -p "group17";
	rename -uid "647C2D80-2242-F974-993B-379E51946DB9";
	setAttr ".t" -type "double3" -0.5 0 0 ;
	setAttr ".rp" -type "double3" -3.1094070901405146e-08 9.75 -0.75000004664110631 ;
	setAttr ".sp" -type "double3" -3.1094070901405146e-08 9.75 -0.75000004664110631 ;
createNode transform -n "pasted__pasted__group14" -p "pasted__group15";
	rename -uid "A382E0E2-3F43-45EE-368D-A1B0C3233478";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" -3.1094070901405146e-08 9.25 -0.75000004664110631 ;
	setAttr ".sp" -type "double3" -3.1094070901405146e-08 9.25 -0.75000004664110631 ;
createNode transform -n "group18";
	rename -uid "9E7B0EAB-9E47-95A3-F9C2-739469AF0148";
	setAttr ".t" -type "double3" 0 -0.5 0.25 ;
	setAttr ".s" -type "double3" 0.85497202584636767 0.85497202584636767 0.85497202584636767 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 9.330026176992309 0.7213135672066624 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 9.330026176992309 0.7213135672066624 ;
createNode transform -n "pasted__group12" -p "group18";
	rename -uid "130F1E44-7247-7E5B-2290-7383BC5B4DFD";
	setAttr ".t" -type "double3" 0 -0.75 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.205026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.205026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__group8" -p "|group18|pasted__group12";
	rename -uid "1877E37A-AB40-33AF-AC65-EBB74DDB3666";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group18|pasted__group12|pasted__pasted__group8";
	rename -uid "34DDC6AB-A841-84AA-B5A3-F4ACACA1449A";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "pasted__pasted__group9" -p "|group18|pasted__group12";
	rename -uid "A8AAE216-784C-0B25-EA23-2EB0C5F34D2D";
	setAttr ".t" -type "double3" -1.5 0 0 ;
	setAttr ".rp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group18|pasted__group12|pasted__pasted__group9";
	rename -uid "EC4F4FEE-804B-06C6-02D5-198343990CC4";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group18|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8";
	rename -uid "856B91F1-4B4F-4AF2-8935-9ABE235D9C57";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "pasted__group13" -p "group18";
	rename -uid "189B5F34-DD4A-49DF-657A-0EA479125F31";
	setAttr ".t" -type "double3" 0 -0.75 0.25000000000000011 ;
	setAttr ".rp" -type "double3" 0.059619889252044977 9.955026176992309 0.84631356720666229 ;
	setAttr ".sp" -type "double3" 0.059619889252044977 9.955026176992309 0.84631356720666229 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group13";
	rename -uid "A77D12DF-1F47-1CBC-282A-54AB3C97CE75";
	setAttr ".t" -type "double3" 0 -0.25 0.5 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.205026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.205026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "pasted__pasted__group10";
	rename -uid "527B609B-7B44-60CA-720D-1B8E67683D09";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group18|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group8";
	rename -uid "18488AF3-8D4A-A073-8719-139CD6241B63";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group10";
	rename -uid "D7FB3B24-A945-21D4-0D39-9D895FA28295";
	setAttr ".t" -type "double3" -1.5 0 0 ;
	setAttr ".rp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|group18|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "4BAA46CA-BC46-575F-4154-A7AEBC37FF92";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "|group18|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8";
	rename -uid "BF24C914-0849-008E-0D71-B7ADB652778C";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "group19";
	rename -uid "1108E738-D542-ECA9-0E22-E2808FF340BA";
	setAttr ".t" -type "double3" 0 -1 0.5 ;
	setAttr ".s" -type "double3" 0.75368261335980358 0.75368261335980358 0.75368261335980358 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 9.455026176992309 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 9.455026176992309 0.34631356720666218 ;
createNode transform -n "pasted__group12" -p "group19";
	rename -uid "4D550A07-1442-9C3E-B59B-4C94002FB89A";
	setAttr ".t" -type "double3" 0 -0.75 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.205026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.205026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__group8" -p "|group19|pasted__group12";
	rename -uid "7232BFF7-574A-F8EE-CC98-5780D35E58D5";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group19|pasted__group12|pasted__pasted__group8";
	rename -uid "BFE7F45F-5A40-DC8D-1335-078ED58647D4";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "pasted__pasted__group9" -p "|group19|pasted__group12";
	rename -uid "EA80EB3C-3344-8ED7-222C-2591F0DDA7E4";
	setAttr ".t" -type "double3" -1.5 0 0 ;
	setAttr ".rp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group19|pasted__group12|pasted__pasted__group9";
	rename -uid "42FF089E-3441-B998-658F-C6A9370B529E";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group19|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8";
	rename -uid "65848245-C246-16CA-B503-21A8967FEA1E";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "group20";
	rename -uid "EAAB4ADE-8C4F-95C4-8DC0-4B8BD241C3D3";
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__group7" -p "group20";
	rename -uid "FAE5212B-B343-29BC-A3F7-46ACFE61C7B1";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "group21";
	rename -uid "E69A1850-084D-3AC0-D4A7-B0ADCDEBA353";
	setAttr ".t" -type "double3" 0 -1.5140281855267741 0 ;
	setAttr ".s" -type "double3" 0.76776466719342418 0.76776466719342418 0.76776466719342418 ;
	setAttr ".rp" -type "double3" -1.64882859698956e-07 9.5011054504184944 1.0617540990509591 ;
	setAttr ".sp" -type "double3" -1.64882859698956e-07 9.5011054504184944 1.0617540990509591 ;
createNode transform -n "pasted__group7" -p "group21";
	rename -uid "CD7C9150-FB47-18F7-0CF6-00BE745714B4";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "group22";
	rename -uid "B528676F-964F-3ECD-BC5D-64BEA5B8AE07";
	setAttr ".t" -type "double3" 0 -0.42210176387564502 -0.20572908474224416 ;
	setAttr ".s" -type "double3" 0.78758808084914067 0.78758808084914067 0.78758808084914067 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 8.9368976802231046 0.65069905751427448 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 8.9368976802231046 0.65069905751427448 ;
createNode transform -n "pasted__group18" -p "group22";
	rename -uid "44C71F17-354C-1E3D-E974-36A28CF7629A";
	setAttr ".t" -type "double3" 0 -0.5 0.25 ;
	setAttr ".s" -type "double3" 0.85497202584636767 0.85497202584636767 0.85497202584636767 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 9.330026176992309 0.7213135672066624 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 9.330026176992309 0.7213135672066624 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group18";
	rename -uid "9CFA2A74-0747-0944-C0D2-44883A73B5DF";
	setAttr ".t" -type "double3" 0 -0.75 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.205026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.205026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "pasted__pasted__group12";
	rename -uid "4D4DCE61-1D46-B050-A605-CFBCBED8C4CD";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group22|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group8";
	rename -uid "4BE8B386-084B-9F65-C6D3-12AD042D19D3";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group12";
	rename -uid "ECB6C444-1343-58C9-EB83-27B1899D1CBF";
	setAttr ".t" -type "double3" -1.5 0 0 ;
	setAttr ".rp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" 0.7499998438411819 10.205026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|group22|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group9";
	rename -uid "50D35B27-FE4D-F243-E953-0C9C4133CA92";
	setAttr ".t" -type "double3" 0.75 -0.25 0 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 10.455026176992307 0.34631356720666218 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "|group22|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8";
	rename -uid "C132917E-684B-A57D-3338-37B4CBCE82AC";
	setAttr ".t" -type "double3" 0 3.4050261769923074 0.34631380144488944 ;
	setAttr ".s" -type "double3" 0.47696036328690622 0.47696036328690622 0.47696036328690622 ;
	setAttr ".rp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
	setAttr ".sp" -type "double3" -1.5615881809871723e-07 7.05 -2.3423822725909815e-07 ;
createNode transform -n "group23";
	rename -uid "7C59C3F3-7E49-E7F0-C1F4-269186C0E93D";
	setAttr ".t" -type "double3" -0.52074340490941706 -2.2201941473575957 0 ;
	setAttr ".s" -type "double3" 0.73954115386978647 0.73954115386978647 0.73954115386978647 ;
	setAttr ".rp" -type "double3" -2.0503531834459032 5.8931671389286615 -7.9031887811886747e-08 ;
	setAttr ".sp" -type "double3" -2.0503531834459032 5.8931671389286615 -7.9031887811886747e-08 ;
createNode transform -n "group24";
	rename -uid "B8C7E2D0-C543-A500-7FFD-C8BA78D9F210";
	setAttr ".t" -type "double3" 0 -2.8753212088141966 0 ;
	setAttr ".s" -type "double3" 0.55861090885308706 0.55861090885308706 0.55861090885308706 ;
	setAttr ".rp" -type "double3" -0.90648723408954535 2.2390092942079649 -2.0861625671386719e-07 ;
	setAttr ".sp" -type "double3" -0.90648723408954535 2.2390092942079649 -2.0861625671386719e-07 ;
createNode transform -n "group25";
	rename -uid "F43DD2CE-314D-FCA7-21DF-DBB33C9AE211";
createNode transform -n "pSphere1" -p "group25";
	rename -uid "E7B7DC41-A04A-B58C-CF6E-D09A64300521";
	setAttr ".t" -type "double3" 0 12.551013779950717 0 ;
createNode transform -n "transform36" -p "|group25|pSphere1";
	rename -uid "3DB5909F-424E-AE11-CDC6-8585448706F9";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform36";
	rename -uid "B1DDC3F3-CF42-EC8B-6B18-0B83125410B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.0051704641 0 0 0.0098348064 0 
		0 0.01353645 0 0 0.015913049 0 0 0.016731968 0 0 0.015913049 0 0 0.013536447 0 0 
		0.0098348027 0 0 0.0051704622 0 0 0 0 0 -0.0051704622 0 0 -0.0098348027 0 0 -0.013536444 
		0 0 -0.015913043 0 0 -0.016731963 0 0 -0.015913043 0 0 -0.013536442 0 0 -0.0098348018 
		0 0 -0.0051704608 0 0 0 0 0 0.010213613 0 0 0.019427445 0 0 0.026739582 0 0 0.031434264 
		0 0 0.033051942 0 0 0.031434264 0 0 0.026739577 0 0 0.019427439 0 0 0.010213609 0 
		0 0 0 0 -0.010213609 0 0 -0.019427439 0 0 -0.026739575 0 0 -0.031434257 0 0 -0.033051927 
		0 0 -0.031434249 0 0 -0.026739569 0 0 -0.019427434 0 0 -0.010213607 0 0 0 0 0 0.015005269 
		0 0 0.02854172 0 0 0.039284304 0 0 0.04618147 0 0 0.048558064 0 0 0.04618147 0 0 
		0.039284293 0 0 0.02854171 0 0 0.015005263 0 0 0 0 0 -0.015005263 0 0 -0.028541707 
		0 0 -0.039284293 0 0 -0.046181452 0 0 -0.048558049 0 0 -0.046181444 0 0 -0.039284289 
		0 0 -0.028541705 0 0 -0.015005261 0 0 0 0 0 0.019427445 0 0 0.036953196 0 0 0.050861713 
		0 0 0.05979152 0 0 0.062868528 0 0 0.059791517 0 0 0.050861701 0 0 0.036953185 0 
		0 0.019427439 0 0 0 0 0 -0.019427439 0 0 -0.036953181 0 0 -0.050861686 0 0 -0.059791502 
		0 0 -0.062868498 0 0 -0.059791502 0 0 -0.050861679 0 0 -0.036953177 0 0 -0.019427434 
		0 0 0 0 0 0.023371253 0 0 0.044454765 0 0 0.061186738 0 0 0.071929313 0 0 0.075630955 
		0 0 0.071929313 0 0 0.061186723 0 0 0.044454757 0 0 0.023371246 0 0 0 0 0 -0.023371246 
		0 0 -0.044454746 0 0 -0.061186705 0 0 -0.071929283 0 0 -0.075630918 0 0 -0.071929283 
		0 0 -0.061186701 0 0 -0.044454742 0 0 -0.023371242 0 0 0 0 0 0.026739582 0 0 0.050861713 
		0 0 0.070005141 0 0 0.082295969 0 0 0.086531103 0 0 0.082295962 0 0 0.070005126 0 
		0 0.050861701 0 0 0.026739575 0 0 0 0 0 -0.026739575 0 0 -0.050861694 0 0 -0.070005119 
		0 0 -0.082295947 0 0 -0.086531073 0 0 -0.082295947 0 0 -0.070005104 0 0 -0.050861679 
		0 0 -0.026739568 0 0 0 0 0 0.029449496 0 0 0.056016274 0 0 0.077099785 0 0 0.090636216 
		0 0 0.09530057 0 0 0.090636216 0 0 0.077099763 0 0 0.056016251 0 0 0.029449487 0 
		0 0 0 0 -0.029449487 0 0 -0.056016251 0 0 -0.077099763 0 0 -0.090636201 0 0 -0.095300533 
		0 0 -0.090636194 0 0 -0.077099755 0 0 -0.056016248 0 0 -0.029449485 0 0 0 0 0 0.031434264 
		0 0 0.059791531 0 0 0.082295977 0 0 0.096744724 0 0 0.10172342 0 0 0.096744716 0 
		0 0.082295962 0 0 0.059791513 0 0 0.03143426 0 0 0 0 0 -0.03143426 0 0 -0.059791513 
		0 0 -0.082295947 0 0 -0.096744679 0 0 -0.10172337 0 0 -0.096744671 0 0 -0.082295947 
		0 0 -0.059791502 0 0 -0.031434249 0 0 0 0 0 0.032645021 0 0 0.062094521 0 0 0.085465766 
		0 0 0.10047103 0 0 0.10564149 0 0 0.10047103;
	setAttr ".pt[166:331]" 0 0 0.085465752 0 0 0.062094498 0 0 0.032645009 0 0 
		0 0 0 -0.032645009 0 0 -0.062094491 0 0 -0.085465737 0 0 -0.100471 0 0 -0.10564145 
		0 0 -0.100471 0 0 -0.085465737 0 0 -0.062094487 0 0 -0.032645002 0 0 0 0 0 0.033051945 
		0 0 0.062868528 0 0 0.086531118 0 0 0.10172342 0 0 0.10695833 0 0 0.10172342 0 0 
		0.086531095 0 0 0.062868521 0 0 0.033051934 0 0 0 0 0 -0.033051934 0 0 -0.062868513 
		0 0 -0.086531073 0 0 -0.10172337 0 0 -0.10695828 0 0 -0.10172336 0 0 -0.086531065 
		0 0 -0.062868498 0 0 -0.033051927 0 0 0 0 0 0.032645021 0 0 0.062094521 0 0 0.085465766 
		0 0 0.10047103 0 0 0.10564149 0 0 0.10047103 0 0 0.085465752 0 0 0.062094498 0 0 
		0.032645009 0 0 0 0 0 -0.032645009 0 0 -0.062094491 0 0 -0.085465737 0 0 -0.100471 
		0 0 -0.10564145 0 0 -0.100471 0 0 -0.085465737 0 0 -0.062094487 0 0 -0.032645002 
		0 0 0 0 0 0.031434264 0 0 0.059791531 0 0 0.082295977 0 0 0.096744724 0 0 0.10172342 
		0 0 0.096744716 0 0 0.082295962 0 0 0.059791513 0 0 0.03143426 0 0 0 0 0 -0.03143426 
		0 0 -0.059791513 0 0 -0.082295947 0 0 -0.096744679 0 0 -0.10172337 0 0 -0.096744671 
		0 0 -0.082295947 0 0 -0.059791502 0 0 -0.031434249 0 0 0 0 0 0.029449496 0 0 0.056016274 
		0 0 0.077099785 0 0 0.090636216 0 0 0.09530057 0 0 0.090636216 0 0 0.077099763 0 
		0 0.056016251 0 0 0.029449487 0 0 0 0 0 -0.029449487 0 0 -0.056016251 0 0 -0.077099763 
		0 0 -0.090636201 0 0 -0.095300533 0 0 -0.090636194 0 0 -0.077099755 0 0 -0.056016248 
		0 0 -0.029449485 0 0 0 0 0 0.026739582 0 0 0.050861713 0 0 0.070005141 0 0 0.082295969 
		0 0 0.086531103 0 0 0.082295962 0 0 0.070005126 0 0 0.050861701 0 0 0.026739575 0 
		0 0 0 0 -0.026739575 0 0 -0.050861694 0 0 -0.070005119 0 0 -0.082295947 0 0 -0.086531073 
		0 0 -0.082295947 0 0 -0.070005104 0 0 -0.050861679 0 0 -0.026739568 0 0 0 0 0 0.023371253 
		0 0 0.044454765 0 0 0.061186738 0 0 0.071929313 0 0 0.075630955 0 0 0.071929313 0 
		0 0.061186723 0 0 0.044454757 0 0 0.023371246 0 0 0 0 0 -0.023371246 0 0 -0.044454746 
		0 0 -0.061186705 0 0 -0.071929283 0 0 -0.075630918 0 0 -0.071929283 0 0 -0.061186701 
		0 0 -0.044454742 0 0 -0.023371242 0 0 0 0 0 0.019427445 0 0 0.036953196 0 0 0.050861713 
		0 0 0.05979152 0 0 0.062868528 0 0 0.059791517 0 0 0.050861701 0 0 0.036953185 0 
		0 0.019427439 0 0 0 0 0 -0.019427439 0 0 -0.036953181 0 0 -0.050861686 0 0 -0.059791502 
		0 0 -0.062868498 0 0 -0.059791502 0 0 -0.050861679 0 0 -0.036953177 0 0 -0.019427434 
		0 0 0 0 0 0.015005269 0 0 0.02854172 0 0 0.039284304 0 0 0.04618147 0 0 0.048558064 
		0 0 0.04618147 0 0 0.039284293 0 0 0.02854171 0 0 0.015005263 0 0 0 0 0 -0.015005263 
		0 0 -0.028541707;
	setAttr ".pt[332:381]" 0 0 -0.039284293 0 0 -0.046181452 0 0 -0.048558049 
		0 0 -0.046181444 0 0 -0.039284289 0 0 -0.028541705 0 0 -0.015005261 0 0 0 0 0 0.010213613 
		0 0 0.019427445 0 0 0.026739582 0 0 0.031434264 0 0 0.033051942 0 0 0.031434264 0 
		0 0.026739577 0 0 0.019427439 0 0 0.010213609 0 0 0 0 0 -0.010213609 0 0 -0.019427439 
		0 0 -0.026739575 0 0 -0.031434257 0 0 -0.033051927 0 0 -0.031434249 0 0 -0.026739569 
		0 0 -0.019427434 0 0 -0.010213607 0 0 0 0 0 0.0051704641 0 0 0.0098348064 0 0 0.01353645 
		0 0 0.015913049 0 0 0.016731968 0 0 0.015913049 0 0 0.013536447 0 0 0.0098348027 
		0 0 0.0051704622 0 0 0 0 0 -0.0051704622 0 0 -0.0098348027 0 0 -0.013536444 0 0 -0.015913043 
		0 0 -0.016731963 0 0 -0.015913043 0 0 -0.013536442 0 0 -0.0098348018 0 0 -0.0051704608 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pSphere2" -p "group25";
	rename -uid "305F505D-9D45-615D-1673-FBB9863AA6B0";
	setAttr ".t" -type "double3" 0 10.136784021670534 0 ;
	setAttr ".s" -type "double3" 1.1641438492513705 1.1641438492513705 1.1641438492513705 ;
createNode transform -n "transform35" -p "pSphere2";
	rename -uid "0C9872E2-9541-E610-4A62-9EADA5B21863";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform35";
	rename -uid "4F3F7D4F-9846-C3EA-FA73-E8B768DCD89B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.010568804 0 0 0.02010306 0 0 
		0.027669486 0 0 0.032527424 0 0 0.034201354 0 0 0.032527421 0 0 0.027669478 0 0 0.020103052 
		0 0 0.010568798 0 0 0 0 0 -0.010568798 0 0 -0.02010305 0 0 -0.027669478 0 0 -0.032527417 
		0 0 -0.03420135 0 0 -0.032527409 0 0 -0.027669474 0 0 -0.020103047 0 0 -0.010568796 
		0 0 0 0 0 0.020877365 0 0 0.039711107 0 0 0.05465766 0 0 0.064253926 0 0 0.067560561 
		0 0 0.064253911 0 0 0.054657646 0 0 0.039711103 0 0 0.020877358 0 0 0 0 0 -0.020877358 
		0 0 -0.03971111 0 0 -0.054657638 0 0 -0.064253904 0 0 -0.067560539 0 0 -0.064253896 
		0 0 -0.054657623 0 0 -0.039711103 0 0 -0.020877356 0 0 0 0 0 0.030671854 0 0 0.058341347 
		0 0 0.080299973 0 0 0.094398253 0 0 0.099256217 0 0 0.094398253 0 0 0.080299966 0 
		0 0.058341324 0 0 0.030671839 0 0 0 0 0 -0.030671839 0 0 -0.058341317 0 0 -0.080299944 
		0 0 -0.094398238 0 0 -0.099256195 0 0 -0.09439823 0 0 -0.080299944 0 0 -0.058341309 
		0 0 -0.030671835 0 0 0 0 0 0.039711107 0 0 0.075535014 0 0 0.10396504 0 0 0.12221824 
		0 0 0.12850782 0 0 0.12221821 0 0 0.10396501 0 0 0.075534999 0 0 0.039711107 0 0 
		0 0 0 -0.039711107 0 0 -0.075534992 0 0 -0.10396501 0 0 -0.12221818 0 0 -0.12850779 
		0 0 -0.12221818 0 0 -0.10396499 0 0 -0.075534992 0 0 -0.039711095 0 0 0 0 0 0.04777253 
		0 0 0.090868771 0 0 0.1250701 0 0 0.14702874 0 0 0.1545952 0 0 0.14702874 0 0 0.12507005 
		0 0 0.090868734 0 0 0.047772519 0 0 0 0 0 -0.047772519 0 0 -0.090868734 0 0 -0.12507004 
		0 0 -0.14702865 0 0 -0.15459511 0 0 -0.14702865 0 0 -0.12507004 0 0 -0.090868726 
		0 0 -0.047772516 0 0 0 0 0 0.05465766 0 0 0.10396504 0 0 0.14309555 0 0 0.16821896 
		0 0 0.17687581 0 0 0.16821893 0 0 0.14309557 0 0 0.10396501 0 0 0.054657638 0 0 0 
		0 0 -0.054657638 0 0 -0.10396502 0 0 -0.14309552 0 0 -0.16821888 0 0 -0.1768758 0 
		0 -0.16821888 0 0 -0.14309552 0 0 -0.10396499 0 0 -0.054657623 0 0 0 0 0 0.060196921 
		0 0 0.1145013 0 0 0.15759753 0 0 0.18526702 0 0 0.19480127 0 0 0.18526702 0 0 0.1575975 
		0 0 0.11450128 0 0 0.060196891 0 0 0 0 0 -0.060196891 0 0 -0.11450128 0 0 -0.15759747 
		0 0 -0.18526693 0 0 -0.1948012 0 0 -0.18526691 0 0 -0.15759745 0 0 -0.11450126 0 
		0 -0.060196891 0 0 0 0 0 0.064253926 0 0 0.12221824 0 0 0.16821897 0 0 0.19775322 
		0 0 0.20793007 0 0 0.19775319 0 0 0.16821893 0 0 0.12221822 0 0 0.064253904 0 0 0 
		0 0 -0.064253904 0 0 -0.12221821 0 0 -0.16821891 0 0 -0.19775312 0 0 -0.20793001 
		0 0 -0.19775312 0 0 -0.16821888 0 0 -0.12221818 0 0 -0.064253896 0 0 0 0 0 0.066728801 
		0 0 0.12692569 0 0 0.17469823 0 0 0.2053701 0 0 0.21593887 0 0 0.20537007;
	setAttr ".pt[166:331]" 0 0 0.1746982 0 0 0.12692565 0 0 0.066728741 0 0 0 
		0 0 -0.066728741 0 0 -0.12692565 0 0 -0.17469816 0 0 -0.20536999 0 0 -0.21593885 
		0 0 -0.20536999 0 0 -0.17469814 0 0 -0.12692563 0 0 -0.066728748 0 0 0 0 0 0.067560568 
		0 0 0.12850785 0 0 0.17687586 0 0 0.20793007 0 0 0.21863058 0 0 0.20793001 0 0 0.17687581 
		0 0 0.12850781 0 0 0.067560546 0 0 0 0 0 -0.067560546 0 0 -0.12850781 0 0 -0.1768758 
		0 0 -0.20793001 0 0 -0.21863049 0 0 -0.20792998 0 0 -0.17687577 0 0 -0.12850779 0 
		0 -0.067560531 0 0 0 0 0 0.066728801 0 0 0.12692569 0 0 0.17469823 0 0 0.2053701 
		0 0 0.21593887 0 0 0.20537007 0 0 0.1746982 0 0 0.12692565 0 0 0.066728741 0 0 0 
		0 0 -0.066728741 0 0 -0.12692565 0 0 -0.17469816 0 0 -0.20536999 0 0 -0.21593885 
		0 0 -0.20536999 0 0 -0.17469814 0 0 -0.12692563 0 0 -0.066728748 0 0 0 0 0 0.064253926 
		0 0 0.12221824 0 0 0.16821897 0 0 0.19775322 0 0 0.20793007 0 0 0.19775319 0 0 0.16821893 
		0 0 0.12221822 0 0 0.064253904 0 0 0 0 0 -0.064253904 0 0 -0.12221821 0 0 -0.16821891 
		0 0 -0.19775312 0 0 -0.20793001 0 0 -0.19775312 0 0 -0.16821888 0 0 -0.12221818 0 
		0 -0.064253896 0 0 0 0 0 0.060196921 0 0 0.1145013 0 0 0.15759753 0 0 0.18526702 
		0 0 0.19480127 0 0 0.18526702 0 0 0.1575975 0 0 0.11450128 0 0 0.060196891 0 0 0 
		0 0 -0.060196891 0 0 -0.11450128 0 0 -0.15759747 0 0 -0.18526693 0 0 -0.1948012 0 
		0 -0.18526691 0 0 -0.15759745 0 0 -0.11450126 0 0 -0.060196891 0 0 0 0 0 0.05465766 
		0 0 0.10396504 0 0 0.14309555 0 0 0.16821896 0 0 0.17687581 0 0 0.16821893 0 0 0.14309557 
		0 0 0.10396501 0 0 0.054657638 0 0 0 0 0 -0.054657638 0 0 -0.10396502 0 0 -0.14309552 
		0 0 -0.16821888 0 0 -0.1768758 0 0 -0.16821888 0 0 -0.14309552 0 0 -0.10396499 0 
		0 -0.054657623 0 0 0 0 0 0.04777253 0 0 0.090868771 0 0 0.1250701 0 0 0.14702874 
		0 0 0.1545952 0 0 0.14702874 0 0 0.12507005 0 0 0.090868734 0 0 0.047772519 0 0 0 
		0 0 -0.047772519 0 0 -0.090868734 0 0 -0.12507004 0 0 -0.14702865 0 0 -0.15459511 
		0 0 -0.14702865 0 0 -0.12507004 0 0 -0.090868726 0 0 -0.047772516 0 0 0 0 0 0.039711107 
		0 0 0.075535014 0 0 0.10396504 0 0 0.12221824 0 0 0.12850782 0 0 0.12221821 0 0 0.10396501 
		0 0 0.075534999 0 0 0.039711107 0 0 0 0 0 -0.039711107 0 0 -0.075534992 0 0 -0.10396501 
		0 0 -0.12221818 0 0 -0.12850779 0 0 -0.12221818 0 0 -0.10396499 0 0 -0.075534992 
		0 0 -0.039711095 0 0 0 0 0 0.030671854 0 0 0.058341347 0 0 0.080299973 0 0 0.094398253 
		0 0 0.099256217 0 0 0.094398253 0 0 0.080299966 0 0 0.058341324 0 0 0.030671839 0 
		0 0 0 0 -0.030671839 0 0 -0.058341317;
	setAttr ".pt[332:381]" 0 0 -0.080299944 0 0 -0.094398238 0 0 -0.099256195 
		0 0 -0.09439823 0 0 -0.080299944 0 0 -0.058341309 0 0 -0.030671835 0 0 0 0 0 0.020877365 
		0 0 0.039711107 0 0 0.05465766 0 0 0.064253926 0 0 0.067560561 0 0 0.064253911 0 
		0 0.054657646 0 0 0.039711103 0 0 0.020877358 0 0 0 0 0 -0.020877358 0 0 -0.03971111 
		0 0 -0.054657638 0 0 -0.064253904 0 0 -0.067560539 0 0 -0.064253896 0 0 -0.054657623 
		0 0 -0.039711103 0 0 -0.020877356 0 0 0 0 0 0.010568804 0 0 0.02010306 0 0 0.027669486 
		0 0 0.032527424 0 0 0.034201354 0 0 0.032527421 0 0 0.027669478 0 0 0.020103052 0 
		0 0.010568798 0 0 0 0 0 -0.010568798 0 0 -0.02010305 0 0 -0.027669478 0 0 -0.032527417 
		0 0 -0.03420135 0 0 -0.032527409 0 0 -0.027669474 0 0 -0.020103047 0 0 -0.010568796 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pSphere3" -p "group25";
	rename -uid "D28D41D0-C645-337A-324A-328F48230FCE";
	setAttr ".t" -type "double3" 0 7.536784021670532 0 ;
	setAttr ".s" -type "double3" 1.4873129370404943 1.4873129370404943 1.4873129370404943 ;
createNode transform -n "transform34" -p "pSphere3";
	rename -uid "0A7B2320-8548-1857-9313-86B5DEDB555C";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform34";
	rename -uid "322EA4B7-3C45-631D-4717-C6B9AA9BA55E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5" -p "group25";
	rename -uid "DE893E7D-3849-1BDA-8C92-CABD41833B55";
	setAttr ".t" -type "double3" 0.74999999999999978 6.736784021670533 0 ;
	setAttr ".s" -type "double3" 0.79174539528975263 0.79174539528975263 0.79174539528975263 ;
createNode transform -n "transform33" -p "pSphere5";
	rename -uid "9EB6E172-E246-5FF0-4622-C3A2416BCCB6";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform33";
	rename -uid "5404594A-8B4B-2FB4-380F-0AA02E70D1F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.7252903e-09 0 0 0 0 0 9.3132257e-10 
		0 0 1.3969839e-09 0 0 0 0 0 -1.3969839e-09 0 0 0 0 0 -1.8626451e-09 0 0 1.8626451e-09 
		0 0 -3.7252903e-09 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 -4.6566129e-10 
		0 0 -1.6653345e-16 0 0 4.6566129e-10 0 0 -9.3132257e-10 0 0 0 0 0 -3.7252903e-09 
		0 0 1.8626451e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 1.8626451e-09 
		0 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 3.7252903e-09 
		0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 -2.220446e-16 0 0 0 0 0 5.5879354e-09 0 
		0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.1175871e-08 
		0 0 0 0 0 -4.4408921e-16 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 
		0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 
		0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 
		0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 2.220446e-16 0 0 1.8626451e-09 0 0 7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0 
		7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 
		0 -7.4505806e-09 0 0 2.220446e-16 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 
		-1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 
		0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 
		0 0 0 0 0 0 0 0 1.4901161e-08 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -7.4505806e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 4.4408921e-16 0 0 3.7252903e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 1.4901161e-08 
		0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -4.4408921e-16 
		0 0 3.7252903e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 
		0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0;
	setAttr ".pt[166:331]" -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 
		0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -4.4408921e-16 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 0 0 
		0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 
		0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -4.4408921e-16 0 0 3.7252903e-09 
		0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 
		0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 
		0 -1.4901161e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -4.4408921e-16 0 0 0 0 0 
		-1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 
		0 0 0 0 0 1.4901161e-08 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		0 0 0 0 0 -4.4408921e-16 0 0 3.7252903e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 4.4408921e-16 
		0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 
		0 -1.4901161e-08 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 1.4901161e-08 0 0 
		0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 3.7252903e-09 
		0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 
		0 0 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 7.4505806e-09 
		0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 2.220446e-16 
		0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 2.220446e-16 0 0 1.8626451e-09 0 0 7.4505806e-09 
		0 0 0 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0;
	setAttr ".pt[332:381]" -1.1175871e-08 0 0 0 0 0 -4.4408921e-16 0 0 1.8626451e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 3.7252903e-09 
		0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 3.7252903e-09 
		0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 -9.3132257e-10 
		0 0 -2.220446e-16 0 0 0 0 0 5.5879354e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 
		0 0 -3.7252903e-09 0 0 0 0 0 9.3132257e-10 0 0 1.3969839e-09 0 0 0 0 0 -1.3969839e-09 
		0 0 0 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 -3.7252903e-09 0 0 1.8626451e-09 0 
		0 -1.8626451e-09 0 0 0 0 0 -4.6566129e-10 0 0 -1.6653345e-16 0 0 4.6566129e-10 0 
		0 -9.3132257e-10 0 0 0 0 0 -3.7252903e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pSphere5" -p "group25";
	rename -uid "F853BACE-174E-77B1-155D-5DBBF70EC611";
	setAttr ".t" -type "double3" -0.75000000000000022 6.736784021670533 0 ;
	setAttr ".s" -type "double3" 0.79174539528975263 0.79174539528975263 0.79174539528975263 ;
createNode transform -n "transform32" -p "pasted__pSphere5";
	rename -uid "28A0F356-0B41-D708-F58A-33B6C9FADA8F";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape5" -p "transform32";
	rename -uid "34C8ED20-DC45-1FC8-BB87-DFBDEC86911F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.7252903e-09 0 0 0 0 0 9.3132257e-10 
		0 0 1.3969839e-09 0 0 0 0 0 -1.3969839e-09 0 0 0 0 0 -1.8626451e-09 0 0 1.8626451e-09 
		0 0 -3.7252903e-09 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 -4.6566129e-10 
		0 0 -5.5511151e-17 0 0 4.6566129e-10 0 0 -9.3132257e-10 0 0 0 0 0 -3.7252903e-09 
		0 0 1.8626451e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 1.8626451e-09 
		0 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 3.7252903e-09 
		0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 -1.110223e-16 0 0 0 0 0 5.5879354e-09 0 
		0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.1175871e-08 
		0 0 0 0 0 0 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09 
		0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 
		0 0 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 
		0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -2.220446e-16 0 0 1.8626451e-09 
		0 0 7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 
		0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 
		0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 
		0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 3.7252903e-09 
		0 0 0 0 0 -3.7252903e-09 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 
		0 0 0 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 -4.4408921e-16 0 0 -3.7252903e-09 0 
		0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 
		3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 
		0 -1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 1.4901161e-08 0 0 3.7252903e-09 
		0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 3.7252903e-09 0 
		0 0 0 0 -3.7252903e-09 0 0;
	setAttr ".pt[166:331]" -7.4505806e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 
		0 0 0 0 0 7.4505806e-09 0 0 0 0 0 4.4408921e-16 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 0 0 
		0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 
		0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 4.4408921e-16 0 0 3.7252903e-09 
		0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 
		0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 
		0 -1.4901161e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 4.4408921e-16 0 0 0 0 0 
		-1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 
		0 0 0 0 0 1.4901161e-08 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		0 0 0 0 0 0 0 0 3.7252903e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 1.4901161e-08 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -7.4505806e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 
		-7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 
		3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 
		0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 -4.4408921e-16 
		0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 
		0 7.4505806e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 7.4505806e-09 
		0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 
		0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -2.220446e-16 0 0 1.8626451e-09 0 0 7.4505806e-09 
		0 0 0 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0;
	setAttr ".pt[332:381]" -1.1175871e-08 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -1.8626451e-09 
		0 0 0 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 0 0 0 -7.4505806e-09 
		0 0 0 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 -1.110223e-16 0 
		0 0 0 0 5.5879354e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 -3.7252903e-09 
		0 0 0 0 0 9.3132257e-10 0 0 1.3969839e-09 0 0 0 0 0 -1.3969839e-09 0 0 0 0 0 -1.8626451e-09 
		0 0 1.8626451e-09 0 0 -3.7252903e-09 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 
		0 -4.6566129e-10 0 0 -5.5511151e-17 0 0 4.6566129e-10 0 0 -9.3132257e-10 0 0 0 0 
		0 -3.7252903e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pSphere5" -p "group25";
	rename -uid "FBCC81FF-E143-D7F3-3527-7CBF92F732D3";
	setAttr ".t" -type "double3" 0.99999999999999978 10.463089874661737 0 ;
	setAttr ".s" -type "double3" 0.61689096542414523 0.61689096542414523 0.61689096542414523 ;
createNode transform -n "transform31" -p "pasted__pasted__pSphere5";
	rename -uid "1055ECBE-4149-12D6-C869-3699A1FD4996";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape5" -p "transform31";
	rename -uid "1890BEEB-6446-0EB0-D82A-B68806D44AA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pSphere5" -p "group25";
	rename -uid "B8C0C415-A947-AFFF-04A6-5FA2B0127E44";
	setAttr ".t" -type "double3" -1.0000000000000002 10.463089874661737 0 ;
	setAttr ".s" -type "double3" 0.61689096542414523 0.61689096542414523 0.61689096542414523 ;
createNode transform -n "transform30" -p "pasted__pasted__pasted__pSphere5";
	rename -uid "F7727D02-C546-E3D0-5AB4-9F8F1439955C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape5" -p "transform30";
	rename -uid "7E47D3A7-7A49-12E2-9ABC-2A8B66937903";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere1" -p "group25";
	rename -uid "EEF15CAB-CA46-BDE2-9E83-94931B1517CE";
	setAttr ".t" -type "double3" 0 12.551013779950717 0 ;
createNode transform -n "transform29" -p "pasted__pSphere1";
	rename -uid "918BA4C7-0D4C-4677-8D0A-BEBA8455844A";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform29";
	rename -uid "CB04517E-CA4B-5F36-A22C-6F8305353FE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.0051704641 0 0 0.0098348064 0 
		0 0.01353645 0 0 0.015913049 0 0 0.016731968 0 0 0.015913049 0 0 0.013536447 0 0 
		0.0098348027 0 0 0.0051704622 0 0 0 0 0 -0.0051704622 0 0 -0.0098348027 0 0 -0.013536444 
		0 0 -0.015913043 0 0 -0.016731963 0 0 -0.015913043 0 0 -0.013536442 0 0 -0.0098348018 
		0 0 -0.0051704608 0 0 0 0 0 0.010213613 0 0 0.019427445 0 0 0.026739582 0 0 0.031434264 
		0 0 0.033051942 0 0 0.031434264 0 0 0.026739577 0 0 0.019427439 0 0 0.010213609 0 
		0 0 0 0 -0.010213609 0 0 -0.019427439 0 0 -0.026739575 0 0 -0.031434257 0 0 -0.033051927 
		0 0 -0.031434249 0 0 -0.026739569 0 0 -0.019427434 0 0 -0.010213607 0 0 0 0 0 0.015005269 
		0 0 0.02854172 0 0 0.039284304 0 0 0.04618147 0 0 0.048558064 0 0 0.04618147 0 0 
		0.039284293 0 0 0.02854171 0 0 0.015005263 0 0 0 0 0 -0.015005263 0 0 -0.028541707 
		0 0 -0.039284293 0 0 -0.046181452 0 0 -0.048558049 0 0 -0.046181444 0 0 -0.039284289 
		0 0 -0.028541705 0 0 -0.015005261 0 0 0 0 0 0.019427445 0 0 0.036953196 0 0 0.050861713 
		0 0 0.05979152 0 0 0.062868528 0 0 0.059791517 0 0 0.050861701 0 0 0.036953185 0 
		0 0.019427439 0 0 0 0 0 -0.019427439 0 0 -0.036953181 0 0 -0.050861686 0 0 -0.059791502 
		0 0 -0.062868498 0 0 -0.059791502 0 0 -0.050861679 0 0 -0.036953177 0 0 -0.019427434 
		0 0 0 0 0 0.023371253 0 0 0.044454765 0 0 0.061186738 0 0 0.071929313 0 0 0.075630955 
		0 0 0.071929313 0 0 0.061186723 0 0 0.044454757 0 0 0.023371246 0 0 0 0 0 -0.023371246 
		0 0 -0.044454746 0 0 -0.061186705 0 0 -0.071929283 0 0 -0.075630918 0 0 -0.071929283 
		0 0 -0.061186701 0 0 -0.044454742 0 0 -0.023371242 0 0 0 0 0 0.026739582 0 0 0.050861713 
		0 0 0.070005141 0 0 0.082295969 0 0 0.086531103 0 0 0.082295962 0 0 0.070005126 0 
		0 0.050861701 0 0 0.026739575 0 0 0 0 0 -0.026739575 0 0 -0.050861694 0 0 -0.070005119 
		0 0 -0.082295947 0 0 -0.086531073 0 0 -0.082295947 0 0 -0.070005104 0 0 -0.050861679 
		0 0 -0.026739568 0 0 0 0 0 0.029449496 0 0 0.056016274 0 0 0.077099785 0 0 0.090636216 
		0 0 0.09530057 0 0 0.090636216 0 0 0.077099763 0 0 0.056016251 0 0 0.029449487 0 
		0 0 0 0 -0.029449487 0 0 -0.056016251 0 0 -0.077099763 0 0 -0.090636201 0 0 -0.095300533 
		0 0 -0.090636194 0 0 -0.077099755 0 0 -0.056016248 0 0 -0.029449485 0 0 0 0 0 0.031434264 
		0 0 0.059791531 0 0 0.082295977 0 0 0.096744724 0 0 0.10172342 0 0 0.096744716 0 
		0 0.082295962 0 0 0.059791513 0 0 0.03143426 0 0 0 0 0 -0.03143426 0 0 -0.059791513 
		0 0 -0.082295947 0 0 -0.096744679 0 0 -0.10172337 0 0 -0.096744671 0 0 -0.082295947 
		0 0 -0.059791502 0 0 -0.031434249 0 0 0 0 0 0.032645021 0 0 0.062094521 0 0 0.085465766 
		0 0 0.10047103 0 0 0.10564149 0 0 0.10047103;
	setAttr ".pt[166:331]" 0 0 0.085465752 0 0 0.062094498 0 0 0.032645009 0 0 
		0 0 0 -0.032645009 0 0 -0.062094491 0 0 -0.085465737 0 0 -0.100471 0 0 -0.10564145 
		0 0 -0.100471 0 0 -0.085465737 0 0 -0.062094487 0 0 -0.032645002 0 0 0 0 0 0.033051945 
		0 0 0.062868528 0 0 0.086531118 0 0 0.10172342 0 0 0.10695833 0 0 0.10172342 0 0 
		0.086531095 0 0 0.062868521 0 0 0.033051934 0 0 0 0 0 -0.033051934 0 0 -0.062868513 
		0 0 -0.086531073 0 0 -0.10172337 0 0 -0.10695828 0 0 -0.10172336 0 0 -0.086531065 
		0 0 -0.062868498 0 0 -0.033051927 0 0 0 0 0 0.032645021 0 0 0.062094521 0 0 0.085465766 
		0 0 0.10047103 0 0 0.10564149 0 0 0.10047103 0 0 0.085465752 0 0 0.062094498 0 0 
		0.032645009 0 0 0 0 0 -0.032645009 0 0 -0.062094491 0 0 -0.085465737 0 0 -0.100471 
		0 0 -0.10564145 0 0 -0.100471 0 0 -0.085465737 0 0 -0.062094487 0 0 -0.032645002 
		0 0 0 0 0 0.031434264 0 0 0.059791531 0 0 0.082295977 0 0 0.096744724 0 0 0.10172342 
		0 0 0.096744716 0 0 0.082295962 0 0 0.059791513 0 0 0.03143426 0 0 0 0 0 -0.03143426 
		0 0 -0.059791513 0 0 -0.082295947 0 0 -0.096744679 0 0 -0.10172337 0 0 -0.096744671 
		0 0 -0.082295947 0 0 -0.059791502 0 0 -0.031434249 0 0 0 0 0 0.029449496 0 0 0.056016274 
		0 0 0.077099785 0 0 0.090636216 0 0 0.09530057 0 0 0.090636216 0 0 0.077099763 0 
		0 0.056016251 0 0 0.029449487 0 0 0 0 0 -0.029449487 0 0 -0.056016251 0 0 -0.077099763 
		0 0 -0.090636201 0 0 -0.095300533 0 0 -0.090636194 0 0 -0.077099755 0 0 -0.056016248 
		0 0 -0.029449485 0 0 0 0 0 0.026739582 0 0 0.050861713 0 0 0.070005141 0 0 0.082295969 
		0 0 0.086531103 0 0 0.082295962 0 0 0.070005126 0 0 0.050861701 0 0 0.026739575 0 
		0 0 0 0 -0.026739575 0 0 -0.050861694 0 0 -0.070005119 0 0 -0.082295947 0 0 -0.086531073 
		0 0 -0.082295947 0 0 -0.070005104 0 0 -0.050861679 0 0 -0.026739568 0 0 0 0 0 0.023371253 
		0 0 0.044454765 0 0 0.061186738 0 0 0.071929313 0 0 0.075630955 0 0 0.071929313 0 
		0 0.061186723 0 0 0.044454757 0 0 0.023371246 0 0 0 0 0 -0.023371246 0 0 -0.044454746 
		0 0 -0.061186705 0 0 -0.071929283 0 0 -0.075630918 0 0 -0.071929283 0 0 -0.061186701 
		0 0 -0.044454742 0 0 -0.023371242 0 0 0 0 0 0.019427445 0 0 0.036953196 0 0 0.050861713 
		0 0 0.05979152 0 0 0.062868528 0 0 0.059791517 0 0 0.050861701 0 0 0.036953185 0 
		0 0.019427439 0 0 0 0 0 -0.019427439 0 0 -0.036953181 0 0 -0.050861686 0 0 -0.059791502 
		0 0 -0.062868498 0 0 -0.059791502 0 0 -0.050861679 0 0 -0.036953177 0 0 -0.019427434 
		0 0 0 0 0 0.015005269 0 0 0.02854172 0 0 0.039284304 0 0 0.04618147 0 0 0.048558064 
		0 0 0.04618147 0 0 0.039284293 0 0 0.02854171 0 0 0.015005263 0 0 0 0 0 -0.015005263 
		0 0 -0.028541707;
	setAttr ".pt[332:381]" 0 0 -0.039284293 0 0 -0.046181452 0 0 -0.048558049 
		0 0 -0.046181444 0 0 -0.039284289 0 0 -0.028541705 0 0 -0.015005261 0 0 0 0 0 0.010213613 
		0 0 0.019427445 0 0 0.026739582 0 0 0.031434264 0 0 0.033051942 0 0 0.031434264 0 
		0 0.026739577 0 0 0.019427439 0 0 0.010213609 0 0 0 0 0 -0.010213609 0 0 -0.019427439 
		0 0 -0.026739575 0 0 -0.031434257 0 0 -0.033051927 0 0 -0.031434249 0 0 -0.026739569 
		0 0 -0.019427434 0 0 -0.010213607 0 0 0 0 0 0.0051704641 0 0 0.0098348064 0 0 0.01353645 
		0 0 0.015913049 0 0 0.016731968 0 0 0.015913049 0 0 0.013536447 0 0 0.0098348027 
		0 0 0.0051704622 0 0 0 0 0 -0.0051704622 0 0 -0.0098348027 0 0 -0.013536444 0 0 -0.015913043 
		0 0 -0.016731963 0 0 -0.015913043 0 0 -0.013536442 0 0 -0.0098348018 0 0 -0.0051704608 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pSphere2" -p "group25";
	rename -uid "9AB1E24A-9643-E8BC-3050-7FAAF7FFAF91";
	setAttr ".t" -type "double3" -8.1677251487899152e-08 12.587889472089028 1.0617542238593716 ;
	setAttr ".s" -type "double3" 0.69797923050835009 0.69797923050835009 0.69797923050835009 ;
createNode transform -n "transform28" -p "pasted__pSphere2";
	rename -uid "9E1526D5-7542-EF5E-A563-4A8A9B467006";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape2" -p "transform28";
	rename -uid "7141C1CB-4F4B-FAA4-AA5A-77AFF39A43EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pSphere2" -p "group25";
	rename -uid "B090D461-9845-CE0F-1D0D-7688F59EA7E0";
	setAttr ".t" -type "double3" 0.74999991832274848 13.172570107841114 0.34631367892901216 ;
	setAttr ".s" -type "double3" 0.62479666569187386 0.62479666569187386 0.62479666569187386 ;
createNode transform -n "transform27" -p "pasted__pasted__pSphere2";
	rename -uid "78755A58-744B-DD01-6031-E38630D15824";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape2" -p "transform27";
	rename -uid "2399DA3D-C64E-35D0-7BFE-B3A1B4AE145F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pSphere2" -p "group25";
	rename -uid "0C5BB996-E649-7FAD-8009-E98BEA81BA68";
	setAttr ".t" -type "double3" -0.75000008167725152 13.172570107841114 0.34631367892901216 ;
	setAttr ".s" -type "double3" 0.62479666569187386 0.62479666569187386 0.62479666569187386 ;
createNode transform -n "transform26" -p "pasted__pasted__pasted__pSphere2";
	rename -uid "549B646A-6545-46EC-0DF3-D99AE02041D6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape2" -p "transform26";
	rename -uid "6FD2AC68-874F-D53C-535B-3B8D2CA0B45E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pSphere7" -p "group25";
	rename -uid "79867008-DA41-B7F3-FAF8-AB81FA726F18";
	setAttr ".t" -type "double3" 0.5115197366792954 13.041810198662841 0.8463136789290121 ;
	setAttr ".s" -type "double3" 0.62479666569187386 0.62479666569187386 0.62479666569187386 ;
createNode transform -n "transform25" -p "pasted__pasted__pasted__pSphere7";
	rename -uid "0445D498-9B4F-A52F-4760-F99ADC2075F9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape7" -p "transform25";
	rename -uid "D10D758D-3B43-4805-7B74-03925F940819";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere2" -p "group25";
	rename -uid "58D99961-4A4F-B185-4DE1-F0B7EBA4E1B0";
	setAttr ".t" -type "double3" -0.39227980921207239 13.041810198662841 0.84631367892901255 ;
	setAttr ".s" -type "double3" 0.62479666569187386 0.62479666569187386 0.62479666569187386 ;
createNode transform -n "transform24" -p "pasted__pasted__pasted__pasted__pSphere2";
	rename -uid "BF4BD88C-094B-2B2E-DB7F-58A5CF6FFBA2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape2" -p "transform24";
	rename -uid "EDAB3BBA-164F-FD2D-4F13-30ABDED6E14D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pSphere7" -p "group25";
	rename -uid "ED67AE11-6949-D1A3-ABF5-4BAFB4BC9CA0";
	setAttr ".t" -type "double3" -8.1677251487899152e-08 13.280470609280542 -0.18548055989359713 ;
	setAttr ".s" -type "double3" 0.62479666569187386 0.62479666569187386 0.62479666569187386 ;
createNode transform -n "transform23" -p "pasted__pasted__pSphere7";
	rename -uid "69C2A8A1-5949-B1CA-0B2A-B4A0F7F76546";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape7" -p "transform23";
	rename -uid "CB7B0B70-AC44-0EE4-914A-C5AF8EC2396D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.081317358 0.14210141 0 0.069172673 
		0.14210141 0 0.050256912 0.14210141 0 0.026421651 0.14210141 0 6.5155916e-08 0.14210141 
		0 -0.026421523 0.14210141 0 -0.050256763 0.14210141 0 -0.069172524 0.14210141 0 -0.081317194 
		0.14210141 0 -0.085501976 0.14210141 0 -0.081317194 0.14210141 0 -0.069172524 0.14210141 
		0 -0.050256759 0.14210141 0 -0.026421512 0.14210141 0 6.2607782e-08 0.14210141 0 
		0.026421636 0.14210141 0 0.050256882 0.14210141 0 0.069172636 0.14210141 0 0.08131732 
		0.14210141 0 0.085502081 0.14210141 0 0.16063236 0.13683107 0 0.13664201 0.13683107 
		0 0.099276252 0.13683107 0 0.052192636 0.13683107 0 6.5155916e-08 0.13683107 0 -0.052192517 
		0.13683107 0 -0.099276125 0.13683107 0 -0.13664185 0.13683107 0 -0.16063216 0.13683107 
		0 -0.16889866 0.13683107 0 -0.16063216 0.13683107 0 -0.13664182 0.13683107 0 -0.099276103 
		0.13683107 0 -0.052192502 0.13683107 0 6.0122353e-08 0.13683107 0 0.052192602 0.13683107 
		0 0.099276185 0.13683107 0 0.13664193 0.13683107 0 0.16063222 0.13683107 0 0.16889873 
		0.13683107 0 0.23599203 0.12819153 0 0.20074683 0.12819153 0 0.14585112 0.12819153 
		0 0.076678485 0.12819153 0 6.5155916e-08 0.12819153 0 -0.076678373 0.12819153 0 -0.14585096 
		0.12819153 0 -0.20074661 0.12819153 0 -0.23599184 0.12819153 0 -0.24813648 0.12819153 
		0 -0.23599184 0.12819153 0 -0.2007466 0.12819153 0 -0.14585093 0.12819153 0 -0.076678336 
		0.12819153 0 5.7760879e-08 0.12819153 0 0.07667844 0.12819153 0 0.14585102 0.12819153 
		0 0.2007467 0.12819153 0 0.23599191 0.12819153 0 0.24813658 0.12819153 0 0.30554077 
		0.11639547 0 0.25990856 0.11639547 0 0.18883459 0.11639547 0 0.099276245 0.11639547 
		0 6.5155916e-08 0.11639547 0 -0.099276133 0.11639547 0 -0.18883444 0.11639547 0 -0.25990826 
		0.11639547 0 -0.3055405 0.11639547 0 -0.32126436 0.11639547 0 -0.3055405 0.11639547 
		0 -0.25990823 0.11639547 0 -0.18883441 0.11639547 0 -0.099276088 0.11639547 0 5.5581513e-08 
		0.11639547 0 0.099276178 0.11639547 0 0.18883449 0.11639547 0 0.25990835 0.11639547 
		0 0.30554062 0.11639547 0 0.32126442 0.11639547 0 0.3675662 0.10173338 0 0.3126705 
		0.10173338 0 0.22716841 0.10173338 0 0.11942951 0.10173338 0 6.5155916e-08 0.10173338 
		0 -0.11942939 0.10173338 0 -0.22716823 0.10173338 0 -0.31267014 0.10173338 0 -0.36756584 
		0.10173338 0 -0.38648161 0.10173338 0 -0.36756584 0.10173338 0 -0.31267014 0.10173338 
		0 -0.22716817 0.10173338 0 -0.11942936 0.10173338 0 5.3637873e-08 0.10173338 0 0.11942942 
		0.10173338 0 0.22716826 0.10173338 0 0.31267026 0.10173338 0 0.3675659 0.10173338 
		0 0.38648164 0.10173338 0 0.42054084 0.084566265 0 0.35773337 0.084566265 0 0.25990856 
		0.084566265 0 0.13664198 0.084566265 0 6.5155916e-08 0.084566265 0 -0.13664186 0.084566265 
		0 -0.25990829 0.084566265 0 -0.35773313 0.084566265 0 -0.42054051 0.084566265 0 -0.44218251 
		0.084566265 0 -0.42054051 0.084566265 0 -0.35773307 0.084566265 0 -0.25990823 0.084566265 
		0 -0.13664182 0.084566265 0 5.1977871e-08 0.084566265 0 0.13664193 0.084566265 0 
		0.25990835 0.084566265 0 0.35773319 0.084566265 0 0.42054054 0.084566265 0 0.44218251 
		0.084566265 0 0.46316034 0.065316856 0 0.3939878 0.065316856 0 0.2862488 0.065316856 
		0 0.15048999 0.065316856 0 6.5155916e-08 0.065316856 0 -0.15048984 0.065316856 0 
		-0.28624862 0.065316856 0 -0.39398745 0.065316856 0 -0.46316013 0.065316856 0 -0.48699522 
		0.065316856 0 -0.46316013 0.065316856 0 -0.39398745 0.065316856 0 -0.28624859 0.065316856 
		0 -0.15048975 0.065316856 0 5.0642335e-08 0.065316856 0 0.15048987 0.065316856 0 
		0.28624862 0.065316856 0 0.39398748 0.065316856 0 0.46316013 0.065316856 0 0.48699522 
		0.065316856 0 0.49437535 0.044459112 0 0.42054084 0.044459112 0 0.30554077 0.044459112 
		0 0.16063231 0.044459112 0 6.5155916e-08 0.044459112 0 -0.16063219 0.044459112 0 
		-0.30554062 0.044459112 0 -0.42054054 0.044459112 0 -0.49437514 0.044459112 0 -0.51981664 
		0.044459112 0 -0.49437514 0.044459112 0 -0.42054051 0.044459112 0 -0.3055405 0.044459112 
		0 -0.16063216 0.044459112 0 4.9664184e-08 0.044459112 0 0.16063221 0.044459112 0 
		0.30554062 0.044459112 0 0.42054054 0.044459112 0 0.49437514 0.044459112 0 0.51981664 
		0.044459112 0 0.51341724 0.022506637 0 0.43673879 0.022506637 0 0.31730929 0.022506637 
		0 0.16681938 0.022506637 0 6.5155916e-08 0.022506637 0 -0.16681927 0.022506637 0;
	setAttr ".pt[166:331]" -0.31730908 0.022506637 0 -0.43673855 0.022506637 0 
		-0.51341695 0.022506637 0 -0.53983843 0.022506637 0 -0.51341695 0.022506637 0 -0.43673852 
		0.022506637 0 -0.31730902 0.022506637 0 -0.16681923 0.022506637 0 4.9067488e-08 0.022506637 
		0 0.16681932 0.022506637 0 0.31730908 0.022506637 0 0.43673855 0.022506637 0 0.51341695 
		0.022506637 0 0.53983843 0.022506637 0 0.51981705 0 0 0.44218272 0 0 0.32126456 0 
		0 0.16889879 0 0 6.5155916e-08 0 0 -0.16889869 0 0 -0.32126442 0 0 -0.44218251 0 
		0 -0.51981664 0 0 -0.54656756 0 0 -0.51981664 0 0 -0.44218251 0 0 -0.32126436 0 0 
		-0.16889866 0 0 4.8866944e-08 0 0 0.16889872 0 0 0.32126442 0 0 0.44218251 0 0 0.51981664 
		0 0 0.54656756 0 0 0.51341724 -0.022506637 0 0.43673879 -0.022506637 0 0.31730929 
		-0.022506637 0 0.16681938 -0.022506637 0 6.5155916e-08 -0.022506637 0 -0.16681927 
		-0.022506637 0 -0.31730908 -0.022506637 0 -0.43673855 -0.022506637 0 -0.51341695 
		-0.022506637 0 -0.53983843 -0.022506637 0 -0.51341695 -0.022506637 0 -0.43673852 
		-0.022506637 0 -0.31730902 -0.022506637 0 -0.16681923 -0.022506637 0 4.9067488e-08 
		-0.022506637 0 0.16681932 -0.022506637 0 0.31730908 -0.022506637 0 0.43673855 -0.022506637 
		0 0.51341695 -0.022506637 0 0.53983843 -0.022506637 0 0.49437535 -0.044459112 0 0.42054084 
		-0.044459112 0 0.30554077 -0.044459112 0 0.16063231 -0.044459112 0 6.5155916e-08 
		-0.044459112 0 -0.16063219 -0.044459112 0 -0.30554062 -0.044459112 0 -0.42054054 
		-0.044459112 0 -0.49437514 -0.044459112 0 -0.51981664 -0.044459112 0 -0.49437514 
		-0.044459112 0 -0.42054051 -0.044459112 0 -0.3055405 -0.044459112 0 -0.16063216 -0.044459112 
		0 4.9664184e-08 -0.044459112 0 0.16063221 -0.044459112 0 0.30554062 -0.044459112 
		0 0.42054054 -0.044459112 0 0.49437514 -0.044459112 0 0.51981664 -0.044459112 0 0.46316034 
		-0.065316856 0 0.3939878 -0.065316856 0 0.2862488 -0.065316856 0 0.15048999 -0.065316856 
		0 6.5155916e-08 -0.065316856 0 -0.15048984 -0.065316856 0 -0.28624862 -0.065316856 
		0 -0.39398745 -0.065316856 0 -0.46316013 -0.065316856 0 -0.48699522 -0.065316856 
		0 -0.46316013 -0.065316856 0 -0.39398745 -0.065316856 0 -0.28624859 -0.065316856 
		0 -0.15048975 -0.065316856 0 5.0642335e-08 -0.065316856 0 0.15048987 -0.065316856 
		0 0.28624862 -0.065316856 0 0.39398748 -0.065316856 0 0.46316013 -0.065316856 0 0.48699522 
		-0.065316856 0 0.42054084 -0.084566265 0 0.35773337 -0.084566265 0 0.25990856 -0.084566265 
		0 0.13664198 -0.084566265 0 6.5155916e-08 -0.084566265 0 -0.13664186 -0.084566265 
		0 -0.25990829 -0.084566265 0 -0.35773313 -0.084566265 0 -0.42054051 -0.084566265 
		0 -0.44218251 -0.084566265 0 -0.42054051 -0.084566265 0 -0.35773307 -0.084566265 
		0 -0.25990823 -0.084566265 0 -0.13664182 -0.084566265 0 5.1977871e-08 -0.084566265 
		0 0.13664193 -0.084566265 0 0.25990835 -0.084566265 0 0.35773319 -0.084566265 0 0.42054054 
		-0.084566265 0 0.44218251 -0.084566265 0 0.3675662 -0.10173338 0 0.3126705 -0.10173338 
		0 0.22716841 -0.10173338 0 0.11942951 -0.10173338 0 6.5155916e-08 -0.10173338 0 -0.11942939 
		-0.10173338 0 -0.22716823 -0.10173338 0 -0.31267014 -0.10173338 0 -0.36756584 -0.10173338 
		0 -0.38648161 -0.10173338 0 -0.36756584 -0.10173338 0 -0.31267014 -0.10173338 0 -0.22716817 
		-0.10173338 0 -0.11942936 -0.10173338 0 5.3637873e-08 -0.10173338 0 0.11942942 -0.10173338 
		0 0.22716826 -0.10173338 0 0.31267026 -0.10173338 0 0.3675659 -0.10173338 0 0.38648164 
		-0.10173338 0 0.30554077 -0.11639547 0 0.25990856 -0.11639547 0 0.18883459 -0.11639547 
		0 0.099276245 -0.11639547 0 6.5155916e-08 -0.11639547 0 -0.099276133 -0.11639547 
		0 -0.18883444 -0.11639547 0 -0.25990826 -0.11639547 0 -0.3055405 -0.11639547 0 -0.32126436 
		-0.11639547 0 -0.3055405 -0.11639547 0 -0.25990823 -0.11639547 0 -0.18883441 -0.11639547 
		0 -0.099276088 -0.11639547 0 5.5581513e-08 -0.11639547 0 0.099276178 -0.11639547 
		0 0.18883449 -0.11639547 0 0.25990835 -0.11639547 0 0.30554062 -0.11639547 0 0.32126442 
		-0.11639547 0 0.23599203 -0.12819153 0 0.20074683 -0.12819153 0 0.14585112 -0.12819153 
		0 0.076678485 -0.12819153 0 6.5155916e-08 -0.12819153 0 -0.076678373 -0.12819153 
		0 -0.14585096 -0.12819153 0 -0.20074661 -0.12819153 0 -0.23599184 -0.12819153 0 -0.24813648 
		-0.12819153 0 -0.23599184 -0.12819153 0 -0.2007466 -0.12819153 0;
	setAttr ".pt[332:381]" -0.14585093 -0.12819153 0 -0.076678336 -0.12819153 
		0 5.7760879e-08 -0.12819153 0 0.07667844 -0.12819153 0 0.14585102 -0.12819153 0 0.2007467 
		-0.12819153 0 0.23599191 -0.12819153 0 0.24813658 -0.12819153 0 0.16063236 -0.13683107 
		0 0.13664201 -0.13683107 0 0.099276252 -0.13683107 0 0.052192636 -0.13683107 0 6.5155916e-08 
		-0.13683107 0 -0.052192517 -0.13683107 0 -0.099276125 -0.13683107 0 -0.13664185 -0.13683107 
		0 -0.16063216 -0.13683107 0 -0.16889866 -0.13683107 0 -0.16063216 -0.13683107 0 -0.13664182 
		-0.13683107 0 -0.099276103 -0.13683107 0 -0.052192502 -0.13683107 0 6.0122353e-08 
		-0.13683107 0 0.052192602 -0.13683107 0 0.099276185 -0.13683107 0 0.13664193 -0.13683107 
		0 0.16063222 -0.13683107 0 0.16889873 -0.13683107 0 0.081317358 -0.14210141 0 0.069172673 
		-0.14210141 0 0.050256912 -0.14210141 0 0.026421651 -0.14210141 0 6.5155916e-08 -0.14210141 
		0 -0.026421523 -0.14210141 0 -0.050256763 -0.14210141 0 -0.069172524 -0.14210141 
		0 -0.081317194 -0.14210141 0 -0.085501976 -0.14210141 0 -0.081317194 -0.14210141 
		0 -0.069172524 -0.14210141 0 -0.050256759 -0.14210141 0 -0.026421512 -0.14210141 
		0 6.2607782e-08 -0.14210141 0 0.026421636 -0.14210141 0 0.050256882 -0.14210141 0 
		0.069172636 -0.14210141 0 0.08131732 -0.14210141 0 0.085502081 -0.14210141 0 6.5155916e-08 
		0.14387274 0 6.5155916e-08 -0.14387274 0;
createNode transform -n "pasted__pasted__pasted__pSphere8" -p "group25";
	rename -uid "41D86FBA-834A-4BCA-CE65-309D4DFD451D";
	setAttr ".t" -type "double3" 0.98848009996620168 12.541810198662841 0.34631367892901216 ;
	setAttr ".s" -type "double3" 0.62479666569187386 0.62479666569187386 0.62479666569187386 ;
createNode transform -n "transform22" -p "pasted__pasted__pasted__pSphere8";
	rename -uid "9E6A8EFC-3C43-A023-BF0D-FE8129EB5919";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape8" -p "transform22";
	rename -uid "637F05C6-CB42-8E22-9D7D-02A230713439";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere3" -p "group25";
	rename -uid "96B40F9A-DB4D-A24F-D242-6C900D1889A1";
	setAttr ".t" -type "double3" -0.98848026332070449 12.541810198662841 0.34631367892901216 ;
	setAttr ".s" -type "double3" 0.62479666569187386 0.62479666569187386 0.62479666569187386 ;
createNode transform -n "transform21" -p "pasted__pasted__pasted__pasted__pSphere3";
	rename -uid "28532A52-474B-151C-2A9F-04BE13878FE6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape3" -p "transform21";
	rename -uid "A01C1453-1447-013E-4EE7-6D9F27D2B5EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere6" -p "group25";
	rename -uid "8401EA49-CA4F-5CEC-879E-38BF9059D9E4";
	setAttr ".t" -type "double3" 0 12.457099873073529 -0.75 ;
	setAttr ".s" -type "double3" 0.26083597180206075 0.26083597180206075 0.26083597180206075 ;
createNode transform -n "transform20" -p "pSphere6";
	rename -uid "A421573A-FB46-2696-4EC8-EDB74CC63126";
	setAttr ".v" no;
createNode mesh -n "pSphereShape6" -p "transform20";
	rename -uid "28157F09-2640-328F-7751-E6A734C67A95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.062096287 -0.09482871 -3.9974968e-14 
		-0.052822258 -0.09482871 -4.0120685e-14 -0.038377605 -0.09482871 -3.9385162e-14 -0.020176305 
		-0.09482871 -3.9385162e-14 0 -0.09482871 -3.9385162e-14 0.020176305 -0.09482871 -3.9385162e-14 
		0.038377602 -0.09482871 -3.9385162e-14 0.05282224 -0.09482871 -4.0120685e-14 0.062096257 
		-0.09482871 -3.9974968e-14 0.065291867 -0.09482871 -3.9914141e-14 0.062096257 -0.09482871 
		-3.9974968e-14 0.05282224 -0.09482871 -4.0120685e-14 0.03837759 -0.09482871 -3.9385162e-14 
		0.020176299 -0.09482871 -3.9385162e-14 1.9458484e-09 -0.09482871 -3.9385162e-14 -0.02017629 
		-0.09482871 -3.9385162e-14 -0.038377583 -0.09482871 -3.9385162e-14 -0.052822229 -0.09482871 
		-4.0120685e-14 -0.062096242 -0.09482871 -3.9974968e-14 -0.065291837 -0.09482871 -3.9914141e-14 
		-0.12266352 -0.091311716 -4.0120685e-14 -0.10434387 -0.091311716 -3.8358206e-14 -0.075810224 
		-0.091311716 -4.0856207e-14 -0.039855789 -0.091311716 -4.0856207e-14 0 -0.091311716 
		-4.0856207e-14 0.039855789 -0.091311716 -4.0856207e-14 0.075810209 -0.091311716 -4.0856207e-14 
		0.10434381 -0.091311716 -3.8358206e-14 0.12266348 -0.091311716 -4.0120685e-14 0.12897603 
		-0.091311716 -3.9949025e-14 0.12266348 -0.091311716 -4.0120685e-14 0.1043438 -0.091311716 
		-3.8358206e-14 0.075810194 -0.091311716 -4.0856207e-14 0.039855782 -0.091311716 -4.0856207e-14 
		3.8437844e-09 -0.091311716 -4.0856207e-14 -0.039855771 -0.091311716 -4.0856207e-14 
		-0.075810172 -0.091311716 -4.0856207e-14 -0.10434379 -0.091311716 -3.8358206e-14 
		-0.12266345 -0.091311716 -4.0120685e-14 -0.128976 -0.091311716 -3.9949025e-14 -0.18021047 
		-0.08554624 -3.8441472e-14 -0.15329614 -0.08554624 -4.0856207e-14 -0.11137618 -0.08554624 
		-4.0856207e-14 -0.058553908 -0.08554624 -4.0856207e-14 0 -0.08554624 -4.0856207e-14 
		0.058553908 -0.08554624 -4.0856207e-14 0.11137617 -0.08554624 -4.0856207e-14 0.15329605 
		-0.08554624 -4.0856207e-14 0.1802104 -0.08554624 -3.8441472e-14 0.18948436 -0.08554624 
		-4.0006349e-14 0.1802104 -0.08554624 -3.8441472e-14 0.15329607 -0.08554624 -4.0856207e-14 
		0.11137611 -0.08554624 -4.0856207e-14 0.058553882 -0.08554624 -4.0856207e-14 5.6470721e-09 
		-0.08554624 -4.0856207e-14 -0.058553871 -0.08554624 -4.0856207e-14 -0.11137608 -0.08554624 
		-4.0856207e-14 -0.15329604 -0.08554624 -4.0856207e-14 -0.18021031 -0.08554624 -3.8441472e-14 
		-0.1894843 -0.08554624 -4.0006349e-14 -0.23331991 -0.077674367 -4.0106807e-14 -0.19847374 
		-0.077674367 -4.0856207e-14 -0.14419965 -0.077674367 -4.0856207e-14 -0.075810224 
		-0.077674367 -4.0856207e-14 0 -0.077674367 -4.0856207e-14 0.075810224 -0.077674367 
		-4.0856207e-14 0.14419962 -0.077674367 -4.0856207e-14 0.19847371 -0.077674367 -4.0856207e-14 
		0.23331979 -0.077674367 -4.0106807e-14 0.24532692 -0.077674367 -4.0084557e-14 0.23331979 
		-0.077674367 -4.0106807e-14 0.19847369 -0.077674367 -4.0856207e-14 0.14419957 -0.077674367 
		-4.0856207e-14 0.075810194 -0.077674367 -4.0856207e-14 7.3113102e-09 -0.077674367 
		-4.0856207e-14 -0.075810164 -0.077674367 -4.0856207e-14 -0.14419954 -0.077674367 
		-4.0856207e-14 -0.19847362 -0.077674367 -4.0856207e-14 -0.23331976 -0.077674367 -4.0106807e-14 
		-0.24532686 -0.077674367 -4.0084557e-14 -0.2806842 -0.067889862 -4.0856207e-14 -0.23876432 
		-0.067889862 -4.0856207e-14 -0.17347242 -0.067889862 -4.0856207e-14 -0.09119986 -0.067889862 
		-4.0856207e-14 0 -0.067889862 -4.0856207e-14 0.09119986 -0.067889862 -4.0856207e-14 
		0.17347237 -0.067889862 -4.0856207e-14 0.23876427 -0.067889862 -4.0856207e-14 0.28068414 
		-0.067889862 -4.0856207e-14 0.29512879 -0.067889862 -4.0181742e-14 0.28068414 -0.067889862 
		-4.0856207e-14 0.23876427 -0.067889862 -4.0856207e-14 0.17347236 -0.067889862 -4.0856207e-14 
		0.0911998 -0.067889862 -4.0856207e-14 8.7955216e-09 -0.067889862 -4.0856207e-14 -0.091199763 
		-0.067889862 -4.0856207e-14 -0.17347232 -0.067889862 -4.0856207e-14 -0.23876423 -0.067889862 
		-4.0856207e-14 -0.28068411 -0.067889862 -4.0856207e-14 -0.29512873 -0.067889862 -4.0181742e-14 
		-0.32113728 -0.056433722 -4.0856207e-14 -0.27317575 -0.056433722 -4.0856207e-14 -0.19847374 
		-0.056433722 -4.0856207e-14 -0.10434382 -0.056433722 -4.0856207e-14 0 -0.056433722 
		-4.0856207e-14 0.10434382 -0.056433722 -4.0856207e-14 0.19847372 -0.056433722 -4.0856207e-14 
		0.27317566 -0.056433722 -4.0856207e-14 0.32113713 -0.056433722 -4.0856207e-14 0.33766359 
		-0.056433722 -4.0295577e-14 0.32113713 -0.056433722 -4.0856207e-14 0.27317563 -0.056433722 
		-4.0856207e-14 0.19847369 -0.056433722 -4.0856207e-14 0.1043438 -0.056433722 -4.0856207e-14 
		1.0063157e-08 -0.056433722 -4.0856207e-14 -0.10434379 -0.056433722 -4.0856207e-14 
		-0.19847362 -0.056433722 -4.0856207e-14 -0.2731756 -0.056433722 -4.0856207e-14 -0.3211371 
		-0.056433722 -4.0856207e-14 -0.33766353 -0.056433722 -4.0295577e-14 -0.35368285 -0.043587986 
		-4.0856207e-14 -0.30086064 -0.043587986 -4.0856207e-14 -0.21858799 -0.043587986 -4.0856207e-14 
		-0.1149185 -0.043587986 -4.0856207e-14 0 -0.043587986 -4.0856207e-14 0.1149185 -0.043587986 
		-4.0856207e-14 0.21858796 -0.043587986 -4.0856207e-14 0.30086049 -0.043587986 -4.0856207e-14 
		0.3536827 -0.043587986 -4.0856207e-14 0.37188408 -0.043587986 -4.0423211e-14 0.3536827 
		-0.043587986 -4.0856207e-14 0.30086049 -0.043587986 -4.0856207e-14 0.21858792 -0.043587986 
		-4.0856207e-14 0.11491848 -0.043587986 -4.0856207e-14 1.1083007e-08 -0.043587986 
		-4.0856207e-14 -0.11491844 -0.043587986 -4.0856207e-14 -0.21858786 -0.043587986 -4.0856207e-14 
		-0.30086049 -0.043587986 -4.0856207e-14 -0.35368258 -0.043587986 -4.0856207e-14 -0.37188402 
		-0.043587986 -4.0423211e-14 -0.37751955 -0.029668963 -4.0856207e-14 -0.32113728 -0.029668963 
		-4.0856207e-14 -0.23331991 -0.029668963 -4.0856207e-14 -0.12266351 -0.029668963 -4.0856207e-14 
		0 -0.029668963 -4.0856207e-14 0.12266351 -0.029668963 -4.0856207e-14 0.23331988 -0.029668963 
		-4.0856207e-14 0.32113716 -0.029668963 -4.0856207e-14 0.3775194 -0.029668963 -4.0856207e-14 
		0.39694741 -0.029668963 -4.0561487e-14 0.3775194 -0.029668963 -4.0856207e-14 0.32113713 
		-0.029668963 -4.0856207e-14 0.23331979 -0.029668963 -4.0856207e-14 0.12266348 -0.029668963 
		-4.0856207e-14 1.1829949e-08 -0.029668963 -4.0856207e-14 -0.12266343 -0.029668963 
		-4.0856207e-14 -0.23331976 -0.029668963 -4.0856207e-14 -0.3211371 -0.029668963 -4.0856207e-14 
		-0.37751934 -0.029668963 -4.0856207e-14 -0.39694723 -0.029668963 -4.0561487e-14 -0.39206049 
		-0.015019384 -4.0856207e-14 -0.33350649 -0.015019384 -4.0856207e-14 -0.24230668 -0.015019384 
		-4.0856207e-14 -0.12738813 -0.015019384 -4.0856207e-14 0 -0.015019384 -4.0856207e-14 
		0.12738813 -0.015019384 -4.0856207e-14;
	setAttr ".pt[166:331]" 0.24230662 -0.015019384 -4.0856207e-14 0.33350635 -0.015019384 
		-4.0856207e-14 0.39206034 -0.015019384 -4.0856207e-14 0.41223669 -0.015019384 -4.0706977e-14 
		0.39206034 -0.015019384 -4.0856207e-14 0.33350635 -0.015019384 -4.0856207e-14 0.24230659 
		-0.015019384 -4.0856207e-14 0.1273881 -0.015019384 -4.0856207e-14 1.2285606e-08 -0.015019384 
		-4.0856207e-14 -0.12738806 -0.015019384 -4.0856207e-14 -0.24230656 -0.015019384 -4.0856207e-14 
		-0.33350629 -0.015019384 -4.0856207e-14 -0.39206028 -0.015019384 -4.0856207e-14 -0.41223654 
		-0.015019384 -4.0706977e-14 -0.39694747 -1.2846201e-14 -4.0856207e-14 -0.3376638 
		-1.2846201e-14 -4.0856207e-14 -0.24532698 -1.2846201e-14 -4.0856207e-14 -0.12897608 
		-1.2846201e-14 -4.0856207e-14 0 -1.2846201e-14 -4.0856207e-14 0.12897608 -1.2846201e-14 
		-4.0856207e-14 0.24532698 -1.2846201e-14 -4.0856207e-14 0.33766365 -1.2846201e-14 
		-4.0856207e-14 0.39694741 -1.2846201e-14 -4.0856207e-14 0.41737521 -1.2846201e-14 
		-4.0856207e-14 0.39694741 -1.2846201e-14 -4.0856207e-14 0.33766359 -1.2846201e-14 
		-4.0856207e-14 0.24532692 -1.2846201e-14 -4.0856207e-14 0.12897603 -1.2846201e-14 
		-4.0856207e-14 1.243875e-08 -1.2846201e-14 -4.0856207e-14 -0.12897599 -1.2846201e-14 
		-4.0856207e-14 -0.24532686 -1.2846201e-14 -4.0856207e-14 -0.33766353 -1.2846201e-14 
		-4.0856207e-14 -0.39694723 -1.2846201e-14 -4.0856207e-14 -0.41737518 -1.2846201e-14 
		-4.0856207e-14 -0.39206049 0.015019384 -4.0856207e-14 -0.33350649 0.015019384 -4.0856207e-14 
		-0.24230668 0.015019384 -4.0856207e-14 -0.12738813 0.015019384 -4.0856207e-14 0 0.015019384 
		-4.0856207e-14 0.12738813 0.015019384 -4.0856207e-14 0.24230662 0.015019384 -4.0856207e-14 
		0.33350635 0.015019384 -4.0856207e-14 0.39206034 0.015019384 -4.0856207e-14 0.41223669 
		0.015019384 -4.1005438e-14 0.39206034 0.015019384 -4.0856207e-14 0.33350635 0.015019384 
		-4.0856207e-14 0.24230659 0.015019384 -4.0856207e-14 0.1273881 0.015019384 -4.0856207e-14 
		1.2285606e-08 0.015019384 -4.0856207e-14 -0.12738806 0.015019384 -4.0856207e-14 -0.24230656 
		0.015019384 -4.0856207e-14 -0.33350629 0.015019384 -4.0856207e-14 -0.39206028 0.015019384 
		-4.0856207e-14 -0.41223654 0.015019384 -4.1005438e-14 -0.37751955 0.029668963 -4.0856207e-14 
		-0.32113728 0.029668963 -4.0856207e-14 -0.23331991 0.029668963 -4.0856207e-14 -0.12266351 
		0.029668963 -4.0856207e-14 0 0.029668963 -4.0856207e-14 0.12266351 0.029668963 -4.0856207e-14 
		0.23331988 0.029668963 -4.0856207e-14 0.32113716 0.029668963 -4.0856207e-14 0.3775194 
		0.029668963 -4.0856207e-14 0.39694741 0.029668963 -4.1150924e-14 0.3775194 0.029668963 
		-4.0856207e-14 0.32113713 0.029668963 -4.0856207e-14 0.23331979 0.029668963 -4.0856207e-14 
		0.12266348 0.029668963 -4.0856207e-14 1.1829949e-08 0.029668963 -4.0856207e-14 -0.12266343 
		0.029668963 -4.0856207e-14 -0.23331976 0.029668963 -4.0856207e-14 -0.3211371 0.029668963 
		-4.0856207e-14 -0.37751934 0.029668963 -4.0856207e-14 -0.39694723 0.029668963 -4.1150924e-14 
		-0.35368285 0.043587986 -4.0856207e-14 -0.30086064 0.043587986 -4.0856207e-14 -0.21858799 
		0.043587986 -4.0856207e-14 -0.1149185 0.043587986 -4.0856207e-14 0 0.043587986 -4.0856207e-14 
		0.1149185 0.043587986 -4.0856207e-14 0.21858796 0.043587986 -4.0856207e-14 0.30086049 
		0.043587986 -4.0856207e-14 0.3536827 0.043587986 -4.0856207e-14 0.37188408 0.043587986 
		-4.12892e-14 0.3536827 0.043587986 -4.0856207e-14 0.30086049 0.043587986 -4.0856207e-14 
		0.21858792 0.043587986 -4.0856207e-14 0.11491848 0.043587986 -4.0856207e-14 1.1083007e-08 
		0.043587986 -4.0856207e-14 -0.11491844 0.043587986 -4.0856207e-14 -0.21858786 0.043587986 
		-4.0856207e-14 -0.30086049 0.043587986 -4.0856207e-14 -0.35368258 0.043587986 -4.0856207e-14 
		-0.37188402 0.043587986 -4.12892e-14 -0.32113728 0.056433722 -4.0856207e-14 -0.27317575 
		0.056433722 -4.0856207e-14 -0.19847374 0.056433722 -4.0856207e-14 -0.10434382 0.056433722 
		-4.0856207e-14 0 0.056433722 -4.0856207e-14 0.10434382 0.056433722 -4.0856207e-14 
		0.19847372 0.056433722 -4.0856207e-14 0.27317566 0.056433722 -4.0856207e-14 0.32113713 
		0.056433722 -4.0856207e-14 0.33766359 0.056433722 -4.1416841e-14 0.32113713 0.056433722 
		-4.0856207e-14 0.27317563 0.056433722 -4.0856207e-14 0.19847369 0.056433722 -4.0856207e-14 
		0.1043438 0.056433722 -4.0856207e-14 1.0063157e-08 0.056433722 -4.0856207e-14 -0.10434379 
		0.056433722 -4.0856207e-14 -0.19847362 0.056433722 -4.0856207e-14 -0.2731756 0.056433722 
		-4.0856207e-14 -0.3211371 0.056433722 -4.0856207e-14 -0.33766353 0.056433722 -4.1416841e-14 
		-0.2806842 0.067889862 -4.0856207e-14 -0.23876432 0.067889862 -4.0856207e-14 -0.17347242 
		0.067889862 -4.0856207e-14 -0.09119986 0.067889862 -4.0856207e-14 0 0.067889862 -4.0856207e-14 
		0.09119986 0.067889862 -4.0856207e-14 0.17347237 0.067889862 -4.0856207e-14 0.23876427 
		0.067889862 -4.0856207e-14 0.28068414 0.067889862 -4.0856207e-14 0.29512879 0.067889862 
		-4.1530673e-14 0.28068414 0.067889862 -4.0856207e-14 0.23876427 0.067889862 -4.0856207e-14 
		0.17347236 0.067889862 -4.0856207e-14 0.0911998 0.067889862 -4.0856207e-14 8.7955216e-09 
		0.067889862 -4.0856207e-14 -0.091199763 0.067889862 -4.0856207e-14 -0.17347232 0.067889862 
		-4.0856207e-14 -0.23876423 0.067889862 -4.0856207e-14 -0.28068411 0.067889862 -4.0856207e-14 
		-0.29512873 0.067889862 -4.1530673e-14 -0.23331991 0.077674367 -4.1605608e-14 -0.19847374 
		0.077674367 -4.0856207e-14 -0.14419965 0.077674367 -4.0856207e-14 -0.075810224 0.077674367 
		-4.0856207e-14 0 0.077674367 -4.0856207e-14 0.075810224 0.077674367 -4.0856207e-14 
		0.14419962 0.077674367 -4.0856207e-14 0.19847371 0.077674367 -4.0856207e-14 0.23331979 
		0.077674367 -4.1605608e-14 0.24532692 0.077674367 -4.1627854e-14 0.23331979 0.077674367 
		-4.1605608e-14 0.19847369 0.077674367 -4.0856207e-14 0.14419957 0.077674367 -4.0856207e-14 
		0.075810194 0.077674367 -4.0856207e-14 7.3113102e-09 0.077674367 -4.0856207e-14 -0.075810164 
		0.077674367 -4.0856207e-14 -0.14419954 0.077674367 -4.0856207e-14 -0.19847362 0.077674367 
		-4.0856207e-14 -0.23331976 0.077674367 -4.1605608e-14 -0.24532686 0.077674367 -4.1627854e-14 
		-0.18021047 0.08554624 -4.3270942e-14 -0.15329614 0.08554624 -4.0856207e-14 -0.11137618 
		0.08554624 -4.0856207e-14 -0.058553908 0.08554624 -4.0856207e-14 0 0.08554624 -4.0856207e-14 
		0.058553908 0.08554624 -4.0856207e-14 0.11137617 0.08554624 -4.0856207e-14 0.15329605 
		0.08554624 -4.0856207e-14 0.1802104 0.08554624 -4.3270942e-14 0.18948436 0.08554624 
		-4.1706063e-14 0.1802104 0.08554624 -4.3270942e-14 0.15329607 0.08554624 -4.0856207e-14;
	setAttr ".pt[332:381]" 0.11137611 0.08554624 -4.0856207e-14 0.058553882 0.08554624 
		-4.0856207e-14 5.6470721e-09 0.08554624 -4.0856207e-14 -0.058553871 0.08554624 -4.0856207e-14 
		-0.11137608 0.08554624 -4.0856207e-14 -0.15329604 0.08554624 -4.0856207e-14 -0.18021031 
		0.08554624 -4.3270942e-14 -0.1894843 0.08554624 -4.1706063e-14 -0.12266352 0.091311716 
		-4.159173e-14 -0.10434387 0.091311716 -4.3354209e-14 -0.075810224 0.091311716 -4.0856207e-14 
		-0.039855789 0.091311716 -4.0856207e-14 0 0.091311716 -4.0856207e-14 0.039855789 
		0.091311716 -4.0856207e-14 0.075810209 0.091311716 -4.0856207e-14 0.10434381 0.091311716 
		-4.3354209e-14 0.12266348 0.091311716 -4.159173e-14 0.12897603 0.091311716 -4.1763393e-14 
		0.12266348 0.091311716 -4.159173e-14 0.1043438 0.091311716 -4.3354209e-14 0.075810194 
		0.091311716 -4.0856207e-14 0.039855782 0.091311716 -4.0856207e-14 3.8437844e-09 0.091311716 
		-4.0856207e-14 -0.039855771 0.091311716 -4.0856207e-14 -0.075810172 0.091311716 -4.0856207e-14 
		-0.10434379 0.091311716 -4.3354209e-14 -0.12266345 0.091311716 -4.159173e-14 -0.128976 
		0.091311716 -4.1763393e-14 -0.062096287 0.09482871 -4.1737447e-14 -0.052822258 0.09482871 
		-4.159173e-14 -0.038377605 0.09482871 -4.2327253e-14 -0.020176305 0.09482871 -4.2327253e-14 
		0 0.09482871 -4.2327253e-14 0.020176305 0.09482871 -4.2327253e-14 0.038377602 0.09482871 
		-4.2327253e-14 0.05282224 0.09482871 -4.159173e-14 0.062096257 0.09482871 -4.1737447e-14 
		0.065291867 0.09482871 -4.1798271e-14 0.062096257 0.09482871 -4.1737447e-14 0.05282224 
		0.09482871 -4.159173e-14 0.03837759 0.09482871 -4.2327253e-14 0.020176299 0.09482871 
		-4.2327253e-14 1.9458484e-09 0.09482871 -4.2327253e-14 -0.02017629 0.09482871 -4.2327253e-14 
		-0.038377583 0.09482871 -4.2327253e-14 -0.052822229 0.09482871 -4.159173e-14 -0.062096242 
		0.09482871 -4.1737447e-14 -0.065291837 0.09482871 -4.1798271e-14 0 -0.096010804 -3.9902347e-14 
		0 0.096010804 -4.1810068e-14;
createNode transform -n "pasted__pSphere6" -p "group25";
	rename -uid "527F9CC7-2649-9373-82B6-C896518502BF";
	setAttr ".t" -type "double3" 0 12.032675374785169 -0.74225919040700339 ;
	setAttr ".s" -type "double3" 0.26083597180206075 0.26083597180206075 0.26083597180206075 ;
createNode transform -n "transform19" -p "pasted__pSphere6";
	rename -uid "BD72B6EA-7E47-FBB7-09E8-DE8F374E9C90";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape6" -p "transform19";
	rename -uid "4B258C2B-A748-61C6-E570-F6B2E3B55F8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.7725758 0.03546245 0 0.7725758 
		0.0674536 0 0.7725758 0.092841923 0 0.7725758 0.10914222 0 0.7725758 0.11475892 0 
		0.7725758 0.10914221 0 0.7725758 0.092841901 0 0.7725758 0.067453578 0 0.7725758 
		0.035462439 0 0.7725758 2.2642822e-14 0 0.7725758 -0.035462439 0 0.7725758 -0.067453571 
		0 0.7725758 -0.092841886 0 0.7725758 -0.10914217 0 0.7725758 -0.11475888 0 0.7725758 
		-0.10914215 0 0.7725758 -0.092841871 0 0.7725758 -0.067453571 0 0.7725758 -0.035462432 
		0 0.7725758 2.2642822e-14 0 0.74392217 0.070051692 0 0.74392217 0.13324624 0 0.74392217 
		0.18339777 0 0.74392217 0.21559694 0 0.74392217 0.22669205 0 0.74392217 0.21559693 
		0 0.74392217 0.18339771 0 0.74392217 0.13324621 0 0.74392217 0.070051663 0 0.74392217 
		2.2655057e-14 0 0.74392217 -0.070051663 0 0.74392217 -0.1332462 0 0.74392217 -0.1833977 
		0 0.74392217 -0.21559685 0 0.74392217 -0.22669196 0 0.74392217 -0.21559682 0 0.74392217 
		-0.18339767 0 0.74392217 -0.13324617 0 0.74392217 -0.070051655 0 0.74392217 2.2655057e-14 
		0 0.69695067 0.10291605 0 0.69695067 0.19575796 0 0.69695067 0.26943779 0 0.69695067 
		0.31674299 0 0.69695067 0.33304322 0 0.69695067 0.31674296 0 0.69695067 0.26943773 
		0 0.69695067 0.19575791 0 0.69695067 0.10291601 0 0.69695067 2.2675113e-14 0 0.69695067 
		-0.10291601 0 0.69695067 -0.19575788 0 0.69695067 -0.26943773 0 0.69695067 -0.3167429 
		0 0.69695067 -0.3330431 0 0.69695067 -0.31674287 0 0.69695067 -0.2694377 0 0.69695067 
		-0.19575785 0 0.69695067 -0.102916 0 0.69695067 2.2675113e-14 0 0.6328181 0.13324624 
		0 0.6328181 0.25344941 0 0.6328181 0.34884313 0 0.6328181 0.41008976 0 0.6328181 
		0.43119386 0 0.6328181 0.4100897 0 0.6328181 0.3488431 0 0.6328181 0.25344929 0 0.6328181 
		0.13324618 0 0.6328181 2.2702502e-14 0 0.6328181 -0.13324618 0 0.6328181 -0.25344929 
		0 0.6328181 -0.34884304 0 0.6328181 -0.41008958 0 0.6328181 -0.43119365 0 0.6328181 
		-0.41008958 0 0.6328181 -0.34884301 0 0.6328181 -0.25344926 0 0.6328181 -0.13324617 
		0 0.6328181 2.2702502e-14 0 0.55310315 0.16029543 0 0.55310315 0.30490017 0 0.55310315 
		0.41965902 0 0.55310315 0.49333882 0 0.55310315 0.51872694 0 0.55310315 0.49333876 
		0 0.55310315 0.41965893 0 0.55310315 0.30490014 0 0.55310315 0.16029538 0 0.55310315 
		2.2736536e-14 0 0.55310315 -0.16029538 0 0.55310315 -0.30490008 0 0.55310315 -0.41965884 
		0 0.55310315 -0.49333864 0 0.55310315 -0.51872677 0 0.55310315 -0.49333864 0 0.55310315 
		-0.41965878 0 0.55310315 -0.30490008 0 0.55310315 -0.16029535 0 0.55310315 2.2736536e-14 
		0 0.45976922 0.18339777 0 0.45976922 0.34884313 0 0.45976922 0.48014149 0 0.45976922 
		0.56444013 0 0.45976922 0.59348738 0 0.45976922 0.56444013 0 0.45976922 0.4801414 
		0 0.45976922 0.34884307 0 0.45976922 0.1833977 0 0.45976922 2.2776392e-14 0 0.45976922 
		-0.1833977 0 0.45976922 -0.34884307 0 0.45976922 -0.48014122 0 0.45976922 -0.56443995 
		0 0.45976922 -0.59348726 0 0.45976922 -0.56443995 0 0.45976922 -0.48014116 0 0.45976922 
		-0.34884301 0 0.45976922 -0.18339765 0 0.45976922 2.2776392e-14 0 0.35511431 0.20198409 
		0 0.35511431 0.38419667 0 0.35511431 0.52880132 0 0.35511431 0.62164307 0 0.35511431 
		0.65363425 0 0.35511431 0.62164307 0 0.35511431 0.52880114 0 0.35511431 0.38419649 
		0 0.35511431 0.20198402 0 0.35511431 2.2821082e-14 0 0.35511431 -0.20198402 0 0.35511431 
		-0.38419649 0 0.35511431 -0.52880108 0 0.35511431 -0.62164283 0 0.35511431 -0.65363401 
		0 0.35511431 -0.62164277 0 0.35511431 -0.52880102 0 0.35511431 -0.38419643 0 0.35511431 
		-0.201984 0 0.35511431 2.2821082e-14 0 0.24171497 0.21559694 0 0.24171497 0.41008982 
		0 0.24171497 0.56444019 0 0.24171497 0.66353929 0 0.24171497 0.69768625 0 0.24171497 
		0.66353929 0 0.24171497 0.56444013 0 0.24171497 0.41008967 0 0.24171497 0.21559688 
		0 0.24171497 2.28695e-14 0 0.24171497 -0.21559688 0 0.24171497 -0.41008964 0 0.24171497 
		-0.56443995 0 0.24171497 -0.66353905 0 0.24171497 -0.69768608 0 0.24171497 -0.66353899 
		0 0.24171497 -0.56443995 0 0.24171497 -0.41008958 0 0.24171497 -0.21559682 0 0.24171497 
		2.28695e-14 0 0.12236391 0.22390109 0 0.12236391 0.4258852 0 0.12236391 0.58618069 
		0 0.12236391 0.68909663 0 0.12236391 0.72455901 0 0.12236391 0.68909657;
	setAttr ".pt[166:331]" 0 0.12236391 0.58618057 0 0.12236391 0.42588502 0 0.12236391 
		0.223901 0 0.12236391 2.2920468e-14 0 0.12236391 -0.223901 0 0.12236391 -0.42588502 
		0 0.12236391 -0.58618051 0 0.12236391 -0.68909633 0 0.12236391 -0.72455871 0 0.12236391 
		-0.68909633 0 0.12236391 -0.58618045 0 0.12236391 -0.42588499 0 0.12236391 -0.22390094 
		0 0.12236391 2.2920468e-14 0 3.745016e-15 0.22669207 0 3.745016e-15 0.43119389 0 
		3.745016e-15 0.59348744 0 3.745016e-15 0.69768625 0 3.745016e-15 0.73359096 0 3.745016e-15 
		0.69768625 0 3.745016e-15 0.59348738 0 3.745016e-15 0.43119377 0 3.745016e-15 0.22669199 
		0 3.745016e-15 2.2972723e-14 0 3.745016e-15 -0.22669199 0 3.745016e-15 -0.43119371 
		0 3.745016e-15 -0.59348726 0 3.745016e-15 -0.69768608 0 3.745016e-15 -0.73359066 
		0 3.745016e-15 -0.69768602 0 3.745016e-15 -0.59348726 0 3.745016e-15 -0.43119365 
		0 3.745016e-15 -0.22669193 0 3.745016e-15 2.2972723e-14 0 -0.12236391 0.22390109 
		0 -0.12236391 0.4258852 0 -0.12236391 0.58618069 0 -0.12236391 0.68909663 0 -0.12236391 
		0.72455901 0 -0.12236391 0.68909657 0 -0.12236391 0.58618057 0 -0.12236391 0.42588502 
		0 -0.12236391 0.223901 0 -0.12236391 2.3024969e-14 0 -0.12236391 -0.223901 0 -0.12236391 
		-0.42588502 0 -0.12236391 -0.58618051 0 -0.12236391 -0.68909633 0 -0.12236391 -0.72455871 
		0 -0.12236391 -0.68909633 0 -0.12236391 -0.58618045 0 -0.12236391 -0.42588499 0 -0.12236391 
		-0.22390094 0 -0.12236391 2.3024969e-14 0 -0.24171497 0.21559694 0 -0.24171497 0.41008982 
		0 -0.24171497 0.56444019 0 -0.24171497 0.66353929 0 -0.24171497 0.69768625 0 -0.24171497 
		0.66353929 0 -0.24171497 0.56444013 0 -0.24171497 0.41008967 0 -0.24171497 0.21559688 
		0 -0.24171497 2.3075934e-14 0 -0.24171497 -0.21559688 0 -0.24171497 -0.41008964 0 
		-0.24171497 -0.56443995 0 -0.24171497 -0.66353905 0 -0.24171497 -0.69768608 0 -0.24171497 
		-0.66353899 0 -0.24171497 -0.56443995 0 -0.24171497 -0.41008958 0 -0.24171497 -0.21559682 
		0 -0.24171497 2.3075934e-14 0 -0.35511431 0.20198409 0 -0.35511431 0.38419667 0 -0.35511431 
		0.52880132 0 -0.35511431 0.62164307 0 -0.35511431 0.65363425 0 -0.35511431 0.62164307 
		0 -0.35511431 0.52880114 0 -0.35511431 0.38419649 0 -0.35511431 0.20198402 0 -0.35511431 
		2.3124355e-14 0 -0.35511431 -0.20198402 0 -0.35511431 -0.38419649 0 -0.35511431 -0.52880108 
		0 -0.35511431 -0.62164283 0 -0.35511431 -0.65363401 0 -0.35511431 -0.62164277 0 -0.35511431 
		-0.52880102 0 -0.35511431 -0.38419643 0 -0.35511431 -0.201984 0 -0.35511431 2.3124355e-14 
		0 -0.45976922 0.18339777 0 -0.45976922 0.34884313 0 -0.45976922 0.48014149 0 -0.45976922 
		0.56444013 0 -0.45976922 0.59348738 0 -0.45976922 0.56444013 0 -0.45976922 0.4801414 
		0 -0.45976922 0.34884307 0 -0.45976922 0.1833977 0 -0.45976922 2.3169046e-14 0 -0.45976922 
		-0.1833977 0 -0.45976922 -0.34884307 0 -0.45976922 -0.48014122 0 -0.45976922 -0.56443995 
		0 -0.45976922 -0.59348726 0 -0.45976922 -0.56443995 0 -0.45976922 -0.48014116 0 -0.45976922 
		-0.34884301 0 -0.45976922 -0.18339765 0 -0.45976922 2.3169046e-14 0 -0.55310315 0.16029543 
		0 -0.55310315 0.30490017 0 -0.55310315 0.41965902 0 -0.55310315 0.49333882 0 -0.55310315 
		0.51872694 0 -0.55310315 0.49333876 0 -0.55310315 0.41965893 0 -0.55310315 0.30490014 
		0 -0.55310315 0.16029538 0 -0.55310315 2.3208898e-14 0 -0.55310315 -0.16029538 0 
		-0.55310315 -0.30490008 0 -0.55310315 -0.41965884 0 -0.55310315 -0.49333864 0 -0.55310315 
		-0.51872677 0 -0.55310315 -0.49333864 0 -0.55310315 -0.41965878 0 -0.55310315 -0.30490008 
		0 -0.55310315 -0.16029535 0 -0.55310315 2.3208898e-14 0 -0.6328181 0.13324624 0 -0.6328181 
		0.25344941 0 -0.6328181 0.34884313 0 -0.6328181 0.41008976 0 -0.6328181 0.43119386 
		0 -0.6328181 0.4100897 0 -0.6328181 0.3488431 0 -0.6328181 0.25344929 0 -0.6328181 
		0.13324618 0 -0.6328181 2.3242936e-14 0 -0.6328181 -0.13324618 0 -0.6328181 -0.25344929 
		0 -0.6328181 -0.34884304 0 -0.6328181 -0.41008958 0 -0.6328181 -0.43119365 0 -0.6328181 
		-0.41008958 0 -0.6328181 -0.34884301 0 -0.6328181 -0.25344926 0 -0.6328181 -0.13324617 
		0 -0.6328181 2.3242936e-14 0 -0.69695067 0.10291605 0 -0.69695067 0.19575796 0 -0.69695067 
		0.26943779 0 -0.69695067 0.31674299 0 -0.69695067 0.33304322 0 -0.69695067 0.31674296 
		0 -0.69695067 0.26943773 0 -0.69695067 0.19575791 0 -0.69695067 0.10291601 0 -0.69695067 
		2.3270324e-14 0 -0.69695067 -0.10291601 0 -0.69695067 -0.19575788;
	setAttr ".pt[332:381]" 0 -0.69695067 -0.26943773 0 -0.69695067 -0.3167429 
		0 -0.69695067 -0.3330431 0 -0.69695067 -0.31674287 0 -0.69695067 -0.2694377 0 -0.69695067 
		-0.19575785 0 -0.69695067 -0.102916 0 -0.69695067 2.3270324e-14 0 -0.74392217 0.070051692 
		0 -0.74392217 0.13324624 0 -0.74392217 0.18339777 0 -0.74392217 0.21559694 0 -0.74392217 
		0.22669205 0 -0.74392217 0.21559693 0 -0.74392217 0.18339771 0 -0.74392217 0.13324621 
		0 -0.74392217 0.070051663 0 -0.74392217 2.3290382e-14 0 -0.74392217 -0.070051663 
		0 -0.74392217 -0.1332462 0 -0.74392217 -0.1833977 0 -0.74392217 -0.21559685 0 -0.74392217 
		-0.22669196 0 -0.74392217 -0.21559682 0 -0.74392217 -0.18339767 0 -0.74392217 -0.13324617 
		0 -0.74392217 -0.070051655 0 -0.74392217 2.3290382e-14 0 -0.7725758 0.03546245 0 
		-0.7725758 0.0674536 0 -0.7725758 0.092841923 0 -0.7725758 0.10914222 0 -0.7725758 
		0.11475892 0 -0.7725758 0.10914221 0 -0.7725758 0.092841901 0 -0.7725758 0.067453578 
		0 -0.7725758 0.035462439 0 -0.7725758 2.3302617e-14 0 -0.7725758 -0.035462439 0 -0.7725758 
		-0.067453571 0 -0.7725758 -0.092841886 0 -0.7725758 -0.10914217 0 -0.7725758 -0.11475888 
		0 -0.7725758 -0.10914215 0 -0.7725758 -0.092841871 0 -0.7725758 -0.067453571 0 -0.7725758 
		-0.035462432 0 -0.7725758 2.3302617e-14 0 0.78220618 2.2638704e-14 0 -0.78220618 
		2.3306732e-14;
createNode transform -n "pasted__pasted__pSphere6" -p "group25";
	rename -uid "07B65402-E34C-E364-4F1E-798D018066D0";
	setAttr ".t" -type "double3" 0.5 12.703899548686552 -0.65571315532453966 ;
	setAttr ".r" -type "double3" 0 0 30.000000000000011 ;
	setAttr ".s" -type "double3" 0.20285950530291985 0.20285950530291985 0.20285950530291985 ;
createNode transform -n "transform18" -p "pasted__pasted__pSphere6";
	rename -uid "F8607291-9245-E6F7-DCDA-318865069BFC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape6" -p "transform18";
	rename -uid "1DF50318-4F44-DAB3-0CAA-7ABF84254ECC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.4901161e-08 0.18514162 0.016288508 
		2.2351742e-08 0.18514162 0.030982578 -1.8626451e-08 0.18514162 0.042643864 3.7252903e-09 
		0.18514162 0.050130863 -3.1726754e-15 0.18514162 0.052710708 -3.7252903e-09 0.18514162 
		0.050130855 1.8626451e-08 0.18514162 0.042643856 -6.9388939e-16 0.18514162 0.030982571 
		-7.4505806e-09 0.18514162 0.016288504 1.4901161e-08 0.18514162 1.5215849e-14 -7.4505806e-09 
		0.18514162 -0.016288504 -6.9388939e-16 0.18514162 -0.030982571 7.4505806e-09 0.18514162 
		-0.042643841 -9.3132257e-09 0.18514162 -0.050130844 -3.6167667e-15 0.18514162 -0.052710686 
		9.3132257e-09 0.18514162 -0.05013084 -4.5519144e-15 0.18514162 -0.042643834 -6.3005157e-15 
		0.18514162 -0.030982567 1.4901161e-08 0.18514162 -0.0162885 -3.7252903e-08 0.18514162 
		1.7759269e-14 -9.1038288e-15 0.17827509 0.032175936 4.4703484e-08 0.17827509 0.061202265 
		2.9802322e-08 0.17827509 0.084237702 -7.4505806e-09 0.17827509 0.099027336 -3.0550035e-15 
		0.17827509 0.1041235 7.4505806e-09 0.17827509 0.099027328 -2.9802322e-08 0.17827509 
		0.084237672 -5.9604645e-08 0.17827509 0.061202254 2.1094237e-15 0.17827509 0.032175925 
		2.1094237e-15 0.17827509 1.3794061e-14 2.1094237e-15 0.17827509 -0.032175925 -5.9604645e-08 
		0.17827509 -0.061202247 -5.2154064e-08 0.17827509 -0.084237657 7.4505806e-09 0.17827509 
		-0.099027313 -5.2754508e-15 0.17827509 -0.10412347 -1.4901161e-08 0.17827509 -0.099027298 
		4.4703484e-08 0.17827509 -0.084237643 2.9802322e-08 0.17827509 -0.061202239 -1.4901161e-08 
		0.17827509 -0.032175917 2.9802322e-08 0.17827509 1.8818229e-14 -2.9802322e-08 0.16701868 
		0.047271077 -7.4505806e-08 0.16701868 0.089914955 -5.9604645e-08 0.16701868 0.12375732 
		-4.5519144e-15 0.16701868 0.14548542 -2.8621091e-15 0.16701868 0.15297242 1.0547119e-15 
		0.16701868 0.1454854 1.4901161e-08 0.16701868 0.12375729 8.9406967e-08 0.16701868 
		0.089914918 -7.4505806e-08 0.16701868 0.047271065 -8.9406967e-08 0.16701868 1.2318144e-14 
		-7.4505806e-08 0.16701868 -0.047271065 8.9406967e-08 0.16701868 -0.089914903 -2.9802322e-08 
		0.16701868 -0.12375727 1.4901161e-08 0.16701868 -0.14548537 -1.9739326e-15 0.16701868 
		-0.15297239 -2.2351742e-08 0.16701868 -0.14548536 -9.1038288e-15 0.16701868 -0.12375727 
		-5.9604645e-08 0.16701868 -0.089914896 1.1920929e-07 0.16701868 -0.047271062 7.4505806e-08 
		0.16701868 1.9699377e-14 -1.1213253e-14 0.15164977 0.061202265 2.9802322e-08 0.15164977 
		0.11641362 -5.9604645e-08 0.15164977 0.16022962 2.2351742e-08 0.15164977 0.18836123 
		-2.5987428e-15 0.15164977 0.19805466 -2.2351742e-08 0.15164977 0.18836118 7.4505806e-08 
		0.15164977 0.16022956 5.9604645e-08 0.15164977 0.11641359 8.9406967e-08 0.15164977 
		0.061202243 2.9802322e-08 0.15164977 1.0824447e-14 8.9406967e-08 0.15164977 -0.061202243 
		5.9604645e-08 0.15164977 -0.11641358 4.4703484e-08 0.15164977 -0.16022955 -5.2154064e-08 
		0.15164977 -0.18836109 -8.8159807e-15 0.15164977 -0.1980546 3.7252903e-08 0.15164977 
		-0.18836109 -2.9802322e-08 0.15164977 -0.16022952 -8.9406967e-08 0.15164977 -0.11641356 
		-1.1920929e-07 0.15164977 -0.061202236 -1.1213253e-14 0.15164977 2.0381002e-14 5.9604645e-08 
		0.13254665 0.073626444 -1.1213253e-14 0.13254665 0.14004581 -2.9802322e-08 0.13254665 
		0.1927565 -4.4703484e-08 0.13254665 0.22659884 -2.2713817e-15 0.13254665 0.23826014 
		4.4703484e-08 0.13254665 0.2265988 5.9604645e-08 0.13254665 0.19275649 -8.9406967e-08 
		0.13254665 0.14004578 -1.4901161e-07 0.13254665 0.073626414 -8.9406967e-08 0.13254665 
		9.3497657e-15 -1.4901161e-07 0.13254665 -0.073626414 -8.9406967e-08 0.13254665 -0.14004576 
		7.4505806e-08 0.13254665 -0.19275644 5.9604645e-08 0.13254665 -0.22659875 -7.6004563e-15 
		0.13254665 -0.23826005 -5.9604645e-08 0.13254665 -0.22659875 -1.0430813e-07 0.13254665 
		-0.19275641 2.9802322e-08 0.13254665 -0.14004573 8.9406967e-08 0.13254665 -0.073626399 
		8.9406967e-08 0.13254665 2.0846311e-14 -5.9604645e-08 0.11017995 0.084237702 1.4901161e-07 
		0.11017995 0.16022962 2.9802322e-08 0.11017995 0.22053714 5.9604645e-08 0.11017995 
		0.25925687 -1.8880959e-15 0.11017995 0.2725988 -5.9604645e-08 0.11017995 0.25925687 
		5.6066263e-15 0.11017995 0.22053708 -1.1920929e-07 0.11017995 0.16022956 8.9406967e-08 
		0.11017995 0.084237657 5.9604645e-08 0.11017995 7.9304002e-15 8.9406967e-08 0.11017995 
		-0.084237657 -1.1920929e-07 0.11017995 -0.16022955 5.9604645e-08 0.11017995 -0.22053702 
		-5.9604645e-08 0.11017995 -0.25925678 -1.1174077e-16 0.11017995 -0.27259874 1.4901161e-08 
		0.11017995 -0.25925678 -8.9406967e-08 0.11017995 -0.22053701 2.9802322e-08 0.11017995 
		-0.16022952 -1.4901161e-07 0.11017995 -0.084237643 -5.9604645e-08 0.11017995 2.1083851e-14 
		-1.7881393e-07 0.085100166 0.092774734 1.4901161e-07 0.085100166 0.17646804 -8.9406967e-08 
		0.085100166 0.24288738 -4.4703484e-08 0.085100166 0.28553125 -1.4583185e-15 0.085100166 
		0.30022529 4.4703484e-08 0.085100166 0.28553125 1.1920929e-07 0.085100166 0.24288735 
		-5.9604645e-08 0.085100166 0.17646796 1.4901161e-07 0.085100166 0.092774674 1.4901161e-07 
		0.085100166 6.6012894e-15 1.4901161e-07 0.085100166 -0.092774674 -5.9604645e-08 0.085100166 
		-0.17646796 8.9406967e-08 0.085100166 -0.24288729 -1.4901161e-08 0.085100166 -0.28553116 
		-4.1228494e-15 0.085100166 -0.30022517 1.4901161e-08 0.085100166 -0.28553116 -1.1213253e-14 
		0.085100166 -0.24288727 8.9406967e-08 0.085100166 -0.17646794 -1.7881393e-07 0.085100166 
		-0.092774674 -8.9406967e-08 0.085100166 2.1087776e-14 8.9406967e-08 0.057925005 0.099027336 
		-5.9604645e-08 0.057925005 0.18836124 -1.1213253e-14 0.057925005 0.2592569 -5.6066263e-15 
		0.057925005 0.30477482 -9.9262965e-16 0.057925005 0.32045919 5.6066263e-15 0.057925005 
		0.30477482 5.9604645e-08 0.057925005 0.25925687 8.9406967e-08 0.057925005 0.18836115 
		-5.9604645e-08 0.057925005 0.099027321 1.1920929e-07 0.057925005 5.3951751e-15 -5.9604645e-08 
		0.057925005 -0.099027321 8.9406967e-08 0.057925005 -0.18836112 8.9406967e-08 0.057925005 
		-0.25925681 5.6066263e-15 0.057925005 -0.30477467 6.1128017e-15 0.057925005 -0.3204591 
		-5.6066263e-15 0.057925005 -0.30477467 -1.1920929e-07 0.057925005 -0.25925678 -1.4901161e-07 
		0.057925005 -0.18836109 1.4901161e-07 0.057925005 -0.099027298 -1.7881393e-07 0.057925005 
		2.0857998e-14 2.3841858e-07 0.029323522 0.10284156 1.7881393e-07 0.029323522 0.1956163 
		-8.9406967e-08 0.029323522 0.26924276 7.4505806e-08 0.029323522 0.31651375 -5.0250055e-16 
		0.029323522 0.33280224 -7.4505806e-08 0.029323522 0.31651375;
	setAttr ".pt[166:331]" 8.9406967e-08 0.029323522 0.2692427 -2.9802322e-08 
		0.029323522 0.19561623 -2.3841858e-07 0.029323522 0.10284153 1.1213253e-14 0.029323522 
		4.3417494e-15 -2.3841858e-07 0.029323522 -0.10284153 1.1213253e-14 0.029323522 -0.1956162 
		5.9604645e-08 0.029323522 -0.26924261 -4.4703484e-08 0.029323522 -0.31651366 4.8265598e-15 
		0.029323522 -0.33280215 2.9802322e-08 0.029323522 -0.31651366 -1.1920929e-07 0.029323522 
		-0.26924258 -8.9406967e-08 0.029323522 -0.19561617 1.7881393e-07 0.029323522 -0.10284152 
		-1.1920929e-07 0.029323522 2.0400152e-14 5.9604645e-08 -2.842394e-13 0.10412351 5.9604645e-08 
		-2.8076269e-13 0.19805467 -1.1213253e-14 -2.7534613e-13 0.27259886 -1.4901161e-08 
		-2.6852248e-13 0.32045919 1.6940659e-21 -2.6095773e-13 0.33695075 1.4901161e-08 -2.5339298e-13 
		0.32045919 1.1213253e-14 -2.4656934e-13 0.2725988 2.9802322e-08 -2.4115277e-13 0.19805464 
		1.1920929e-07 -2.3767606e-13 0.10412348 -2.3841858e-07 -2.3647731e-13 3.4669577e-15 
		1.1920929e-07 -2.3767606e-13 -0.10412348 5.9604645e-08 -2.4115277e-13 -0.19805463 
		2.9802322e-08 -2.4656934e-13 -0.27259874 5.6066263e-15 -2.5339298e-13 -0.3204591 
		-3.5527137e-15 -2.6095773e-13 -0.33695057 2.9802322e-08 -2.6852248e-13 -0.32045904 
		-1.1213253e-14 -2.7534613e-13 -0.27259874 -5.9604645e-08 -2.8076269e-13 -0.1980546 
		-1.7881393e-07 -2.842394e-13 -0.10412347 1.1920929e-07 -2.8543815e-13 1.972553e-14 
		2.3841858e-07 -0.029323522 0.10284156 1.7881393e-07 -0.029323522 0.1956163 -8.9406967e-08 
		-0.029323522 0.26924276 7.4505806e-08 -0.029323522 0.31651375 5.0250394e-16 -0.029323522 
		0.33280224 -7.4505806e-08 -0.029323522 0.31651375 8.9406967e-08 -0.029323522 0.2692427 
		-2.9802322e-08 -0.029323522 0.19561623 -2.3841858e-07 -0.029323522 0.10284153 1.1213253e-14 
		-0.029323522 2.792335e-15 -2.3841858e-07 -0.029323522 -0.10284153 1.1213253e-14 -0.029323522 
		-0.1956162 5.9604645e-08 -0.029323522 -0.26924261 -4.4703484e-08 -0.029323522 -0.31651366 
		5.8315817e-15 -0.029323522 -0.33280215 2.9802322e-08 -0.029323522 -0.31651366 -1.1920929e-07 
		-0.029323522 -0.26924258 -8.9406967e-08 -0.029323522 -0.19561617 1.7881393e-07 -0.029323522 
		-0.10284152 -1.1920929e-07 -0.029323522 1.8850732e-14 8.9406967e-08 -0.057925005 
		0.099027336 -5.9604645e-08 -0.057925005 0.18836124 -1.1213253e-14 -0.057925005 0.2592569 
		-5.6066263e-15 -0.057925005 0.30477482 9.9263304e-16 -0.057925005 0.32045919 5.6066263e-15 
		-0.057925005 0.30477482 5.9604645e-08 -0.057925005 0.25925687 8.9406967e-08 -0.057925005 
		0.18836115 -5.9604645e-08 -0.057925005 0.099027321 1.1920929e-07 -0.057925005 2.3344931e-15 
		-5.9604645e-08 -0.057925005 -0.099027321 8.9406967e-08 -0.057925005 -0.18836112 8.9406967e-08 
		-0.057925005 -0.25925681 5.6066263e-15 -0.057925005 -0.30477467 8.0980848e-15 -0.057925005 
		-0.3204591 -5.6066263e-15 -0.057925005 -0.30477467 -1.1920929e-07 -0.057925005 -0.25925678 
		-1.4901161e-07 -0.057925005 -0.18836109 1.4901161e-07 -0.057925005 -0.099027298 -1.7881393e-07 
		-0.057925005 1.7797312e-14 -1.7881393e-07 -0.085100166 0.092774734 1.4901161e-07 
		-0.085100166 0.17646804 -8.9406967e-08 -0.085100166 0.24288738 -4.4703484e-08 -0.085100166 
		0.28553125 1.4583219e-15 -0.085100166 0.30022529 4.4703484e-08 -0.085100166 0.28553125 
		1.1920929e-07 -0.085100166 0.24288735 -5.9604645e-08 -0.085100166 0.17646796 1.4901161e-07 
		-0.085100166 0.092774674 1.4901161e-07 -0.085100166 2.1047053e-15 1.4901161e-07 -0.085100166 
		-0.092774674 -5.9604645e-08 -0.085100166 -0.17646796 8.9406967e-08 -0.085100166 -0.24288729 
		-1.4901161e-08 -0.085100166 -0.28553116 -1.2062177e-15 -0.085100166 -0.30022517 1.4901161e-08 
		-0.085100166 -0.28553116 -1.1213253e-14 -0.085100166 -0.24288727 8.9406967e-08 -0.085100166 
		-0.17646794 -1.7881393e-07 -0.085100166 -0.092774674 -8.9406967e-08 -0.085100166 
		1.6591199e-14 -5.9604645e-08 -0.11017995 0.084237702 1.4901161e-07 -0.11017995 0.16022962 
		2.9802322e-08 -0.11017995 0.22053714 5.9604645e-08 -0.11017995 0.25925687 1.8880993e-15 
		-0.11017995 0.2725988 -5.9604645e-08 -0.11017995 0.25925687 5.6066263e-15 -0.11017995 
		0.22053708 -1.1920929e-07 -0.11017995 0.16022956 8.9406967e-08 -0.11017995 0.084237657 
		5.9604645e-08 -0.11017995 2.1086294e-15 8.9406967e-08 -0.11017995 -0.084237657 -1.1920929e-07 
		-0.11017995 -0.16022955 5.9604645e-08 -0.11017995 -0.22053702 -5.9604645e-08 -0.11017995 
		-0.25925678 3.6644505e-15 -0.11017995 -0.27259874 1.4901161e-08 -0.11017995 -0.25925678 
		-8.9406967e-08 -0.11017995 -0.22053701 2.9802322e-08 -0.11017995 -0.16022952 -1.4901161e-07 
		-0.11017995 -0.084237643 -5.9604645e-08 -0.11017995 1.5262085e-14 5.9604645e-08 -0.13254665 
		0.073626444 -1.1213253e-14 -0.13254665 0.14004581 -2.9802322e-08 -0.13254665 0.1927565 
		-4.4703484e-08 -0.13254665 0.22659884 2.2713851e-15 -0.13254665 0.23826014 4.4703484e-08 
		-0.13254665 0.2265988 5.9604645e-08 -0.13254665 0.19275649 -8.9406967e-08 -0.13254665 
		0.14004578 -1.4901161e-07 -0.13254665 0.073626414 -8.9406967e-08 -0.13254665 2.346169e-15 
		-1.4901161e-07 -0.13254665 -0.073626414 -8.9406967e-08 -0.13254665 -0.14004576 7.4505806e-08 
		-0.13254665 -0.19275644 5.9604645e-08 -0.13254665 -0.22659875 -3.0576784e-15 -0.13254665 
		-0.23826005 -5.9604645e-08 -0.13254665 -0.22659875 -1.0430813e-07 -0.13254665 -0.19275641 
		2.9802322e-08 -0.13254665 -0.14004573 8.9406967e-08 -0.13254665 -0.073626399 8.9406967e-08 
		-0.13254665 1.3842713e-14 -1.1213253e-14 -0.15164977 0.061202265 2.9802322e-08 -0.15164977 
		0.11641362 -5.9604645e-08 -0.15164977 0.16022962 2.2351742e-08 -0.15164977 0.18836123 
		2.5987462e-15 -0.15164977 0.19805466 -2.2351742e-08 -0.15164977 0.18836118 7.4505806e-08 
		-0.15164977 0.16022956 5.9604645e-08 -0.15164977 0.11641359 8.9406967e-08 -0.15164977 
		0.061202243 2.9802322e-08 -0.15164977 2.811487e-15 8.9406967e-08 -0.15164977 -0.061202243 
		5.9604645e-08 -0.15164977 -0.11641358 4.4703484e-08 -0.15164977 -0.16022955 -5.2154064e-08 
		-0.15164977 -0.18836109 -3.6185176e-15 -0.15164977 -0.1980546 3.7252903e-08 -0.15164977 
		-0.18836109 -2.9802322e-08 -0.15164977 -0.16022952 -8.9406967e-08 -0.15164977 -0.11641356 
		-1.1920929e-07 -0.15164977 -0.061202236 -1.1213253e-14 -0.15164977 1.2368035e-14 
		-2.9802322e-08 -0.16701868 0.047271077 -7.4505806e-08 -0.16701868 0.089914955 -5.9604645e-08 
		-0.16701868 0.12375732 -1.0547119e-15 -0.16701868 0.14548542 2.8621125e-15 -0.16701868 
		0.15297242 4.5519144e-15 -0.16701868 0.1454854 1.4901161e-08 -0.16701868 0.12375729 
		8.9406967e-08 -0.16701868 0.089914918 -7.4505806e-08 -0.16701868 0.047271065 -8.9406967e-08 
		-0.16701868 3.493102e-15 -7.4505806e-08 -0.16701868 -0.047271065 8.9406967e-08 -0.16701868 
		-0.089914903;
	setAttr ".pt[332:381]" -2.9802322e-08 -0.16701868 -0.12375727 1.4901161e-08 
		-0.16701868 -0.14548537 3.75029e-15 -0.16701868 -0.15297239 -2.2351742e-08 -0.16701868 
		-0.14548536 -2.1094237e-15 -0.16701868 -0.12375727 -5.9604645e-08 -0.16701868 -0.089914896 
		1.1920929e-07 -0.16701868 -0.047271062 7.4505806e-08 -0.16701868 1.0874343e-14 -2.1094237e-15 
		-0.17827509 0.032175936 4.4703484e-08 -0.17827509 0.061202265 2.9802322e-08 -0.17827509 
		0.084237702 -7.4505806e-09 -0.17827509 0.099027336 3.0550069e-15 -0.17827509 0.1041235 
		7.4505806e-09 -0.17827509 0.099027328 -2.9802322e-08 -0.17827509 0.084237672 -5.9604645e-08 
		-0.17827509 0.061202254 9.1038288e-15 -0.17827509 0.032175925 9.1038288e-15 -0.17827509 
		4.3742509e-15 9.1038288e-15 -0.17827509 -0.032175925 -5.9604645e-08 -0.17827509 -0.061202247 
		-5.2154064e-08 -0.17827509 -0.084237657 7.4505806e-09 -0.17827509 -0.099027313 8.3455853e-16 
		-0.17827509 -0.10412347 -1.4901161e-08 -0.17827509 -0.099027298 4.4703484e-08 -0.17827509 
		-0.084237643 2.9802322e-08 -0.17827509 -0.061202239 -1.4901161e-08 -0.17827509 -0.032175917 
		2.9802322e-08 -0.17827509 9.398426e-15 -1.4901161e-08 -0.18514162 0.016288508 2.2351742e-08 
		-0.18514162 0.030982578 -1.8626451e-08 -0.18514162 0.042643864 3.7252903e-09 -0.18514162 
		0.050130863 3.1726788e-15 -0.18514162 0.052710708 -3.7252903e-09 -0.18514162 0.050130855 
		1.8626451e-08 -0.18514162 0.042643856 6.3005157e-15 -0.18514162 0.030982571 -7.4505806e-09 
		-0.18514162 0.016288504 1.4901161e-08 -0.18514162 5.4332272e-15 -7.4505806e-09 -0.18514162 
		-0.016288504 6.3005157e-15 -0.18514162 -0.030982571 7.4505806e-09 -0.18514162 -0.042643841 
		-9.3132257e-09 -0.18514162 -0.050130844 2.7285875e-15 -0.18514162 -0.052710686 9.3132257e-09 
		-0.18514162 -0.05013084 1.7486013e-15 -0.18514162 -0.042643834 6.9388939e-16 -0.18514162 
		-0.030982567 1.4901161e-08 -0.18514162 -0.0162885 -3.7252903e-08 -0.18514162 7.9766295e-15 
		-3.2122206e-15 0.18744925 1.6548528e-14 3.212224e-15 -0.18744925 6.6439541e-15;
createNode transform -n "pasted__pasted__pasted__pSphere6" -p "group25";
	rename -uid "98122F20-A64C-31A6-26EA-F281B789583D";
	setAttr ".t" -type "double3" -0.5 12.703899548686552 -0.65571315532453966 ;
	setAttr ".r" -type "double3" 0 0 -30.000000000000011 ;
	setAttr ".s" -type "double3" 0.20285950530291985 0.20285950530291985 0.20285950530291985 ;
createNode transform -n "transform17" -p "pasted__pasted__pasted__pSphere6";
	rename -uid "FE3F95F6-8E40-53DC-FAC3-01A48F787FD9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape6" -p "transform17";
	rename -uid "CA338AE7-694D-D475-FB17-099B2F5D332C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.4901161e-08 0.18514162 0.016288508 
		2.2351742e-08 0.18514162 0.030982578 -1.8626451e-08 0.18514162 0.042643864 3.7252903e-09 
		0.18514162 0.050130863 3.1726754e-15 0.18514162 0.052710708 -3.7252903e-09 0.18514162 
		0.050130855 1.8626451e-08 0.18514162 0.042643856 6.3005157e-15 0.18514162 0.030982571 
		-7.4505806e-09 0.18514162 0.016288504 1.4901161e-08 0.18514162 1.7759269e-14 -7.4505806e-09 
		0.18514162 -0.016288504 6.3005157e-15 0.18514162 -0.030982571 7.4505806e-09 0.18514162 
		-0.042643841 -9.3132257e-09 0.18514162 -0.050130844 2.5065429e-15 0.18514162 -0.052710686 
		9.3132257e-09 0.18514162 -0.05013084 1.7486013e-15 0.18514162 -0.042643834 6.9388939e-16 
		0.18514162 -0.030982567 1.4901161e-08 0.18514162 -0.0162885 -3.7252903e-08 0.18514162 
		1.5215853e-14 -2.1094237e-15 0.17827509 0.032175936 4.4703484e-08 0.17827509 0.061202265 
		2.9802322e-08 0.17827509 0.084237702 -7.4505806e-09 0.17827509 0.099027336 3.0550035e-15 
		0.17827509 0.1041235 7.4505806e-09 0.17827509 0.099027328 -2.9802322e-08 0.17827509 
		0.084237672 -5.9604645e-08 0.17827509 0.061202254 9.1038288e-15 0.17827509 0.032175925 
		9.1038288e-15 0.17827509 1.8818231e-14 9.1038288e-15 0.17827509 -0.032175925 -5.9604645e-08 
		0.17827509 -0.061202247 -5.2154064e-08 0.17827509 -0.084237657 7.4505806e-09 0.17827509 
		-0.099027313 4.8313616e-15 0.17827509 -0.10412347 -1.4901161e-08 0.17827509 -0.099027298 
		4.4703484e-08 0.17827509 -0.084237643 2.9802322e-08 0.17827509 -0.061202239 -1.4901161e-08 
		0.17827509 -0.032175917 2.9802322e-08 0.17827509 1.3794061e-14 -2.9802322e-08 0.16701868 
		0.047271077 -7.4505806e-08 0.16701868 0.089914955 -5.9604645e-08 0.16701868 0.12375732 
		-1.0547119e-15 0.16701868 0.14548542 2.8621091e-15 0.16701868 0.15297242 4.5519144e-15 
		0.16701868 0.1454854 1.4901161e-08 0.16701868 0.12375729 8.9406967e-08 0.16701868 
		0.089914918 -7.4505806e-08 0.16701868 0.047271065 -8.9406967e-08 0.16701868 1.9699379e-14 
		-7.4505806e-08 0.16701868 -0.047271065 8.9406967e-08 0.16701868 -0.089914903 -2.9802322e-08 
		0.16701868 -0.12375727 1.4901161e-08 0.16701868 -0.14548537 3.3062002e-15 0.16701868 
		-0.15297239 -2.2351742e-08 0.16701868 -0.14548536 -2.1094237e-15 0.16701868 -0.12375727 
		-5.9604645e-08 0.16701868 -0.089914896 1.1920929e-07 0.16701868 -0.047271062 7.4505806e-08 
		0.16701868 1.2318146e-14 -1.1213253e-14 0.15164977 0.061202265 2.9802322e-08 0.15164977 
		0.11641362 -5.9604645e-08 0.15164977 0.16022962 2.2351742e-08 0.15164977 0.18836123 
		2.5987428e-15 0.15164977 0.19805466 -2.2351742e-08 0.15164977 0.18836118 7.4505806e-08 
		0.15164977 0.16022956 5.9604645e-08 0.15164977 0.11641359 8.9406967e-08 0.15164977 
		0.061202243 2.9802322e-08 0.15164977 2.0381002e-14 8.9406967e-08 0.15164977 -0.061202243 
		5.9604645e-08 0.15164977 -0.11641358 4.4703484e-08 0.15164977 -0.16022955 -5.2154064e-08 
		0.15164977 -0.18836109 -6.5790399e-17 0.15164977 -0.1980546 3.7252903e-08 0.15164977 
		-0.18836109 -2.9802322e-08 0.15164977 -0.16022952 -8.9406967e-08 0.15164977 -0.11641356 
		-1.1920929e-07 0.15164977 -0.061202236 -1.1213253e-14 0.15164977 1.0824449e-14 5.9604645e-08 
		0.13254665 0.073626444 -1.1213253e-14 0.13254665 0.14004581 -2.9802322e-08 0.13254665 
		0.1927565 -4.4703484e-08 0.13254665 0.22659884 2.2713817e-15 0.13254665 0.23826014 
		4.4703484e-08 0.13254665 0.2265988 5.9604645e-08 0.13254665 0.19275649 -8.9406967e-08 
		0.13254665 0.14004578 -1.4901161e-07 0.13254665 0.073626414 -8.9406967e-08 0.13254665 
		2.0846313e-14 -1.4901161e-07 0.13254665 -0.073626414 -8.9406967e-08 0.13254665 -0.14004576 
		7.4505806e-08 0.13254665 -0.19275644 5.9604645e-08 0.13254665 -0.22659875 1.3832068e-15 
		0.13254665 -0.23826005 -5.9604645e-08 0.13254665 -0.22659875 -1.0430813e-07 0.13254665 
		-0.19275641 2.9802322e-08 0.13254665 -0.14004573 8.9406967e-08 0.13254665 -0.073626399 
		8.9406967e-08 0.13254665 9.3497657e-15 -5.9604645e-08 0.11017995 0.084237702 1.4901161e-07 
		0.11017995 0.16022962 2.9802322e-08 0.11017995 0.22053714 5.9604645e-08 0.11017995 
		0.25925687 1.8880959e-15 0.11017995 0.2725988 -5.9604645e-08 0.11017995 0.25925687 
		5.6066263e-15 0.11017995 0.22053708 -1.1920929e-07 0.11017995 0.16022956 8.9406967e-08 
		0.11017995 0.084237657 5.9604645e-08 0.11017995 2.1083853e-14 8.9406967e-08 0.11017995 
		-0.084237657 -1.1920929e-07 0.11017995 -0.16022955 5.9604645e-08 0.11017995 -0.22053702 
		-5.9604645e-08 0.11017995 -0.25925678 -1.6646204e-15 0.11017995 -0.27259874 1.4901161e-08 
		0.11017995 -0.25925678 -8.9406967e-08 0.11017995 -0.22053701 2.9802322e-08 0.11017995 
		-0.16022952 -1.4901161e-07 0.11017995 -0.084237643 -5.9604645e-08 0.11017995 7.9304002e-15 
		-1.7881393e-07 0.085100166 0.092774734 1.4901161e-07 0.085100166 0.17646804 -8.9406967e-08 
		0.085100166 0.24288738 -4.4703484e-08 0.085100166 0.28553125 1.4583185e-15 0.085100166 
		0.30022529 4.4703484e-08 0.085100166 0.28553125 1.1920929e-07 0.085100166 0.24288735 
		-5.9604645e-08 0.085100166 0.17646796 1.4901161e-07 0.085100166 0.092774674 1.4901161e-07 
		0.085100166 2.1087778e-14 1.4901161e-07 0.085100166 -0.092774674 -5.9604645e-08 0.085100166 
		-0.17646796 8.9406967e-08 0.085100166 -0.24288729 -1.4901161e-08 0.085100166 -0.28553116 
		5.8992075e-15 0.085100166 -0.30022517 1.4901161e-08 0.085100166 -0.28553116 -1.1213253e-14 
		0.085100166 -0.24288727 8.9406967e-08 0.085100166 -0.17646794 -1.7881393e-07 0.085100166 
		-0.092774674 -8.9406967e-08 0.085100166 6.6012907e-15 8.9406967e-08 0.057925005 0.099027336 
		-5.9604645e-08 0.057925005 0.18836124 -1.1213253e-14 0.057925005 0.2592569 -5.6066263e-15 
		0.057925005 0.30477482 9.9262965e-16 0.057925005 0.32045919 5.6066263e-15 0.057925005 
		0.30477482 5.9604645e-08 0.057925005 0.25925687 8.9406967e-08 0.057925005 0.18836115 
		-5.9604645e-08 0.057925005 0.099027321 1.1920929e-07 0.057925005 2.0857998e-14 -5.9604645e-08 
		0.057925005 -0.099027321 8.9406967e-08 0.057925005 -0.18836112 8.9406967e-08 0.057925005 
		-0.25925681 5.6066263e-15 0.057925005 -0.30477467 9.9263219e-16 0.057925005 -0.3204591 
		-5.6066263e-15 0.057925005 -0.30477467 -1.1920929e-07 0.057925005 -0.25925678 -1.4901161e-07 
		0.057925005 -0.18836109 1.4901161e-07 0.057925005 -0.099027298 -1.7881393e-07 0.057925005 
		5.3951785e-15 2.3841858e-07 0.029323522 0.10284156 1.7881393e-07 0.029323522 0.1956163 
		-8.9406967e-08 0.029323522 0.26924276 7.4505806e-08 0.029323522 0.31651375 5.0250055e-16 
		0.029323522 0.33280224 -7.4505806e-08 0.029323522 0.31651375;
	setAttr ".pt[166:331]" 8.9406967e-08 0.029323522 0.2692427 -2.9802322e-08 
		0.029323522 0.19561623 -2.3841858e-07 0.029323522 0.10284153 1.1213253e-14 0.029323522 
		2.0400153e-14 -2.3841858e-07 0.029323522 -0.10284153 1.1213253e-14 0.029323522 -0.1956162 
		5.9604645e-08 0.029323522 -0.26924261 -4.4703484e-08 0.029323522 -0.31651366 -3.0502158e-15 
		0.029323522 -0.33280215 2.9802322e-08 0.029323522 -0.31651366 -1.1920929e-07 0.029323522 
		-0.26924258 -8.9406967e-08 0.029323522 -0.19561617 1.7881393e-07 0.029323522 -0.10284152 
		-1.1920929e-07 0.029323522 4.341752e-15 5.9604645e-08 -2.3767606e-13 0.10412351 5.9604645e-08 
		-2.4115277e-13 0.19805467 -1.1213253e-14 -2.4656934e-13 0.27259886 -1.4901161e-08 
		-2.5339298e-13 0.32045919 -1.6940659e-21 -2.6095773e-13 0.33695075 1.4901161e-08 
		-2.6852248e-13 0.32045919 1.1213253e-14 -2.7534613e-13 0.2725988 2.9802322e-08 -2.8076269e-13 
		0.19805464 1.1920929e-07 -2.842394e-13 0.10412348 -2.3841858e-07 -2.8543815e-13 1.9725532e-14 
		1.1920929e-07 -2.842394e-13 -0.10412348 5.9604645e-08 -2.8076269e-13 -0.19805463 
		2.9802322e-08 -2.7534613e-13 -0.27259874 5.6066263e-15 -2.6852248e-13 -0.3204591 
		-7.1054274e-15 -2.6095773e-13 -0.33695057 2.9802322e-08 -2.5339298e-13 -0.32045904 
		-1.1213253e-14 -2.4656934e-13 -0.27259874 -5.9604645e-08 -2.4115277e-13 -0.1980546 
		-1.7881393e-07 -2.3767606e-13 -0.10412347 1.1920929e-07 -2.3647731e-13 3.4669586e-15 
		2.3841858e-07 -0.029323522 0.10284156 1.7881393e-07 -0.029323522 0.1956163 -8.9406967e-08 
		-0.029323522 0.26924276 7.4505806e-08 -0.029323522 0.31651375 -5.0250394e-16 -0.029323522 
		0.33280224 -7.4505806e-08 -0.029323522 0.31651375 8.9406967e-08 -0.029323522 0.2692427 
		-2.9802322e-08 -0.029323522 0.19561623 -2.3841858e-07 -0.029323522 0.10284153 1.1213253e-14 
		-0.029323522 1.8850732e-14 -2.3841858e-07 -0.029323522 -0.10284153 1.1213253e-14 
		-0.029323522 -0.1956162 5.9604645e-08 -0.029323522 -0.26924261 -4.4703484e-08 -0.029323522 
		-0.31651366 -4.0552244e-15 -0.029323522 -0.33280215 2.9802322e-08 -0.029323522 -0.31651366 
		-1.1920929e-07 -0.029323522 -0.26924258 -8.9406967e-08 -0.029323522 -0.19561617 1.7881393e-07 
		-0.029323522 -0.10284152 -1.1920929e-07 -0.029323522 2.7923366e-15 8.9406967e-08 
		-0.057925005 0.099027336 -5.9604645e-08 -0.057925005 0.18836124 -1.1213253e-14 -0.057925005 
		0.2592569 -5.6066263e-15 -0.057925005 0.30477482 -9.9263304e-16 -0.057925005 0.32045919 
		5.6066263e-15 -0.057925005 0.30477482 5.9604645e-08 -0.057925005 0.25925687 8.9406967e-08 
		-0.057925005 0.18836115 -5.9604645e-08 -0.057925005 0.099027321 1.1920929e-07 -0.057925005 
		1.7797314e-14 -5.9604645e-08 -0.057925005 -0.099027321 8.9406967e-08 -0.057925005 
		-0.18836112 8.9406967e-08 -0.057925005 -0.25925681 5.6066263e-15 -0.057925005 -0.30477467 
		-9.9263103e-16 -0.057925005 -0.3204591 -5.6066263e-15 -0.057925005 -0.30477467 -1.1920929e-07 
		-0.057925005 -0.25925678 -1.4901161e-07 -0.057925005 -0.18836109 1.4901161e-07 -0.057925005 
		-0.099027298 -1.7881393e-07 -0.057925005 2.334495e-15 -1.7881393e-07 -0.085100166 
		0.092774734 1.4901161e-07 -0.085100166 0.17646804 -8.9406967e-08 -0.085100166 0.24288738 
		-4.4703484e-08 -0.085100166 0.28553125 -1.4583219e-15 -0.085100166 0.30022529 4.4703484e-08 
		-0.085100166 0.28553125 1.1920929e-07 -0.085100166 0.24288735 -5.9604645e-08 -0.085100166 
		0.17646796 1.4901161e-07 -0.085100166 0.092774674 1.4901161e-07 -0.085100166 1.6591199e-14 
		1.4901161e-07 -0.085100166 -0.092774674 -5.9604645e-08 -0.085100166 -0.17646796 8.9406967e-08 
		-0.085100166 -0.24288729 -1.4901161e-08 -0.085100166 -0.28553116 2.9825775e-15 -0.085100166 
		-0.30022517 1.4901161e-08 -0.085100166 -0.28553116 -1.1213253e-14 -0.085100166 -0.24288727 
		8.9406967e-08 -0.085100166 -0.17646794 -1.7881393e-07 -0.085100166 -0.092774674 -8.9406967e-08 
		-0.085100166 2.104706e-15 -5.9604645e-08 -0.11017995 0.084237702 1.4901161e-07 -0.11017995 
		0.16022962 2.9802322e-08 -0.11017995 0.22053714 5.9604645e-08 -0.11017995 0.25925687 
		-1.8880993e-15 -0.11017995 0.2725988 -5.9604645e-08 -0.11017995 0.25925687 5.6066263e-15 
		-0.11017995 0.22053708 -1.1920929e-07 -0.11017995 0.16022956 8.9406967e-08 -0.11017995 
		0.084237657 5.9604645e-08 -0.11017995 1.5262087e-14 8.9406967e-08 -0.11017995 -0.084237657 
		-1.1920929e-07 -0.11017995 -0.16022955 5.9604645e-08 -0.11017995 -0.22053702 -5.9604645e-08 
		-0.11017995 -0.25925678 -5.44082e-15 -0.11017995 -0.27259874 1.4901161e-08 -0.11017995 
		-0.25925678 -8.9406967e-08 -0.11017995 -0.22053701 2.9802322e-08 -0.11017995 -0.16022952 
		-1.4901161e-07 -0.11017995 -0.084237643 -5.9604645e-08 -0.11017995 2.1086324e-15 
		5.9604645e-08 -0.13254665 0.073626444 -1.1213253e-14 -0.13254665 0.14004581 -2.9802322e-08 
		-0.13254665 0.1927565 -4.4703484e-08 -0.13254665 0.22659884 -2.2713851e-15 -0.13254665 
		0.23826014 4.4703484e-08 -0.13254665 0.2265988 5.9604645e-08 -0.13254665 0.19275649 
		-8.9406967e-08 -0.13254665 0.14004578 -1.4901161e-07 -0.13254665 0.073626414 -8.9406967e-08 
		-0.13254665 1.3842713e-14 -1.4901161e-07 -0.13254665 -0.073626414 -8.9406967e-08 
		-0.13254665 -0.14004576 7.4505806e-08 -0.13254665 -0.19275644 5.9604645e-08 -0.13254665 
		-0.22659875 -3.1595587e-15 -0.13254665 -0.23826005 -5.9604645e-08 -0.13254665 -0.22659875 
		-1.0430813e-07 -0.13254665 -0.19275641 2.9802322e-08 -0.13254665 -0.14004573 8.9406967e-08 
		-0.13254665 -0.073626399 8.9406967e-08 -0.13254665 2.3461707e-15 -1.1213253e-14 -0.15164977 
		0.061202265 2.9802322e-08 -0.15164977 0.11641362 -5.9604645e-08 -0.15164977 0.16022962 
		2.2351742e-08 -0.15164977 0.18836123 -2.5987462e-15 -0.15164977 0.19805466 -2.2351742e-08 
		-0.15164977 0.18836118 7.4505806e-08 -0.15164977 0.16022956 5.9604645e-08 -0.15164977 
		0.11641359 8.9406967e-08 -0.15164977 0.061202243 2.9802322e-08 -0.15164977 1.2368038e-14 
		8.9406967e-08 -0.15164977 -0.061202243 5.9604645e-08 -0.15164977 -0.11641358 4.4703484e-08 
		-0.15164977 -0.16022955 -5.2154064e-08 -0.15164977 -0.18836109 -5.2632705e-15 -0.15164977 
		-0.1980546 3.7252903e-08 -0.15164977 -0.18836109 -2.9802322e-08 -0.15164977 -0.16022952 
		-8.9406967e-08 -0.15164977 -0.11641356 -1.1920929e-07 -0.15164977 -0.061202236 -1.1213253e-14 
		-0.15164977 2.8114879e-15 -2.9802322e-08 -0.16701868 0.047271077 -7.4505806e-08 -0.16701868 
		0.089914955 -5.9604645e-08 -0.16701868 0.12375732 -4.5519144e-15 -0.16701868 0.14548542 
		-2.8621125e-15 -0.16701868 0.15297242 1.0547119e-15 -0.16701868 0.1454854 1.4901161e-08 
		-0.16701868 0.12375729 8.9406967e-08 -0.16701868 0.089914918 -7.4505806e-08 -0.16701868 
		0.047271065 -8.9406967e-08 -0.16701868 1.0874343e-14 -7.4505806e-08 -0.16701868 -0.047271065 
		8.9406967e-08 -0.16701868 -0.089914903;
	setAttr ".pt[332:381]" -2.9802322e-08 -0.16701868 -0.12375727 1.4901161e-08 
		-0.16701868 -0.14548537 -2.4180216e-15 -0.16701868 -0.15297239 -2.2351742e-08 -0.16701868 
		-0.14548536 -9.1038288e-15 -0.16701868 -0.12375727 -5.9604645e-08 -0.16701868 -0.089914896 
		1.1920929e-07 -0.16701868 -0.047271062 7.4505806e-08 -0.16701868 3.4931029e-15 -9.1038288e-15 
		-0.17827509 0.032175936 4.4703484e-08 -0.17827509 0.061202265 2.9802322e-08 -0.17827509 
		0.084237702 -7.4505806e-09 -0.17827509 0.099027336 -3.0550069e-15 -0.17827509 0.1041235 
		7.4505806e-09 -0.17827509 0.099027328 -2.9802322e-08 -0.17827509 0.084237672 -5.9604645e-08 
		-0.17827509 0.061202254 2.1094237e-15 -0.17827509 0.032175925 2.1094237e-15 -0.17827509 
		9.3984277e-15 2.1094237e-15 -0.17827509 -0.032175925 -5.9604645e-08 -0.17827509 -0.061202247 
		-5.2154064e-08 -0.17827509 -0.084237657 7.4505806e-09 -0.17827509 -0.099027313 -1.2786484e-15 
		-0.17827509 -0.10412347 -1.4901161e-08 -0.17827509 -0.099027298 4.4703484e-08 -0.17827509 
		-0.084237643 2.9802322e-08 -0.17827509 -0.061202239 -1.4901161e-08 -0.17827509 -0.032175917 
		2.9802322e-08 -0.17827509 4.3742509e-15 -1.4901161e-08 -0.18514162 0.016288508 2.2351742e-08 
		-0.18514162 0.030982578 -1.8626451e-08 -0.18514162 0.042643864 3.7252903e-09 -0.18514162 
		0.050130863 -3.1726788e-15 -0.18514162 0.052710708 -3.7252903e-09 -0.18514162 0.050130855 
		1.8626451e-08 -0.18514162 0.042643856 -6.9388939e-16 -0.18514162 0.030982571 -7.4505806e-09 
		-0.18514162 0.016288504 1.4901161e-08 -0.18514162 7.9766295e-15 -7.4505806e-09 -0.18514162 
		-0.016288504 -6.9388939e-16 -0.18514162 -0.030982571 7.4505806e-09 -0.18514162 -0.042643841 
		-9.3132257e-09 -0.18514162 -0.050130844 -3.8388101e-15 -0.18514162 -0.052710686 9.3132257e-09 
		-0.18514162 -0.05013084 -4.5519144e-15 -0.18514162 -0.042643834 -6.3005157e-15 -0.18514162 
		-0.030982567 1.4901161e-08 -0.18514162 -0.0162885 -3.7252903e-08 -0.18514162 5.4332276e-15 
		3.2122206e-15 0.18744925 1.6548528e-14 -3.212224e-15 -0.18744925 6.6439541e-15;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere4" -p "group25";
	rename -uid "AE6615C5-B549-218D-D42B-52B68397E76F";
	setAttr ".t" -type "double3" 0.84512281092952646 12.02368170189364 0.65069915303375825 ;
	setAttr ".s" -type "double3" 0.53418367100863706 0.53418367100863706 0.53418367100863706 ;
createNode transform -n "transform16" -p "pasted__pasted__pasted__pasted__pSphere4";
	rename -uid "AAA9A306-4246-ED78-4EF3-1DAA84173977";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape4" -p "transform16";
	rename -uid "C65A2238-7747-A82D-3559-9C832783A8B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pSphere2" -p "group25";
	rename -uid "E2A70680-C545-3896-50C1-70A22792BAF2";
	setAttr ".t" -type "double3" -0.84512299588785067 12.023681701893638 0.65069915303375825 ;
	setAttr ".s" -type "double3" 0.53418367100863706 0.53418367100863706 0.53418367100863706 ;
createNode transform -n "transform15" -p "pasted__pasted__pasted__pasted__pasted__pSphere2";
	rename -uid "E2A60F65-6D4C-F452-DEFE-F3995D6595F6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pSphereShape2" -p "transform15";
	rename -uid "BA2C0AEF-1A4A-AB70-FB48-3D8C6C468FCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pSphere3" -p "group25";
	rename -uid "D3C7F843-B844-EB18-02C9-7D9E9E971B7A";
	setAttr ".t" -type "double3" 0.23344115885778793 11.809938695432045 1.2919281724185341 ;
	setAttr ".s" -type "double3" 0.53418367100863706 0.53418367100863706 0.53418367100863706 ;
createNode transform -n "transform14" -p "pasted__pasted__pasted__pasted__pasted__pSphere3";
	rename -uid "6FE7A3C9-C14A-3382-60CD-4C87AC6962F1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pSphereShape3" -p "transform14";
	rename -uid "40BE322E-3848-49BC-7D88-C2ADBE057CD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphere2" 
		-p "group25";
	rename -uid "E3D9FF60-7649-4B20-B3DD-049F5970E5FE";
	setAttr ".t" -type "double3" -0.13149440180415628 11.809938695432049 1.2919281724185345 ;
	setAttr ".s" -type "double3" 0.53418367100863706 0.53418367100863706 0.53418367100863706 ;
createNode transform -n "transform13" -p "pasted__pasted__pasted__pasted__pasted__pasted__pSphere2";
	rename -uid "989E589D-6740-91EA-D1F4-A78362A99AD2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape2" 
		-p "transform13";
	rename -uid "B8FD61ED-C94F-8453-D3AD-56B41490053F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere5" -p "group25";
	rename -uid "FB7B25E4-1C4A-CC1B-3D86-E788A9533AE1";
	setAttr ".t" -type "double3" 0.74500022653205467 11.306246735058309 1.0754818958821304 ;
	setAttr ".s" -type "double3" 0.40528454140759013 0.40528454140759013 0.40528454140759013 ;
createNode transform -n "transform12" -p "pasted__pasted__pasted__pasted__pSphere5";
	rename -uid "E266CAC6-674D-B616-A054-2591D9B46687";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape5" -p "transform12";
	rename -uid "133EC893-8444-B13F-6026-65AC7CF0D880";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pSphere4" -p "group25";
	rename -uid "3CC03C8B-0F4B-86B7-133E-CD9C3B4EE0B2";
	setAttr ".t" -type "double3" -0.74500042657876753 11.306246735058306 1.0754818958821304 ;
	setAttr ".s" -type "double3" 0.40528454140759013 0.40528454140759013 0.40528454140759013 ;
createNode transform -n "transform11" -p "pasted__pasted__pasted__pasted__pasted__pSphere4";
	rename -uid "C8DA4D7B-F248-4D1A-ACBB-71A782D50B23";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pSphereShape4" -p "transform11";
	rename -uid "C607EFB5-F44C-AD1D-95EE-2E8A6AF21E4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pSphere8" -p "group25";
	rename -uid "D71DC711-254F-AE41-1595-1CB687B858AC";
	setAttr ".t" -type "double3" -8.1677251487899152e-08 13.541810198662841 0.34631367892901216 ;
	setAttr ".s" -type "double3" 0.62479666569187386 0.62479666569187386 0.62479666569187386 ;
createNode transform -n "transform10" -p "pasted__pasted__pSphere8";
	rename -uid "CE0A001F-F84D-610A-F4D3-5B9A72D7E19B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape8" -p "transform10";
	rename -uid "4C286955-CD42-09A7-7AEE-94A5CC5BC77E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pSphere9" -p "group25";
	rename -uid "E895E718-0A47-D96E-071A-28B78D9C2698";
	setAttr ".t" -type "double3" -1.0100053360216749e-07 11.073861286562252 1.0617541948744484 ;
	setAttr ".s" -type "double3" 0.53588379161916566 0.53588379161916566 0.53588379161916566 ;
createNode transform -n "transform9" -p "pasted__pasted__pSphere9";
	rename -uid "631B0F55-2546-6A90-9A29-8BA4A27F49A3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape9" -p "transform9";
	rename -uid "4FFF24EE-E44C-343C-6BD0-43BA74C278A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pSphere5" -p "group25";
	rename -uid "419605C5-474C-B3D3-594C-0C9E0E0B236A";
	setAttr ".t" -type "double3" 0.66560861957182271 11.601579938017991 0.44497004800203721 ;
	setAttr ".s" -type "double3" 0.42071669227064123 0.42071669227064123 0.42071669227064123 ;
createNode transform -n "transform8" -p "pasted__pasted__pasted__pasted__pasted__pSphere5";
	rename -uid "34F683B5-8943-D96A-9EF1-059E1EF4FC19";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pSphereShape5" -p "transform8";
	rename -uid "537A77BB-2A42-A4CA-3604-47A6FC7B3F30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphere3" 
		-p "group25";
	rename -uid "5E60E5CE-D849-E5E5-4E33-DEBEBF419D9B";
	setAttr ".t" -type "double3" -0.66560883158278272 11.601579938017991 0.44497004800203721 ;
	setAttr ".s" -type "double3" 0.42071669227064123 0.42071669227064123 0.42071669227064123 ;
createNode transform -n "transform7" -p "pasted__pasted__pasted__pasted__pasted__pasted__pSphere3";
	rename -uid "DFCF4156-A848-D2AB-1C3E-8F8B662507E8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape3" 
		-p "transform7";
	rename -uid "0C148520-A24C-D0FB-44B6-6B88D84CC477";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere7" -p "group25";
	rename -uid "3622DEAE-1048-5366-4F07-DEA474EF0759";
	setAttr ".t" -type "double3" -1.9697762953765516 8.979951144235228 0 ;
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".s" -type "double3" 0.53037402104321751 0.53037402104321751 0.53037402104321751 ;
createNode transform -n "transform6" -p "pSphere7";
	rename -uid "CE8D157D-6F42-C0B5-E0C5-878EFAD8A69E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape7" -p "transform6";
	rename -uid "999164F5-BE49-B257-7CBE-79BB227FC8A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.037844975 -1.2118022 0.012296577 
		-0.032192852 -1.2118022 0.023389477 -0.023389477 -1.2118022 0.032192852 -0.012296576 
		-1.2118022 0.037844971 0 -1.2118022 0.039792541 0.012296576 -1.2118022 0.037844963 
		0.023389472 -1.2118022 0.032192849 0.032192845 -1.2118022 0.023389466 0.037844956 
		-1.2118022 0.012296572 0.039792538 -1.2118022 0 0.037844956 -1.2118022 -0.012296572 
		0.032192845 -1.2118022 -0.023389464 0.023389464 -1.2118022 -0.032192845 0.012296572 
		-1.2118022 -0.037844952 1.1859096e-09 -1.2118022 -0.039792534 -0.012296568 -1.2118022 
		-0.037844945 -0.023389462 -1.2118022 -0.032192837 -0.032192837 -1.2118022 -0.023389464 
		-0.037844945 -1.2118022 -0.01229657 -0.039792523 -1.2118022 0 -0.074758053 -1.1668582 
		0.02429037 -0.063593015 -1.1668582 0.04620301 -0.04620301 -1.1668582 0.063592985 
		-0.024290366 -1.1668582 0.074758053 0 -1.1668582 0.078605264 0.024290366 -1.1668582 
		0.074758038 0.046203002 -1.1668582 0.063592978 0.063592978 -1.1668582 0.046202999 
		0.07475803 -1.1668582 0.024290355 0.07860525 -1.1668582 0 0.07475803 -1.1668582 -0.024290355 
		0.06359297 -1.1668582 -0.046202999 0.046202999 -1.1668582 -0.06359297 0.024290355 
		-1.1668582 -0.074758023 2.3426185e-09 -1.1668582 -0.078605242 -0.024290344 -1.1668582 
		-0.074758016 -0.046202995 -1.1668582 -0.06359297 -0.063592963 -1.1668582 -0.046202995 
		-0.074758016 -1.1668582 -0.024290346 -0.078605235 -1.1668582 0 -0.10983034 -1.0931826 
		0.03568605 -0.093427293 -1.0931826 0.067878902 -0.067878902 -1.0931826 0.093427293 
		-0.035686042 -1.0931826 0.10983033 0 -1.0931826 0.11548246 0.035686042 -1.0931826 
		0.10983033 0.067878887 -1.0931826 0.093427263 0.093427263 -1.0931826 0.067878887 
		0.1098303 -1.0931826 0.035686035 0.11548244 -1.0931826 0 0.1098303 -1.0931826 -0.035686035 
		0.093427248 -1.0931826 -0.067878872 0.067878872 -1.0931826 -0.093427248 0.035686035 
		-1.0931826 -0.1098303 3.4416445e-09 -1.0931826 -0.11548243 -0.035686024 -1.0931826 
		-0.1098303 -0.067878835 -1.0931826 -0.093427241 -0.093427241 -1.0931826 -0.067878865 
		-0.1098303 -1.0931826 -0.035686031 -0.11548243 -1.0931826 0 -0.14219828 -0.99258888 
		0.04620301 -0.12096108 -0.99258888 0.087883368 -0.087883368 -0.99258888 0.12096108 
		-0.04620301 -0.99258888 0.14219826 0 -0.99258888 0.14951608 0.04620301 -0.99258888 
		0.14219825 0.087883346 -0.99258888 0.12096106 0.12096105 -0.99258888 0.087883338 
		0.14219823 -0.99258888 0.046202999 0.14951605 -0.99258888 0 0.14219823 -0.99258888 
		-0.046202999 0.12096104 -0.99258888 -0.087883323 0.087883323 -0.99258888 -0.12096103 
		0.046202999 -0.99258888 -0.14219822 4.455925e-09 -0.99258888 -0.14951603 -0.046202991 
		-0.99258888 -0.14219822 -0.087883309 -0.99258888 -0.120961 -0.12096098 -0.99258888 
		-0.087883323 -0.1421982 -0.99258888 -0.046202995 -0.14951603 -0.99258888 0 -0.17106479 
		-0.86755455 0.055582326 -0.14551644 -0.86755455 0.10572388 -0.10572388 -0.86755455 
		0.14551641 -0.055582326 -0.86755455 0.17106476 0 -0.86755455 0.17986813 0.055582326 
		-0.86755455 0.17106476 0.10572386 -0.86755455 0.14551637 0.14551635 -0.86755455 0.10572384 
		0.17106475 -0.86755455 0.055582296 0.1798681 -0.86755455 0 0.17106475 -0.86755455 
		-0.055582296 0.14551635 -0.86755455 -0.10572384 0.10572384 -0.86755455 -0.14551635 
		0.055582296 -0.86755455 -0.17106472 5.3604863e-09 -0.86755455 -0.17986809 -0.055582285 
		-0.86755455 -0.17106472 -0.1057238 -0.86755455 -0.14551634 -0.14551634 -0.86755455 
		-0.10572381 -0.17106469 -0.86755455 -0.055582289 -0.17986807 -0.86755455 0 -0.19571917 
		-0.72115815 0.063592985 -0.16648865 -0.72115815 0.12096108 -0.12096108 -0.72115815 
		0.16648863 -0.063592985 -0.72115815 0.19571915 0 -0.72115815 0.20579123 0.063592985 
		-0.72115815 0.19571914 0.12096106 -0.72115815 0.16648859 0.16648856 -0.72115815 0.12096105 
		0.19571912 -0.72115815 0.06359297 0.20579116 -0.72115815 0 0.19571912 -0.72115815 
		-0.06359297 0.16648854 -0.72115815 -0.12096104 0.12096104 -0.72115815 -0.16648854 
		0.06359297 -0.72115815 -0.19571908 6.1330536e-09 -0.72115815 -0.20579115 -0.063592963 
		-0.72115815 -0.19571908 -0.12096098 -0.72115815 -0.16648853 -0.16648853 -0.72115815 
		-0.120961 -0.19571906 -0.72115815 -0.063592963 -0.20579113 -0.72115815 0 -0.21555428 
		-0.55700427 0.070037805 -0.18336141 -0.55700427 0.13321982 -0.13321982 -0.55700427 
		0.18336141 -0.070037797 -0.55700427 0.21555425 0 -0.55700427 0.22664705 0.070037797 
		-0.55700427 0.21555425 0.13321978 -0.55700427 0.18336137 0.18336135 -0.55700427 0.13321976 
		0.21555409 -0.55700427 0.070037782 0.226647 -0.55700427 0 0.21555409 -0.55700427 
		-0.070037782 0.18336135 -0.55700427 -0.13321976 0.13321976 -0.55700427 -0.18336134 
		0.070037782 -0.55700427 -0.21555409 6.7546067e-09 -0.55700427 -0.226647 -0.070037775 
		-0.55700427 -0.21555406 -0.13321973 -0.55700427 -0.18336132 -0.18336129 -0.55700427 
		-0.13321975 -0.21555406 -0.55700427 -0.070037775 -0.22664699 -0.55700427 0 -0.23008168 
		-0.37913519 0.074758053 -0.19571917 -0.37913519 0.14219828 -0.14219828 -0.37913519 
		0.19571915 -0.074758038 -0.37913519 0.23008166 0 -0.37913519 0.24192213 0.074758038 
		-0.37913519 0.23008166 0.14219825 -0.37913519 0.19571914 0.19571914 -0.37913519 0.14219823 
		0.23008163 -0.37913519 0.07475803 0.2419221 -0.37913519 0 0.23008163 -0.37913519 
		-0.07475803 0.19571912 -0.37913519 -0.14219823 0.14219823 -0.37913519 -0.19571909 
		0.07475803 -0.37913519 -0.23008159 7.2098363e-09 -0.37913519 -0.24192207 -0.074758016 
		-0.37913519 -0.23008157 -0.1421982 -0.37913519 -0.19571908 -0.19571906 -0.37913519 
		-0.14219822 -0.23008156 -0.37913519 -0.074758016 -0.24192196 -0.37913519 0 -0.23894371 
		-0.19193049 0.077637516 -0.20325767 -0.19193049 0.14767532 -0.14767532 -0.19193049 
		0.20325765 -0.077637509 -0.19193049 0.23894368 0 -0.19193049 0.25124025 0.077637509 
		-0.19193049 0.23894368;
	setAttr ".pt[166:331]" 0.14767531 -0.19193049 0.20325758 0.20325755 -0.19193049 
		0.14767529 0.23894361 -0.19193049 0.077637494 0.25124022 -0.19193049 0 0.23894361 
		-0.19193049 -0.077637494 0.20325752 -0.19193049 -0.14767523 0.14767523 -0.19193049 
		-0.20325752 0.077637494 -0.19193049 -0.23894356 7.4875413e-09 -0.19193049 -0.25124019 
		-0.077637464 -0.19193049 -0.23894356 -0.1476752 -0.19193049 -0.20325752 -0.20325752 
		-0.19193049 -0.14767522 -0.23894356 -0.19193049 -0.077637471 -0.25124019 -0.19193049 
		0 -0.24192217 0 0.078605264 -0.20579129 0 0.14951611 -0.14951611 0 0.20579128 -0.078605264 
		0 0.24192213 0 0 0.25437194 0.078605264 0 0.24192213 0.14951606 0 0.20579119 0.20579118 
		0 0.14951606 0.2419221 0 0.07860525 0.25437188 0 0 0.2419221 0 -0.07860525 0.20579116 
		0 -0.14951605 0.14951605 0 -0.20579115 0.07860525 0 -0.24192207 7.5808719e-09 0 -0.25437188 
		-0.078605227 0 -0.24192201 -0.14951603 0 -0.20579115 -0.20579113 0 -0.14951603 -0.24192196 
		0 -0.078605235 -0.25437185 0 0 -0.23894371 0.19193049 0.077637516 -0.20325767 0.19193049 
		0.14767532 -0.14767532 0.19193049 0.20325765 -0.077637509 0.19193049 0.23894368 0 
		0.19193049 0.25124025 0.077637509 0.19193049 0.23894368 0.14767531 0.19193049 0.20325758 
		0.20325755 0.19193049 0.14767529 0.23894361 0.19193049 0.077637494 0.25124022 0.19193049 
		0 0.23894361 0.19193049 -0.077637494 0.20325752 0.19193049 -0.14767523 0.14767523 
		0.19193049 -0.20325752 0.077637494 0.19193049 -0.23894356 7.4875413e-09 0.19193049 
		-0.25124019 -0.077637464 0.19193049 -0.23894356 -0.1476752 0.19193049 -0.20325752 
		-0.20325752 0.19193049 -0.14767522 -0.23894356 0.19193049 -0.077637471 -0.25124019 
		0.19193049 0 -0.23008168 0.37913519 0.074758053 -0.19571917 0.37913519 0.14219828 
		-0.14219828 0.37913519 0.19571915 -0.074758038 0.37913519 0.23008166 0 0.37913519 
		0.24192213 0.074758038 0.37913519 0.23008166 0.14219825 0.37913519 0.19571914 0.19571914 
		0.37913519 0.14219823 0.23008163 0.37913519 0.07475803 0.2419221 0.37913519 0 0.23008163 
		0.37913519 -0.07475803 0.19571912 0.37913519 -0.14219823 0.14219823 0.37913519 -0.19571909 
		0.07475803 0.37913519 -0.23008159 7.2098363e-09 0.37913519 -0.24192207 -0.074758016 
		0.37913519 -0.23008157 -0.1421982 0.37913519 -0.19571908 -0.19571906 0.37913519 -0.14219822 
		-0.23008156 0.37913519 -0.074758016 -0.24192196 0.37913519 0 -0.21555428 0.55700427 
		0.070037805 -0.18336141 0.55700427 0.13321982 -0.13321982 0.55700427 0.18336141 -0.070037797 
		0.55700427 0.21555425 0 0.55700427 0.22664705 0.070037797 0.55700427 0.21555425 0.13321978 
		0.55700427 0.18336137 0.18336135 0.55700427 0.13321976 0.21555409 0.55700427 0.070037782 
		0.226647 0.55700427 0 0.21555409 0.55700427 -0.070037782 0.18336135 0.55700427 -0.13321976 
		0.13321976 0.55700427 -0.18336134 0.070037782 0.55700427 -0.21555409 6.7546067e-09 
		0.55700427 -0.226647 -0.070037775 0.55700427 -0.21555406 -0.13321973 0.55700427 -0.18336132 
		-0.18336129 0.55700427 -0.13321975 -0.21555406 0.55700427 -0.070037775 -0.22664699 
		0.55700427 0 -0.19571917 0.72115815 0.063592985 -0.16648865 0.72115815 0.12096108 
		-0.12096108 0.72115815 0.16648863 -0.063592985 0.72115815 0.19571915 0 0.72115815 
		0.20579123 0.063592985 0.72115815 0.19571914 0.12096106 0.72115815 0.16648859 0.16648856 
		0.72115815 0.12096105 0.19571912 0.72115815 0.06359297 0.20579116 0.72115815 0 0.19571912 
		0.72115815 -0.06359297 0.16648854 0.72115815 -0.12096104 0.12096104 0.72115815 -0.16648854 
		0.06359297 0.72115815 -0.19571908 6.1330536e-09 0.72115815 -0.20579115 -0.063592963 
		0.72115815 -0.19571908 -0.12096098 0.72115815 -0.16648853 -0.16648853 0.72115815 
		-0.120961 -0.19571906 0.72115815 -0.063592963 -0.20579113 0.72115815 0 -0.17106479 
		0.86755455 0.055582326 -0.14551644 0.86755455 0.10572388 -0.10572388 0.86755455 0.14551641 
		-0.055582326 0.86755455 0.17106476 0 0.86755455 0.17986813 0.055582326 0.86755455 
		0.17106476 0.10572386 0.86755455 0.14551637 0.14551635 0.86755455 0.10572384 0.17106475 
		0.86755455 0.055582296 0.1798681 0.86755455 0 0.17106475 0.86755455 -0.055582296 
		0.14551635 0.86755455 -0.10572384 0.10572384 0.86755455 -0.14551635 0.055582296 0.86755455 
		-0.17106472 5.3604863e-09 0.86755455 -0.17986809 -0.055582285 0.86755455 -0.17106472 
		-0.1057238 0.86755455 -0.14551634 -0.14551634 0.86755455 -0.10572381 -0.17106469 
		0.86755455 -0.055582289 -0.17986807 0.86755455 0 -0.14219828 0.99258888 0.04620301 
		-0.12096108 0.99258888 0.087883368 -0.087883368 0.99258888 0.12096108 -0.04620301 
		0.99258888 0.14219826 0 0.99258888 0.14951608 0.04620301 0.99258888 0.14219825 0.087883346 
		0.99258888 0.12096106 0.12096105 0.99258888 0.087883338 0.14219823 0.99258888 0.046202999 
		0.14951605 0.99258888 0 0.14219823 0.99258888 -0.046202999 0.12096104 0.99258888 
		-0.087883323 0.087883323 0.99258888 -0.12096103 0.046202999 0.99258888 -0.14219822 
		4.455925e-09 0.99258888 -0.14951603 -0.046202991 0.99258888 -0.14219822 -0.087883309 
		0.99258888 -0.120961 -0.12096098 0.99258888 -0.087883323 -0.1421982 0.99258888 -0.046202995 
		-0.14951603 0.99258888 0 -0.10983034 1.0931826 0.03568605 -0.093427293 1.0931826 
		0.067878902 -0.067878902 1.0931826 0.093427293 -0.035686042 1.0931826 0.10983033 
		0 1.0931826 0.11548246 0.035686042 1.0931826 0.10983033 0.067878887 1.0931826 0.093427263 
		0.093427263 1.0931826 0.067878887 0.1098303 1.0931826 0.035686035 0.11548244 1.0931826 
		0 0.1098303 1.0931826 -0.035686035 0.093427248 1.0931826 -0.067878872;
	setAttr ".pt[332:381]" 0.067878872 1.0931826 -0.093427248 0.035686035 1.0931826 
		-0.1098303 3.4416445e-09 1.0931826 -0.11548243 -0.035686024 1.0931826 -0.1098303 
		-0.067878835 1.0931826 -0.093427241 -0.093427241 1.0931826 -0.067878865 -0.1098303 
		1.0931826 -0.035686031 -0.11548243 1.0931826 0 -0.074758053 1.1668582 0.02429037 
		-0.063593015 1.1668582 0.04620301 -0.04620301 1.1668582 0.063592985 -0.024290366 
		1.1668582 0.074758053 0 1.1668582 0.078605264 0.024290366 1.1668582 0.074758038 0.046203002 
		1.1668582 0.063592978 0.063592978 1.1668582 0.046202999 0.07475803 1.1668582 0.024290355 
		0.07860525 1.1668582 0 0.07475803 1.1668582 -0.024290355 0.06359297 1.1668582 -0.046202999 
		0.046202999 1.1668582 -0.06359297 0.024290355 1.1668582 -0.074758023 2.3426185e-09 
		1.1668582 -0.078605242 -0.024290344 1.1668582 -0.074758016 -0.046202995 1.1668582 
		-0.06359297 -0.063592963 1.1668582 -0.046202995 -0.074758016 1.1668582 -0.024290346 
		-0.078605235 1.1668582 0 -0.037844975 1.2118022 0.012296577 -0.032192852 1.2118022 
		0.023389477 -0.023389477 1.2118022 0.032192852 -0.012296576 1.2118022 0.037844971 
		0 1.2118022 0.039792541 0.012296576 1.2118022 0.037844963 0.023389472 1.2118022 0.032192849 
		0.032192845 1.2118022 0.023389466 0.037844956 1.2118022 0.012296572 0.039792538 1.2118022 
		0 0.037844956 1.2118022 -0.012296572 0.032192845 1.2118022 -0.023389464 0.023389464 
		1.2118022 -0.032192845 0.012296572 1.2118022 -0.037844952 1.1859096e-09 1.2118022 
		-0.039792534 -0.012296568 1.2118022 -0.037844945 -0.023389462 1.2118022 -0.032192837 
		-0.032192837 1.2118022 -0.023389464 -0.037844945 1.2118022 -0.01229657 -0.039792523 
		1.2118022 0 0 -1.2269073 0 0 1.2269073 0;
createNode transform -n "pasted__pSphere7" -p "group25";
	rename -uid "39F263B2-0A4B-2B75-624A-F5A2E431FAC1";
	setAttr ".t" -type "double3" -2.6245211270969007 6.7597570011397687 -2.0584554306976528e-08 ;
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".s" -type "double3" 0.39223341550485952 0.39223341550485952 0.39223341550485952 ;
createNode transform -n "transform5" -p "pasted__pSphere7";
	rename -uid "A8A3B810-9F4A-4D24-BCBF-9993324951B3";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape7" -p "transform5";
	rename -uid "51722B20-E747-96F0-9B26-B490FE04CA20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.037844975 -1.2118022 0.012296577 
		-0.032192852 -1.2118022 0.023389477 -0.023389477 -1.2118022 0.032192852 -0.012296576 
		-1.2118022 0.037844971 0 -1.2118022 0.039792541 0.012296576 -1.2118022 0.037844963 
		0.023389472 -1.2118022 0.032192849 0.032192845 -1.2118022 0.023389466 0.037844956 
		-1.2118022 0.012296572 0.039792538 -1.2118022 0 0.037844956 -1.2118022 -0.012296572 
		0.032192845 -1.2118022 -0.023389464 0.023389464 -1.2118022 -0.032192845 0.012296572 
		-1.2118022 -0.037844952 1.1859096e-09 -1.2118022 -0.039792534 -0.012296568 -1.2118022 
		-0.037844945 -0.023389462 -1.2118022 -0.032192837 -0.032192837 -1.2118022 -0.023389464 
		-0.037844945 -1.2118022 -0.01229657 -0.039792523 -1.2118022 0 -0.074758053 -1.1668582 
		0.02429037 -0.063593015 -1.1668582 0.04620301 -0.04620301 -1.1668582 0.063592985 
		-0.024290366 -1.1668582 0.074758053 0 -1.1668582 0.078605264 0.024290366 -1.1668582 
		0.074758038 0.046203002 -1.1668582 0.063592978 0.063592978 -1.1668582 0.046202999 
		0.07475803 -1.1668582 0.024290355 0.07860525 -1.1668582 0 0.07475803 -1.1668582 -0.024290355 
		0.06359297 -1.1668582 -0.046202999 0.046202999 -1.1668582 -0.06359297 0.024290355 
		-1.1668582 -0.074758023 2.3426185e-09 -1.1668582 -0.078605242 -0.024290344 -1.1668582 
		-0.074758016 -0.046202995 -1.1668582 -0.06359297 -0.063592963 -1.1668582 -0.046202995 
		-0.074758016 -1.1668582 -0.024290346 -0.078605235 -1.1668582 0 -0.10983034 -1.0931826 
		0.03568605 -0.093427293 -1.0931826 0.067878902 -0.067878902 -1.0931826 0.093427293 
		-0.035686042 -1.0931826 0.10983033 0 -1.0931826 0.11548246 0.035686042 -1.0931826 
		0.10983033 0.067878887 -1.0931826 0.093427263 0.093427263 -1.0931826 0.067878887 
		0.1098303 -1.0931826 0.035686035 0.11548244 -1.0931826 0 0.1098303 -1.0931826 -0.035686035 
		0.093427248 -1.0931826 -0.067878872 0.067878872 -1.0931826 -0.093427248 0.035686035 
		-1.0931826 -0.1098303 3.4416445e-09 -1.0931826 -0.11548243 -0.035686024 -1.0931826 
		-0.1098303 -0.067878835 -1.0931826 -0.093427241 -0.093427241 -1.0931826 -0.067878865 
		-0.1098303 -1.0931826 -0.035686031 -0.11548243 -1.0931826 0 -0.14219828 -0.99258888 
		0.04620301 -0.12096108 -0.99258888 0.087883368 -0.087883368 -0.99258888 0.12096108 
		-0.04620301 -0.99258888 0.14219826 0 -0.99258888 0.14951608 0.04620301 -0.99258888 
		0.14219825 0.087883346 -0.99258888 0.12096106 0.12096105 -0.99258888 0.087883338 
		0.14219823 -0.99258888 0.046202999 0.14951605 -0.99258888 0 0.14219823 -0.99258888 
		-0.046202999 0.12096104 -0.99258888 -0.087883323 0.087883323 -0.99258888 -0.12096103 
		0.046202999 -0.99258888 -0.14219822 4.455925e-09 -0.99258888 -0.14951603 -0.046202991 
		-0.99258888 -0.14219822 -0.087883309 -0.99258888 -0.120961 -0.12096098 -0.99258888 
		-0.087883323 -0.1421982 -0.99258888 -0.046202995 -0.14951603 -0.99258888 0 -0.17106479 
		-0.86755455 0.055582326 -0.14551644 -0.86755455 0.10572388 -0.10572388 -0.86755455 
		0.14551641 -0.055582326 -0.86755455 0.17106476 0 -0.86755455 0.17986813 0.055582326 
		-0.86755455 0.17106476 0.10572386 -0.86755455 0.14551637 0.14551635 -0.86755455 0.10572384 
		0.17106475 -0.86755455 0.055582296 0.1798681 -0.86755455 0 0.17106475 -0.86755455 
		-0.055582296 0.14551635 -0.86755455 -0.10572384 0.10572384 -0.86755455 -0.14551635 
		0.055582296 -0.86755455 -0.17106472 5.3604863e-09 -0.86755455 -0.17986809 -0.055582285 
		-0.86755455 -0.17106472 -0.1057238 -0.86755455 -0.14551634 -0.14551634 -0.86755455 
		-0.10572381 -0.17106469 -0.86755455 -0.055582289 -0.17986807 -0.86755455 0 -0.19571917 
		-0.72115815 0.063592985 -0.16648865 -0.72115815 0.12096108 -0.12096108 -0.72115815 
		0.16648863 -0.063592985 -0.72115815 0.19571915 0 -0.72115815 0.20579123 0.063592985 
		-0.72115815 0.19571914 0.12096106 -0.72115815 0.16648859 0.16648856 -0.72115815 0.12096105 
		0.19571912 -0.72115815 0.06359297 0.20579116 -0.72115815 0 0.19571912 -0.72115815 
		-0.06359297 0.16648854 -0.72115815 -0.12096104 0.12096104 -0.72115815 -0.16648854 
		0.06359297 -0.72115815 -0.19571908 6.1330536e-09 -0.72115815 -0.20579115 -0.063592963 
		-0.72115815 -0.19571908 -0.12096098 -0.72115815 -0.16648853 -0.16648853 -0.72115815 
		-0.120961 -0.19571906 -0.72115815 -0.063592963 -0.20579113 -0.72115815 0 -0.21555428 
		-0.55700427 0.070037805 -0.18336141 -0.55700427 0.13321982 -0.13321982 -0.55700427 
		0.18336141 -0.070037797 -0.55700427 0.21555425 0 -0.55700427 0.22664705 0.070037797 
		-0.55700427 0.21555425 0.13321978 -0.55700427 0.18336137 0.18336135 -0.55700427 0.13321976 
		0.21555409 -0.55700427 0.070037782 0.226647 -0.55700427 0 0.21555409 -0.55700427 
		-0.070037782 0.18336135 -0.55700427 -0.13321976 0.13321976 -0.55700427 -0.18336134 
		0.070037782 -0.55700427 -0.21555409 6.7546067e-09 -0.55700427 -0.226647 -0.070037775 
		-0.55700427 -0.21555406 -0.13321973 -0.55700427 -0.18336132 -0.18336129 -0.55700427 
		-0.13321975 -0.21555406 -0.55700427 -0.070037775 -0.22664699 -0.55700427 0 -0.23008168 
		-0.37913519 0.074758053 -0.19571917 -0.37913519 0.14219828 -0.14219828 -0.37913519 
		0.19571915 -0.074758038 -0.37913519 0.23008166 0 -0.37913519 0.24192213 0.074758038 
		-0.37913519 0.23008166 0.14219825 -0.37913519 0.19571914 0.19571914 -0.37913519 0.14219823 
		0.23008163 -0.37913519 0.07475803 0.2419221 -0.37913519 0 0.23008163 -0.37913519 
		-0.07475803 0.19571912 -0.37913519 -0.14219823 0.14219823 -0.37913519 -0.19571909 
		0.07475803 -0.37913519 -0.23008159 7.2098363e-09 -0.37913519 -0.24192207 -0.074758016 
		-0.37913519 -0.23008157 -0.1421982 -0.37913519 -0.19571908 -0.19571906 -0.37913519 
		-0.14219822 -0.23008156 -0.37913519 -0.074758016 -0.24192196 -0.37913519 0 -0.23894371 
		-0.19193049 0.077637516 -0.20325767 -0.19193049 0.14767532 -0.14767532 -0.19193049 
		0.20325765 -0.077637509 -0.19193049 0.23894368 0 -0.19193049 0.25124025 0.077637509 
		-0.19193049 0.23894368;
	setAttr ".pt[166:331]" 0.14767531 -0.19193049 0.20325758 0.20325755 -0.19193049 
		0.14767529 0.23894361 -0.19193049 0.077637494 0.25124022 -0.19193049 0 0.23894361 
		-0.19193049 -0.077637494 0.20325752 -0.19193049 -0.14767523 0.14767523 -0.19193049 
		-0.20325752 0.077637494 -0.19193049 -0.23894356 7.4875413e-09 -0.19193049 -0.25124019 
		-0.077637464 -0.19193049 -0.23894356 -0.1476752 -0.19193049 -0.20325752 -0.20325752 
		-0.19193049 -0.14767522 -0.23894356 -0.19193049 -0.077637471 -0.25124019 -0.19193049 
		0 -0.24192217 0 0.078605264 -0.20579129 0 0.14951611 -0.14951611 0 0.20579128 -0.078605264 
		0 0.24192213 0 0 0.25437194 0.078605264 0 0.24192213 0.14951606 0 0.20579119 0.20579118 
		0 0.14951606 0.2419221 0 0.07860525 0.25437188 0 0 0.2419221 0 -0.07860525 0.20579116 
		0 -0.14951605 0.14951605 0 -0.20579115 0.07860525 0 -0.24192207 7.5808719e-09 0 -0.25437188 
		-0.078605227 0 -0.24192201 -0.14951603 0 -0.20579115 -0.20579113 0 -0.14951603 -0.24192196 
		0 -0.078605235 -0.25437185 0 0 -0.23894371 0.19193049 0.077637516 -0.20325767 0.19193049 
		0.14767532 -0.14767532 0.19193049 0.20325765 -0.077637509 0.19193049 0.23894368 0 
		0.19193049 0.25124025 0.077637509 0.19193049 0.23894368 0.14767531 0.19193049 0.20325758 
		0.20325755 0.19193049 0.14767529 0.23894361 0.19193049 0.077637494 0.25124022 0.19193049 
		0 0.23894361 0.19193049 -0.077637494 0.20325752 0.19193049 -0.14767523 0.14767523 
		0.19193049 -0.20325752 0.077637494 0.19193049 -0.23894356 7.4875413e-09 0.19193049 
		-0.25124019 -0.077637464 0.19193049 -0.23894356 -0.1476752 0.19193049 -0.20325752 
		-0.20325752 0.19193049 -0.14767522 -0.23894356 0.19193049 -0.077637471 -0.25124019 
		0.19193049 0 -0.23008168 0.37913519 0.074758053 -0.19571917 0.37913519 0.14219828 
		-0.14219828 0.37913519 0.19571915 -0.074758038 0.37913519 0.23008166 0 0.37913519 
		0.24192213 0.074758038 0.37913519 0.23008166 0.14219825 0.37913519 0.19571914 0.19571914 
		0.37913519 0.14219823 0.23008163 0.37913519 0.07475803 0.2419221 0.37913519 0 0.23008163 
		0.37913519 -0.07475803 0.19571912 0.37913519 -0.14219823 0.14219823 0.37913519 -0.19571909 
		0.07475803 0.37913519 -0.23008159 7.2098363e-09 0.37913519 -0.24192207 -0.074758016 
		0.37913519 -0.23008157 -0.1421982 0.37913519 -0.19571908 -0.19571906 0.37913519 -0.14219822 
		-0.23008156 0.37913519 -0.074758016 -0.24192196 0.37913519 0 -0.21555428 0.55700427 
		0.070037805 -0.18336141 0.55700427 0.13321982 -0.13321982 0.55700427 0.18336141 -0.070037797 
		0.55700427 0.21555425 0 0.55700427 0.22664705 0.070037797 0.55700427 0.21555425 0.13321978 
		0.55700427 0.18336137 0.18336135 0.55700427 0.13321976 0.21555409 0.55700427 0.070037782 
		0.226647 0.55700427 0 0.21555409 0.55700427 -0.070037782 0.18336135 0.55700427 -0.13321976 
		0.13321976 0.55700427 -0.18336134 0.070037782 0.55700427 -0.21555409 6.7546067e-09 
		0.55700427 -0.226647 -0.070037775 0.55700427 -0.21555406 -0.13321973 0.55700427 -0.18336132 
		-0.18336129 0.55700427 -0.13321975 -0.21555406 0.55700427 -0.070037775 -0.22664699 
		0.55700427 0 -0.19571917 0.72115815 0.063592985 -0.16648865 0.72115815 0.12096108 
		-0.12096108 0.72115815 0.16648863 -0.063592985 0.72115815 0.19571915 0 0.72115815 
		0.20579123 0.063592985 0.72115815 0.19571914 0.12096106 0.72115815 0.16648859 0.16648856 
		0.72115815 0.12096105 0.19571912 0.72115815 0.06359297 0.20579116 0.72115815 0 0.19571912 
		0.72115815 -0.06359297 0.16648854 0.72115815 -0.12096104 0.12096104 0.72115815 -0.16648854 
		0.06359297 0.72115815 -0.19571908 6.1330536e-09 0.72115815 -0.20579115 -0.063592963 
		0.72115815 -0.19571908 -0.12096098 0.72115815 -0.16648853 -0.16648853 0.72115815 
		-0.120961 -0.19571906 0.72115815 -0.063592963 -0.20579113 0.72115815 0 -0.17106479 
		0.86755455 0.055582326 -0.14551644 0.86755455 0.10572388 -0.10572388 0.86755455 0.14551641 
		-0.055582326 0.86755455 0.17106476 0 0.86755455 0.17986813 0.055582326 0.86755455 
		0.17106476 0.10572386 0.86755455 0.14551637 0.14551635 0.86755455 0.10572384 0.17106475 
		0.86755455 0.055582296 0.1798681 0.86755455 0 0.17106475 0.86755455 -0.055582296 
		0.14551635 0.86755455 -0.10572384 0.10572384 0.86755455 -0.14551635 0.055582296 0.86755455 
		-0.17106472 5.3604863e-09 0.86755455 -0.17986809 -0.055582285 0.86755455 -0.17106472 
		-0.1057238 0.86755455 -0.14551634 -0.14551634 0.86755455 -0.10572381 -0.17106469 
		0.86755455 -0.055582289 -0.17986807 0.86755455 0 -0.14219828 0.99258888 0.04620301 
		-0.12096108 0.99258888 0.087883368 -0.087883368 0.99258888 0.12096108 -0.04620301 
		0.99258888 0.14219826 0 0.99258888 0.14951608 0.04620301 0.99258888 0.14219825 0.087883346 
		0.99258888 0.12096106 0.12096105 0.99258888 0.087883338 0.14219823 0.99258888 0.046202999 
		0.14951605 0.99258888 0 0.14219823 0.99258888 -0.046202999 0.12096104 0.99258888 
		-0.087883323 0.087883323 0.99258888 -0.12096103 0.046202999 0.99258888 -0.14219822 
		4.455925e-09 0.99258888 -0.14951603 -0.046202991 0.99258888 -0.14219822 -0.087883309 
		0.99258888 -0.120961 -0.12096098 0.99258888 -0.087883323 -0.1421982 0.99258888 -0.046202995 
		-0.14951603 0.99258888 0 -0.10983034 1.0931826 0.03568605 -0.093427293 1.0931826 
		0.067878902 -0.067878902 1.0931826 0.093427293 -0.035686042 1.0931826 0.10983033 
		0 1.0931826 0.11548246 0.035686042 1.0931826 0.10983033 0.067878887 1.0931826 0.093427263 
		0.093427263 1.0931826 0.067878887 0.1098303 1.0931826 0.035686035 0.11548244 1.0931826 
		0 0.1098303 1.0931826 -0.035686035 0.093427248 1.0931826 -0.067878872;
	setAttr ".pt[332:381]" 0.067878872 1.0931826 -0.093427248 0.035686035 1.0931826 
		-0.1098303 3.4416445e-09 1.0931826 -0.11548243 -0.035686024 1.0931826 -0.1098303 
		-0.067878835 1.0931826 -0.093427241 -0.093427241 1.0931826 -0.067878865 -0.1098303 
		1.0931826 -0.035686031 -0.11548243 1.0931826 0 -0.074758053 1.1668582 0.02429037 
		-0.063593015 1.1668582 0.04620301 -0.04620301 1.1668582 0.063592985 -0.024290366 
		1.1668582 0.074758053 0 1.1668582 0.078605264 0.024290366 1.1668582 0.074758038 0.046203002 
		1.1668582 0.063592978 0.063592978 1.1668582 0.046202999 0.07475803 1.1668582 0.024290355 
		0.07860525 1.1668582 0 0.07475803 1.1668582 -0.024290355 0.06359297 1.1668582 -0.046202999 
		0.046202999 1.1668582 -0.06359297 0.024290355 1.1668582 -0.074758023 2.3426185e-09 
		1.1668582 -0.078605242 -0.024290344 1.1668582 -0.074758016 -0.046202995 1.1668582 
		-0.06359297 -0.063592963 1.1668582 -0.046202995 -0.074758016 1.1668582 -0.024290346 
		-0.078605235 1.1668582 0 -0.037844975 1.2118022 0.012296577 -0.032192852 1.2118022 
		0.023389477 -0.023389477 1.2118022 0.032192852 -0.012296576 1.2118022 0.037844971 
		0 1.2118022 0.039792541 0.012296576 1.2118022 0.037844963 0.023389472 1.2118022 0.032192849 
		0.032192845 1.2118022 0.023389466 0.037844956 1.2118022 0.012296572 0.039792538 1.2118022 
		0 0.037844956 1.2118022 -0.012296572 0.032192845 1.2118022 -0.023389464 0.023389464 
		1.2118022 -0.032192845 0.012296572 1.2118022 -0.037844952 1.1859096e-09 1.2118022 
		-0.039792534 -0.012296568 1.2118022 -0.037844945 -0.023389462 1.2118022 -0.032192837 
		-0.032192837 1.2118022 -0.023389464 -0.037844945 1.2118022 -0.01229657 -0.039792523 
		1.2118022 0 0 -1.2269073 0 0 1.2269073 0;
createNode transform -n "pSphere8" -p "group25";
	rename -uid "C1AF065F-EF49-AFFE-ED30-A1942F06D012";
	setAttr ".t" -type "double3" -2.8847099159546783 5.2618493152357226 0 ;
	setAttr ".s" -type "double3" 0.39813834873848314 0.39813834873848314 0.39813834873848314 ;
createNode transform -n "transform4" -p "pSphere8";
	rename -uid "5329B87D-D244-6A31-7C14-7C9010DA790C";
	setAttr ".v" no;
createNode mesh -n "pSphereShape8" -p "transform4";
	rename -uid "BE222985-F94E-DD05-C869-E4A460CCE55A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere9" -p "group25";
	rename -uid "73E85BE7-2148-19B3-1563-F98E0201F9EA";
	setAttr ".t" -type "double3" -0.90648708507793341 5.3257933158784976 0 ;
createNode transform -n "transform3" -p "pSphere9";
	rename -uid "AC5B3C56-EC47-778C-F132-34BC853C0B3B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape9" -p "transform3";
	rename -uid "4724C270-E449-70A8-A3EC-138C1F63820D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.03773158 -0.55977827 0.012259738 
		-0.03209639 -0.55977827 0.023319393 -0.023319393 -0.55977827 0.03209639 -0.012259734 
		-0.55977827 0.037731577 0 -0.55977827 0.039673325 0.012259734 -0.55977827 0.037731569 
		0.023319388 -0.55977827 0.032096382 0.032096375 -0.55977827 0.023319386 0.037731566 
		-0.55977827 0.012259731 0.039673321 -0.55977827 0 0.037731566 -0.55977827 -0.012259731 
		0.032096375 -0.55977827 -0.023319384 0.023319384 -0.55977827 -0.032096364 0.012259731 
		-0.55977827 -0.037731558 1.1823568e-09 -0.55977827 -0.039673313 -0.012259724 -0.55977827 
		-0.037731551 -0.023319378 -0.55977827 -0.032096356 -0.032096356 -0.55977827 -0.023319384 
		-0.037731551 -0.55977827 -0.012259726 -0.03967331 -0.55977827 0 -0.074534073 -0.53901726 
		0.024217598 -0.063402504 -0.53901726 0.046064578 -0.046064578 -0.53901726 0.063402496 
		-0.024217594 -0.53901726 0.074534066 0 -0.53901726 0.078369729 0.024217594 -0.53901726 
		0.074534066 0.046064574 -0.53901726 0.063402466 0.063402466 -0.53901726 0.046064593 
		0.074534051 -0.53901726 0.024217589 0.078369766 -0.53901726 0 0.074534051 -0.53901726 
		-0.024217589 0.063402474 -0.53901726 -0.046064589 0.046064589 -0.53901726 -0.063402474 
		0.024217589 -0.53901726 -0.074534044 2.3356006e-09 -0.53901726 -0.078369759 -0.024217583 
		-0.53901726 -0.074534029 -0.046064567 -0.53901726 -0.063402489 -0.063402489 -0.53901726 
		-0.046064582 -0.074534029 -0.53901726 -0.024217587 -0.078369752 -0.53901726 0 -0.10950132 
		-0.50498372 0.035579134 -0.093147367 -0.50498372 0.067675523 -0.067675523 -0.50498372 
		0.093147367 -0.03557913 -0.50498372 0.10950129 0 -0.50498372 0.11513646 0.03557913 
		-0.50498372 0.10950129 0.067675516 -0.50498372 0.093147345 0.093147337 -0.50498372 
		0.067675501 0.10950128 -0.50498372 0.035579119 0.11513646 -0.50498372 0 0.10950128 
		-0.50498372 -0.035579119 0.09314733 -0.50498372 -0.067675486 0.067675486 -0.50498372 
		-0.09314733 0.035579119 -0.50498372 -0.10950125 3.4313326e-09 -0.50498372 -0.11513644 
		-0.035579108 -0.50498372 -0.10950122 -0.067675464 -0.50498372 -0.09314733 -0.093147323 
		-0.50498372 -0.067675471 -0.10950122 -0.50498372 -0.035579115 -0.11513641 -0.50498372 
		0 -0.14177229 -0.45851535 0.046064578 -0.12059872 -0.45851535 0.087620065 -0.087620065 
		-0.45851535 0.1205987 -0.046064578 -0.45851535 0.14177226 0 -0.45851535 0.14906813 
		0.046064578 -0.45851535 0.14177224 0.087620042 -0.45851535 0.12059866 0.12059863 
		-0.45851535 0.087619998 0.14177221 -0.45851535 0.046064582 0.14906809 -0.45851535 
		0 0.14177221 -0.45851535 -0.046064582 0.12059863 -0.45851535 -0.087620012 0.087620012 
		-0.45851535 -0.12059863 0.046064582 -0.45851535 -0.14177221 4.4425743e-09 -0.45851535 
		-0.14906806 -0.046064559 -0.45851535 -0.14177221 -0.087620012 -0.45851535 -0.12059861 
		-0.1205986 -0.45851535 -0.08762002 -0.1417722 -0.45851535 -0.046064567 -0.14906806 
		-0.45851535 0 -0.17055221 -0.40075678 0.055415798 -0.14508045 -0.40075678 0.10540713 
		-0.10540713 -0.40075678 0.14508045 -0.055415798 -0.40075678 0.17055219 0 -0.40075678 
		0.17932922 0.055415798 -0.40075678 0.17055218 0.10540708 -0.40075678 0.14508042 0.1450804 
		-0.40075678 0.10540708 0.17055216 -0.40075678 0.055415802 0.17932916 -0.40075678 
		0 0.17055216 -0.40075678 -0.055415802 0.1450804 -0.40075678 -0.10540705 0.10540705 
		-0.40075678 -0.14508037 0.055415802 -0.40075678 -0.17055215 5.3444231e-09 -0.40075678 
		-0.1793291 -0.055415764 -0.40075678 -0.17055215 -0.10540708 -0.40075678 -0.14508036 
		-0.14508036 -0.40075678 -0.10540704 -0.17055215 -0.40075678 -0.055415787 -0.17932908 
		-0.40075678 0 -0.19513282 -0.33313096 0.063402496 -0.16598982 -0.33313096 0.1205987 
		-0.1205987 -0.33313096 0.1659898 -0.063402481 -0.33313096 0.19513281 0 -0.33313096 
		0.20517474 0.063402481 -0.33313096 0.19513279 0.12059866 -0.33313096 0.16598977 0.16598977 
		-0.33313096 0.12059863 0.19513272 -0.33313096 0.063402474 0.20517465 -0.33313096 
		0 0.19513272 -0.33313096 -0.063402474 0.16598976 -0.33313096 -0.12059863 0.12059863 
		-0.33313096 -0.16598973 0.063402474 -0.33313096 -0.19513269 6.1146794e-09 -0.33313096 
		-0.20517462 -0.063402481 -0.33313096 -0.19513269 -0.1205986 -0.33313096 -0.1659897 
		-0.1659897 -0.33313096 -0.12059861 -0.19513267 -0.33313096 -0.063402489 -0.2051746 
		-0.33313096 0 -0.21490841 -0.25730178 0.069828011 -0.18281211 -0.25730178 0.13282074 
		-0.13282074 -0.25730178 0.18281208 -0.069828004 -0.25730178 0.21490841 0 -0.25730178 
		0.22596806 0.069828004 -0.25730178 0.21490841 0.13282071 -0.25730178 0.18281202 0.18281202 
		-0.25730178 0.13282071 0.21490835 -0.25730178 0.069827966 0.22596808 -0.25730178 
		0 0.21490835 -0.25730178 -0.069827966 0.18281202 -0.25730178 -0.13282071 0.13282071 
		-0.25730178 -0.18281196 0.069827966 -0.25730178 -0.21490832 6.73437e-09 -0.25730178 
		-0.22596802 -0.069827951 -0.25730178 -0.21490832 -0.13282073 -0.25730178 -0.18281193 
		-0.18281192 -0.25730178 -0.1328207 -0.21490826 -0.25730178 -0.069827959 -0.22596796 
		-0.25730178 0 -0.22939238 -0.17513724 0.074534066 -0.19513282 -0.17513724 0.14177229 
		-0.14177229 -0.17513724 0.19513281 -0.074534066 -0.17513724 0.22939232 0 -0.17513724 
		0.24119738 0.074534066 -0.17513724 0.22939226 0.14177224 -0.17513724 0.19513279 0.19513278 
		-0.17513724 0.14177223 0.22939214 -0.17513724 0.074534051 0.24119726 -0.17513724 
		0 0.22939214 -0.17513724 -0.074534051 0.19513272 -0.17513724 -0.14177221 0.14177221 
		-0.17513724 -0.1951327 0.074534051 -0.17513724 -0.22939211 7.1882367e-09 -0.17513724 
		-0.24119726 -0.074534029 -0.17513724 -0.22939208 -0.1417722 -0.17513724 -0.19513269 
		-0.19513267 -0.17513724 -0.14177221 -0.22939208 -0.17513724 -0.074534029 -0.2411972 
		-0.17513724 0 -0.23822783 -0.088660188 0.077404954 -0.20264868 -0.088660188 0.14723291 
		-0.14723291 -0.088660188 0.20264865 -0.077404961 -0.088660188 0.23822777 0 -0.088660188 
		0.25048742 0.077404961 -0.088660188 0.23822774;
	setAttr ".pt[166:331]" 0.14723288 -0.088660188 0.20264859 0.20264859 -0.088660188 
		0.14723286 0.23822768 -0.088660188 0.077404924 0.25048751 -0.088660188 0 0.23822768 
		-0.088660188 -0.077404924 0.20264867 -0.088660188 -0.14723285 0.14723285 -0.088660188 
		-0.20264861 0.077404924 -0.088660188 -0.23822762 7.4651059e-09 -0.088660188 -0.25048742 
		-0.077404872 -0.088660188 -0.23822762 -0.14723277 -0.088660188 -0.20264859 -0.20264857 
		-0.088660188 -0.1472328 -0.23822762 -0.088660188 -0.077404879 -0.25048739 -0.088660188 
		0 -0.24119744 0 0.078369744 -0.2051748 0 0.14906813 -0.14906813 0 0.20517474 -0.078369729 
		0 0.24119738 0 0 0.25360993 0.078369729 0 0.24119735 0.14906812 0 0.20517471 0.20517468 
		0 0.1490681 0.24119726 0 0.078369766 0.2536099 0 0 0.24119726 0 -0.078369766 0.20517465 
		0 -0.14906809 0.14906809 0 -0.20517462 0.078369766 0 -0.24119726 7.5581656e-09 0 
		-0.25360996 -0.078369744 0 -0.24119723 -0.14906806 0 -0.20517462 -0.2051746 0 -0.14906806 
		-0.2411972 0 -0.078369752 -0.25360996 0 0 -0.23822783 0.088660188 0.077404954 -0.20264868 
		0.088660188 0.14723291 -0.14723291 0.088660188 0.20264865 -0.077404961 0.088660188 
		0.23822777 0 0.088660188 0.25048742 0.077404961 0.088660188 0.23822774 0.14723288 
		0.088660188 0.20264859 0.20264859 0.088660188 0.14723286 0.23822768 0.088660188 0.077404924 
		0.25048751 0.088660188 0 0.23822768 0.088660188 -0.077404924 0.20264867 0.088660188 
		-0.14723285 0.14723285 0.088660188 -0.20264861 0.077404924 0.088660188 -0.23822762 
		7.4651059e-09 0.088660188 -0.25048742 -0.077404872 0.088660188 -0.23822762 -0.14723277 
		0.088660188 -0.20264859 -0.20264857 0.088660188 -0.1472328 -0.23822762 0.088660188 
		-0.077404879 -0.25048739 0.088660188 0 -0.22939238 0.17513724 0.074534066 -0.19513282 
		0.17513724 0.14177229 -0.14177229 0.17513724 0.19513281 -0.074534066 0.17513724 0.22939232 
		0 0.17513724 0.24119738 0.074534066 0.17513724 0.22939226 0.14177224 0.17513724 0.19513279 
		0.19513278 0.17513724 0.14177223 0.22939214 0.17513724 0.074534051 0.24119726 0.17513724 
		0 0.22939214 0.17513724 -0.074534051 0.19513272 0.17513724 -0.14177221 0.14177221 
		0.17513724 -0.1951327 0.074534051 0.17513724 -0.22939211 7.1882367e-09 0.17513724 
		-0.24119726 -0.074534029 0.17513724 -0.22939208 -0.1417722 0.17513724 -0.19513269 
		-0.19513267 0.17513724 -0.14177221 -0.22939208 0.17513724 -0.074534029 -0.2411972 
		0.17513724 0 -0.21490841 0.25730178 0.069828011 -0.18281211 0.25730178 0.13282074 
		-0.13282074 0.25730178 0.18281208 -0.069828004 0.25730178 0.21490841 0 0.25730178 
		0.22596806 0.069828004 0.25730178 0.21490841 0.13282071 0.25730178 0.18281202 0.18281202 
		0.25730178 0.13282071 0.21490835 0.25730178 0.069827966 0.22596808 0.25730178 0 0.21490835 
		0.25730178 -0.069827966 0.18281202 0.25730178 -0.13282071 0.13282071 0.25730178 -0.18281196 
		0.069827966 0.25730178 -0.21490832 6.73437e-09 0.25730178 -0.22596802 -0.069827951 
		0.25730178 -0.21490832 -0.13282073 0.25730178 -0.18281193 -0.18281192 0.25730178 
		-0.1328207 -0.21490826 0.25730178 -0.069827959 -0.22596796 0.25730178 0 -0.19513282 
		0.33313096 0.063402496 -0.16598982 0.33313096 0.1205987 -0.1205987 0.33313096 0.1659898 
		-0.063402481 0.33313096 0.19513281 0 0.33313096 0.20517474 0.063402481 0.33313096 
		0.19513279 0.12059866 0.33313096 0.16598977 0.16598977 0.33313096 0.12059863 0.19513272 
		0.33313096 0.063402474 0.20517465 0.33313096 0 0.19513272 0.33313096 -0.063402474 
		0.16598976 0.33313096 -0.12059863 0.12059863 0.33313096 -0.16598973 0.063402474 0.33313096 
		-0.19513269 6.1146794e-09 0.33313096 -0.20517462 -0.063402481 0.33313096 -0.19513269 
		-0.1205986 0.33313096 -0.1659897 -0.1659897 0.33313096 -0.12059861 -0.19513267 0.33313096 
		-0.063402489 -0.2051746 0.33313096 0 -0.17055221 0.40075678 0.055415798 -0.14508045 
		0.40075678 0.10540713 -0.10540713 0.40075678 0.14508045 -0.055415798 0.40075678 0.17055219 
		0 0.40075678 0.17932922 0.055415798 0.40075678 0.17055218 0.10540708 0.40075678 0.14508042 
		0.1450804 0.40075678 0.10540708 0.17055216 0.40075678 0.055415802 0.17932916 0.40075678 
		0 0.17055216 0.40075678 -0.055415802 0.1450804 0.40075678 -0.10540705 0.10540705 
		0.40075678 -0.14508037 0.055415802 0.40075678 -0.17055215 5.3444231e-09 0.40075678 
		-0.1793291 -0.055415764 0.40075678 -0.17055215 -0.10540708 0.40075678 -0.14508036 
		-0.14508036 0.40075678 -0.10540704 -0.17055215 0.40075678 -0.055415787 -0.17932908 
		0.40075678 0 -0.14177229 0.45851535 0.046064578 -0.12059872 0.45851535 0.087620065 
		-0.087620065 0.45851535 0.1205987 -0.046064578 0.45851535 0.14177226 0 0.45851535 
		0.14906813 0.046064578 0.45851535 0.14177224 0.087620042 0.45851535 0.12059866 0.12059863 
		0.45851535 0.087619998 0.14177221 0.45851535 0.046064582 0.14906809 0.45851535 0 
		0.14177221 0.45851535 -0.046064582 0.12059863 0.45851535 -0.087620012 0.087620012 
		0.45851535 -0.12059863 0.046064582 0.45851535 -0.14177221 4.4425743e-09 0.45851535 
		-0.14906806 -0.046064559 0.45851535 -0.14177221 -0.087620012 0.45851535 -0.12059861 
		-0.1205986 0.45851535 -0.08762002 -0.1417722 0.45851535 -0.046064567 -0.14906806 
		0.45851535 0 -0.10950132 0.50498372 0.035579134 -0.093147367 0.50498372 0.067675523 
		-0.067675523 0.50498372 0.093147367 -0.03557913 0.50498372 0.10950129 0 0.50498372 
		0.11513646 0.03557913 0.50498372 0.10950129 0.067675516 0.50498372 0.093147345 0.093147337 
		0.50498372 0.067675501 0.10950128 0.50498372 0.035579119 0.11513646 0.50498372 0 
		0.10950128 0.50498372 -0.035579119 0.09314733 0.50498372 -0.067675486;
	setAttr ".pt[332:381]" 0.067675486 0.50498372 -0.09314733 0.035579119 0.50498372 
		-0.10950125 3.4313326e-09 0.50498372 -0.11513644 -0.035579108 0.50498372 -0.10950122 
		-0.067675464 0.50498372 -0.09314733 -0.093147323 0.50498372 -0.067675471 -0.10950122 
		0.50498372 -0.035579115 -0.11513641 0.50498372 0 -0.074534073 0.53901726 0.024217598 
		-0.063402504 0.53901726 0.046064578 -0.046064578 0.53901726 0.063402496 -0.024217594 
		0.53901726 0.074534066 0 0.53901726 0.078369729 0.024217594 0.53901726 0.074534066 
		0.046064574 0.53901726 0.063402466 0.063402466 0.53901726 0.046064593 0.074534051 
		0.53901726 0.024217589 0.078369766 0.53901726 0 0.074534051 0.53901726 -0.024217589 
		0.063402474 0.53901726 -0.046064589 0.046064589 0.53901726 -0.063402474 0.024217589 
		0.53901726 -0.074534044 2.3356006e-09 0.53901726 -0.078369759 -0.024217583 0.53901726 
		-0.074534029 -0.046064567 0.53901726 -0.063402489 -0.063402489 0.53901726 -0.046064582 
		-0.074534029 0.53901726 -0.024217587 -0.078369752 0.53901726 0 -0.03773158 0.55977827 
		0.012259738 -0.03209639 0.55977827 0.023319393 -0.023319393 0.55977827 0.03209639 
		-0.012259734 0.55977827 0.037731577 0 0.55977827 0.039673325 0.012259734 0.55977827 
		0.037731569 0.023319388 0.55977827 0.032096382 0.032096375 0.55977827 0.023319386 
		0.037731566 0.55977827 0.012259731 0.039673321 0.55977827 0 0.037731566 0.55977827 
		-0.012259731 0.032096375 0.55977827 -0.023319384 0.023319384 0.55977827 -0.032096364 
		0.012259731 0.55977827 -0.037731558 1.1823568e-09 0.55977827 -0.039673313 -0.012259724 
		0.55977827 -0.037731551 -0.023319378 0.55977827 -0.032096356 -0.032096356 0.55977827 
		-0.023319384 -0.037731551 0.55977827 -0.012259726 -0.03967331 0.55977827 0 0 -0.56675637 
		0 0 0.56675637 0;
createNode transform -n "pasted__pSphere9" -p "group25";
	rename -uid "D0D4563E-A94D-062A-293E-BE88EEA9C039";
	setAttr ".t" -type "double3" -0.9064871508500334 2.450472107064301 -9.2080939949404905e-08 ;
	setAttr ".s" -type "double3" 0.55861090885308706 0.55861090885308706 0.55861090885308706 ;
createNode transform -n "transform2" -p "pasted__pSphere9";
	rename -uid "49E178AF-EE4B-2A6D-FAFB-F3A4C0199700";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape9" -p "transform2";
	rename -uid "8572DC73-C043-A121-D563-9EA3EDED28EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.06661927 -1.1358666 0.02164585 -0.056669723 
		-1.1358666 0.041172881 -0.041172989 -1.1358666 0.05666966 -0.021645935 -1.1358666 
		0.066619158 -3.8763876e-08 -1.1358666 0.070047535 0.021645857 -1.1358666 0.066619143 
		0.041172884 -1.1358666 0.056669649 0.056669656 -1.1358666 0.041172873 0.066619165 
		-1.1358666 0.02164584 0.070047535 -1.1358666 -5.4269449e-08 0.066619165 -1.1358666 
		-0.021645945 0.056669656 -1.1358666 -0.041172985 0.041172873 -1.1358666 -0.056669697 
		0.021645848 -1.1358666 -0.066619247 -3.6676301e-08 -1.1358666 -0.070047602 -0.021645926 
		-1.1358666 -0.06661924 -0.04117297 -1.1358666 -0.05666969 -0.05666969 -1.1358666 
		-0.041172985 -0.06661924 -1.1358666 -0.021645935 -0.070047587 -1.1358666 -5.4269449e-08 
		-0.13159813 -1.0937393 0.04275877 -0.1119441 -1.0937393 0.081332028 -0.08133208 -1.0937393 
		0.111944 -0.042758826 -1.0937393 0.13159798 -3.8763876e-08 -1.0937393 0.13837026 
		0.042758778 -1.0937393 0.13159798 0.081332035 -1.0937393 0.11194394 0.11194397 -1.0937393 
		0.08133202 0.13159797 -1.0937393 0.042758748 0.13837028 -1.0937393 -5.4269449e-08 
		0.13159797 -1.0937393 -0.04275883 0.11194397 -1.0937393 -0.081332095 0.081332028 
		-1.0937393 -0.11194407 0.042758767 -1.0937393 -0.13159806 -3.4640124e-08 -1.0937393 
		-0.13837035 -0.042758815 -1.0937393 -0.13159804 -0.081332043 -1.0937393 -0.11194407 
		-0.11194406 -1.0937393 -0.081332073 -0.13159803 -1.0937393 -0.042758826 -0.13837034 
		-1.0937393 -5.4269449e-08 -0.19333662 -1.0246804 0.062818795 -0.1644619 -1.0246804 
		0.11948852 -0.11948855 -1.0246804 0.16446187 -0.062818862 -1.0246804 0.19333652 -3.8763876e-08 
		-1.0246804 0.20328599 0.062818795 -1.0246804 0.19333652 0.11948851 -1.0246804 0.16446184 
		0.16446184 -1.0246804 0.11948847 0.1933365 -1.0246804 0.062818781 0.20328596 -1.0246804 
		-5.4269449e-08 0.1933365 -1.0246804 -0.062818855 0.16446182 -1.0246804 -0.1194885 
		0.11948848 -1.0246804 -0.16446187 0.062818781 -1.0246804 -0.19333655 -3.270549e-08 
		-1.0246804 -0.2032861 -0.062818825 -1.0246804 -0.19333652 -0.11948846 -1.0246804 
		-0.16446187 -0.16446185 -1.0246804 -0.11948849 -0.1933365 -1.0246804 -0.062818848 
		-0.20328607 -1.0246804 -5.4269449e-08 -0.25031456 -0.93039036 0.081332028 -0.21293032 
		-0.93039036 0.15470274 -0.15470283 -0.93039036 0.21293002 -0.08133208 -0.93039036 
		0.25031427 -3.8763876e-08 -0.93039036 0.26319602 0.081332043 -0.93039036 0.25031424 
		0.15470271 -0.93039036 0.2129299 0.21292993 -0.93039036 0.15470263 0.25031418 -0.93039036 
		0.081332006 0.26319593 -0.93039036 -5.4269449e-08 0.25031418 -0.93039036 -0.081332088 
		0.2129299 -0.93039036 -0.15470277 0.15470266 -0.93039036 -0.21293023 0.08133202 -0.93039036 
		-0.25031435 -3.0920038e-08 -0.93039036 -0.26319602 -0.081332035 -0.93039036 -0.25031435 
		-0.15470272 -0.93039036 -0.2129302 -0.21293011 -0.93039036 -0.15470277 -0.25031427 
		-0.93039036 -0.081332058 -0.26319602 -0.93039036 -5.4269449e-08 -0.30112857 -0.81319046 
		0.097842574 -0.25615543 -0.81319046 0.1861078 -0.18610787 -0.81319046 0.25615537 
		-0.097842664 -0.81319046 0.30112854 -3.8763876e-08 -0.81319046 0.31662524 0.097842574 
		-0.81319046 0.30112851 0.18610775 -0.81319046 0.25615531 0.25615531 -0.81319046 0.18610771 
		0.30112851 -0.81319046 0.097842574 0.31662518 -0.81319046 -5.4269449e-08 0.30112851 
		-0.81319046 -0.097842664 0.25615531 -0.81319046 -0.18610778 0.18610771 -0.81319046 
		-0.25615534 0.097842574 -0.81319046 -0.30112851 -2.9327724e-08 -0.81319046 -0.3166253 
		-0.097842626 -0.81319046 -0.30112851 -0.18610777 -0.81319046 -0.25615531 -0.25615531 
		-0.81319046 -0.18610775 -0.30112851 -0.81319046 -0.097842649 -0.31662518 -0.81319046 
		-5.4269449e-08 -0.3445282 -0.67596787 0.111944 -0.29307327 -0.67596787 0.21293002 
		-0.21293031 -0.67596787 0.29307318 -0.11194408 -0.67596787 0.34452817 -3.8763876e-08 
		-0.67596787 0.36225832 0.11194398 -0.67596787 0.34452817 0.21292999 -0.67596787 0.29307312 
		0.29307312 -0.67596787 0.21292987 0.34452808 -0.67596787 0.11194391 0.3622582 -0.67596787 
		-5.4269449e-08 0.34452808 -0.67596787 -0.11194407 0.29307312 -0.67596787 -0.21293023 
		0.2129299 -0.67596787 -0.29307309 0.11194397 -0.67596787 -0.34452808 -2.7967747e-08 
		-0.67596787 -0.36225826 -0.11194405 -0.67596787 -0.34452808 -0.21293011 -0.67596787 
		-0.29307306 -0.29307306 -0.67596787 -0.2129302 -0.34452805 -0.67596787 -0.11194406 
		-0.36225817 -0.67596787 -5.4269449e-08 -0.37944418 -0.52210051 0.12328885 -0.32277468 
		-0.52210051 0.23450948 -0.23450948 -0.52210051 0.32277456 -0.123289 -0.52210051 0.37944409 
		-3.8763876e-08 -0.52210051 0.39897108 0.12328885 -0.52210051 0.37944409 0.23450945 
		-0.52210051 0.32277444 0.32277444 -0.52210051 0.23450944 0.37944403 -0.52210051 0.1232888 
		0.39897111 -0.52210051 -5.4269449e-08 0.37944403 -0.52210051 -0.12328897 0.32277444 
		-0.52210051 -0.23450945 0.23450944 -0.52210051 -0.32277447 0.12328881 -0.52210051 
		-0.37944403 -2.6873625e-08 -0.52210051 -0.39897111 -0.12328887 -0.52210051 -0.37944403 
		-0.23450947 -0.52210051 -0.32277441 -0.32277441 -0.52210051 -0.23450944 -0.37944394 
		-0.52210051 -0.12328895 -0.39897102 -0.52210051 -5.4269449e-08 -0.40501723 -0.35537735 
		0.13159798 -0.3445282 -0.35537735 0.25031433 -0.25031456 -0.35537735 0.34452817 -0.13159809 
		-0.35537735 0.40501705 -3.8763876e-08 -0.35537735 0.4258602 0.13159798 -0.35537735 
		0.40501699 0.25031427 -0.35537735 0.34452817 0.34452814 -0.35537735 0.25031418 0.4050169 
		-0.35537735 0.13159797 0.42586002 -0.35537735 -5.4269449e-08 0.4050169 -0.35537735 
		-0.13159807 0.34452808 -0.35537735 -0.25031441 0.25031418 -0.35537735 -0.34452808 
		0.13159797 -0.35537735 -0.40501696 -2.6072268e-08 -0.35537735 -0.42586026 -0.13159801 
		-0.35537735 -0.40501693 -0.25031427 -0.35537735 -0.34452808 -0.34452805 -0.35537735 
		-0.25031435 -0.40501693 -0.35537735 -0.13159804 -0.42586008 -0.35537735 -5.4269449e-08 
		-0.42061719 -0.17990357 0.13666677 -0.35779831 -0.17990357 0.2599557 -0.25995582 
		-0.17990357 0.35779822 -0.13666689 -0.17990357 0.42061698 -3.8763876e-08 -0.17990357 
		0.44226286 0.13666679 -0.17990357 0.42061692;
	setAttr ".pt[166:331]" 0.25995564 -0.17990357 0.35779816 0.35779816 -0.17990357 
		0.25995559 0.42061684 -0.17990357 0.13666673 0.44226292 -0.17990357 -5.4269449e-08 
		0.42061684 -0.17990357 -0.13666685 0.35779819 -0.17990357 -0.25995576 0.25995556 
		-0.17990357 -0.35779819 0.13666674 -0.17990357 -0.42061698 -2.5583429e-08 -0.17990357 
		-0.44226286 -0.13666679 -0.17990357 -0.42061698 -0.25995567 -0.17990357 -0.35779819 
		-0.35779813 -0.17990357 -0.2599557 -0.42061689 -0.17990357 -0.1366668 -0.4422628 
		-0.17990357 -5.4269449e-08 -0.42586064 5.2405039e-15 0.13837028 -0.36225855 4.9410053e-15 
		0.26319608 -0.26319614 4.4745214e-15 0.36225832 -0.13837035 3.8867195e-15 0.4258602 
		-3.8763876e-08 3.2351329e-15 0.44777605 0.13837029 2.5835464e-15 0.42586014 0.26319602 
		1.9957454e-15 0.36225826 0.36225826 1.5292636e-15 0.26319593 0.42586002 1.2297608e-15 
		0.13837028 0.44777593 1.1265605e-15 -5.4269449e-08 0.42586002 1.2297608e-15 -0.13837038 
		0.3622582 1.5292631e-15 -0.26319605 0.26319593 1.9957447e-15 -0.36225826 0.13837028 
		2.5835462e-15 -0.42586026 -2.5419125e-08 3.2351329e-15 -0.44777611 -0.13837034 3.8867199e-15 
		-0.4258602 -0.26319602 4.4745206e-15 -0.3622582 -0.36225817 4.9410045e-15 -0.26319602 
		-0.42586008 5.2405043e-15 -0.13837035 -0.44777599 5.3437039e-15 -5.4269449e-08 -0.42061719 
		0.17990357 0.13666677 -0.35779831 0.17990357 0.2599557 -0.25995582 0.17990357 0.35779822 
		-0.13666689 0.17990357 0.42061698 -3.8763876e-08 0.17990357 0.44226286 0.13666679 
		0.17990357 0.42061692 0.25995564 0.17990357 0.35779816 0.35779816 0.17990357 0.25995559 
		0.42061684 0.17990357 0.13666673 0.44226292 0.17990357 -5.4269449e-08 0.42061684 
		0.17990357 -0.13666685 0.35779819 0.17990357 -0.25995576 0.25995556 0.17990357 -0.35779819 
		0.13666674 0.17990357 -0.42061698 -2.5583429e-08 0.17990357 -0.44226286 -0.13666679 
		0.17990357 -0.42061698 -0.25995567 0.17990357 -0.35779819 -0.35779813 0.17990357 
		-0.2599557 -0.42061689 0.17990357 -0.1366668 -0.4422628 0.17990357 -5.4269449e-08 
		-0.40501723 0.35537735 0.13159798 -0.3445282 0.35537735 0.25031433 -0.25031456 0.35537735 
		0.34452817 -0.13159809 0.35537735 0.40501705 -3.8763876e-08 0.35537735 0.4258602 
		0.13159798 0.35537735 0.40501699 0.25031427 0.35537735 0.34452817 0.34452814 0.35537735 
		0.25031418 0.4050169 0.35537735 0.13159797 0.42586002 0.35537735 -5.4269449e-08 0.4050169 
		0.35537735 -0.13159807 0.34452808 0.35537735 -0.25031441 0.25031418 0.35537735 -0.34452808 
		0.13159797 0.35537735 -0.40501696 -2.6072268e-08 0.35537735 -0.42586026 -0.13159801 
		0.35537735 -0.40501693 -0.25031427 0.35537735 -0.34452808 -0.34452805 0.35537735 
		-0.25031435 -0.40501693 0.35537735 -0.13159804 -0.42586008 0.35537735 -5.4269449e-08 
		-0.37944418 0.52210051 0.12328885 -0.32277468 0.52210051 0.23450948 -0.23450948 0.52210051 
		0.32277456 -0.123289 0.52210051 0.37944409 -3.8763876e-08 0.52210051 0.39897108 0.12328885 
		0.52210051 0.37944409 0.23450945 0.52210051 0.32277444 0.32277444 0.52210051 0.23450944 
		0.37944403 0.52210051 0.1232888 0.39897111 0.52210051 -5.4269449e-08 0.37944403 0.52210051 
		-0.12328897 0.32277444 0.52210051 -0.23450945 0.23450944 0.52210051 -0.32277447 0.12328881 
		0.52210051 -0.37944403 -2.6873625e-08 0.52210051 -0.39897111 -0.12328887 0.52210051 
		-0.37944403 -0.23450947 0.52210051 -0.32277441 -0.32277441 0.52210051 -0.23450944 
		-0.37944394 0.52210051 -0.12328895 -0.39897102 0.52210051 -5.4269449e-08 -0.3445282 
		0.67596787 0.111944 -0.29307327 0.67596787 0.21293002 -0.21293031 0.67596787 0.29307318 
		-0.11194408 0.67596787 0.34452817 -3.8763876e-08 0.67596787 0.36225832 0.11194398 
		0.67596787 0.34452817 0.21292999 0.67596787 0.29307312 0.29307312 0.67596787 0.21292987 
		0.34452808 0.67596787 0.11194391 0.3622582 0.67596787 -5.4269449e-08 0.34452808 0.67596787 
		-0.11194407 0.29307312 0.67596787 -0.21293023 0.2129299 0.67596787 -0.29307309 0.11194397 
		0.67596787 -0.34452808 -2.7967747e-08 0.67596787 -0.36225826 -0.11194405 0.67596787 
		-0.34452808 -0.21293011 0.67596787 -0.29307306 -0.29307306 0.67596787 -0.2129302 
		-0.34452805 0.67596787 -0.11194406 -0.36225817 0.67596787 -5.4269449e-08 -0.30112857 
		0.81319046 0.097842574 -0.25615543 0.81319046 0.1861078 -0.18610787 0.81319046 0.25615537 
		-0.097842664 0.81319046 0.30112854 -3.8763876e-08 0.81319046 0.31662524 0.097842574 
		0.81319046 0.30112851 0.18610775 0.81319046 0.25615531 0.25615531 0.81319046 0.18610771 
		0.30112851 0.81319046 0.097842574 0.31662518 0.81319046 -5.4269449e-08 0.30112851 
		0.81319046 -0.097842664 0.25615531 0.81319046 -0.18610778 0.18610771 0.81319046 -0.25615534 
		0.097842574 0.81319046 -0.30112851 -2.9327724e-08 0.81319046 -0.3166253 -0.097842626 
		0.81319046 -0.30112851 -0.18610777 0.81319046 -0.25615531 -0.25615531 0.81319046 
		-0.18610775 -0.30112851 0.81319046 -0.097842649 -0.31662518 0.81319046 -5.4269449e-08 
		-0.25031456 0.93039036 0.081332028 -0.21293032 0.93039036 0.15470274 -0.15470283 
		0.93039036 0.21293002 -0.08133208 0.93039036 0.25031427 -3.8763876e-08 0.93039036 
		0.26319602 0.081332043 0.93039036 0.25031424 0.15470271 0.93039036 0.2129299 0.21292993 
		0.93039036 0.15470263 0.25031418 0.93039036 0.081332006 0.26319593 0.93039036 -5.4269449e-08 
		0.25031418 0.93039036 -0.081332088 0.2129299 0.93039036 -0.15470277 0.15470266 0.93039036 
		-0.21293023 0.08133202 0.93039036 -0.25031435 -3.0920038e-08 0.93039036 -0.26319602 
		-0.081332035 0.93039036 -0.25031435 -0.15470272 0.93039036 -0.2129302 -0.21293011 
		0.93039036 -0.15470277 -0.25031427 0.93039036 -0.081332058 -0.26319602 0.93039036 
		-5.4269449e-08 -0.19333662 1.0246804 0.062818795 -0.1644619 1.0246804 0.11948852 
		-0.11948855 1.0246804 0.16446187 -0.062818862 1.0246804 0.19333652 -3.8763876e-08 
		1.0246804 0.20328599 0.062818795 1.0246804 0.19333652 0.11948851 1.0246804 0.16446184 
		0.16446184 1.0246804 0.11948847 0.1933365 1.0246804 0.062818781 0.20328596 1.0246804 
		-5.4269449e-08 0.1933365 1.0246804 -0.062818855 0.16446182 1.0246804 -0.1194885;
	setAttr ".pt[332:381]" 0.11948848 1.0246804 -0.16446187 0.062818781 1.0246804 
		-0.19333655 -3.270549e-08 1.0246804 -0.2032861 -0.062818825 1.0246804 -0.19333652 
		-0.11948846 1.0246804 -0.16446187 -0.16446185 1.0246804 -0.11948849 -0.1933365 1.0246804 
		-0.062818848 -0.20328607 1.0246804 -5.4269449e-08 -0.13159813 1.0937393 0.04275877 
		-0.1119441 1.0937393 0.081332028 -0.08133208 1.0937393 0.111944 -0.042758826 1.0937393 
		0.13159798 -3.8763876e-08 1.0937393 0.13837026 0.042758778 1.0937393 0.13159798 0.081332035 
		1.0937393 0.11194394 0.11194397 1.0937393 0.08133202 0.13159797 1.0937393 0.042758748 
		0.13837028 1.0937393 -5.4269449e-08 0.13159797 1.0937393 -0.04275883 0.11194397 1.0937393 
		-0.081332095 0.081332028 1.0937393 -0.11194407 0.042758767 1.0937393 -0.13159806 
		-3.4640124e-08 1.0937393 -0.13837035 -0.042758815 1.0937393 -0.13159804 -0.081332043 
		1.0937393 -0.11194407 -0.11194406 1.0937393 -0.081332073 -0.13159803 1.0937393 -0.042758826 
		-0.13837034 1.0937393 -5.4269449e-08 -0.06661927 1.1358666 0.02164585 -0.056669723 
		1.1358666 0.041172881 -0.041172989 1.1358666 0.05666966 -0.021645935 1.1358666 0.066619158 
		-3.8763876e-08 1.1358666 0.070047535 0.021645857 1.1358666 0.066619143 0.041172884 
		1.1358666 0.056669649 0.056669656 1.1358666 0.041172873 0.066619165 1.1358666 0.02164584 
		0.070047535 1.1358666 -5.4269449e-08 0.066619165 1.1358666 -0.021645945 0.056669656 
		1.1358666 -0.041172985 0.041172873 1.1358666 -0.056669697 0.021645848 1.1358666 -0.066619247 
		-3.6676301e-08 1.1358666 -0.070047602 -0.021645926 1.1358666 -0.06661924 -0.04117297 
		1.1358666 -0.05666969 -0.05666969 1.1358666 -0.041172985 -0.06661924 1.1358666 -0.021645935 
		-0.070047587 1.1358666 -5.4269449e-08 -3.8763876e-08 -1.1500258 -5.4269449e-08 -3.8763876e-08 
		1.1500258 -5.4269449e-08;
createNode transform -n "pSphere10" -p "group25";
	rename -uid "6E3570EA-554A-B471-1D42-889E54D9E497";
	setAttr ".t" -type "double3" -0.94076161731008323 0.54898731258574518 3.5527136788005009e-15 ;
	setAttr ".s" -type "double3" 0.40678239056196902 0.40678239056196902 0.40678239056196902 ;
createNode transform -n "transform1" -p "pSphere10";
	rename -uid "A989DB32-9941-E5E7-B4C0-80B8E32902AC";
	setAttr ".v" no;
createNode mesh -n "pSphereShape10" -p "transform1";
	rename -uid "A4E17C99-964F-2B6B-6F21-7D9A120B1D8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "9E7A5CB9-D34F-F6BB-F94D-ECAE0B3F5DEF";
createNode transform -n "transform38" -p "|pSphere1";
	rename -uid "10A89330-B040-D267-02EE-BD948DDF2944";
	setAttr ".v" no;
createNode mesh -n "pSphere1Shape" -p "transform38";
	rename -uid "8C644A1A-E741-A983-C4A9-77BE40AA91E8";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[652]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[653]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[655]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[656]" -type "float3" 0 -7.4505806e-09 0 ;
createNode transform -n "pSphere11";
	rename -uid "82EBB62B-074C-9135-C71E-40840A008263";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform37" -p "pSphere11";
	rename -uid "449B7234-1A4D-A15F-FA95-54A9266BAFF7";
	setAttr ".v" no;
createNode transform -n "pSphere12";
	rename -uid "9198D2CF-BC4A-0163-8683-E99A561EA485";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphere1Shape" -p "pSphere12";
	rename -uid "7A47E381-0B44-5B8C-018E-E7A1627F742D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pSphere1ShapeOrig" -p "pSphere12";
	rename -uid "A9BAB794-DF42-1471-5D45-FAA50C69D1BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group26";
	rename -uid "FFCFAC34-1246-452D-9369-84814959707D";
	setAttr ".rp" -type "double3" -1.0986429141253964 7.722768055645437 -2.717025772017136 ;
	setAttr ".sp" -type "double3" -1.0986429141253964 7.722768055645437 -2.717025772017136 ;
parent -s -nc -r -add "|pSphere1|transform38|pSphere1Shape" "transform37" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D309CEA9-944B-640E-DADD-5DAED10C0B01";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD762B90-CA4A-E7FB-1BFE-5AA52352DFE1";
createNode displayLayer -n "defaultLayer";
	rename -uid "8FCA8DD5-9245-FC6F-42C7-03A4D62B6B33";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37909A8A-4C4A-4560-5843-4DA574583D3A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "26576111-6B44-0730-0DFC-9D94C85A5F94";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "AEED9FCD-254C-099F-98C2-A7A4FCEBF837";
createNode polySphere -n "polySphere2";
	rename -uid "4250504C-CD43-4C5F-5021-8DB867CCFD35";
createNode polySphere -n "polySphere3";
	rename -uid "8A2857C5-CD4E-F41E-BDD6-12BE99006280";
createNode polySphere -n "polySphere5";
	rename -uid "BA31CD96-0244-1D0F-6733-CCAA985B5501";
createNode polySphere -n "pasted__polySphere5";
	rename -uid "9EBA9E07-3A42-316E-0FE5-95BB8B0C818A";
createNode polySphere -n "pasted__pasted__pasted__polySphere5";
	rename -uid "7C6B5B20-BD4F-8153-8C2B-9484D1A00C0F";
createNode polySphere -n "pasted__pasted__polySphere6";
	rename -uid "27FDDAEE-EB49-DC99-F2C2-D594F7864752";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "F5360977-7742-BC36-01CE-3896B55846A7";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "1A41548C-5944-1028-7BFE-9A9A83920FFF";
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "44194DE8-254E-8F21-BB18-9C9BBCB9F344";
createNode polySphere -n "pasted__pasted__pasted__polySphere2";
	rename -uid "741AA82E-B045-7B01-D15D-0A88CF9ABA87";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere2";
	rename -uid "2B9FCD85-744D-BA48-B44F-96A135A8865C";
createNode polySphere -n "pasted__pasted__pasted__polySphere6";
	rename -uid "6DFE0BC9-B14E-FC49-71AC-7A9966BF0683";
createNode polySphere -n "pasted__pasted__polySphere7";
	rename -uid "0102AC64-DD41-55AF-0E71-45BD44CF78E8";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere3";
	rename -uid "2E62AAB7-5D4E-CCE6-F39D-4FB25183303A";
createNode polySphere -n "pasted__pasted__pasted__polySphere7";
	rename -uid "3FC4E1C6-8447-94FA-1BBC-5D906593AB44";
createNode polySphere -n "polySphere6";
	rename -uid "1F8B3F13-8242-A6AF-978E-98BD640F36FA";
createNode polySphere -n "pasted__pasted__pasted__polySphere8";
	rename -uid "30C73E99-2F41-E6C5-A869-F4A1332BBB1C";
createNode polySphere -n "pasted__pasted__polySphere9";
	rename -uid "12845B62-1A40-741F-8F58-2487BEF86568";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__pasted__polySphere2";
	rename -uid "F2DD131D-954C-7911-25B5-D78E0DC66413";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__polySphere6";
	rename -uid "EA10970F-6140-C21B-3BF9-C49132610680";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere7";
	rename -uid "AE5FE298-9048-E9BE-C88B-97B759BA97FA";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__polySphere3";
	rename -uid "5AC36A89-A348-6757-A18D-D687233945C1";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__polySphere7";
	rename -uid "E1E17830-D149-01C0-5998-FE8967197F72";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere8";
	rename -uid "30CFEE7B-4742-12EB-1873-20AC37B730FF";
createNode polySphere -n "pasted__pasted__polySphere10";
	rename -uid "08674D95-DA42-603F-67E0-8F8EFDC6481B";
createNode polySphere -n "pasted__polySphere7";
	rename -uid "14A3702E-644D-530C-5384-ECB934318976";
createNode polySphere -n "pasted__pasted__polySphere11";
	rename -uid "9C3FE7C6-5041-559D-AB21-A28ED89F6E5E";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__polySphere8";
	rename -uid "1265EA58-4C42-894B-9D1D-2F993C7FB782";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__pasted__polySphere3";
	rename -uid "0D0721D9-6647-4197-14EB-0BBA1FE34D69";
createNode polySphere -n "polySphere7";
	rename -uid "EBC76B22-A94E-A01E-1BEC-94B81EF9479C";
createNode polySphere -n "pasted__polySphere8";
	rename -uid "80E77680-CC4A-6830-394D-C184D86D5426";
createNode polySphere -n "polySphere8";
	rename -uid "CEC35033-D848-EC81-F7FF-5F94C94AEC71";
createNode polySphere -n "polySphere9";
	rename -uid "34D23B63-3940-57CA-109F-0F881B6FB3FE";
createNode polySphere -n "pasted__polySphere9";
	rename -uid "9C46FC23-7E46-38CA-DD9C-17A037AD52A8";
createNode polySphere -n "polySphere10";
	rename -uid "833878BD-5043-2871-7E93-0089BFFB123B";
createNode polyUnite -n "polyUnite1";
	rename -uid "F50417F8-2B43-B49E-B866-6DB29EEC176A";
	setAttr -s 36 ".ip";
	setAttr -s 36 ".im";
createNode groupId -n "groupId1";
	rename -uid "D4931190-4B49-179D-BF56-AEACAA8B7E12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "85FFF678-4644-E9B5-0D36-CAAE4F299976";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "37BEC3D5-044A-B019-56F9-28BFC16FC2FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "565CC141-5248-0FCF-DCF5-B28F60ABB1B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E24B98FA-5440-500E-9ECE-B98DCE9E0739";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "F49346E1-D04B-09EE-2600-B58DF60F05E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6EBC099F-494E-E8C6-49E5-B3B41CB39BD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "17327D96-D549-E8E7-DE58-BD988AFD437B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "58F066BD-FF46-4400-68CA-758A2F1F9766";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FB98B995-5B43-158A-17AF-91B781F6C454";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E3BC0BD4-3347-60D0-1481-29ABB29CCA8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	rename -uid "83C2DAF1-764B-9F7D-23BE-8B92538F9B59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "DB3AAA10-2D46-821E-7878-C9BCB84F94A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2296C81D-0E4A-ECDC-F777-AA8283A483F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId10";
	rename -uid "1D682530-3446-1B51-0AE8-0BA2C381F224";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "33176073-9C45-8892-6CD8-24887D1DCF72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "53283E9C-0F42-42A7-91AA-9F9447877CDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId12";
	rename -uid "7E8846A6-8348-8F14-914D-84804B4D9D24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "88D84B89-5E4B-4899-113D-92BD30BA8518";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "669F94E0-414D-CCE4-F4A0-919DE2DEF19D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId14";
	rename -uid "6BB46BAC-C045-7B30-7E16-97959F926136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "AC1A85DB-9449-EFC6-EFC5-9486F508CC5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "280FA4FA-AC4D-D391-B765-CB8A35D00F8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId16";
	rename -uid "219439FA-344B-96FD-5D79-39AFD666EBFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "4C6F5889-5B41-DD60-3422-A985E02F98BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "BC6CD192-754B-FDB2-7E99-59A8DA85238A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId18";
	rename -uid "6131B7B7-D841-EFF5-7CB2-4688128CF145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "35D68E29-C34E-4878-C842-708815FA69A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D942E7F9-4548-1645-3B00-F19A3A0B95BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId20";
	rename -uid "4E8FBBE4-E74F-A3F2-E7E9-E2BE3B1E57CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "984BBD7C-5D4E-4A40-5A79-C48376CD305C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0AE65F81-3346-1588-34ED-BE9561DF4E89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId22";
	rename -uid "8B879188-7049-AC49-C42B-9CBD0466B2E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "ACBCC4C3-F44E-A5AD-5270-83B1A3362C64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B8A93D26-1942-8D16-9B78-44BEBC5549D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId24";
	rename -uid "ADE442C5-2A42-E4B1-6DA6-61835A330D36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "AB77C327-2943-2E72-BC0D-03BB29B79BF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "7E6463AA-3B4F-24EC-1E38-509DE0AD4F0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId26";
	rename -uid "85F727DF-A441-B082-1C1F-2A8E7D84BC68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "99D0C8E4-604A-2E1F-B7F6-B4B130D51113";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "41884166-AD44-086E-4BE8-B3AB35DC0AAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId28";
	rename -uid "3BC3DC39-BE43-C5DC-7F70-52833F64BB17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "632E0A36-5F43-D4AE-D151-A39BEE04C1A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C0DB82E1-A54E-8696-CBB7-EFB49C3D8F5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId30";
	rename -uid "BF324CB3-B542-C682-A8D1-69B6AE39ED14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "6C2D0945-3E41-529F-BB1B-9C898DCB2B2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B7A60682-FF4B-99A4-5805-26A0E94B94CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId32";
	rename -uid "37129348-3B4E-E78E-AF1C-539600E8CC7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "275E6185-804F-E534-B0E3-2A80A00EA27A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "5BF0A6BD-644C-D712-2E84-53880F3E9CCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId34";
	rename -uid "6BC53691-094F-88CC-B101-D39565D9E7DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "97298E0B-124C-3D83-822F-EA8B8E0DC39F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "003532D4-1E47-22F0-FD7D-61ADC0D9C97A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId36";
	rename -uid "E0B1ACAA-1F41-2080-2CFB-56BE4D3DFA9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "284C55A0-6D4F-AC68-DD39-EB95B6785911";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "2D56321D-134E-E16D-63C7-00828B9E2514";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId38";
	rename -uid "DE40C279-9743-CAC2-411B-12BC84D23B00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "2F8FBF4A-D148-1F54-E4AB-E28152A9CD69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "394D94B2-6D45-31E4-7BDA-F5B8D09D9ED6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId40";
	rename -uid "A7E5A2FA-DD49-1A2D-DCBE-C1BB78D8388B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "ECA4C927-994F-9C35-261D-A9AD21ED9801";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "83487897-154D-CC72-CFCD-EF961ED3A2FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId42";
	rename -uid "8DB8011E-A24A-3613-47E5-6EA76E51C01A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "4BAC19EF-924A-1048-5A87-029D046DBED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "CB68DF8B-374A-80BE-9D2E-E8ADE12A3CAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId44";
	rename -uid "538DF10D-754E-C31F-2F91-1A84954F5E30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "1163E426-ED42-042E-91C2-65A9E684DFCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "52B260EB-0340-6BDD-5238-24953B309151";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId46";
	rename -uid "22ECF660-344B-E979-35E7-2BBB56838BAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "18294C6F-DD4D-2F9F-3789-FA9B0F7EF050";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "CE068609-3D4A-5E8F-BA26-309EBEA907C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId48";
	rename -uid "9822572B-8C4F-5535-A2E5-3CB2D510937B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "17DEE8D9-7446-2F5C-5129-48A532902A7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "695FFD9B-0040-75CC-19BF-AB99624959B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId50";
	rename -uid "16FDBDB5-6544-6144-46CC-2E9E96FCBB24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "1C0A9362-764F-4087-C532-78A794FA1BBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "F5A8477C-A44A-9868-4D30-5E842C7186C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId52";
	rename -uid "71DFB4A2-9C4D-B832-BC1F-0C8925046372";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "FC8E4D70-E543-36FC-1FF1-62829A0C6C4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "579F9191-F44C-4082-C291-8FB3E91E8B79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId54";
	rename -uid "6437BE97-ED4F-96D5-731C-7F9E7A910233";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "502B1BF2-CC4B-BA74-6CB9-FAAC016B1813";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "8E5C7474-0E47-6D5B-448A-84BC50B1D090";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId56";
	rename -uid "118E85B4-CD44-040D-52DD-07BC70DCF23F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "CEBE1463-5F4B-8487-F805-CA99B42DE7C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "F48B1A48-8449-AAC2-80DF-79979336C5D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId58";
	rename -uid "FF3B3828-5F46-DDAD-D66A-1EB7252CA977";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "034DC898-F64E-17A7-B3E4-7F90E971AE41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "25D596C0-0A43-E355-4DC3-DB9A33D69641";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId60";
	rename -uid "C2511D23-924F-3EEE-051C-738FF760B1C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "CA4F23B7-3B48-7A29-BACA-F48F92E18A7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "1EF0C677-CE42-2C97-1493-048BCD36E907";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId62";
	rename -uid "295E2F36-0347-A568-7610-AAB41E37BC9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "A74AB617-5A44-B9E5-4541-38812284F7E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "66AC55AB-164A-E79A-FE95-30B908BE9D02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId64";
	rename -uid "0280ED4C-F444-3553-9F02-55BF54831A3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "BCB02EC8-3747-614D-7A70-32B1DC54B1C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "902748C7-E34D-9440-4BA9-E7BEEB69B481";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId66";
	rename -uid "1361F783-A54C-6C75-7321-5D8BE520D76E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "7AAFD3D8-1849-B25A-9615-9391DE4379A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "CF00A9E4-AF40-A287-2A5E-819C2430842A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId68";
	rename -uid "B7F57A70-0D4F-64BE-452C-5995DFCC5824";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "94CAF777-8C41-63FD-F9D8-FCBBE5065495";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "0D98E45C-194C-E902-F121-369B18DCA19F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId70";
	rename -uid "42A9FF0C-C54A-BA73-FF31-06BA7256084B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "393A5584-E24E-634A-8E4C-0BA751582AD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "191318A0-A64A-D0FE-8995-ABA5F09D900B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId72";
	rename -uid "6FA5E029-564A-F8B6-EC70-18863779303C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "97BAF3E9-AA4D-B7B7-740F-C09095127572";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "54334C2A-B14E-5349-80AA-8E895B4E2DAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14399]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "59909ACE-894C-728D-EFF9-0DB673C32C49";
	setAttr ".dc" -type "componentList" 28 "f[800:803]" "f[814:823]" "f[834:843]" "f[854:863]" "f[874:883]" "f[894:903]" "f[914:923]" "f[934:943]" "f[954:963]" "f[974:983]" "f[994:1003]" "f[1014:1023]" "f[1034:1043]" "f[1054:1063]" "f[1074:1083]" "f[1094:1103]" "f[1114:1123]" "f[1134:1139]" "f[1160:1163]" "f[1174:1179]" "f[1200:1367]" "f[1370:1387]" "f[1390:1559]" "f[1580:1599]" "f[1758:1759]" "f[1778:1779]" "f[1798:1799]" "f[1818:1819]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5F9ABAC6-EC47-8AFD-F07F-99AC4B61EBBA";
	setAttr ".dc" -type "componentList" 1 "f[1024:1043]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3A94FC85-8D4E-F860-284A-BAAB28D9D105";
	setAttr ".dc" -type "componentList" 233 "f[0:2]" "f[15:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[234:243]" "f[254:263]" "f[274:283]" "f[294:303]" "f[314:323]" "f[334:342]" "f[355:361]" "f[376:381]" "f[396:403]" "f[414:423]" "f[434:443]" "f[454:463]" "f[474:483]" "f[494:503]" "f[514:523]" "f[534:543]" "f[554:563]" "f[574:583]" "f[594:603]" "f[614:623]" "f[634:643]" "f[654:663]" "f[674:683]" "f[694:703]" "f[714:723]" "f[734:743]" "f[754:762]" "f[775:782]" "f[795:799]" "f[970:973]" "f[984:989]" "f[1000:1002]" "f[1015:1019]" "f[1416:1815]" "f[2216:2218]" "f[2231:2239]" "f[2250:2259]" "f[2270:2279]" "f[2290:2299]" "f[2310:2319]" "f[2330:2339]" "f[2350:2359]" "f[2370:2379]" "f[2390:2399]" "f[2410:2419]" "f[2430:2439]" "f[2450:2459]" "f[2470:2479]" "f[2490:2499]" "f[2510:2519]" "f[2530:2539]" "f[2550:2558]" "f[2571:2577]" "f[2592:2597]" "f[2612:2618]" "f[2631:2638]" "f[2651:2659]" "f[2670:2679]" "f[2690:2699]" "f[2710:2719]" "f[2730:2739]" "f[2750:2759]" "f[2770:2779]" "f[2790:2799]" "f[2810:2819]" "f[2830:2839]" "f[2850:2859]" "f[2870:2879]" "f[2890:2899]" "f[2910:2919]" "f[2930:2938]" "f[2951:2958]" "f[2971:2976]" "f[2993:2996]" "f[3013:3415]" "f[3816:3903]" "f[3906:3922]" "f[3927:3942]" "f[3947:3962]" "f[3967:3982]" "f[3987:4002]" "f[4007:4022]" "f[4027:4042]" "f[4047:4062]" "f[4067:4083]" "f[4086:4215]" "f[4314:4316]" "f[4333:4336]" "f[4353:4357]" "f[4372:4377]" "f[4392:4397]" "f[4412:4417]" "f[4432:4436]" "f[4453:4456]" "f[4473:4475]" "f[4494:4495]" "f[4616:4618]" "f[4631:4639]" "f[4650:4659]" "f[4670:4679]" "f[4690:4699]" "f[4710:4719]" "f[4730:4739]" "f[4750:4759]" "f[4770:4779]" "f[4790:4799]" "f[4810:4819]" "f[4830:4839]" "f[4850:4859]" "f[4870:4879]" "f[4890:4899]" "f[4910:4919]" "f[4930:4939]" "f[4950:4958]" "f[4971:4977]" "f[4992:4997]" "f[5012:5415]" "f[5894:5896]" "f[5913:5917]" "f[5932:5937]" "f[5952:5957]" "f[5972:5977]" "f[5992:5997]" "f[6012:6017]" "f[6032:6037]" "f[6052:6057]" "f[6072:6076]" "f[6093:6095]" "f[6114:6115]" "f[6236]" "f[6253:6257]" "f[6272:6278]" "f[6291:6298]" "f[6311:6318]" "f[6331:6338]" "f[6351:6358]" "f[6371:6378]" "f[6391:6398]" "f[6411:6418]" "f[6431:6438]" "f[6451:6458]" "f[6471:6478]" "f[6491:6498]" "f[6511:6517]" "f[6532:6536]" "f[6553:6555]" "f[6616:7015]" "f[7416:7815]" "f[8216:8242]" "f[8247:8261]" "f[8268:8281]" "f[8288:8301]" "f[8308:8320]" "f[8329:8340]" "f[8349:8360]" "f[8369:8380]" "f[8389:8400]" "f[8409:8420]" "f[8429:8440]" "f[8449:8460]" "f[8469:8481]" "f[8488:8501]" "f[8508:8521]" "f[8528:8542]" "f[8547:8615]" "f[8654:8657]" "f[8672:8677]" "f[8692:8698]" "f[8711:8718]" "f[8731:8738]" "f[8751:8758]" "f[8771:8778]" "f[8791:8798]" "f[8811:8818]" "f[8831:8838]" "f[8851:8858]" "f[8871:8878]" "f[8891:8897]" "f[8912:8917]" "f[8932:8935]" "f[8954:8955]" "f[9016:9415]" "f[9816:9818]" "f[9831:9838]" "f[9851:9859]" "f[9870:9879]" "f[9890:9899]" "f[9910:9919]" "f[9930:9939]" "f[9950:9959]" "f[9970:9979]" "f[9990:9999]" "f[10010:10019]" "f[10030:10039]" "f[10050:10059]" "f[10070:10079]" "f[10090:10099]" "f[10110:10119]" "f[10130:10138]" "f[10151:10158]" "f[10171:10175]" "f[10216:10217]" "f[10232:10238]" "f[10251:10258]" "f[10271:10279]" "f[10290:10299]" "f[10310:10319]" "f[10330:10339]" "f[10350:10359]" "f[10370:10379]" "f[10390:10399]" "f[10410:10419]" "f[10430:10439]" "f[10450:10459]" "f[10470:10479]" "f[10490:10499]" "f[10510:10518]" "f[10531:10538]" "f[10551:10557]" "f[10572:10575]" "f[10616:11015]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2434191B-C64D-B3A5-02D9-3D86546769D4";
	setAttr ".dc" -type "componentList" 1 "f[619]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5682F333-034C-F38A-2212-E4B254FC1666";
	setAttr ".dc" -type "componentList" 72 "f[172]" "f[183]" "f[198:199]" "f[210:211]" "f[1585]" "f[1596]" "f[1611:1612]" "f[1623:1624]" "f[1789]" "f[1800:1801]" "f[1812]" "f[1829:1831]" "f[1842:1844]" "f[2245:2251]" "f[2254:2255]" "f[2258]" "f[2267]" "f[2270:2271]" "f[2274:2280]" "f[2341]" "f[2358:2362]" "f[2377:2379]" "f[2394:2395]" "f[2410]" "f[2467]" "f[2482:2483]" "f[2498:2500]" "f[2515:2517]" "f[2534:2536]" "f[2637]" "f[2648]" "f[2809]" "f[2820:2822]" "f[2833:2836]" "f[2847:2848]" "f[3249:3251]" "f[3264:3272]" "f[3283:3292]" "f[3303:3312]" "f[3323:3329]" "f[3340:3344]" "f[3355:3358]" "f[3369:3372]" "f[3383:3386]" "f[3397:3400]" "f[3411:3414]" "f[3425:3428]" "f[3439:3442]" "f[3453:3457]" "f[3468:3474]" "f[3485:3492]" "f[3503:3512]" "f[3523:3531]" "f[3544:3550]" "f[3565:3570]" "f[3585:3588]" "f[4765]" "f[4770:4772]" "f[4775:4780]" "f[4967]" "f[4980:4981]" "f[4994:4996]" "f[5011:5013]" "f[5030:5032]" "f[5473]" "f[5484:5485]" "f[5496]" "f[5637]" "f[5648:5649]" "f[5660:5664]" "f[5675:5684]" "f[5695:5700]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16BBBE49-9F4D-D8B1-3882-28AB82F45324";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 378\n                -height 514\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 378\n            -height 514\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 378\\n    -height 514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 378\\n    -height 514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "51B8DE34-2E44-5004-32B0-A694C257A164";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 51 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId74";
	rename -uid "98EB7AB1-F14E-E15A-01F3-59B7E9A458D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "9F44EE2D-1C4F-A1A0-769D-B3B3FE0E28CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8480]";
createNode polyUnite -n "polyUnite2";
	rename -uid "F5D7EB8D-F046-AEF7-438E-C8AE2D1F4933";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId75";
	rename -uid "C0B7765D-4343-A54E-43EF-129D6EC8D9DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "70EE833D-6B4D-879D-DAF9-2D9385E12CF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16961]";
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
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
	setAttr -s 75 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 75 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape2.i";
connectAttr "groupId4.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphereShape3.i";
connectAttr "groupId6.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape5.i";
connectAttr "groupId8.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pasted__pSphereShape5.i";
connectAttr "groupId9.id" "pasted__pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pasted__pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pasted__pasted__pSphereShape5.i";
connectAttr "groupId11.id" "pasted__pasted__pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape5.iog.og[0].gco"
		;
connectAttr "groupId12.id" "pasted__pasted__pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pasted__pasted__pasted__pSphereShape5.i";
connectAttr "groupId13.id" "pasted__pasted__pasted__pSphereShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pSphereShape5.iog.og[0].gco"
		;
connectAttr "groupId14.id" "pasted__pasted__pasted__pSphereShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "pasted__pSphereShape1.i";
connectAttr "groupId15.id" "pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[0].gco";
connectAttr "groupId16.id" "pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pasted__pSphereShape2.i";
connectAttr "groupId17.id" "pasted__pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape2.iog.og[0].gco";
connectAttr "groupId18.id" "pasted__pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pasted__pasted__pSphereShape2.i";
connectAttr "groupId19.id" "pasted__pasted__pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "groupId20.id" "pasted__pasted__pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pasted__pasted__pasted__pSphereShape2.i";
connectAttr "groupId21.id" "pasted__pasted__pasted__pSphereShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "groupId22.id" "pasted__pasted__pasted__pSphereShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "pasted__pasted__pasted__pSphereShape7.i";
connectAttr "groupId23.id" "pasted__pasted__pasted__pSphereShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pSphereShape7.iog.og[0].gco"
		;
connectAttr "groupId24.id" "pasted__pasted__pasted__pSphereShape7.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "pasted__pasted__pasted__pasted__pSphereShape2.i";
connectAttr "groupId25.id" "pasted__pasted__pasted__pasted__pSphereShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "groupId26.id" "pasted__pasted__pasted__pasted__pSphereShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "pasted__pasted__pSphereShape7.i";
connectAttr "groupId27.id" "pasted__pasted__pSphereShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape7.iog.og[0].gco"
		;
connectAttr "groupId28.id" "pasted__pasted__pSphereShape7.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pasted__pasted__pasted__pSphereShape8.i";
connectAttr "groupId29.id" "pasted__pasted__pasted__pSphereShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pSphereShape8.iog.og[0].gco"
		;
connectAttr "groupId30.id" "pasted__pasted__pasted__pSphereShape8.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "pasted__pasted__pasted__pasted__pSphereShape3.i";
connectAttr "groupId31.id" "pasted__pasted__pasted__pasted__pSphereShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pSphereShape3.iog.og[0].gco"
		;
connectAttr "groupId32.id" "pasted__pasted__pasted__pasted__pSphereShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId33.id" "pSphereShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape6.iog.og[0].gco";
connectAttr "groupParts17.og" "pSphereShape6.i";
connectAttr "groupId34.id" "pSphereShape6.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pasted__pSphereShape6.i";
connectAttr "groupId35.id" "pasted__pSphereShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape6.iog.og[0].gco";
connectAttr "groupId36.id" "pasted__pSphereShape6.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pasted__pasted__pSphereShape6.i";
connectAttr "groupId37.id" "pasted__pasted__pSphereShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape6.iog.og[0].gco"
		;
connectAttr "groupId38.id" "pasted__pasted__pSphereShape6.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "pasted__pasted__pasted__pSphereShape6.i";
connectAttr "groupId39.id" "pasted__pasted__pasted__pSphereShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pSphereShape6.iog.og[0].gco"
		;
connectAttr "groupId40.id" "pasted__pasted__pasted__pSphereShape6.ciog.cog[0].cgid"
		;
connectAttr "groupParts21.og" "pasted__pasted__pasted__pasted__pSphereShape4.i";
connectAttr "groupId41.id" "pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId42.id" "pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts22.og" "pasted__pasted__pasted__pasted__pasted__pSphereShape2.i"
		;
connectAttr "groupId43.id" "pasted__pasted__pasted__pasted__pasted__pSphereShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "groupId44.id" "pasted__pasted__pasted__pasted__pasted__pSphereShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts23.og" "pasted__pasted__pasted__pasted__pasted__pSphereShape3.i"
		;
connectAttr "groupId45.id" "pasted__pasted__pasted__pasted__pasted__pSphereShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pSphereShape3.iog.og[0].gco"
		;
connectAttr "groupId46.id" "pasted__pasted__pasted__pasted__pasted__pSphereShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts24.og" "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape2.i"
		;
connectAttr "groupId47.id" "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "groupId48.id" "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts25.og" "pasted__pasted__pasted__pasted__pSphereShape5.i";
connectAttr "groupId49.id" "pasted__pasted__pasted__pasted__pSphereShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pSphereShape5.iog.og[0].gco"
		;
connectAttr "groupId50.id" "pasted__pasted__pasted__pasted__pSphereShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts26.og" "pasted__pasted__pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "groupId51.id" "pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId52.id" "pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts27.og" "pasted__pasted__pSphereShape8.i";
connectAttr "groupId53.id" "pasted__pasted__pSphereShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape8.iog.og[0].gco"
		;
connectAttr "groupId54.id" "pasted__pasted__pSphereShape8.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "pasted__pasted__pSphereShape9.i";
connectAttr "groupId55.id" "pasted__pasted__pSphereShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape9.iog.og[0].gco"
		;
connectAttr "groupId56.id" "pasted__pasted__pSphereShape9.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "pasted__pasted__pasted__pasted__pasted__pSphereShape5.i"
		;
connectAttr "groupId57.id" "pasted__pasted__pasted__pasted__pasted__pSphereShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pSphereShape5.iog.og[0].gco"
		;
connectAttr "groupId58.id" "pasted__pasted__pasted__pasted__pasted__pSphereShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts30.og" "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape3.i"
		;
connectAttr "groupId59.id" "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape3.iog.og[0].gco"
		;
connectAttr "groupId60.id" "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId61.id" "pSphereShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape7.iog.og[0].gco";
connectAttr "groupParts31.og" "pSphereShape7.i";
connectAttr "groupId62.id" "pSphereShape7.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "pasted__pSphereShape7.i";
connectAttr "groupId63.id" "pasted__pSphereShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape7.iog.og[0].gco";
connectAttr "groupId64.id" "pasted__pSphereShape7.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pSphereShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape8.iog.og[0].gco";
connectAttr "groupParts33.og" "pSphereShape8.i";
connectAttr "groupId66.id" "pSphereShape8.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pSphereShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape9.iog.og[0].gco";
connectAttr "groupParts34.og" "pSphereShape9.i";
connectAttr "groupId68.id" "pSphereShape9.ciog.cog[0].cgid";
connectAttr "groupParts35.og" "pasted__pSphereShape9.i";
connectAttr "groupId69.id" "pasted__pSphereShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape9.iog.og[0].gco";
connectAttr "groupId70.id" "pasted__pSphereShape9.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pSphereShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape10.iog.og[0].gco";
connectAttr "groupParts36.og" "pSphereShape10.i";
connectAttr "groupId72.id" "pSphereShape10.ciog.cog[0].cgid";
connectAttr "groupParts38.og" "|pSphere1|transform38|pSphere1Shape.i";
connectAttr "groupId73.id" "|pSphere1|transform38|pSphere1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pSphere1|transform38|pSphere1Shape.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|pSphere11|transform37|pSphere1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pSphere11|transform37|pSphere1Shape.iog.og[0].gco"
		;
connectAttr "pSphere1ShapeOrig.w" "|pSphere12|pSphere1Shape.i";
connectAttr "groupId75.id" "|pSphere12|pSphere1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pSphere12|pSphere1Shape.iog.og[0].gco";
connectAttr "groupParts39.og" "pSphere1ShapeOrig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape3.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape5.o" "polyUnite1.ip[3]";
connectAttr "pasted__pSphereShape5.o" "polyUnite1.ip[4]";
connectAttr "pasted__pasted__pSphereShape5.o" "polyUnite1.ip[5]";
connectAttr "pasted__pasted__pasted__pSphereShape5.o" "polyUnite1.ip[6]";
connectAttr "pasted__pSphereShape1.o" "polyUnite1.ip[7]";
connectAttr "pasted__pSphereShape2.o" "polyUnite1.ip[8]";
connectAttr "pasted__pasted__pSphereShape2.o" "polyUnite1.ip[9]";
connectAttr "pasted__pasted__pasted__pSphereShape2.o" "polyUnite1.ip[10]";
connectAttr "pasted__pasted__pasted__pSphereShape7.o" "polyUnite1.ip[11]";
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.o" "polyUnite1.ip[12]"
		;
connectAttr "pasted__pasted__pSphereShape7.o" "polyUnite1.ip[13]";
connectAttr "pasted__pasted__pasted__pSphereShape8.o" "polyUnite1.ip[14]";
connectAttr "pasted__pasted__pasted__pasted__pSphereShape3.o" "polyUnite1.ip[15]"
		;
connectAttr "pSphereShape6.o" "polyUnite1.ip[16]";
connectAttr "pasted__pSphereShape6.o" "polyUnite1.ip[17]";
connectAttr "pasted__pasted__pSphereShape6.o" "polyUnite1.ip[18]";
connectAttr "pasted__pasted__pasted__pSphereShape6.o" "polyUnite1.ip[19]";
connectAttr "pasted__pasted__pasted__pasted__pSphereShape4.o" "polyUnite1.ip[20]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape2.o" "polyUnite1.ip[21]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape3.o" "polyUnite1.ip[22]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape2.o" "polyUnite1.ip[23]"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape5.o" "polyUnite1.ip[24]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape4.o" "polyUnite1.ip[25]"
		;
connectAttr "pasted__pasted__pSphereShape8.o" "polyUnite1.ip[26]";
connectAttr "pasted__pasted__pSphereShape9.o" "polyUnite1.ip[27]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape5.o" "polyUnite1.ip[28]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape3.o" "polyUnite1.ip[29]"
		;
connectAttr "pSphereShape7.o" "polyUnite1.ip[30]";
connectAttr "pasted__pSphereShape7.o" "polyUnite1.ip[31]";
connectAttr "pSphereShape8.o" "polyUnite1.ip[32]";
connectAttr "pSphereShape9.o" "polyUnite1.ip[33]";
connectAttr "pasted__pSphereShape9.o" "polyUnite1.ip[34]";
connectAttr "pSphereShape10.o" "polyUnite1.ip[35]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[1]";
connectAttr "pSphereShape3.wm" "polyUnite1.im[2]";
connectAttr "pSphereShape5.wm" "polyUnite1.im[3]";
connectAttr "pasted__pSphereShape5.wm" "polyUnite1.im[4]";
connectAttr "pasted__pasted__pSphereShape5.wm" "polyUnite1.im[5]";
connectAttr "pasted__pasted__pasted__pSphereShape5.wm" "polyUnite1.im[6]";
connectAttr "pasted__pSphereShape1.wm" "polyUnite1.im[7]";
connectAttr "pasted__pSphereShape2.wm" "polyUnite1.im[8]";
connectAttr "pasted__pasted__pSphereShape2.wm" "polyUnite1.im[9]";
connectAttr "pasted__pasted__pasted__pSphereShape2.wm" "polyUnite1.im[10]";
connectAttr "pasted__pasted__pasted__pSphereShape7.wm" "polyUnite1.im[11]";
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.wm" "polyUnite1.im[12]"
		;
connectAttr "pasted__pasted__pSphereShape7.wm" "polyUnite1.im[13]";
connectAttr "pasted__pasted__pasted__pSphereShape8.wm" "polyUnite1.im[14]";
connectAttr "pasted__pasted__pasted__pasted__pSphereShape3.wm" "polyUnite1.im[15]"
		;
connectAttr "pSphereShape6.wm" "polyUnite1.im[16]";
connectAttr "pasted__pSphereShape6.wm" "polyUnite1.im[17]";
connectAttr "pasted__pasted__pSphereShape6.wm" "polyUnite1.im[18]";
connectAttr "pasted__pasted__pasted__pSphereShape6.wm" "polyUnite1.im[19]";
connectAttr "pasted__pasted__pasted__pasted__pSphereShape4.wm" "polyUnite1.im[20]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape2.wm" "polyUnite1.im[21]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape3.wm" "polyUnite1.im[22]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape2.wm" "polyUnite1.im[23]"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape5.wm" "polyUnite1.im[24]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape4.wm" "polyUnite1.im[25]"
		;
connectAttr "pasted__pasted__pSphereShape8.wm" "polyUnite1.im[26]";
connectAttr "pasted__pasted__pSphereShape9.wm" "polyUnite1.im[27]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape5.wm" "polyUnite1.im[28]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape3.wm" "polyUnite1.im[29]"
		;
connectAttr "pSphereShape7.wm" "polyUnite1.im[30]";
connectAttr "pasted__pSphereShape7.wm" "polyUnite1.im[31]";
connectAttr "pSphereShape8.wm" "polyUnite1.im[32]";
connectAttr "pSphereShape9.wm" "polyUnite1.im[33]";
connectAttr "pasted__pSphereShape9.wm" "polyUnite1.im[34]";
connectAttr "pSphereShape10.wm" "polyUnite1.im[35]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySphere3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySphere5.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__polySphere5.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__pasted__polySphere6.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__pasted__pasted__polySphere5.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__polySphere1.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__polySphere2.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pasted__pasted__polySphere2.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pasted__pasted__pasted__polySphere2.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "pasted__pasted__pasted__polySphere6.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pasted__pasted__pasted__pasted__polySphere2.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "pasted__pasted__polySphere7.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "pasted__pasted__pasted__polySphere7.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "pasted__pasted__pasted__pasted__polySphere3.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "polySphere6.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "pasted__polySphere7.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "pasted__pasted__polySphere9.out" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "pasted__pasted__pasted__polySphere8.out" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "pasted__pasted__pasted__pasted__polySphere7.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySphere3.out" "groupParts22.ig"
		;
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySphere6.out" "groupParts23.ig"
		;
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySphere2.out" "groupParts24.ig"
		;
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "pasted__pasted__pasted__pasted__polySphere8.out" "groupParts25.ig";
connectAttr "groupId49.id" "groupParts25.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySphere7.out" "groupParts26.ig"
		;
connectAttr "groupId51.id" "groupParts26.gi";
connectAttr "pasted__pasted__polySphere10.out" "groupParts27.ig";
connectAttr "groupId53.id" "groupParts27.gi";
connectAttr "pasted__pasted__polySphere11.out" "groupParts28.ig";
connectAttr "groupId55.id" "groupParts28.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySphere8.out" "groupParts29.ig"
		;
connectAttr "groupId57.id" "groupParts29.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySphere3.out" "groupParts30.ig"
		;
connectAttr "groupId59.id" "groupParts30.gi";
connectAttr "polySphere7.out" "groupParts31.ig";
connectAttr "groupId61.id" "groupParts31.gi";
connectAttr "pasted__polySphere8.out" "groupParts32.ig";
connectAttr "groupId63.id" "groupParts32.gi";
connectAttr "polySphere8.out" "groupParts33.ig";
connectAttr "groupId65.id" "groupParts33.gi";
connectAttr "polySphere9.out" "groupParts34.ig";
connectAttr "groupId67.id" "groupParts34.gi";
connectAttr "pasted__polySphere9.out" "groupParts35.ig";
connectAttr "groupId69.id" "groupParts35.gi";
connectAttr "polySphere10.out" "groupParts36.ig";
connectAttr "groupId71.id" "groupParts36.gi";
connectAttr "polyUnite1.out" "groupParts37.ig";
connectAttr "groupId73.id" "groupParts37.gi";
connectAttr "groupParts37.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "groupParts38.ig";
connectAttr "groupId74.id" "groupParts38.gi";
connectAttr "|pSphere1|transform38|pSphere1Shape.o" "polyUnite2.ip[0]";
connectAttr "|pSphere1|transform38|pSphere1Shape.o" "polyUnite2.ip[1]";
connectAttr "|pSphere1|transform38|pSphere1Shape.wm" "polyUnite2.im[0]";
connectAttr "|pSphere11|transform37|pSphere1Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts39.ig";
connectAttr "groupId75.id" "groupParts39.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pSphere1|transform38|pSphere1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere11|transform37|pSphere1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere12|pSphere1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
// End of mom.ma
