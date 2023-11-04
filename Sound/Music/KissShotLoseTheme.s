	.include "MPlayDef.s"

	.equ	KissShotLoseTheme_grp, voicegroup000
	.equ	KissShotLoseTheme_pri, 0
	.equ	KissShotLoseTheme_rev, 0
	.equ	KissShotLoseTheme_mvl, 127
	.equ	KissShotLoseTheme_key, 0
	.equ	KissShotLoseTheme_tbs, 1
	.equ	KissShotLoseTheme_exg, 0
	.equ	KissShotLoseTheme_cmp, 1

	.section .rodata
	.global	KissShotLoseTheme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

KissShotLoseTheme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , KissShotLoseTheme_key+0
Label_011940A2:
 .byte   TEMPO , 120*KissShotLoseTheme_tbs/2
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*KissShotLoseTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W56
 .byte   BEND , c_v+0
 .byte   N11 ,Gn4 ,v127
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Cn5
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N05 ,Ds5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N05 ,Fn5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N72
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W02
 .byte   BEND , c_v+20
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W02
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W02
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W02
 .byte   BEND , c_v+29
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds5
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Cn5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N54
 .byte   W13
@  #01 @002   ----------------------------------------
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,As4
 .byte   W12
 .byte   BEND , c_v+8
 .byte   N11 ,Fn4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N05 ,Fn4
 .byte   W24
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W30
 .byte   BEND , c_v+0
 .byte   N16 ,Cn4
 .byte   W13
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N05 ,Fn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N16
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W03
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+19
 .byte   W03
 .byte   BEND , c_v+23
 .byte   W02
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W04
@  #01 @005   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N32
 .byte   W13
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N66 ,Fn3
 .byte   W13
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N56 ,Ds3
 .byte   W12
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Fn3
 .byte   W06
 .byte   BEND , c_v+8
 .byte   N13
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N03 ,Gn3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N36 ,Cn3
 .byte   W13
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Gn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N05 ,Cn5
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Ds5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N68
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Fn5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N05 ,As4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N44 ,Ds5
 .byte   W13
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Fs5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N11 ,Gn5
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N05 ,As5
 .byte   W02
@  #01 @010   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N22 ,Fn5
 .byte   W13
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N11 ,Ds5
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N16 ,Fn5
 .byte   W08
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Ds5
 .byte   W03
@  #01 @011   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N11 ,Cn5
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N05 ,Ds5
 .byte   W72
 .byte   BEND , c_v+0
 .byte   N11 ,Cn5
 .byte   W10
@  #01 @012   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N11 ,As4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Fn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Fn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N22
 .byte   W13
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Fn3
 .byte   W05
@  #01 @013   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v+0
 .byte   N78 ,Ds3
 .byte   W12
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N11 ,Dn3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Ds3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Gn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W17
@  #01 @015   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N11 ,Gn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Cn5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N05 ,Ds5
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Fn5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N72
 .byte   W07
@  #01 @016   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W02
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W02
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W02
 .byte   BEND , c_v+28
 .byte   W02
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N05 ,Cn5
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N54
 .byte   W13
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,As4
 .byte   W11
 .byte   BEND , c_v+4
 .byte   N11 ,Fn4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Fn4
 .byte   W30
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N16 ,Cn4
 .byte   W13
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N05 ,Fn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N16
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W03
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+19
 .byte   W02
 .byte   BEND , c_v+23
 .byte   W03
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4
 .byte   W05
@  #01 @020   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N32
 .byte   W12
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,As3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N66 ,Fn3
 .byte   W12
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
@  #01 @021   ----------------------------------------
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N56 ,Ds3
 .byte   W13
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @022   ----------------------------------------
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Fn3
 .byte   W05
 .byte   BEND , c_v+4
 .byte   N13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N03 ,Gn3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N36 ,Cn3
 .byte   W13
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @023   ----------------------------------------
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Gn4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Cn5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N05 ,Ds5
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N68
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N04 ,Fn5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N05 ,As4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N44 ,Ds5
 .byte   W12
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Fs5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N11 ,Gn5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N05 ,As5
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N22 ,Fn5
 .byte   W03
@  #01 @025   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N11 ,Ds5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N16 ,Fn5
 .byte   W09
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Ds5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N11 ,Cn5
 .byte   W04
@  #01 @026   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Ds5
 .byte   W72
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,As4
 .byte   W05
@  #01 @027   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N11 ,Fn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Fn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N22
 .byte   W13
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Fn3
 .byte   W11
@  #01 @028   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N78 ,Ds3
 .byte   W13
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W07
@  #01 @029   ----------------------------------------
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N11 ,Dn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Ds3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Gn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   W32
 .byte   GOTO
  .word Label_011940A2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

KissShotLoseTheme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , KissShotLoseTheme_key+0
Label_545666:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 74*KissShotLoseTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N88 ,Cn3 ,v127
 .byte   W90
 .byte   BEND , c_v+0
 .byte   N54 ,As2
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,As2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N78 ,Gs2
 .byte   W13
@  #02 @002   ----------------------------------------
 .byte   W66
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N78 ,Gs2
 .byte   W19
@  #02 @003   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N88 ,Fn2
 .byte   W24
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W64
 .byte   BEND , c_v+0
 .byte   N88 ,Gn2
 .byte   W32
@  #02 @005   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N78 ,Gs2
 .byte   W36
 .byte   W02
@  #02 @006   ----------------------------------------
 .byte   W40
 .byte   BEND , c_v+0
 .byte   N11 ,Ds3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N32 ,Gs3
 .byte   W32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N22 ,Ds3
 .byte   W11
@  #02 @007   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Gs3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N22 ,Gs2
 .byte   W22
 .byte   BEND , c_v+0
 .byte   N78 ,Cn3
 .byte   W48
 .byte   W03
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N54 ,As2
 .byte   W56
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N11 ,As2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N78 ,Gs2
 .byte   W64
@  #02 @010   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N32 ,Gs2
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N44 ,Gs2
 .byte   W24
 .byte   W01
@  #02 @011   ----------------------------------------
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N78 ,Fn2
 .byte   W76
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N11 ,Fs2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N88 ,Gn2
 .byte   W80
 .byte   W03
@  #02 @013   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N54 ,Gs2
 .byte   W56
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Gs2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,An2
 .byte   W11
@  #02 @014   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N54 ,As2
 .byte   W56
 .byte   BEND , c_v+0
 .byte   N11 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N22 ,Fn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N88 ,Cn3
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N54 ,As2
 .byte   W13
@  #02 @016   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,As2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N78 ,Gs2
 .byte   W19
@  #02 @017   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N78 ,Gs2
 .byte   W24
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N88 ,Fn2
 .byte   W32
@  #02 @019   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N88 ,Gn2
 .byte   W36
 .byte   W02
@  #02 @020   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N78 ,Gs2
 .byte   W44
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N11 ,Ds3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N32 ,Gs3
 .byte   W32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N22 ,Ds3
 .byte   W17
@  #02 @022   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N11 ,Gs3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N22 ,Gs2
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N78 ,Cn3
 .byte   W56
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N54 ,As2
 .byte   W56
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2
 .byte   W08
@  #02 @024   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N11 ,As2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N78 ,Gs2
 .byte   W68
 .byte   W02
@  #02 @025   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N32 ,Gs2
 .byte   W32
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N44 ,Gs2
 .byte   W32
@  #02 @026   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N78 ,Fn2
 .byte   W78
 .byte   BEND , c_v+0
 .byte   N11 ,Fs2
 .byte   W05
@  #02 @027   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N88 ,Gn2
 .byte   W88
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N54 ,Gs2
 .byte   W56
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N11 ,Gs2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,An2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N54 ,As2
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N11 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   N22 ,Fn3
 .byte   W22
 .byte   BEND , c_v+0
 .byte   W13
@  #02 @030   ----------------------------------------
 .byte   W32
 .byte   GOTO
  .word Label_545666
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

KissShotLoseTheme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , KissShotLoseTheme_key+0
Label_01194CA6:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N07 ,Gs0 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3
 .byte   W32
 .byte   W02
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Gs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
@  #03 @001   ----------------------------------------
Label_01194CD9:
 .byte   W36
 .byte   W03
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3 ,v127
 .byte   W32
 .byte   W01
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N07 ,Gs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01194CF7:
 .byte   W32
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3 ,v127
 .byte   W32
 .byte   W02
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N07 ,Gs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W17
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01194D14:
 .byte   W24
 .byte   W02
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3 ,v127
 .byte   W32
 .byte   W01
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N07 ,Gs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01194D31:
 .byte   W19
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3 ,v127
 .byte   W32
 .byte   W01
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N07 ,Gs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01194D51:
 .byte   W13
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3 ,v127
 .byte   W32
 .byte   W02
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Gs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01194D6D:
 .byte   W07
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3 ,v127
 .byte   W32
 .byte   W01
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N07 ,Gs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01194D8B:
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3 ,v127
 .byte   W32
 .byte   W02
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N07 ,Gs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01194DAF:
 .byte   W24
 .byte   W03
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N07 ,Gs0 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01194DCD:
 .byte   W21
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N07 ,Gs0 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3
 .byte   W19
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W15
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Gs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Dn3
 .byte   W24
 .byte   W01
@  #03 @011   ----------------------------------------
 .byte   W08
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N07 ,Gs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3
 .byte   W32
@  #03 @012   ----------------------------------------
Label_01194E20:
 .byte   W02
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N07 ,Gs0 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3
 .byte   W32
 .byte   W01
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N07 ,Gs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01194E49:
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N07 ,Gs0 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3
 .byte   W32
 .byte   W01
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N07 ,Gs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_01194E6A:
 .byte   BEND , c_v-1
 .byte   N07 ,Gs0 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3
 .byte   W32
 .byte   W02
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Gs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01194CD9
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01194CF7
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01194D14
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01194D31
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01194D51
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01194D6D
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01194D8B
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01194DAF
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01194DCD
@  #03 @024   ----------------------------------------
 .byte   W15
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Gs0 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Dn3
 .byte   W24
 .byte   W01
@  #03 @025   ----------------------------------------
 .byte   W08
 .byte   VOL , 57*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N07 ,Gs0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N07
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Dn3
 .byte   W32
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01194E20
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01194E49
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01194E6A
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01194CD9
@  #03 @030   ----------------------------------------
 .byte   W32
 .byte   GOTO
  .word Label_01194CA6
@  #03 @031   ----------------------------------------
 .byte   VOL , 49*KissShotLoseTheme_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

KissShotLoseTheme_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , KissShotLoseTheme_key+0
Label_545D9E:
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 17*KissShotLoseTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N88 ,Gn3 ,v127
 .byte   W88
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   W84
 .byte   BEND , c_v+0
 .byte   TIE
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88 ,Ds3
 .byte   W24
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   W64
 .byte   BEND , c_v+0
 .byte   N88 ,Fn3
 .byte   W32
@  #04 @005   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   BEND , c_v+0
 .byte   TIE ,Gn3
 .byte   W36
 .byte   W02
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W48
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W56
 .byte   W01
@  #04 @009   ----------------------------------------
 .byte   W32
 .byte   BEND , c_v+0
 .byte   TIE
 .byte   W64
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88 ,Ds3
 .byte   W76
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N88 ,Fn3
 .byte   W80
 .byte   W03
@  #04 @013   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N88 ,Gn3
 .byte   W88
 .byte   W01
@  #04 @014   ----------------------------------------
Label_545DFD:
 .byte   BEND , c_v+0
 .byte   N88 ,Gn3 ,v127
 .byte   W90
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W13
@  #04 @016   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   BEND , c_v+0
 .byte   TIE
 .byte   W19
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88 ,Ds3
 .byte   W32
@  #04 @019   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N88 ,Fn3
 .byte   W36
 .byte   W02
@  #04 @020   ----------------------------------------
 .byte   W52
 .byte   BEND , c_v+0
 .byte   TIE ,Gn3
 .byte   W44
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W56
 .byte   W01
@  #04 @023   ----------------------------------------
 .byte   W32
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W64
@  #04 @024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   TIE
 .byte   W68
 .byte   W02
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88 ,Ds3
 .byte   W80
 .byte   W03
@  #04 @027   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N88 ,Fn3
 .byte   W88
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_545DFD
@  #04 @029   ----------------------------------------
 .byte   W84
 .byte   BEND , c_v+0
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   W32
 .byte   GOTO
  .word Label_545D9E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

KissShotLoseTheme_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , KissShotLoseTheme_key+0
Label_5451D2:
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 17*KissShotLoseTheme_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W01
 .byte   VOICE , 50
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N88 ,Ds3 ,v127
 .byte   W88
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   W84
 .byte   BEND , c_v+0
 .byte   TIE
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88 ,Cn3
 .byte   W24
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   W64
 .byte   BEND , c_v+0
 .byte   N88 ,Dn3
 .byte   W32
@  #05 @005   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   BEND , c_v+0
 .byte   TIE ,Ds3
 .byte   W36
 .byte   W02
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W48
 .byte   W03
@  #05 @008   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W56
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   W32
 .byte   BEND , c_v+0
 .byte   TIE
 .byte   W64
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N88 ,Cn3
 .byte   W76
@  #05 @012   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N88 ,Dn3
 .byte   W80
 .byte   W03
@  #05 @013   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N88 ,Ds3
 .byte   W88
 .byte   W01
@  #05 @014   ----------------------------------------
Label_545235:
 .byte   BEND , c_v+0
 .byte   N88 ,Ds3 ,v127
 .byte   W90
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W06
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   W84
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   BEND , c_v+0
 .byte   TIE
 .byte   W19
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88 ,Cn3
 .byte   W32
@  #05 @019   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N88 ,Dn3
 .byte   W36
 .byte   W02
@  #05 @020   ----------------------------------------
 .byte   W52
 .byte   BEND , c_v+0
 .byte   TIE ,Ds3
 .byte   W44
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W56
 .byte   W01
@  #05 @023   ----------------------------------------
 .byte   W32
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W64
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   TIE
 .byte   W68
 .byte   W02
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88 ,Cn3
 .byte   W80
 .byte   W03
@  #05 @027   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N88 ,Dn3
 .byte   W88
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_545235
@  #05 @029   ----------------------------------------
 .byte   W84
 .byte   BEND , c_v+0
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   W32
 .byte   GOTO
  .word Label_5451D2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

KissShotLoseTheme_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , KissShotLoseTheme_key+0
Label_54529A:
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 17*KissShotLoseTheme_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W01
 .byte   VOICE , 50
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N88 ,Cn3 ,v127
 .byte   W88
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   W84
 .byte   BEND , c_v+0
 .byte   TIE
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88 ,Gs2
 .byte   W24
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W64
 .byte   BEND , c_v+0
 .byte   N88 ,As2
 .byte   W32
@  #06 @005   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   BEND , c_v+0
 .byte   TIE ,Cn3
 .byte   W36
 .byte   W02
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W48
 .byte   W03
@  #06 @008   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W56
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   W32
 .byte   BEND , c_v+0
 .byte   TIE
 .byte   W64
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N88 ,Gs2
 .byte   W76
@  #06 @012   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N88 ,As2
 .byte   W80
 .byte   W03
@  #06 @013   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N88 ,Cn3
 .byte   W88
 .byte   W01
@  #06 @014   ----------------------------------------
Label_5452FD:
 .byte   BEND , c_v+0
 .byte   N88 ,Cn3 ,v127
 .byte   W90
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   W84
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   BEND , c_v+0
 .byte   TIE
 .byte   W19
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88 ,Gs2
 .byte   W32
@  #06 @019   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N88 ,As2
 .byte   W36
 .byte   W02
@  #06 @020   ----------------------------------------
 .byte   W52
 .byte   BEND , c_v+0
 .byte   TIE ,Cn3
 .byte   W44
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W56
 .byte   W01
@  #06 @023   ----------------------------------------
 .byte   W32
 .byte   BEND , c_v+0
 .byte   N88
 .byte   W64
@  #06 @024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   TIE
 .byte   W68
 .byte   W02
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N88 ,Gs2
 .byte   W80
 .byte   W03
@  #06 @027   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N88 ,As2
 .byte   W88
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_5452FD
@  #06 @029   ----------------------------------------
 .byte   W84
 .byte   BEND , c_v+0
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   W32
 .byte   GOTO
  .word Label_54529A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

KissShotLoseTheme_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , KissShotLoseTheme_key+0
Label_0119515E:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*KissShotLoseTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N01 ,Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   PAN , c_v+0
 .byte   N01 ,Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W04
@  #07 @001   ----------------------------------------
Label_011951C8:
 .byte   W05
 .byte   N01 ,Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0119521E:
 .byte   N01 ,Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W05
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01195277:
 .byte   W03
 .byte   N01 ,Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_011952CF:
 .byte   W08
 .byte   N01 ,Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W07
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01195322:
 .byte   W02
 .byte   N01 ,Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W02
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01195381:
 .byte   W07
 .byte   N01 ,Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_011953CE:
 .byte   N01 ,Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W04
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0119542C:
 .byte   W05
 .byte   N01 ,Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0119521E
@  #07 @010   ----------------------------------------
Label_01195483:
 .byte   W03
 .byte   N01 ,Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_011952CF
@  #07 @012   ----------------------------------------
Label_011954E4:
 .byte   W02
 .byte   N01 ,Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W02
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01195381
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_011953CE
@  #07 @015   ----------------------------------------
 .byte   W05
 .byte   N01 ,Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W08
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   PAN , c_v+0
 .byte   N01 ,Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v060
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   N01
 .byte   W01
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0119521E
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01195277
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_011952CF
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01195322
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01195381
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_011953CE
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0119542C
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0119521E
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01195483
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_011952CF
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_011954E4
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01195381
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_011953CE
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_011951C8
@  #07 @030   ----------------------------------------
 .byte   N01 ,Fs1 ,v016
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   Fs1 ,v080
 .byte   W01
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W09
 .byte   Fs1 ,v044
 .byte   W01
 .byte   Fs1 ,v028
 .byte   W01
 .byte   Fs1 ,v004
 .byte   W09
 .byte   GOTO
  .word Label_0119515E
 .byte   FINE

@******************************************************@
	.align	2

KissShotLoseTheme:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KissShotLoseTheme_pri	@ Priority
	.byte	KissShotLoseTheme_rev	@ Reverb.
    
	.word	KissShotLoseTheme_grp
    
	.word	KissShotLoseTheme_001
	.word	KissShotLoseTheme_002
	.word	KissShotLoseTheme_003
	.word	KissShotLoseTheme_004
	.word	KissShotLoseTheme_005
	.word	KissShotLoseTheme_006
	.word	KissShotLoseTheme_007

	.end
