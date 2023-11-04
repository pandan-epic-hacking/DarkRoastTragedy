	.include "MPlayDef.s"

	.equ	RPGTsurukuGBFields1_grp, voicegroup000
	.equ	RPGTsurukuGBFields1_pri, 0
	.equ	RPGTsurukuGBFields1_rev, 0
	.equ	RPGTsurukuGBFields1_mvl, 127
	.equ	RPGTsurukuGBFields1_key, 0
	.equ	RPGTsurukuGBFields1_tbs, 1
	.equ	RPGTsurukuGBFields1_exg, 0
	.equ	RPGTsurukuGBFields1_cmp, 1

	.section .rodata
	.global	RPGTsurukuGBFields1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

RPGTsurukuGBFields1_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , RPGTsurukuGBFields1_key+0
Label_01004712:
 .byte   TEMPO , 120*RPGTsurukuGBFields1_tbs/2
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 41*RPGTsurukuGBFields1_mvl/mxv
 .byte   W11
 .byte   BEND , c_v+2
 .byte   N09 ,Dn3 ,v127
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+4
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N24 ,As3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+2
 .byte   N09 ,Dn4
 .byte   W09
 .byte   BEND , c_v+7
 .byte   N09 ,Ds4
 .byte   W09
 .byte   BEND , c_v+4
 .byte   N08 ,Gn4
 .byte   W08
 .byte   BEND , c_v+10
 .byte   N32 ,As4
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N09 ,Gn3
 .byte   W10
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+4
 .byte   N09 ,Gn4
 .byte   W09
 .byte   BEND , c_v+7
 .byte   N08 ,Ds4
 .byte   W05
@  #01 @002   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N24 ,Dn4
 .byte   W24
 .byte   W02
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+4
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+5
 .byte   N32 ,Cn4
 .byte   W36
 .byte   BEND , c_v+2
 .byte   N09 ,As3
 .byte   W04
@  #01 @003   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+4
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N17 ,Ds3
 .byte   W18
 .byte   BEND , c_v+2
 .byte   N17 ,Gs3
 .byte   W17
 .byte   BEND , c_v+4
 .byte   N24 ,Gn3
 .byte   W24
 .byte   W02
 .byte   N09 ,Gn4
 .byte   W04
@  #01 @004   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+6
 .byte   N09 ,Gs4
 .byte   W10
 .byte   BEND , c_v+5
 .byte   N08 ,Fn4
 .byte   W08
 .byte   BEND , c_v+4
 .byte   N32 ,Gn4
 .byte   W32
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Gs3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N88 ,As3
 .byte   W20
@  #01 @005   ----------------------------------------
 .byte   W68
 .byte   BEND , c_v+2
 .byte   N09 ,Gs3
 .byte   W09
 .byte   BEND , c_v+4
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N52 ,Fn3
 .byte   W11
@  #01 @006   ----------------------------------------
 .byte   W42
 .byte   BEND , c_v+1
 .byte   N24 ,Ds3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N18 ,Cn3
 .byte   W19
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N88 ,Dn3
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
@  #01 @008   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   N08 ,Fn3
 .byte   W08
 .byte   BEND , c_v+4
 .byte   N52 ,Gn3
 .byte   W52
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Dn3
 .byte   W04
@  #01 @009   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   BEND , c_v+4
 .byte   N04 ,Gn3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Gs3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N24 ,As3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+2
 .byte   N09 ,Dn4
 .byte   W09
 .byte   BEND , c_v+7
 .byte   N09 ,Ds4
 .byte   W10
 .byte   BEND , c_v+4
 .byte   N08 ,Gn4
 .byte   W08
 .byte   BEND , c_v+10
 .byte   N32 ,As4
 .byte   W24
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+4
 .byte   N09 ,Gn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+4
 .byte   N09 ,Gn4
 .byte   W09
 .byte   BEND , c_v+7
 .byte   N08 ,Ds4
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N24 ,Dn4
 .byte   W16
@  #01 @011   ----------------------------------------
 .byte   W11
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+4
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+5
 .byte   N32 ,Cn4
 .byte   W36
 .byte   BEND , c_v+2
 .byte   N09 ,As3
 .byte   W09
 .byte   BEND , c_v+4
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N18 ,Fn3
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N17 ,Ds3
 .byte   W17
 .byte   BEND , c_v+2
 .byte   N17 ,Gs3
 .byte   W18
 .byte   BEND , c_v+4
 .byte   N24 ,Gn3
 .byte   W24
 .byte   W02
 .byte   N09 ,Gn4
 .byte   W09
 .byte   BEND , c_v+6
 .byte   N09 ,Gs4
 .byte   W09
 .byte   BEND , c_v+5
 .byte   N08 ,Fn4
 .byte   W05
@  #01 @013   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+4
 .byte   N32 ,Gn4
 .byte   W32
 .byte   W03
 .byte   N09 ,Gn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N78 ,As3
 .byte   W40
@  #01 @014   ----------------------------------------
 .byte   W40
 .byte   BEND , c_v+4
 .byte   N09 ,Gn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Gs3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,As3
 .byte   W08
 .byte   BEND , c_v+5
 .byte   N18 ,Cn4
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N17 ,Ds3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N18 ,Ds3
 .byte   W18
 .byte   BEND , c_v+2
 .byte   N17 ,Fn3
 .byte   W17
 .byte   BEND , c_v+4
 .byte   N17 ,Gn3
 .byte   W18
 .byte   BEND , c_v+2
 .byte   N60 ,Fn3
 .byte   W20
@  #01 @016   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W10
 .byte   BEND , c_v+2
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Fn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+4
 .byte   N78 ,Gn3
 .byte   W11
@  #01 @017   ----------------------------------------
 .byte   W68
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N04 ,Dn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   BEND , c_v+4
 .byte   N04 ,Gn3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Gs3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N09 ,As3
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+5
 .byte   N24 ,Cn4
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+2
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N18 ,As3
 .byte   W18
 .byte   BEND , c_v+4
 .byte   N17 ,Gn3
 .byte   W17
 .byte   BEND , c_v+1
 .byte   N17 ,Ds3
 .byte   W09
@  #01 @019   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N24 ,Ds3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+2
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N24 ,Cn3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+4
 .byte   N44 ,Gn3
 .byte   W08
@  #01 @020   ----------------------------------------
 .byte   W36
 .byte   BEND , c_v+2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,As3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Gs3
 .byte   W10
 .byte   BEND , c_v+4
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N17 ,Ds3
 .byte   W07
@  #01 @021   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Dn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   BEND , c_v+4
 .byte   N09 ,Gn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   BEND , c_v+4
 .byte   N04 ,Gn3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N04 ,Gs3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N09 ,As3
 .byte   W09
 .byte   BEND , c_v+4
 .byte   N04 ,Gn3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N04 ,Gs3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,As3
 .byte   W05
 .byte   BEND , c_v+5
 .byte   N04 ,Cn4
 .byte   W02
@  #01 @022   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+5
 .byte   N09 ,Cs4
 .byte   W09
 .byte   BEND , c_v+5
 .byte   N09 ,Cn4
 .byte   W09
 .byte   BEND , c_v+5
 .byte   N09 ,Cs4
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N17 ,As3
 .byte   W17
 .byte   BEND , c_v+5
 .byte   N24 ,Cn4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+2
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N18 ,As3
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+4
 .byte   N17 ,Gn3
 .byte   W17
 .byte   BEND , c_v+1
 .byte   N17 ,Ds3
 .byte   W18
 .byte   BEND , c_v+2
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N24 ,Ds3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+2
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W05
@  #01 @024   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N24 ,Cn3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+4
 .byte   N44 ,Gn3
 .byte   W44
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,As3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Gs3
 .byte   W04
@  #01 @025   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+4
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N17 ,Ds3
 .byte   W18
 .byte   BEND , c_v+2
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_01004712
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

RPGTsurukuGBFields1_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , RPGTsurukuGBFields1_key+0
Label_01004A6A:
 .byte   VOICE , 109
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*RPGTsurukuGBFields1_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,Gn2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Dn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N24 ,Gn3
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   W20
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N04 ,Gn2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Dn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Gn3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N24 ,As3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N04 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,Fn2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,As2
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Dn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N04 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,Fn2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,As2
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Dn3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N24 ,Gs4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N04 ,Gs2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,Ds2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Gs2
 .byte   W05
@  #02 @003   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N04 ,As2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N18 ,Dn4
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N08 ,Cn4
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N04 ,Gs2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,Ds2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Gs2
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,As2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N24 ,As3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2
 .byte   W04
@  #02 @004   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N09 ,As2
 .byte   W10
 .byte   BEND , c_v+2
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,Fn3
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,As2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N08 ,Gn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W03
@  #02 @005   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N24 ,Gs3
 .byte   W24
 .byte   W02
 .byte   N08 ,Gs2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N24 ,Gs3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N08 ,Gn2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W03
@  #02 @006   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N08 ,Gn2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N09 ,Gs2
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N08 ,Bn2
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,Fn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Gs3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Fn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Bn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,Dn4
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Bn3
 .byte   W09
@  #02 @008   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   N08 ,Fn4
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N17 ,Dn4
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Cn4
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,An3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Cn4
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+2
 .byte   N24 ,Gn3
 .byte   W08
@  #02 @009   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v+4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N04 ,Gn2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Dn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,Gn2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Dn3
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Gn3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N24 ,As3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N04 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,Fn2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,As2
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Dn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N24 ,Fn3
 .byte   W16
@  #02 @011   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+1
 .byte   N04 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,Fn2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,As2
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Dn3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N24 ,Gs4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N04 ,Gs2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,Ds2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Gs2
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,As2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N18 ,Dn4
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N08 ,Cn4
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N04 ,Gs2
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N04 ,Ds2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Gs2
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,As2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N24 ,As3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,As2
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Gn3
 .byte   W05
@  #02 @013   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N09 ,Fn3
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,As2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N16 ,Gn2
 .byte   W17
 .byte   BEND , c_v+1
 .byte   N09 ,As2
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Cs3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N24 ,Gn3
 .byte   W13
@  #02 @014   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N08 ,Gn2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,As2
 .byte   W10
 .byte   BEND , c_v+2
 .byte   N09 ,Cs3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N24 ,Gs3
 .byte   W04
@  #02 @015   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N08 ,Gn2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Gs2
 .byte   W02
@  #02 @016   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,Fn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Cn4
 .byte   W10
 .byte   BEND , c_v+1
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Ds4
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Cn4
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Fn4
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N17 ,Dn4
 .byte   W11
@  #02 @017   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+2
 .byte   N09 ,Bn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Dn4
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Bn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N08 ,Fn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N04 ,Cn4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W04
 .byte   BEND , c_v+5
 .byte   N04 ,Dn4
 .byte   W04
 .byte   BEND , c_v+4
 .byte   N04 ,Ds4
 .byte   W05
 .byte   BEND , c_v+5
 .byte   N04 ,Fn4
 .byte   W04
 .byte   BEND , c_v+4
 .byte   N04 ,Gn4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W03
 .byte   BEND , c_v+2
 .byte   N04 ,Gs4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N09 ,As4
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   BEND , c_v+6
 .byte   W08
 .byte   BEND , c_v+5
 .byte   N09 ,Cn5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Cn4
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Dn4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Ds4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W08
 .byte   BEND , c_v+6
 .byte   N09 ,As4
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Fn3
 .byte   W09
 .byte   BEND , c_v+4
 .byte   N08 ,Gn4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W07
 .byte   BEND , c_v+2
 .byte   N09 ,As3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Ds4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W08
@  #02 @019   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,Dn4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Ds4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Fn3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N18 ,Gs3
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N08 ,Ds4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W07
 .byte   BEND , c_v+1
 .byte   N09 ,Cn4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,Gn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,As3
 .byte   W09
 .byte   BEND , c_v+7
 .byte   N09 ,Gn4
 .byte   W08
@  #02 @020   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N09 ,As3
 .byte   W09
 .byte   BEND , c_v-30
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+4
 .byte   N09 ,Gn4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N08 ,Gs4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W07
 .byte   BEND , c_v+2
 .byte   N09 ,As4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,Gs4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W09
 .byte   BEND , c_v+7
 .byte   N08 ,Gn4
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,Fn4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,Fn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Dn4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W09
 .byte   BEND , c_v+3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Dn4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+2
 .byte   N09 ,Gn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,As3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N04 ,Ds4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N12 ,Fn4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Ds4
 .byte   W09
 .byte   BEND , c_v+4
 .byte   N04 ,Gn4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W04
 .byte   BEND , c_v+6
 .byte   N04 ,Gs4
 .byte   W04
 .byte   BEND , c_v+3
 .byte   N09 ,Cs4
 .byte   W07
@  #02 @022   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N08 ,Cn4
 .byte   W08
 .byte   BEND , c_v+5
 .byte   N09 ,Cn5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Cn4
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,As3
 .byte   W08
 .byte   N09 ,As4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W08
 .byte   BEND , c_v+5
 .byte   N09 ,Cn5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N08 ,Gs3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Cn4
 .byte   W09
 .byte   BEND , c_v+5
 .byte   N09 ,Dn4
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W07
 .byte   BEND , c_v+2
 .byte   N09 ,As4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W05
@  #02 @023   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+4
 .byte   N08 ,Gn4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W07
 .byte   BEND , c_v+2
 .byte   N09 ,As3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Ds4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,Dn4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Ds4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N08 ,Fn3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N18 ,Gs3
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N08 ,Ds4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W04
@  #02 @024   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+3
 .byte   N09 ,Cn4
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Gn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,As3
 .byte   W08
 .byte   BEND , c_v+4
 .byte   N09 ,Gn4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,As3
 .byte   W09
 .byte   BEND , c_v-30
 .byte   N08 ,Gs3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+4
 .byte   N09 ,Gn4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W09
 .byte   BEND , c_v+6
 .byte   N08 ,Gs4
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,As4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,Gs4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W03
@  #02 @025   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+4
 .byte   N08 ,Gn4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W07
 .byte   BEND , c_v+2
 .byte   N09 ,Fn4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,Fn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+5
 .byte   N09 ,Dn4
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,Bn2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Dn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W04
@  #02 @026   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N04 ,Dn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Gn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Gs3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N17 ,Gn3
 .byte   W17
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Gn3
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Dn3
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W04
 .byte   GOTO
  .word Label_01004A6A
@  #02 @027   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

RPGTsurukuGBFields1_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , RPGTsurukuGBFields1_key+0
Label_01005812:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*RPGTsurukuGBFields1_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N17 ,Cn2
 .byte   W17
 .byte   BEND , c_v+1
 .byte   N32 ,Cn3
 .byte   W15
@  #03 @001   ----------------------------------------
 .byte   W20
 .byte   BEND , c_v+0
 .byte   N04 ,Cn2
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Dn3
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Gn3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N24 ,As3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N17 ,As2
 .byte   W18
 .byte   BEND , c_v+2
 .byte   N32 ,As3
 .byte   W05
@  #03 @002   ----------------------------------------
 .byte   W30
 .byte   BEND , c_v+1
 .byte   N04 ,As2
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,As3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Cn4
 .byte   W05
 .byte   BEND , c_v+3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Ds4
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Fn4
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N24 ,Gs3
 .byte   W24
 .byte   W03
 .byte   N17 ,Gs2
 .byte   W13
@  #03 @003   ----------------------------------------
 .byte   W04
 .byte   N09 ,Gs3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N24 ,As3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N17 ,As2
 .byte   W17
 .byte   BEND , c_v+2
 .byte   N09 ,As3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N24 ,Ds3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N09 ,Ds2
 .byte   W04
@  #03 @004   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2
 .byte   W10
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N09 ,Dn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,As2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N09 ,Dn2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N08 ,Dn2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N08 ,Cs2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N09 ,Fn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Gs2
 .byte   W03
@  #03 @005   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N08 ,Cs2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N09 ,Fn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N08 ,Cn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N09 ,Fn2
 .byte   W03
@  #03 @006   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N24 ,Cn3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N08 ,Cn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N09 ,Fn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N24 ,Cn3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N09 ,Bn2
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,Fn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Gs3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Fn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Bn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Gs3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Dn4
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N09 ,Fn4
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Dn4
 .byte   W09
@  #03 @008   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   N08 ,Gs4
 .byte   W08
 .byte   BEND , c_v+4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   BEND , c_v+2
 .byte   N09 ,Gn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Fn4
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Dn4
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Bn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N52 ,Gn3
 .byte   W32
 .byte   W03
@  #03 @009   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N24 ,Cn3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N17 ,Cn2
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N32 ,Cn3
 .byte   W32
 .byte   W02
@  #03 @010   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Cn2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Dn3
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N04 ,Ds3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Gn3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   N24 ,As3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N17 ,As2
 .byte   W17
 .byte   BEND , c_v+2
 .byte   N32 ,As3
 .byte   W24
 .byte   W01
@  #03 @011   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+1
 .byte   N04 ,As2
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,As3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Cn4
 .byte   W05
 .byte   BEND , c_v+3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N04 ,Ds4
 .byte   W04
 .byte   BEND , c_v+2
 .byte   N04 ,Fn4
 .byte   W05
 .byte   BEND , c_v+1
 .byte   N24 ,Gs3
 .byte   W24
 .byte   W03
 .byte   N17 ,Gs2
 .byte   W17
 .byte   N09 ,Gs3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N24 ,As3
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   W20
 .byte   BEND , c_v+1
 .byte   N17 ,As2
 .byte   W18
 .byte   BEND , c_v+2
 .byte   N09 ,As3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N24 ,Ds3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N09 ,Ds2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W05
@  #03 @013   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N09 ,Dn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,As2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N09 ,Dn2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N08 ,Dn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N08 ,Cs2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,As2
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N24 ,Cs3
 .byte   W13
@  #03 @014   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N08 ,Cs2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2
 .byte   W10
 .byte   BEND , c_v+1
 .byte   N09 ,As2
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N08 ,Cn2
 .byte   W08
 .byte   N09 ,Ds2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N24 ,Cn3
 .byte   W04
@  #03 @015   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+0
 .byte   N08 ,Cn2
 .byte   W08
 .byte   N09 ,Ds2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N24 ,Cn3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N09 ,Fn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N08 ,Fn2
 .byte   W02
@  #03 @016   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Fn3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Gs3
 .byte   W10
 .byte   BEND , c_v+2
 .byte   N08 ,Fn3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Cn4
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Gs3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds4
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N17 ,Dn4
 .byte   W11
@  #03 @017   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+2
 .byte   N09 ,Gn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Dn4
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Gn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N52 ,Gn2
 .byte   W52
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N09 ,Gs2
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N24 ,Gs3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N09 ,As2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N24 ,Gn3
 .byte   W18
@  #03 @019   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,As2
 .byte   W10
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Gn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Cn4
 .byte   W08
@  #03 @020   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N09 ,Gn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N24 ,Gs3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N09 ,As2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Fn3
 .byte   W07
@  #03 @021   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N24 ,As3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N08 ,Cn4
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N18 ,As3
 .byte   W16
@  #03 @022   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N17 ,Gs3
 .byte   W17
 .byte   BEND , c_v+2
 .byte   N17 ,Gn3
 .byte   W17
 .byte   BEND , c_v+1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N24 ,Gs3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N09 ,As2
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+1
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N09 ,Gn2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,As2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W08
 .byte   BEND , c_v+2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N08 ,Dn3
 .byte   W05
@  #03 @024   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Cn4
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N09 ,Gn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N09 ,Gs2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W10
 .byte   BEND , c_v+1
 .byte   N08 ,Ds3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N24 ,Gs3
 .byte   W13
@  #03 @025   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+1
 .byte   N09 ,As2
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Dn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Fn3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N24 ,As3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+1
 .byte   N09 ,Cn3
 .byte   W09
 .byte   BEND , c_v+1
 .byte   N09 ,Ds3
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N08 ,Gn3
 .byte   W08
 .byte   BEND , c_v+1
 .byte   N24 ,Cn4
 .byte   W04
@  #03 @026   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   BEND , c_v+1
 .byte   N17 ,Ds3
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W13
 .byte   GOTO
  .word Label_01005812
 .byte   FINE

@******************************************************@
	.align	2

RPGTsurukuGBFields1:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RPGTsurukuGBFields1_pri	@ Priority
	.byte	RPGTsurukuGBFields1_rev	@ Reverb.
    
	.word	RPGTsurukuGBFields1_grp
    
	.word	RPGTsurukuGBFields1_001
	.word	RPGTsurukuGBFields1_002
	.word	RPGTsurukuGBFields1_003

	.end
